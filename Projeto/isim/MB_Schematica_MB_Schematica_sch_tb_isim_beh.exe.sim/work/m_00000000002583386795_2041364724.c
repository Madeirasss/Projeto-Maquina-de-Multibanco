/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/quim/Desktop/PLS/ProjetoSD/VAL_COMP1.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {31U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {30U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {29U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {28U, 0U};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {27U, 0U};
static unsigned int ng11[] = {5U, 0U};
static unsigned int ng12[] = {26U, 0U};
static unsigned int ng13[] = {6U, 0U};
static unsigned int ng14[] = {25U, 0U};
static unsigned int ng15[] = {7U, 0U};
static unsigned int ng16[] = {24U, 0U};
static unsigned int ng17[] = {8U, 0U};
static unsigned int ng18[] = {23U, 0U};
static unsigned int ng19[] = {9U, 0U};
static unsigned int ng20[] = {22U, 0U};
static unsigned int ng21[] = {10U, 0U};
static unsigned int ng22[] = {21U, 0U};
static unsigned int ng23[] = {11U, 0U};
static unsigned int ng24[] = {20U, 0U};
static unsigned int ng25[] = {12U, 0U};
static unsigned int ng26[] = {19U, 0U};
static unsigned int ng27[] = {13U, 0U};
static unsigned int ng28[] = {18U, 0U};
static unsigned int ng29[] = {14U, 0U};
static unsigned int ng30[] = {17U, 0U};
static unsigned int ng31[] = {15U, 0U};
static unsigned int ng32[] = {16U, 0U};



static void Always_25_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;

LAB0:    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 2688);
    *((int *)t2) = 1;
    t3 = (t0 + 2400);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(26, ng0);

LAB5:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t4, 5);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng19)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng21)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng23)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng25)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng27)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng29)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng31)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB37;

LAB38:    t2 = ((char*)((ng32)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB39;

LAB40:    t2 = ((char*)((ng30)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB41;

LAB42:    t2 = ((char*)((ng28)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB43;

LAB44:    t2 = ((char*)((ng26)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB45;

LAB46:    t2 = ((char*)((ng24)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB47;

LAB48:    t2 = ((char*)((ng22)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB49;

LAB50:    t2 = ((char*)((ng20)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB51;

LAB52:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB53;

LAB54:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB55;

LAB56:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB57;

LAB58:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB59;

LAB60:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB61;

LAB62:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB63;

LAB64:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB65;

LAB66:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB67;

LAB68:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 5, t2, 5);
    if (t6 == 1)
        goto LAB69;

LAB70:
LAB71:    goto LAB2;

LAB7:    xsi_set_current_line(28, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 1448);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 5);
    goto LAB71;

LAB9:    xsi_set_current_line(29, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB11:    xsi_set_current_line(30, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB13:    xsi_set_current_line(31, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB15:    xsi_set_current_line(32, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB17:    xsi_set_current_line(33, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB19:    xsi_set_current_line(34, ng0);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB21:    xsi_set_current_line(35, ng0);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB23:    xsi_set_current_line(36, ng0);
    t3 = ((char*)((ng18)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB25:    xsi_set_current_line(37, ng0);
    t3 = ((char*)((ng20)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB27:    xsi_set_current_line(38, ng0);
    t3 = ((char*)((ng22)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB29:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng24)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB31:    xsi_set_current_line(40, ng0);
    t3 = ((char*)((ng26)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB33:    xsi_set_current_line(41, ng0);
    t3 = ((char*)((ng28)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB35:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng30)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB37:    xsi_set_current_line(43, ng0);
    t3 = ((char*)((ng32)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB39:    xsi_set_current_line(44, ng0);
    t3 = ((char*)((ng31)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB41:    xsi_set_current_line(45, ng0);
    t3 = ((char*)((ng29)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB43:    xsi_set_current_line(46, ng0);
    t3 = ((char*)((ng27)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB45:    xsi_set_current_line(47, ng0);
    t3 = ((char*)((ng25)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB47:    xsi_set_current_line(48, ng0);
    t3 = ((char*)((ng23)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB49:    xsi_set_current_line(49, ng0);
    t3 = ((char*)((ng21)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB51:    xsi_set_current_line(50, ng0);
    t3 = ((char*)((ng19)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB53:    xsi_set_current_line(51, ng0);
    t3 = ((char*)((ng17)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB55:    xsi_set_current_line(52, ng0);
    t3 = ((char*)((ng15)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB57:    xsi_set_current_line(53, ng0);
    t3 = ((char*)((ng13)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB59:    xsi_set_current_line(54, ng0);
    t3 = ((char*)((ng11)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB61:    xsi_set_current_line(55, ng0);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB63:    xsi_set_current_line(56, ng0);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB65:    xsi_set_current_line(57, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB67:    xsi_set_current_line(58, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

LAB69:    xsi_set_current_line(59, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 5);
    goto LAB71;

}


extern void work_m_00000000002583386795_2041364724_init()
{
	static char *pe[] = {(void *)Always_25_0};
	xsi_register_didat("work_m_00000000002583386795_2041364724", "isim/MB_Schematica_MB_Schematica_sch_tb_isim_beh.exe.sim/work/m_00000000002583386795_2041364724.didat");
	xsi_register_executes(pe);
}
