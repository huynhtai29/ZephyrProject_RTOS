
/* auto-generated by gen_syscalls.py, don't edit */
#ifndef Z_INCLUDE_SYSCALLS_DEVICE_H
#define Z_INCLUDE_SYSCALLS_DEVICE_H


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

extern struct device * z_impl_device_get_binding(const char * name);
static inline struct device * device_get_binding(const char * name)
{
#ifdef CONFIG_USERSPACE
	if (z_syscall_trap()) {
		return (struct device *) arch_syscall_invoke1(*(uintptr_t *)&name, K_SYSCALL_DEVICE_GET_BINDING);
	}
#endif
	compiler_barrier();
	return z_impl_device_get_binding(name);
}


#ifdef __cplusplus
}
#endif

#if __GNUC__ > 4 || (__GNUC__ == 4 && __GNUC_MINOR__ >= 6)
#pragma GCC diagnostic pop
#endif

#endif
#endif /* include guard */
