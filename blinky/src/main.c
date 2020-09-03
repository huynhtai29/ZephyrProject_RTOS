/*
 * Copyright (c) 2016 Intel Corporation
 *
 * SPDX-License-Identifier: Apache-2.0
 */
	

#define CONFIG_SYS_CLOCK_EXISTS 2048
#include <zephyr.h>
#include <device.h>
#include <devicetree.h>
#include <drivers/gpio.h>
#include <kernel.h>
#include <nrf52.h>
 

/* 1000 msec = 1 sec */
#define SLEEP_TIME_MS   1000
/*LED0*/
#define LED0_NODE DT_ALIAS(led0)
#define LED0	DT_GPIO_LABEL(LED0_NODE, gpios)
#define PIN0	DT_GPIO_PIN(LED0_NODE, gpios)
/* The devicetree node identifier for the "led0" alias. */
#define LED1_NODE DT_ALIAS(led1)

#if DT_NODE_HAS_STATUS(LED1_NODE, okay)
#define LED1	DT_GPIO_LABEL(LED1_NODE, gpios)
#define PIN	DT_GPIO_PIN(LED1_NODE, gpios)
#if DT_PHA_HAS_CELL(LED1_NODE, gpios, flags)
#define FLAGS	DT_GPIO_FLAGS(LED1_NODE, gpios)
#endif
#else
/* A build error here means your board isn't set up to blink an LED. */
#error "Unsupported board: led0 devicetree alias is not defined"
#define LED1	""
#define PIN	0
#endif

#ifndef FLAGS
#define FLAGS	0
#endif
#define MY_STACK_SIZE 512
#define MY_PRIORITY 7

static struct k_thread my_thread_data_a;
static struct k_thread my_thread_data_b;
static struct k_thread my_thread_data_send;
static struct k_thread my_thread_data_receive;
static struct k_work_q my_work_q;
static struct k_work my_work;
static struct k_timer my_timer;
static struct k_stack my_stack;
static struct k_msgq my_msgq;
static struct k_mbox my_mbox;
static struct k_mbox_msg my_mbox_msg;
//K_MSGQ_DEFINE(my_msgq, sizeof(char), 10, 4);
uint32_t my_stack_array[10];
uint32_t  status_timer = 0;
char *block_slab;
//char buff[1000];
static char *buff;
static char *buff_1;


//K_MSGQ_DEFINE(my_msgq, sizeof(char), 10, 4);
/*------------Memory Slab----------------------------*/
//static struct k_mem_slab my_slab;
//char __aligned(4) my_slab_buffer[4*400];

/*--------Function Workitems-------------------------*/
K_THREAD_STACK_DEFINE(my_stack_workqueue, MY_STACK_SIZE);
extern void print_workqueue()
{

	status_timer = k_timer_remaining_get(&my_timer);
	k_timer_stop(&my_timer);
	printk("Value Counter Timer Expiry : %d \n\r",status_timer);	
}
/*------------------END-----------------------------------*/



/*--------Function Thread------------------------------*/
K_THREAD_STACK_DEFINE(my_stack_area_a, MY_STACK_SIZE);
K_THREAD_STACK_DEFINE(my_stack_area_b, MY_STACK_SIZE);
K_THREAD_STACK_DEFINE(my_stack_area_send, MY_STACK_SIZE);
K_THREAD_STACK_DEFINE(my_stack_area_receive, MY_STACK_SIZE);

extern void thread_a(void *arg, void *argv){
	char *a = argv;
	uint32_t* b;
	k_stack_pop(&my_stack,(uint32_t)&b,K_NO_WAIT);
//	k_work_submit_to_queue(&my_work_q,&my_work);// submit Workitem to Workqueue
	while (1)
	{
		printk("\n\r Thread A hello world %s %d",(char *)arg,*b);
		k_msleep(500);
	}
}
//K_THREAD_STACK_DEFINE(my_stack_area, MY_STACK_SIZE);
extern void thread_b(){
//	k_work_submit_to_queue(&my_work_q,&my_work);// submit Workitem to Workqueue
	uint32_t* a;
	k_stack_pop(&my_stack,(uint32_t)&a,K_NO_WAIT);
//	char *a = k_fifo_get(&my_fifo,K_NO_WAIT);
	while (1)
	{
		printk("\n\r Thread B hello world %d",*a);
		k_msleep(500);
	}
}
/*----------------END------------------------------------*/

/*----------------TIMING-----------------------------*/

