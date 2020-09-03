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
static uint8_t Z_GENERIC_SECTION(.priv_stacks.noinit)  __aligned(Z_KERNEL_STACK_OBJ_ALIGN) priv_stacks[6][Z_KERNEL_STACK_LEN(CONFIG_PRIVILEGED_STACK_SIZE)];
static struct z_stack_data stack_data[6] = {
	{ 1024, (uint8_t *)(&priv_stacks[0]) },
	{ 512, (uint8_t *)(&priv_stacks[1]) },
	{ 512, (uint8_t *)(&priv_stacks[2]) },
	{ 512, (uint8_t *)(&priv_stacks[3]) },
	{ 512, (uint8_t *)(&priv_stacks[4]) },
	{ 512, (uint8_t *)(&priv_stacks[5]) }
};

#define TOTAL_KEYWORDS 21
#define MIN_WORD_LENGTH 4
#define MAX_WORD_LENGTH 4
#define MIN_HASH_VALUE 0
#define MAX_HASH_VALUE 60
/* maximum key range = 61, duplicates = 0 */

#ifdef __GNUC__
__inline
#else
#ifdef __cplusplus
inline
#endif
#endif
/*ARGSUSED*/
static unsigned int
hash (register const char *str, register size_t len)
{
  static unsigned char asso_values[] =
    {
      10, 25,  5, 30,  0, 61, 61, 61,  3, 61,
      61, 61, 61, 61, 61, 61, 61, 61, 61, 61,
      61, 61, 61, 61, 61, 61, 61, 61, 61, 61,
      61, 61,  1, 61, 61, 61, 28, 61, 23, 61,
      18, 61,  8, 61,  3, 61, 20, 61,  3, 61,
      61, 61, 61, 61, 61, 61, 61, 61, 61, 61,
      61, 61, 61, 61, 30, 61, 61, 61, 61, 61,
      61, 61, 61, 61, 61, 61, 61, 61, 61, 61,
      25, 61, 61, 61, 61, 61, 61, 61, 61, 61,
      61, 61, 61, 61, 61, 61, 61, 61, 61, 61,
      61, 61, 61, 61, 30, 61, 61, 61, 61, 61,
      61, 61, 61, 61, 61, 61, 20, 61, 61, 61,
      61, 61, 61, 61, 61, 61, 61, 61, 25, 61,
      61, 61, 61, 61, 61, 61, 15, 61, 61, 61,
      61, 61, 61, 61, 61, 61, 61, 61, 61, 61,
      61, 61, 61, 61, 61, 61, 61, 61, 61, 61,
      15, 61, 61, 61, 61, 61, 61, 61, 61, 61,
      61, 61, 61, 61, 61, 61, 15, 61, 61, 61,
      61, 61, 61, 61,  5, 61, 61, 61, 61, 61,
      61, 61, 61, 61, 61, 61, 61, 61, 61, 61,
       0, 61, 61, 61, 61, 61, 61, 61, 61, 61,
      61, 61, 61, 61, 61, 61,  0, 61, 61, 61,
      61, 61, 61, 61, 25, 61, 61, 61, 61, 61,
      61, 61, 61, 61, 61, 61, 61, 61, 61, 61,
      61, 61, 61, 61, 61, 61, 61, 61, 61, 61,
      61, 61, 61, 61, 61, 61
    };
  return asso_values[(unsigned char)str[1]] + asso_values[(unsigned char)str[0]];
}

static unsigned char lengthtable[] =
  {
     4,  0,  0,  4,  0,  4,  0,  0,  0,  0,  4,  4,  0,  4,
     0,  4,  0,  0,  4,  0,  4,  0,  0,  4,  0,  4,  0,  0,
     4,  0,  4,  0,  0,  4,  0,  4,  0,  0,  4,  0,  4,  0,
     0,  0,  0,  4,  0,  0,  0,  0,  4,  0,  0,  0,  0,  4,
     0,  0,  0,  0,  4
  };

