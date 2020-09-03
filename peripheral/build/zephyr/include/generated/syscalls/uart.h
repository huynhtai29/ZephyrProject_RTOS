
/* auto-generated by gen_syscalls.py, don't edit */
#ifndef Z_INCLUDE_SYSCALLS_UART_H
#define Z_INCLUDE_SYSCALLS_UART_H


#ifndef _ASMLANGUAGE

#include <syscall_list.h>
#include <syscall.h>

#if __GNUC__ > 4 || (__GNUC__ == 4 && __GNUC_MINOR__ >= 6)
#pragma GCC diagnostic push
#endif

#ifdef __GNUC__
#pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif

#ifdef __cplusplus
extern "C" {
#endif

extern int z_impl_uart_tx(struct device * dev, const uint8_t * buf, size_t len, int32_t timeout);
static inline int uart_tx(struct device * dev, const uint8_t * buf, size_t len, int32_t timeout)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		return (int) arch_syscall_invoke4(*(uintptr_t *)&dev, *(uintptr_t *)&buf, *(uintptr_t *)&len, *(uintptr_t *)&timeout, K_SYSCALL_UART_TX);
	}
#endif
	compiler_barrier();
	return z_impl_uart_tx(dev, buf, len, timeout);
}


extern int z_impl_uart_tx_abort(struct device * dev);
static inline int uart_tx_abort(struct device * dev)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		return (int) arch_syscall_invoke1(*(uintptr_t *)&dev, K_SYSCALL_UART_TX_ABORT);
	}
#endif
	compiler_barrier();
	return z_impl_uart_tx_abort(dev);
}


extern int z_impl_uart_rx_enable(struct device * dev, uint8_t * buf, size_t len, int32_t timeout);
static inline int uart_rx_enable(struct device * dev, uint8_t * buf, size_t len, int32_t timeout)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		return (int) arch_syscall_invoke4(*(uintptr_t *)&dev, *(uintptr_t *)&buf, *(uintptr_t *)&len, *(uintptr_t *)&timeout, K_SYSCALL_UART_RX_ENABLE);
	}
#endif
	compiler_barrier();
	return z_impl_uart_rx_enable(dev, buf, len, timeout);
}


extern int z_impl_uart_rx_disable(struct device * dev);
static inline int uart_rx_disable(struct device * dev)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		return (int) arch_syscall_invoke1(*(uintptr_t *)&dev, K_SYSCALL_UART_RX_DISABLE);
	}
#endif
	compiler_barrier();
	return z_impl_uart_rx_disable(dev);
}


extern int z_impl_uart_err_check(struct device * dev);
static inline int uart_err_check(struct device * dev)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		return (int) arch_syscall_invoke1(*(uintptr_t *)&dev, K_SYSCALL_UART_ERR_CHECK);
	}
#endif
	compiler_barrier();
	return z_impl_uart_err_check(dev);
}


extern int z_impl_uart_poll_in(struct device * dev, unsigned char * p_char);
static inline int uart_poll_in(struct device * dev, unsigned char * p_char)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		return (int) arch_syscall_invoke2(*(uintptr_t *)&dev, *(uintptr_t *)&p_char, K_SYSCALL_UART_POLL_IN);
	}
#endif
	compiler_barrier();
	return z_impl_uart_poll_in(dev, p_char);
}


extern void z_impl_uart_poll_out(struct device * dev, unsigned char out_char);
static inline void uart_poll_out(struct device * dev, unsigned char out_char)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		arch_syscall_invoke2(*(uintptr_t *)&dev, *(uintptr_t *)&out_char, K_SYSCALL_UART_POLL_OUT);
		return;
	}
#endif
	compiler_barrier();
	z_impl_uart_poll_out(dev, out_char);
}


extern int z_impl_uart_configure(struct device * dev, const struct uart_config * cfg);
static inline int uart_configure(struct device * dev, const struct uart_config * cfg)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		return (int) arch_syscall_invoke2(*(uintptr_t *)&dev, *(uintptr_t *)&cfg, K_SYSCALL_UART_CONFIGURE);
	}
#endif
	compiler_barrier();
	return z_impl_uart_configure(dev, cfg);
}


extern int z_impl_uart_config_get(struct device * dev, struct uart_config * cfg);
static inline int uart_config_get(struct device * dev, struct uart_config * cfg)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		return (int) arch_syscall_invoke2(*(uintptr_t *)&dev, *(uintptr_t *)&cfg, K_SYSCALL_UART_CONFIG_GET);
	}
#endif
	compiler_barrier();
	return z_impl_uart_config_get(dev, cfg);
}


