/*
 * Trampoline memory protection for application
 * $APPLICATION$
 *
 * Automatically generated by goil on $TIMESTAMP$
 */

#include "tpl_os_mem_prot.h"
#include "tpl_os_definitions.h"

/*
 * Memory descriptor for each process
 */
$REGION_DESC$

/*
 * External linker symbols
 */
$LINKER_SYM$

/*
 * Descriptor table indexed by the id of the task or ISR
 */
$DESC_TABLE$

/*
 * Initialization function since external const may not be used to init
 * variables
 */
FUNC(void, OS_CODE) tpl_init_mp_descriptors(void)
{
$INIT_CODE$
}

/* End of file tpl_memory_protection.c */