static struct z_object wordlist[] =
  {
#line 33 "kobject_hash.gperf"
    {"\330\004\000 ", {}, K_OBJ_STACK, 0, { .unused = 0 }},
    {""}, {""},
#line 31 "kobject_hash.gperf"
    {"\010\004\000 ", {}, K_OBJ_THREAD, 0, { .thread_id = 5 }},
    {""},
#line 29 "kobject_hash.gperf"
    {"\310\002\000 ", {}, K_OBJ_THREAD, 0, { .thread_id = 4 }},
    {""}, {""}, {""}, {""},
#line 28 "kobject_hash.gperf"
    {"\270\002\000 ", {}, K_OBJ_QUEUE, 0, { .unused = 0 }},
#line 34 "kobject_hash.gperf"
    {"\000 \000 ", {}, K_OBJ_THREAD_STACK_ELEMENT, 0, { .stack_data = &stack_data[0] }},
    {""},
#line 39 "kobject_hash.gperf"
    {"\000,\000 ", {}, K_OBJ_THREAD_STACK_ELEMENT, 0, { .stack_data = &stack_data[5] }},
    {""},
#line 32 "kobject_hash.gperf"
    {"\260\004\000 ", {}, K_OBJ_MSGQ, 0, { .unused = 0 }},
    {""}, {""},
#line 38 "kobject_hash.gperf"
    {"\000*\000 ", {}, K_OBJ_THREAD_STACK_ELEMENT, 0, { .stack_data = &stack_data[4] }},
    {""},
#line 23 "kobject_hash.gperf"
    {"\000\000\000 ", {}, K_OBJ_THREAD, 0, { .thread_id = 0 }},
    {""}, {""},
#line 40 "kobject_hash.gperf"
    {"0.\000 ", {}, K_OBJ_DRIVER_UART, 0 | K_OBJ_FLAG_DRIVER, { .unused = 0 }},
    {""},
#line 24 "kobject_hash.gperf"
    {"\240\000\000 ", {}, K_OBJ_THREAD, 0, { .thread_id = 1 }},
    {""}, {""},
#line 37 "kobject_hash.gperf"
    {"\000(\000 ", {}, K_OBJ_THREAD_STACK_ELEMENT, 0, { .stack_data = &stack_data[3] }},
    {""},
#line 27 "kobject_hash.gperf"
    {"\200\002\000 ", {}, K_OBJ_TIMER, 0, { .unused = 0 }},
    {""}, {""},
#line 36 "kobject_hash.gperf"
    {"\000&\000 ", {}, K_OBJ_THREAD_STACK_ELEMENT, 0, { .stack_data = &stack_data[2] }},
    {""},
#line 43 "kobject_hash.gperf"
    {"\210.\000 ", {}, K_OBJ_MUTEX, 0 | K_OBJ_FLAG_INITIALIZED, { .unused = 0 }},
    {""}, {""},
#line 35 "kobject_hash.gperf"
    {"\000$\000 ", {}, K_OBJ_THREAD_STACK_ELEMENT, 0, { .stack_data = &stack_data[1] }},
    {""},
#line 42 "kobject_hash.gperf"
    {"t.\000 ", {}, K_OBJ_MUTEX, 0 | K_OBJ_FLAG_INITIALIZED, { .unused = 0 }},
    {""}, {""}, {""}, {""},
#line 41 "kobject_hash.gperf"
    {"P.\000 ", {}, K_OBJ_DRIVER_GPIO, 0 | K_OBJ_FLAG_DRIVER, { .unused = 0 }},
    {""}, {""}, {""}, {""},
#line 26 "kobject_hash.gperf"
    {"\340\001\000 ", {}, K_OBJ_THREAD, 0, { .thread_id = 2 }},
    {""}, {""}, {""}, {""},
#line 25 "kobject_hash.gperf"
    {"@\001\000 ", {}, K_OBJ_THREAD, 0, { .thread_id = 3 }},
    {""}, {""}, {""}, {""},
#line 30 "kobject_hash.gperf"
    {"h\003\000 ", {}, K_OBJ_THREAD, 0, { .thread_id = 6 }}
  };

struct z_object *
z_object_lookup (register const char *str, register size_t len)
{
  if (len <= MAX_WORD_LENGTH && len >= MIN_WORD_LENGTH)
    {
      register unsigned int key = hash (str, len);

      if (key <= MAX_HASH_VALUE)
        if (len == lengthtable[key])
          {
            register const char *s = wordlist[key].name;

            if (*str == *s && !memcmp (str + 1, s + 1, len - 1))
              return &wordlist[key];
          }
    }
  return 0;
}
#line 44 "kobject_hash.gperf"

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

Z_GENERIC_SECTION(.kobject_data.data) uint8_t _thread_idx_map[2] = { 0x80,  0xff, };