extern void z_impl_uart_irq_tx_enable(struct device * dev);
static inline void uart_irq_tx_enable(struct device * dev)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		arch_syscall_invoke1(*(uintptr_t *)&dev, K_SYSCALL_UART_IRQ_TX_ENABLE);
		return;
	}
#endif
	compiler_barrier();
	z_impl_uart_irq_tx_enable(dev);
}


extern void z_impl_uart_irq_tx_disable(struct device * dev);
static inline void uart_irq_tx_disable(struct device * dev)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		arch_syscall_invoke1(*(uintptr_t *)&dev, K_SYSCALL_UART_IRQ_TX_DISABLE);
		return;
	}
#endif
	compiler_barrier();
	z_impl_uart_irq_tx_disable(dev);
}


extern void z_impl_uart_irq_rx_enable(struct device * dev);
static inline void uart_irq_rx_enable(struct device * dev)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		arch_syscall_invoke1(*(uintptr_t *)&dev, K_SYSCALL_UART_IRQ_RX_ENABLE);
		return;
	}
#endif
	compiler_barrier();
	z_impl_uart_irq_rx_enable(dev);
}


extern void z_impl_uart_irq_rx_disable(struct device * dev);
static inline void uart_irq_rx_disable(struct device * dev)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		arch_syscall_invoke1(*(uintptr_t *)&dev, K_SYSCALL_UART_IRQ_RX_DISABLE);
		return;
	}
#endif
	compiler_barrier();
	z_impl_uart_irq_rx_disable(dev);
}


extern void z_impl_uart_irq_err_enable(struct device * dev);
static inline void uart_irq_err_enable(struct device * dev)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		arch_syscall_invoke1(*(uintptr_t *)&dev, K_SYSCALL_UART_IRQ_ERR_ENABLE);
		return;
	}
#endif
	compiler_barrier();
	z_impl_uart_irq_err_enable(dev);
}


extern void z_impl_uart_irq_err_disable(struct device * dev);
static inline void uart_irq_err_disable(struct device * dev)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		arch_syscall_invoke1(*(uintptr_t *)&dev, K_SYSCALL_UART_IRQ_ERR_DISABLE);
		return;
	}
#endif
	compiler_barrier();
	z_impl_uart_irq_err_disable(dev);
}


extern int z_impl_uart_irq_is_pending(struct device * dev);
static inline int uart_irq_is_pending(struct device * dev)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		return (int) arch_syscall_invoke1(*(uintptr_t *)&dev, K_SYSCALL_UART_IRQ_IS_PENDING);
	}
#endif
	compiler_barrier();
	return z_impl_uart_irq_is_pending(dev);
}


extern int z_impl_uart_irq_update(struct device * dev);
static inline int uart_irq_update(struct device * dev)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		return (int) arch_syscall_invoke1(*(uintptr_t *)&dev, K_SYSCALL_UART_IRQ_UPDATE);
	}
#endif
	compiler_barrier();
	return z_impl_uart_irq_update(dev);
}


extern int z_impl_uart_line_ctrl_set(struct device * dev, uint32_t ctrl, uint32_t val);
static inline int uart_line_ctrl_set(struct device * dev, uint32_t ctrl, uint32_t val)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		return (int) arch_syscall_invoke3(*(uintptr_t *)&dev, *(uintptr_t *)&ctrl, *(uintptr_t *)&val, K_SYSCALL_UART_LINE_CTRL_SET);
	}
#endif
	compiler_barrier();
	return z_impl_uart_line_ctrl_set(dev, ctrl, val);
}


extern int z_impl_uart_line_ctrl_get(struct device * dev, uint32_t ctrl, uint32_t * val);
static inline int uart_line_ctrl_get(struct device * dev, uint32_t ctrl, uint32_t * val)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		return (int) arch_syscall_invoke3(*(uintptr_t *)&dev, *(uintptr_t *)&ctrl, *(uintptr_t *)&val, K_SYSCALL_UART_LINE_CTRL_GET);
	}
#endif
	compiler_barrier();
	return z_impl_uart_line_ctrl_get(dev, ctrl, val);
}


extern int z_impl_uart_drv_cmd(struct device * dev, uint32_t cmd, uint32_t p);
static inline int uart_drv_cmd(struct device * dev, uint32_t cmd, uint32_t p)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		return (int) arch_syscall_invoke3(*(uintptr_t *)&dev, *(uintptr_t *)&cmd, *(uintptr_t *)&p, K_SYSCALL_UART_DRV_CMD);
	}
#endif
	compiler_barrier();
	return z_impl_uart_drv_cmd(dev, cmd, p);
}


#ifdef __cplusplus
}
#endif

#if __GNUC__ > 4 || (__GNUC__ == 4 && __GNUC_MINOR__ >= 6)
#pragma GCC diagnostic pop
#endif

#endif
#endif /* include guard */