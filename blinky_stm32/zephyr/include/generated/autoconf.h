#define CONFIG_HAS_CMSIS_CORE 1
#define CONFIG_HAS_CMSIS_CORE_M 1
#define CONFIG_HAS_STM32CUBE 1
#define CONFIG_USE_STM32_LL_TIM 1
#define CONFIG_USE_STM32_LL_UTILS 1
#define CONFIG_BOARD "stm32f4_disco"
#define CONFIG_SOC "stm32f407xx"
#define CONFIG_SOC_SERIES "stm32f4"
#define CONFIG_NUM_IRQS 82
#define CONFIG_SYS_CLOCK_HW_CYCLES_PER_SEC 168000000
#define CONFIG_HEAP_MEM_POOL_SIZE 0
#define CONFIG_GPIO 1
#define CONFIG_CORTEX_M_SYSTICK 1
#define CONFIG_CLOCK_CONTROL 1
#define CONFIG_SYS_CLOCK_TICKS_PER_SEC 10000
#define CONFIG_BUILD_OUTPUT_HEX 1
#define CONFIG_ROM_START_OFFSET 0x0
#define CONFIG_FLASH_SIZE 1024
#define CONFIG_FLASH_BASE_ADDRESS 0x8000000
#define CONFIG_SRAM_SIZE 128
#define CONFIG_SRAM_BASE_ADDRESS 0x20000000
#define CONFIG_CLOCK_CONTROL_STM32_CUBE 1
#define CONFIG_UART_STM32 1
#define CONFIG_GPIO_STM32 1
#define CONFIG_PINMUX_STM32 1
#define CONFIG_PWM_STM32 1
#define CONFIG_BOARD_STM32F4_DISCO 1
#define CONFIG_SOC_SERIES_STM32F4X 1
#define CONFIG_CPU_HAS_ARM_MPU 1
#define CONFIG_HAS_SWO 1
#define CONFIG_SOC_FAMILY "st_stm32"
#define CONFIG_SOC_FAMILY_STM32 1
#define CONFIG_STM32_CCM 1
#define CONFIG_SOC_STM32F407XG 1
#define CONFIG_ARCH "arm"
#define CONFIG_CPU_CORTEX 1
#define CONFIG_CPU_CORTEX_M 1
#define CONFIG_ISA_THUMB2 1
#define CONFIG_ASSEMBLER_ISA_THUMB2 1
#define CONFIG_COMPILER_ISA_THUMB2 1
#define CONFIG_STACK_ALIGN_DOUBLE_WORD 1
#define CONFIG_FAULT_DUMP 2
#define CONFIG_CPU_CORTEX_M4 1
#define CONFIG_CPU_CORTEX_M_HAS_SYSTICK 1
#define CONFIG_CPU_CORTEX_M_HAS_DWT 1
#define CONFIG_CPU_CORTEX_M_HAS_BASEPRI 1
#define CONFIG_CPU_CORTEX_M_HAS_VTOR 1
#define CONFIG_CPU_CORTEX_M_HAS_PROGRAMMABLE_FAULT_PRIOS 1
#define CONFIG_ARMV7_M_ARMV8_M_MAINLINE 1
#define CONFIG_ARMV7_M_ARMV8_M_FP 1
#define CONFIG_XIP 1
#define CONFIG_GEN_ISR_TABLES 1
#define CONFIG_ARM_MPU 1
#define CONFIG_ARM_MPU_REGION_MIN_ALIGN_AND_SIZE 32
#define CONFIG_CUSTOM_SECTION_MIN_ALIGN_SIZE 32
#define CONFIG_GEN_IRQ_VECTOR_TABLE 1
#define CONFIG_MAIN_STACK_SIZE 1024
#define CONFIG_IDLE_STACK_SIZE 320
#define CONFIG_ISR_STACK_SIZE 2048
#define CONFIG_TEST_EXTRA_STACKSIZE 0
#define CONFIG_SYSTEM_WORKQUEUE_STACK_SIZE 1024
#define CONFIG_ARM 1
#define CONFIG_ARCH_IS_SET 1
#define CONFIG_PRIVILEGED_STACK_SIZE 1024
#define CONFIG_KOBJECT_TEXT_AREA 256
#define CONFIG_GEN_PRIV_STACKS 1
#define CONFIG_GEN_SW_ISR_TABLE 1
#define CONFIG_ARCH_SW_ISR_TABLE_ALIGN 0
#define CONFIG_GEN_IRQ_START_VECTOR 0
#define CONFIG_ARCH_HAS_STACK_PROTECTION 1
#define CONFIG_ARCH_HAS_USERSPACE 1
#define CONFIG_ARCH_HAS_EXECUTABLE_PAGE_BIT 1
#define CONFIG_ARCH_HAS_RAMFUNC_SUPPORT 1
#define CONFIG_ARCH_HAS_NESTED_EXCEPTION_DETECTION 1
#define CONFIG_ARCH_HAS_THREAD_ABORT 1
#define CONFIG_CPU_HAS_FPU 1
#define CONFIG_CPU_HAS_MPU 1
#define CONFIG_MEMORY_PROTECTION 1
#define CONFIG_MPU_REQUIRES_POWER_OF_TWO_ALIGNMENT 1
#define CONFIG_MULTITHREADING 1
#define CONFIG_NUM_COOP_PRIORITIES 16
#define CONFIG_NUM_PREEMPT_PRIORITIES 15
#define CONFIG_MAIN_THREAD_PRIORITY 0
#define CONFIG_COOP_ENABLED 1
#define CONFIG_PREEMPT_ENABLED 1
#define CONFIG_PRIORITY_CEILING 0
#define CONFIG_NUM_METAIRQ_PRIORITIES 0
#define CONFIG_THREAD_STACK_INFO 1
#define CONFIG_ERRNO 1
#define CONFIG_SCHED_DUMB 1
#define CONFIG_WAITQ_DUMB 1
#define CONFIG_BOOT_BANNER 1
#define CONFIG_BOOT_DELAY 0
#define CONFIG_SYSTEM_WORKQUEUE_PRIORITY -1
#define CONFIG_ATOMIC_OPERATIONS_BUILTIN 1
#define CONFIG_TIMESLICING 1
#define CONFIG_TIMESLICE_SIZE 0
#define CONFIG_TIMESLICE_PRIORITY 0
#define CONFIG_NUM_MBOX_ASYNC_MSGS 10
#define CONFIG_NUM_PIPE_ASYNC_MSGS 10
#define CONFIG_MEM_POOL_HEAP_BACKEND 1
#define CONFIG_ARCH_HAS_CUSTOM_SWAP_TO_MAIN 1
#define CONFIG_SWAP_NONATOMIC 1
#define CONFIG_SYS_CLOCK_EXISTS 1
#define CONFIG_TIMEOUT_64BIT 1
#define CONFIG_KERNEL_INIT_PRIORITY_OBJECTS 30
#define CONFIG_KERNEL_INIT_PRIORITY_DEFAULT 40
#define CONFIG_KERNEL_INIT_PRIORITY_DEVICE 50
#define CONFIG_APPLICATION_INIT_PRIORITY 90
#define CONFIG_MP_NUM_CPUS 1
#define CONFIG_TICKLESS_IDLE 1
#define CONFIG_TICKLESS_IDLE_THRESH 3
#define CONFIG_TICKLESS_KERNEL 1
#define CONFIG_HAS_DTS 1
#define CONFIG_HAS_DTS_GPIO 1
#define CONFIG_UART_CONSOLE_ON_DEV_NAME "UART_2"
#define CONFIG_CONSOLE 1
#define CONFIG_CONSOLE_INPUT_MAX_LINE_LEN 128
#define CONFIG_CONSOLE_HAS_DRIVER 1
#define CONFIG_UART_CONSOLE 1
#define CONFIG_UART_CONSOLE_INIT_PRIORITY 60
#define CONFIG_UART_MUX_RX_STACK_SIZE 512
#define CONFIG_UART_MUX_RX_PRIORITY 7
#define CONFIG_HAS_SEGGER_RTT 1
#define CONFIG_SERIAL 1
#define CONFIG_SERIAL_HAS_DRIVER 1
#define CONFIG_SERIAL_SUPPORT_INTERRUPT 1
#define CONFIG_EXTI_STM32 1
#define CONFIG_EXTI_STM32_EXTI0_IRQ_PRI 0
#define CONFIG_EXTI_STM32_EXTI1_IRQ_PRI 0
#define CONFIG_EXTI_STM32_EXTI2_IRQ_PRI 0
#define CONFIG_EXTI_STM32_EXTI3_IRQ_PRI 0
#define CONFIG_EXTI_STM32_EXTI4_IRQ_PRI 0
#define CONFIG_EXTI_STM32_EXTI9_5_IRQ_PRI 0
#define CONFIG_EXTI_STM32_EXTI15_10_IRQ_PRI 0
#define CONFIG_EXTI_STM32_PVD_IRQ_PRI 0
#define CONFIG_EXTI_STM32_OTG_FS_WKUP_IRQ_PRI 0
#define CONFIG_EXTI_STM32_TAMP_STAMP_IRQ_PRI 0
#define CONFIG_EXTI_STM32_RTC_WKUP_IRQ_PRI 0
#define CONFIG_SYSTEM_CLOCK_INIT_PRIORITY 0
#define CONFIG_TICKLESS_CAPABLE 1
#define CONFIG_PWM 1
#define CONFIG_PINMUX 1
#define CONFIG_PINMUX_NAME "PINMUX"
#define CONFIG_PINMUX_INIT_PRIORITY 45
#define CONFIG_PINMUX_STM32_DEVICE_INITIALIZATION_PRIORITY 2
#define CONFIG_CLOCK_CONTROL_STM32_DEVICE_INIT_PRIORITY 1
#define CONFIG_CLOCK_STM32_SYSCLK_SRC_PLL 1
#define CONFIG_CLOCK_STM32_HSE_CLOCK 8000000
#define CONFIG_CLOCK_STM32_PLL_SRC_HSE 1
#define CONFIG_CLOCK_STM32_PLL_M_DIVISOR 8
#define CONFIG_CLOCK_STM32_PLL_N_MULTIPLIER 336
#define CONFIG_CLOCK_STM32_PLL_P_DIVISOR 2
#define CONFIG_CLOCK_STM32_PLL_Q_DIVISOR 7
#define CONFIG_CLOCK_STM32_AHB_PRESCALER 1
#define CONFIG_CLOCK_STM32_APB1_PRESCALER 4
#define CONFIG_CLOCK_STM32_APB2_PRESCALER 2
#define CONFIG_CLOCK_STM32_MCO1_SRC_NOCLOCK 1
#define CONFIG_CLOCK_STM32_MCO2_SRC_NOCLOCK 1
#define CONFIG_MINIMAL_LIBC 1
#define CONFIG_HAS_NEWLIB_LIBC_NANO 1
#define CONFIG_MINIMAL_LIBC_MALLOC 1
#define CONFIG_MINIMAL_LIBC_MALLOC_ARENA_SIZE 0
#define CONFIG_MINIMAL_LIBC_CALLOC 1
#define CONFIG_MINIMAL_LIBC_REALLOCARRAY 1
#define CONFIG_STDOUT_CONSOLE 1
#define CONFIG_SYS_HEAP_ALLOC_LOOPS 3
#define CONFIG_PRINTK64 1
#define CONFIG_POSIX_MAX_FDS 4
#define CONFIG_MAX_TIMER_COUNT 5
#define CONFIG_PRINTK 1
#define CONFIG_EARLY_CONSOLE 1
#define CONFIG_ASSERT_VERBOSE 1
#define CONFIG_TEST_ARM_CORTEX_M 1
#define CONFIG_TOOLCHAIN_ZEPHYR_0_11 1
#define CONFIG_LINKER_ORPHAN_SECTION_WARN 1
#define CONFIG_HAS_FLASH_LOAD_OFFSET 1
#define CONFIG_FLASH_LOAD_OFFSET 0x0
#define CONFIG_FLASH_LOAD_SIZE 0x0
#define CONFIG_KERNEL_ENTRY "__start"
#define CONFIG_LINKER_SORT_BY_ALIGNMENT 1
#define CONFIG_SIZE_OPTIMIZATIONS 1
#define CONFIG_COMPILER_OPT ""
#define CONFIG_RUNTIME_ERROR_CHECKS 1
#define CONFIG_KERNEL_BIN_NAME "zephyr"
#define CONFIG_OUTPUT_STAT 1
#define CONFIG_OUTPUT_DISASSEMBLY 1
#define CONFIG_OUTPUT_PRINT_MEMORY_USAGE 1
#define CONFIG_BUILD_OUTPUT_BIN 1
#define CONFIG_COMPAT_INCLUDES 1
