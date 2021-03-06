/* ANSI-C code produced by gperf version 3.1 */
/* Command-line: /usr/bin/gperf --output-file kobject_hash_preprocessed.c kobject_hash.gperf  */
/* Computed positions: -k'1-2' */

#line 6 "kobject_hash.gperf"

#include <kernel.h>
#include <toolchain.h>
#include <syscall_handler.h>
#include <string.h>
#line 12 "kobject_hash.gperf"
struct z_object;
static uint8_t Z_GENERIC_SECTION(.priv_stacks.noinit)  __aligned(Z_KERNEL_STACK_OBJ_ALIGN) priv_stacks[5][Z_KERNEL_STACK_LEN(CONFIG_PRIVILEGED_STACK_SIZE)];
static struct z_stack_data stack_data[5] = {
	{ 1024, (uint8_t *)(&priv_stacks[0]) },
	{ 512, (uint8_t *)(&priv_stacks[1]) },
	{ 512, (uint8_t *)(&priv_stacks[2]) },
	{ 512, (uint8_t *)(&priv_stacks[3]) },
	{ 512, (uint8_t *)(&priv_stacks[4]) }
};

#define TOTAL_KEYWORDS 17
#define MIN_WORD_LENGTH 4
#define MAX_WORD_LENGTH 4
#define MIN_HASH_VALUE 0
#define MAX_HASH_VALUE 55
/* maximum key range = 56, duplicates = 0 */

#ifdef __GNUC__
__inline
#else
#ifdef __cplusplus
inline
#endif
#endif
/*ARGSUSED*/
static unsigned int
hash ( const char *str,  size_t len)
{
  static unsigned char asso_values[] =
    {
       5, 25, 30,  0, 56, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
      56, 56,  0, 56, 56, 56, 23, 56, 18, 56,
      13, 56,  3, 56, 10, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 25, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 56, 56, 56, 56,  3, 56,
      56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
      30, 56, 56, 56, 56, 56, 56, 56, 25, 56,
      56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 56, 56, 25, 56, 56, 56,
      25, 56, 56, 56, 56, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 56, 56, 15, 56, 56, 56,
      56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 56, 56, 10, 56, 56, 56,
      15, 56, 56, 56, 56, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 20, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 56, 56, 56, 56, 56, 56,
      56, 56, 56, 56, 56, 56
    };
  return asso_values[(unsigned char)str[1]] + asso_values[(unsigned char)str[0]];
}

static unsigned char __unused lengthtable[] =
  {
     4,  0,  0,  0,  0,  4,  0,  0,  4,  0,  4,  0,  0,  4,
     0,  4,  0,  0,  4,  0,  4,  0,  0,  4,  0,  4,  0,  0,
     4,  0,  4,  0,  0,  0,  0,  4,  0,  0,  0,  0,  4,  0,
     0,  0,  0,  4,  0,  0,  0,  0,  4,  0,  0,  0,  0,  4
  };

