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
static const char *ng0 = "C:/Projects/xil/l2_fp_adder/fp_adder_test_5.vhd";



static void work_a_3601880238_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int64 t9;
    unsigned char t10;
    unsigned char t11;
    unsigned int t12;

LAB0:    t1 = (t0 + 3472U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 3856);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(89, ng0);
    t2 = (t0 + 6439);
    t4 = (t0 + 3920);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(90, ng0);
    t2 = (t0 + 6443);
    t4 = (t0 + 3984);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(92, ng0);
    t2 = (t0 + 4048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 6451);
    t4 = (t0 + 4112);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(94, ng0);
    t2 = (t0 + 6455);
    t4 = (t0 + 4176);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(96, ng0);
    t9 = (50 * 1000LL);
    t2 = (t0 + 3280);
    xsi_process_wait(t2, t9);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(97, ng0);
    t2 = (t0 + 1992U);
    t3 = *((char **)t2);
    t10 = *((unsigned char *)t3);
    t11 = (t10 == (unsigned char)2);
    if (t11 == 0)
        goto LAB8;

LAB9:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 2152U);
    t3 = *((char **)t2);
    t2 = (t0 + 6483);
    t10 = 1;
    if (4U == 4U)
        goto LAB12;

LAB13:    t10 = 0;

LAB14:    if (t10 == 0)
        goto LAB10;

LAB11:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 2312U);
    t3 = *((char **)t2);
    t2 = (t0 + 6507);
    t10 = 1;
    if (8U == 8U)
        goto LAB20;

LAB21:    t10 = 0;

LAB22:    if (t10 == 0)
        goto LAB18;

LAB19:    xsi_set_current_line(100, ng0);
    t9 = (100 * 1000LL);
    t2 = (t0 + 3280);
    xsi_process_wait(t2, t9);

LAB28:    *((char **)t1) = &&LAB29;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    t2 = (t0 + 6463);
    xsi_report(t2, 19U, 2);
    goto LAB9;

LAB10:    t7 = (t0 + 6487);
    xsi_report(t7, 19U, 2);
    goto LAB11;

LAB12:    t12 = 0;

LAB15:    if (t12 < 4U)
        goto LAB16;
    else
        goto LAB14;

LAB16:    t5 = (t3 + t12);
    t6 = (t2 + t12);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB13;

LAB17:    t12 = (t12 + 1);
    goto LAB15;

LAB18:    t7 = (t0 + 6515);
    xsi_report(t7, 19U, 2);
    goto LAB19;

LAB20:    t12 = 0;

LAB23:    if (t12 < 8U)
        goto LAB24;
    else
        goto LAB22;

LAB24:    t5 = (t3 + t12);
    t6 = (t2 + t12);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB21;

LAB25:    t12 = (t12 + 1);
    goto LAB23;

LAB26:    xsi_set_current_line(102, ng0);

LAB32:    *((char **)t1) = &&LAB33;
    goto LAB1;

LAB27:    goto LAB26;

LAB29:    goto LAB27;

LAB30:    goto LAB2;

LAB31:    goto LAB30;

LAB33:    goto LAB31;

}


extern void work_a_3601880238_2372691052_init()
{
	static char *pe[] = {(void *)work_a_3601880238_2372691052_p_0};
	xsi_register_didat("work_a_3601880238_2372691052", "isim/fp_adder_test_5_isim_beh.exe.sim/work/a_3601880238_2372691052.didat");
	xsi_register_executes(pe);
}
