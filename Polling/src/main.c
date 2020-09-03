/*
 * Copyright (c) 2016 Intel Corporation
 *
 * SPDX-License-Identifier: Apache-2.0
 */
	


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
//static struct k_sem my_sem;
K_SEM_DEFINE(my_sem,0,1);
static struct k_poll_signal my_signal;
struct k_poll_event my_events[2] = {
	K_POLL_EVENT_STATIC_INITIALIZER(K_POLL_TYPE_SEM_AVAILABLE,K_POLL_MODE_NOTIFY_ONLY,&my_sem,0),
	K_POLL_EVENT_STATIC_INITIALIZER(K_POLL_TYPE_SIGNAL,K_POLL_MODE_NOTIFY_ONLY,&my_signal,0),
};

static struct k_thread my_thread_data_send_a;
static struct k_thread my_thread_data_send_b;
static struct k_thread my_thread_data_receive_a;
static struct k_thread my_thread_data_receive_b;
K_THREAD_STACK_DEFINE(my_stack_area_send_a, MY_STACK_SIZE);
K_THREAD_STACK_DEFINE(my_stack_area_send_b, MY_STACK_SIZE);
K_THREAD_STACK_DEFINE(my_stack_area_receive_a, MY_STACK_SIZE);
K_THREAD_STACK_DEFINE(my_stack_area_receive_b, MY_STACK_SIZE);
k_tid_t my_tid_send_a;
k_tid_t my_tid_send_b;
k_tid_t my_tid_receive_a;
k_tid_t my_tid_receive_b;

//#pragma pack(1);
struct info_message
{
	uint8_t date;
	uint8_t month;
	uint8_t name;	
	uint32_t year;		


}__attribute__((__packed__));
struct sinhvien
{
	int age;
	char *name;
};



extern void Thread_send_a()
{
	uint8_t rc;	

	while (1)
	{
		rc = k_poll(my_events,2,K_NO_WAIT);
		if (rc == 0)
		{
			if(my_events[0].state == K_POLL_STATE_SEM_AVAILABLE)
			{	
				printk("\n\r Take semaphore from poll");
				k_sem_take(&my_sem,K_NO_WAIT);
			}
			else if(my_events[1].signal->result == 0x26)
			{
				printk("\n\r Take signal form polll");
				my_events[1].signal->result = 0;
			}
		}


		
		printk("\n\rNot events in poll");
		my_events[0].state = K_POLL_STATE_NOT_READY;
		my_events[1].signal->result = 0;
		k_yield();
	}
	
}
extern void Thread_send_b()
{

	while (1)
	{



	}
	
}
extern void Thread_receive_a()
{

	while (1)
	{
		printk("\n\r hello Receive Aaaaaaaaaaaaaaaaaaaaaaaaaaaaa");
		k_sem_give(&my_sem);
		k_poll_signal_raise(&my_signal,0x26);
		k_msleep(200);		
	}
	
}
extern void Thread_receive_b()
{

	while (1)
	{

	}
	
}	
struct info_message _sv;
void main(void)
{	

	/*-------------Thread Send-Receive----------------------*/
	my_tid_send_a = k_thread_create(&my_thread_data_send_a,my_stack_area_send_a,
                                 MY_STACK_SIZE,
                                 Thread_send_a,
                                 NULL, NULL, NULL,
                                 5, 0, K_NO_WAIT);
	k_thread_name_set(my_tid_send_a, "Thread_send_a");

	my_tid_send_b = k_thread_create(&my_thread_data_send_b,my_stack_area_send_b,
                                 MY_STACK_SIZE,
                                 Thread_send_b,
                                 NULL, NULL, NULL,
                                 5, 0, K_NO_WAIT);
	k_thread_name_set(my_tid_send_b, "Thread_send_b");	

	my_tid_receive_a = k_thread_create(&my_thread_data_receive_a,my_stack_area_receive_a,
                                 MY_STACK_SIZE,
                                 Thread_receive_a,
                                 NULL, NULL, NULL,
                                 5, 0, K_NO_WAIT);
	k_thread_name_set(my_tid_receive_a, "Thread_receive_a");	
	my_tid_receive_b = k_thread_create(&my_thread_data_receive_b,my_stack_area_receive_b,
                                 MY_STACK_SIZE,
                                 Thread_receive_b,
                                 NULL, NULL, NULL,
                                 5, 0, K_NO_WAIT);
	k_thread_name_set(my_tid_receive_b, "Thread_receive_b");	
/*--------------POLLING-----------------*/

	k_poll_signal_init(&my_signal);
	k_poll_event_init(&my_events[0],K_POLL_TYPE_SEM_AVAILABLE,K_POLL_MODE_NOTIFY_ONLY,&my_sem);
	k_poll_event_init(&my_events[1],K_POLL_TYPE_SIGNAL,K_POLL_MODE_NOTIFY_ONLY,&my_signal);
	k_thread_suspend(my_tid_send_b);
	k_thread_suspend(my_tid_receive_b);


	
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
    NRF_GPIOTE->INTENSET = (1 << 0);// Enable INTERRUPTION EVENT_IN[0]
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
	while (1) {

		gpio_pin_set(dev, PIN, (int)led_is_on);
		gpio_pin_set(dev_led0,PIN0,(int)!led_is_on);
		led_is_on = !led_is_on;
		k_msleep(SLEEP_TIME_MS);	
	}

}