static struct z_object wordlist[] =
  {
#line 27 "kobject_hash.gperf"
    {(char *)0x0000000020000320, {}, K_OBJ_THREAD, 0, { .thread_id = 4 }},
    {}, {}, {}, {},
#line 29 "kobject_hash.gperf"
    {(char *)0x0000000020002000, {}, K_OBJ_THREAD_STACK_ELEMENT, 0, { .stack_data = &stack_data[0] }},
    {}, {},
#line 33 "kobject_hash.gperf"
    {(char *)0x0000000020002a00, {}, K_OBJ_THREAD_STACK_ELEMENT, 0, { .stack_data = &stack_data[4] }},
    {},
#line 22 "kobject_hash.gperf"
    {(char *)0x0000000020000000, {}, K_OBJ_THREAD, 0, { .thread_id = 2 }},
    {}, {},
#line 34 "kobject_hash.gperf"
    {(char *)0x0000000020002c58, {}, K_OBJ_DRIVER_UART, 0 | K_OBJ_FLAG_DRIVER, { .unused = 0 }},
    {},
#line 28 "kobject_hash.gperf"
    {(char *)0x00000000200003c8, {}, K_OBJ_POLL_SIGNAL, 0, { .unused = 0 }},
    {}, {},
#line 32 "kobject_hash.gperf"
    {(char *)0x0000000020002800, {}, K_OBJ_THREAD_STACK_ELEMENT, 0, { .stack_data = &stack_data[3] }},
    {},
#line 38 "kobject_hash.gperf"
    {(char *)0x0000000020002cc4, {}, K_OBJ_SEM, 0 | K_OBJ_FLAG_INITIALIZED, { .unused = 0 }},
    {}, {},
#line 31 "kobject_hash.gperf"
    {(char *)0x0000000020002600, {}, K_OBJ_THREAD_STACK_ELEMENT, 0, { .stack_data = &stack_data[2] }},
    {},
#line 37 "kobject_hash.gperf"
    {(char *)0x0000000020002cb0, {}, K_OBJ_MUTEX, 0 | K_OBJ_FLAG_INITIALIZED, { .unused = 0 }},
    {}, {},
#line 30 "kobject_hash.gperf"
    {(char *)0x0000000020002400, {}, K_OBJ_THREAD_STACK_ELEMENT, 0, { .stack_data = &stack_data[1] }},
    {},
#line 23 "kobject_hash.gperf"
    {(char *)0x00000000200000a0, {}, K_OBJ_THREAD, 0, { .thread_id = 3 }},
    {}, {}, {}, {},
#line 36 "kobject_hash.gperf"
    {(char *)0x0000000020002c9c, {}, K_OBJ_MUTEX, 0 | K_OBJ_FLAG_INITIALIZED, { .unused = 0 }},
    {}, {}, {}, {},
#line 35 "kobject_hash.gperf"
    {(char *)0x0000000020002c78, {}, K_OBJ_DRIVER_GPIO, 0 | K_OBJ_FLAG_DRIVER, { .unused = 0 }},
    {}, {}, {}, {},
#line 25 "kobject_hash.gperf"
    {(char *)0x00000000200001e0, {}, K_OBJ_THREAD, 0, { .thread_id = 1 }},
    {}, {}, {}, {},
#line 24 "kobject_hash.gperf"
    {(char *)0x0000000020000140, {}, K_OBJ_THREAD, 0, { .thread_id = 0 }},
    {}, {}, {}, {},
#line 26 "kobject_hash.gperf"
    {(char *)0x0000000020000280, {}, K_OBJ_THREAD, 0, { .thread_id = 5 }}
  };

static inline struct z_object *
z_object_lookup ( const char *str,  size_t len)
{
  if (len <= MAX_WORD_LENGTH && len >= MIN_WORD_LENGTH)
    {
       unsigned int key = hash((const char *)&str, len);

      if (key <= MAX_HASH_VALUE)
        if (len == sizeof(void *))
          {
             const char *s = wordlist[key].name;

            if (str == s)
              return &wordlist[key];
          }
    }
  return 0;
}
#line 39 "kobject_hash.gperf"

struct z_object *z_object_gperf_find(void *obj)
{
    return z_object_lookup((const char *)obj, sizeof(void *));
}

void z_object_gperf_wordlist_foreach(_wordlist_cb_func_t func, void *context)
{
    int i;

    for (i = MIN_HASH_VALUE; i <= MAX_HASH_VALUE; i++) {
        if (wordlist[i].name != NULL) {
            func(&wordlist[i], context);
        }
    }
}

#ifndef CONFIG_DYNAMIC_OBJECTS
struct z_object *z_object_find(void *obj)
	ALIAS_OF(z_object_gperf_find);

void z_object_wordlist_foreach(_wordlist_cb_func_t func, void *context)
	ALIAS_OF(z_object_gperf_wordlist_foreach);
#endif

Z_GENERIC_SECTION(.kobject_data.data) uint8_t _thread_idx_map[2] = { 0xc0,  0xff, };
