#ifndef _KERNEL_VERSION_H_
#define _KERNEL_VERSION_H_

/*  values come from cmake/version.cmake */

#define ZEPHYR_VERSION_CODE 131939
#define ZEPHYR_VERSION(a,b,c) (((a) << 16) + ((b) << 8) + (c))

#define KERNELVERSION          0x2036300
#define KERNEL_VERSION_NUMBER  0x20363
#define KERNEL_VERSION_MAJOR   2
#define KERNEL_VERSION_MINOR   3
#define KERNEL_PATCHLEVEL      99
#define KERNEL_VERSION_STRING  "2.3.99"

#endif /* _KERNEL_VERSION_H_ */