extern void my_expiry_function(struct k_timer *timer_id)
{
	k_work_submit_to_queue(&my_work_q,&my_work);
}
/*--------------------------------------------------*/

extern void Thread_send()
{
	char _value = 1;
	while (1)
	{
		for(char i = 1; i<=10 ; i++)
		{
		k_msgq_put(&my_msgq,&i,K_FOREVER);
		printk("\n\r Thread Send");
		k_busy_wait(200000);					
		}

	}
	
}
extern void Thread_receive()
{
	char a;
	while (1)
	{
		for(char i = 0;i<=9;i++)
		{
			k_msgq_get(&my_msgq,&a,K_FOREVER);		
			printk("\n\r Thread Received %d ",a);
			k_busy_wait(200000);	
		}
//		k_msgq_purge(&my_msgq);
	}
	
}
void main(void)
{
	const char *a = "huynh tai";
	char argv_thread = 1;
	uint32_t _value_stack_1 = 4;
	uint32_t _value_stack_2 = 5;
	char _buff_queue[10];
	char _value_queu_1 = 4;
	char _value_queu_2 = 5;
	/*-----------------HEAP MEMORY ALLOCATE----------*/
/*
	buff = k_malloc(2000);
	memset(buff,'0',2000);
	if(buff == NULL)
	{
		printk("error allocate memory \n\r");
	}
	else
	{
		printk("allocate memory success %s \n\r");
	}
	
	buff_1 = k_malloc(100);
	memset(buff_1,'1',100);
	if (buff_1 == NULL)
	{
		printk("error allocate memory buff_1 \n\r");
	}
	else
	{
		printk("allocate memory success \n\r");
	}
	
	printk("Value buff : %s",buff);
	k_msleep(100);
	printk("valuue buff_1 : %s ", buff_1);
*/
	/*-----------------------------------------------*/

	/*-------------Thread-------------*/	
	k_tid_t my_tid_a = k_thread_create(&my_thread_data_a, my_stack_area_a,
                                 MY_STACK_SIZE,
                                 thread_a,
                                 a, &argv_thread, NULL,
                                 MY_PRIORITY, 0, K_NO_WAIT);
	k_thread_name_set(my_tid_a, "thread_a");
	k_tid_t my_tid_b = k_thread_create(&my_thread_data_b, my_stack_area_b,
                                 MY_STACK_SIZE,
                                 thread_b,
                                 NULL,NULL, NULL,
                                 MY_PRIORITY, 0, K_NO_WAIT);
	k_thread_name_set(my_tid_b, "thread_b");


	/*-------------Thread Send-Receive----------------------*/
	k_tid_t my_tid_send = k_thread_create(&my_thread_data_send,my_stack_area_send,
                                 MY_STACK_SIZE,
                                 Thread_send,
                                 NULL, NULL, NULL,
                                 -4, 0, K_MSEC(100));
	k_thread_name_set(my_tid_send, "Thread_send");
	k_tid_t my_tid_receive = k_thread_create(&my_thread_data_receive,my_stack_area_receive,
                                 MY_STACK_SIZE,
                                 Thread_receive,
                                 NULL, NULL, NULL,
                                 -3, 0, K_MSEC(100));
	k_thread_name_set(my_tid_receive, "Thread_receive");	
	/*----------------------------------*/



	/*-------------Workqueue--------------*/
	k_work_q_start(&my_work_q, my_stack_workqueue,MY_STACK_SIZE, MY_PRIORITY); //create Workqueue
	k_work_init(&my_work,print_workqueue); //init Workitem
	/*-----------------------------------*/



	/*----------TIMING---------------*/
	k_timer_init(&my_timer, my_expiry_function, NULL);
	k_timer_start(&my_timer,K_MSEC(100),K_MSEC(500));
	/*--------------------------------*/
	/*-------------Init Memory Slab----------*/
//	k_mem_slab_init(&my_slab, my_slab_buffer, 400, 6);
//	k_mem_slab_alloc(&my_slab,&block_slab,K_NO_WAIT);
//	memset(block_slab,'0',400);
	/*---------------------------------------*/
	/*------------Stack-------------------------*/
	k_stack_init(&my_stack, my_stack_array, 10);
	k_stack_push(&my_stack,(uint32_t)&_value_stack_1);
	k_stack_push(&my_stack,(uint32_t)&_value_stack_2);
	/*--------------Message Queue-----------*/
	k_msgq_init(&my_msgq, _buff_queue, sizeof(char), 9);



	struct device *dev;
	struct device *dev_led0;
	bool led_is_on = true;
	int ret;
	/*-----Configure nRF52832 from Library nrf52.h-------------*/
	NRF_P0->PIN_CNF[14] = (3 << 16) | (3 << 2);
    NRF_P0->PIN_CNF[15] = (3 << 16) | (3 << 2);
    NRF_P0->PIN_CNF[16] = (3 << 16) | (3 << 2);
    NRF_P0->PIN_CNF[13] = (3 << 16) | (3 << 2); 
	//NRF_P0->DIRSET = 0x001E0000;
    NRF_P0->PIN_CNF[6] = 0x03;
    NRF_P0->PIN_CNF[7] = 0;
    // Configure GPIOTE
    //EVENTS
    NRF_GPIOTE->INTENSET = (1 << 0);                          // Enable INTERRUPTION EVENT_IN[0]
    //NRF_GPIOTE->CONFIG[0] = (1 << 0) | (13 << 8) | (2 << 16); // Configure EVENT_IN[0]
    //NRF_GPIOTE->CONFIG[5] = (1 << 0) | (14 << 8) | (2 << 16); // Configure EVENT_IN[0]
    NRF_GPIOTE->CONFIG[6] = (1 << 0) | (15 << 8) | (2 << 16); // Configure EVENT_IN[0]
    NRF_GPIOTE->CONFIG[7] = (1 << 0) | (16 << 8) | (2 << 16); // Configure EVENT_IN[0]
    // TASKS
    //NRF_GPIOTE->CONFIG[1] = (3 << 0) | (17 << 8) | (3 << 16) | (1 << 20);
    //NRF_GPIOTE->CONFIG[2] = (3 << 0) | (18 << 8) | (3 << 16) | (1 << 20);
    NRF_GPIOTE->CONFIG[3] = (3 << 0) | (19 << 8) | (3 << 16) | (1 << 20);
    NRF_GPIOTE->CONFIG[4] = (3 << 0) | (20 << 8) | (3 << 16) | (1 << 20);
    //Configure PPI
    //NRF_PPI->CHENSET = (15 << 0);
    //NRF_PPI->CH[0].EEP = (uint32_t)&NRF_GPIOTE->EVENTS_IN[0];
    //NRF_PPI->CH[0].TEP = (uint32_t)&NRF_GPIOTE->TASKS_OUT[1];
    //NRF_PPI->CH[1].EEP = (uint32_t)&NRF_GPIOTE->EVENTS_IN[5];
    //NRF_PPI->CH[1].TEP = (uint32_t)&NRF_GPIOTE->TASKS_OUT[2];
    NRF_PPI->CH[2].EEP = (uint32_t)&NRF_GPIOTE->EVENTS_IN[6];
    NRF_PPI->CH[2].TEP = (uint32_t)&NRF_GPIOTE->TASKS_OUT[3];
    NRF_PPI->CH[3].EEP = (uint32_t)&NRF_GPIOTE->EVENTS_IN[7];
    NRF_PPI->CH[3].TEP = (uint32_t)&NRF_GPIOTE->TASKS_OUT[4];
    NRF_PPI->CHG[0] = (15 << 0);
    NRF_PPI->TASKS_CHG[0].EN = 1;
	/*---------------------------------------------------------------*/
	dev = device_get_binding(LED1);
	if (dev == NULL) {
		return;
	}

	ret = gpio_pin_configure(dev, PIN, GPIO_OUTPUT_ACTIVE | FLAGS);
	if (ret < 0) {
		return;
	}
	dev_led0 = device_get_binding(LED1);
	if (dev_led0 == NULL) {
		return;
	}

	ret = gpio_pin_configure(dev_led0, PIN0, GPIO_OUTPUT_ACTIVE | FLAGS);
	if (ret < 0) {
		return;
	}
	k_thread_suspend(my_tid_b);
	k_thread_suspend(my_tid_a);
//	memset(buff,'0',1000);
	while (1) {

		gpio_pin_set(dev, PIN, (int)led_is_on);
		gpio_pin_set(dev_led0,PIN0,(int)!led_is_on);
		led_is_on = !led_is_on;
	//	printk("hello world");
		k_msleep(SLEEP_TIME_MS);																																																																																																											
	//	k_thread_suspend(my_tid_a);
		//k_thread_abort(my_tid_a);		
	//	k_thread_resume(my_tid_a);k_thread_resume(my_tid_a);
	}

}
