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
static const char *ng0 = "C:/Projects/xil/l4_divider/l4_devider.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_1547270861_1035706684(char *, char *, char *, char *, char *, char *);
char *ieee_p_1242562249_sub_1919365254_1035706684(char *, char *, char *, char *, int );
unsigned char ieee_p_1242562249_sub_3140849233_1035706684(char *, char *, char *, int );


static void work_a_1215852229_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;

LAB0:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 5480);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 1352U);
    t5 = *((char **)t1);
    t1 = (t0 + 5576);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(47, ng0);
    t1 = (t0 + 9156);
    t5 = (t0 + 5640);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(48, ng0);
    t1 = (t0 + 9160);
    t5 = (t0 + 5704);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(49, ng0);
    t1 = (t0 + 9164);
    t5 = (t0 + 5768);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(50, ng0);
    t1 = xsi_get_transient_memory(4U);
    memset(t1, 0, 4U);
    t2 = t1;
    memset(t2, (unsigned char)2, 4U);
    t5 = (t0 + 5832);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(51, ng0);
    t1 = (t0 + 5896);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2152U);
    t6 = *((char **)t2);
    t2 = (t0 + 5576);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t6, 4U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(54, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 5640);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(55, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t1 = (t0 + 5704);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(56, ng0);
    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t1 = (t0 + 5768);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(57, ng0);
    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t1 = (t0 + 5832);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(58, ng0);
    t1 = (t0 + 3752U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 5896);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = t3;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB7:    t2 = (t0 + 1032U);
    t5 = *((char **)t2);
    t10 = *((unsigned char *)t5);
    t11 = (t10 == (unsigned char)3);
    t3 = t11;
    goto LAB9;

}

static void work_a_1215852229_3212880686_p_1(char *t0)
{
    char t15[16];
    char t17[16];
    char t22[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t16;
    char *t18;
    char *t19;
    int t20;
    unsigned int t21;
    char *t23;
    int t24;
    unsigned char t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 5960);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(64, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 6024);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(65, ng0);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 6088);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(66, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t1 = (t0 + 6152);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(67, ng0);
    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t1 = (t0 + 6216);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(68, ng0);
    t1 = (t0 + 3592U);
    t2 = *((char **)t1);
    t7 = *((unsigned char *)t2);
    t1 = (t0 + 6280);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = t7;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(70, ng0);
    t1 = (t0 + 3592U);
    t2 = *((char **)t1);
    t7 = *((unsigned char *)t2);
    t8 = (t7 == (unsigned char)3);
    if (t8 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t1 = (t0 + 9080U);
    t7 = ieee_p_1242562249_sub_3140849233_1035706684(IEEE_P_1242562249, t2, t1, 5);
    if (t7 != 0)
        goto LAB7;

LAB9:    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t1 = (t0 + 9080U);
    t7 = ieee_p_1242562249_sub_3140849233_1035706684(IEEE_P_1242562249, t2, t1, 9);
    if (t7 != 0)
        goto LAB23;

LAB24:
LAB8:
LAB3:    t1 = (t0 + 5496);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(71, ng0);
    t1 = (t0 + 2312U);
    t3 = *((char **)t1);
    t9 = (3 - 2);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t1 = (t3 + t11);
    t4 = (t0 + 1992U);
    t5 = *((char **)t4);
    t12 = (3 - 3);
    t13 = (t12 * 1U);
    t14 = (0 + t13);
    t4 = (t5 + t14);
    t16 = ((IEEE_P_2592010699) + 4024);
    t18 = (t17 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = 2;
    t19 = (t18 + 4U);
    *((int *)t19) = 0;
    t19 = (t18 + 8U);
    *((int *)t19) = -1;
    t20 = (0 - 2);
    t21 = (t20 * -1);
    t21 = (t21 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t21;
    t19 = (t22 + 0U);
    t23 = (t19 + 0U);
    *((int *)t23) = 3;
    t23 = (t19 + 4U);
    *((int *)t23) = 3;
    t23 = (t19 + 8U);
    *((int *)t23) = -1;
    t24 = (3 - 3);
    t21 = (t24 * -1);
    t21 = (t21 + 1);
    t23 = (t19 + 12U);
    *((unsigned int *)t23) = t21;
    t6 = xsi_base_array_concat(t6, t15, t16, (char)97, t1, t17, (char)97, t4, t22, (char)101);
    t21 = (3U + 1U);
    t25 = (4U != t21);
    if (t25 == 1)
        goto LAB5;

LAB6:    t23 = (t0 + 6024);
    t26 = (t23 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memcpy(t29, t6, 4U);
    xsi_driver_first_trans_fast(t23);
    xsi_set_current_line(72, ng0);
    t1 = (t0 + 6280);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_size_not_matching(4U, t21, 0);
    goto LAB6;

LAB7:    xsi_set_current_line(75, ng0);
    t3 = (t0 + 3272U);
    t4 = *((char **)t3);
    t3 = (t0 + 9080U);
    t5 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t15, t4, t3, 1);
    t6 = (t15 + 12U);
    t9 = *((unsigned int *)t6);
    t10 = (1U * t9);
    t8 = (4U != t10);
    if (t8 == 1)
        goto LAB10;

LAB11:    t16 = (t0 + 6216);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    t23 = (t19 + 56U);
    t26 = *((char **)t23);
    memcpy(t26, t5, 4U);
    xsi_driver_first_trans_fast(t16);
    xsi_set_current_line(77, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 1512U);
    t3 = *((char **)t1);
    t1 = ((IEEE_P_2592010699) + 4024);
    t7 = xsi_vhdl_greaterEqual(t1, t2, 4U, t3, 4U);
    if (t7 != 0)
        goto LAB12;

LAB14:    xsi_set_current_line(82, ng0);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t9 = (3 - 2);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t3 = (t0 + 9169);
    t6 = ((IEEE_P_2592010699) + 4024);
    t16 = (t17 + 0U);
    t18 = (t16 + 0U);
    *((int *)t18) = 2;
    t18 = (t16 + 4U);
    *((int *)t18) = 0;
    t18 = (t16 + 8U);
    *((int *)t18) = -1;
    t20 = (0 - 2);
    t12 = (t20 * -1);
    t12 = (t12 + 1);
    t18 = (t16 + 12U);
    *((unsigned int *)t18) = t12;
    t18 = (t22 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = 0;
    t19 = (t18 + 4U);
    *((int *)t19) = 0;
    t19 = (t18 + 8U);
    *((int *)t19) = 1;
    t24 = (0 - 0);
    t12 = (t24 * 1);
    t12 = (t12 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t12;
    t5 = xsi_base_array_concat(t5, t15, t6, (char)97, t1, t17, (char)97, t3, t22, (char)101);
    t12 = (3U + 1U);
    t7 = (4U != t12);
    if (t7 == 1)
        goto LAB17;

LAB18:    t19 = (t0 + 6088);
    t23 = (t19 + 56U);
    t26 = *((char **)t23);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memcpy(t28, t5, 4U);
    xsi_driver_first_trans_fast(t19);
    xsi_set_current_line(83, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t9 = (3 - 2);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t3 = (t0 + 1992U);
    t4 = *((char **)t3);
    t12 = (3 - 3);
    t13 = (t12 * 1U);
    t14 = (0 + t13);
    t3 = (t4 + t14);
    t6 = ((IEEE_P_2592010699) + 4024);
    t16 = (t17 + 0U);
    t18 = (t16 + 0U);
    *((int *)t18) = 2;
    t18 = (t16 + 4U);
    *((int *)t18) = 0;
    t18 = (t16 + 8U);
    *((int *)t18) = -1;
    t20 = (0 - 2);
    t21 = (t20 * -1);
    t21 = (t21 + 1);
    t18 = (t16 + 12U);
    *((unsigned int *)t18) = t21;
    t18 = (t22 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = 3;
    t19 = (t18 + 4U);
    *((int *)t19) = 3;
    t19 = (t18 + 8U);
    *((int *)t19) = -1;
    t24 = (3 - 3);
    t21 = (t24 * -1);
    t21 = (t21 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t21;
    t5 = xsi_base_array_concat(t5, t15, t6, (char)97, t1, t17, (char)97, t3, t22, (char)101);
    t21 = (3U + 1U);
    t7 = (4U != t21);
    if (t7 == 1)
        goto LAB19;

LAB20:    t19 = (t0 + 6024);
    t23 = (t19 + 56U);
    t26 = *((char **)t23);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memcpy(t28, t5, 4U);
    xsi_driver_first_trans_fast(t19);

LAB13:    xsi_set_current_line(86, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t9 = (3 - 2);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t3 = (t0 + 9170);
    t6 = ((IEEE_P_2592010699) + 4024);
    t16 = (t17 + 0U);
    t18 = (t16 + 0U);
    *((int *)t18) = 2;
    t18 = (t16 + 4U);
    *((int *)t18) = 0;
    t18 = (t16 + 8U);
    *((int *)t18) = -1;
    t20 = (0 - 2);
    t12 = (t20 * -1);
    t12 = (t12 + 1);
    t18 = (t16 + 12U);
    *((unsigned int *)t18) = t12;
    t18 = (t22 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = 0;
    t19 = (t18 + 4U);
    *((int *)t19) = 0;
    t19 = (t18 + 8U);
    *((int *)t19) = 1;
    t24 = (0 - 0);
    t12 = (t24 * 1);
    t12 = (t12 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t12;
    t5 = xsi_base_array_concat(t5, t15, t6, (char)97, t1, t17, (char)97, t3, t22, (char)101);
    t12 = (3U + 1U);
    t7 = (4U != t12);
    if (t7 == 1)
        goto LAB21;

LAB22:    t19 = (t0 + 5960);
    t23 = (t19 + 56U);
    t26 = *((char **)t23);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memcpy(t28, t5, 4U);
    xsi_driver_first_trans_fast(t19);
    xsi_set_current_line(87, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t1 = (t0 + 6344);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB8;

LAB10:    xsi_size_not_matching(4U, t10, 0);
    goto LAB11;

LAB12:    xsi_set_current_line(78, ng0);
    t4 = (t0 + 2632U);
    t5 = *((char **)t4);
    t9 = (3 - 2);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t4 = (t5 + t11);
    t6 = (t0 + 9168);
    t19 = ((IEEE_P_2592010699) + 4024);
    t23 = (t17 + 0U);
    t26 = (t23 + 0U);
    *((int *)t26) = 2;
    t26 = (t23 + 4U);
    *((int *)t26) = 0;
    t26 = (t23 + 8U);
    *((int *)t26) = -1;
    t20 = (0 - 2);
    t12 = (t20 * -1);
    t12 = (t12 + 1);
    t26 = (t23 + 12U);
    *((unsigned int *)t26) = t12;
    t26 = (t22 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = 0;
    t27 = (t26 + 4U);
    *((int *)t27) = 0;
    t27 = (t26 + 8U);
    *((int *)t27) = 1;
    t24 = (0 - 0);
    t12 = (t24 * 1);
    t12 = (t12 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t12;
    t18 = xsi_base_array_concat(t18, t15, t19, (char)97, t4, t17, (char)97, t6, t22, (char)101);
    t12 = (3U + 1U);
    t8 = (4U != t12);
    if (t8 == 1)
        goto LAB15;

LAB16:    t27 = (t0 + 6088);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    memcpy(t31, t18, 4U);
    xsi_driver_first_trans_fast(t27);
    xsi_set_current_line(79, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 9032U);
    t3 = (t0 + 1512U);
    t4 = *((char **)t3);
    t3 = (t0 + 8968U);
    t5 = ieee_p_1242562249_sub_1547270861_1035706684(IEEE_P_1242562249, t15, t2, t1, t4, t3);
    t6 = (t0 + 6024);
    t16 = (t6 + 56U);
    t18 = *((char **)t16);
    t19 = (t18 + 56U);
    t23 = *((char **)t19);
    memcpy(t23, t5, 4U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(80, ng0);
    t1 = (t0 + 6280);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB13;

LAB15:    xsi_size_not_matching(4U, t12, 0);
    goto LAB16;

LAB17:    xsi_size_not_matching(4U, t12, 0);
    goto LAB18;

LAB19:    xsi_size_not_matching(4U, t21, 0);
    goto LAB20;

LAB21:    xsi_size_not_matching(4U, t12, 0);
    goto LAB22;

LAB23:    xsi_set_current_line(90, ng0);
    t3 = (t0 + 3272U);
    t4 = *((char **)t3);
    t3 = (t0 + 9080U);
    t5 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t15, t4, t3, 1);
    t6 = (t15 + 12U);
    t9 = *((unsigned int *)t6);
    t10 = (1U * t9);
    t8 = (4U != t10);
    if (t8 == 1)
        goto LAB25;

LAB26:    t16 = (t0 + 6216);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    t23 = (t19 + 56U);
    t26 = *((char **)t23);
    memcpy(t26, t5, 4U);
    xsi_driver_first_trans_fast(t16);
    xsi_set_current_line(92, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 1512U);
    t3 = *((char **)t1);
    t1 = ((IEEE_P_2592010699) + 4024);
    t7 = xsi_vhdl_greaterEqual(t1, t2, 4U, t3, 4U);
    if (t7 != 0)
        goto LAB27;

LAB29:    xsi_set_current_line(97, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t9 = (3 - 2);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t3 = (t0 + 9172);
    t6 = ((IEEE_P_2592010699) + 4024);
    t16 = (t17 + 0U);
    t18 = (t16 + 0U);
    *((int *)t18) = 2;
    t18 = (t16 + 4U);
    *((int *)t18) = 0;
    t18 = (t16 + 8U);
    *((int *)t18) = -1;
    t20 = (0 - 2);
    t12 = (t20 * -1);
    t12 = (t12 + 1);
    t18 = (t16 + 12U);
    *((unsigned int *)t18) = t12;
    t18 = (t22 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = 0;
    t19 = (t18 + 4U);
    *((int *)t19) = 0;
    t19 = (t18 + 8U);
    *((int *)t19) = 1;
    t24 = (0 - 0);
    t12 = (t24 * 1);
    t12 = (t12 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t12;
    t5 = xsi_base_array_concat(t5, t15, t6, (char)97, t1, t17, (char)97, t3, t22, (char)101);
    t12 = (3U + 1U);
    t7 = (4U != t12);
    if (t7 == 1)
        goto LAB32;

LAB33:    t19 = (t0 + 6152);
    t23 = (t19 + 56U);
    t26 = *((char **)t23);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memcpy(t28, t5, 4U);
    xsi_driver_first_trans_fast(t19);
    xsi_set_current_line(98, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t9 = (3 - 2);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t3 = (t0 + 1992U);
    t4 = *((char **)t3);
    t12 = (3 - 3);
    t13 = (t12 * 1U);
    t14 = (0 + t13);
    t3 = (t4 + t14);
    t6 = ((IEEE_P_2592010699) + 4024);
    t16 = (t17 + 0U);
    t18 = (t16 + 0U);
    *((int *)t18) = 2;
    t18 = (t16 + 4U);
    *((int *)t18) = 0;
    t18 = (t16 + 8U);
    *((int *)t18) = -1;
    t20 = (0 - 2);
    t21 = (t20 * -1);
    t21 = (t21 + 1);
    t18 = (t16 + 12U);
    *((unsigned int *)t18) = t21;
    t18 = (t22 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = 3;
    t19 = (t18 + 4U);
    *((int *)t19) = 3;
    t19 = (t18 + 8U);
    *((int *)t19) = -1;
    t24 = (3 - 3);
    t21 = (t24 * -1);
    t21 = (t21 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t21;
    t5 = xsi_base_array_concat(t5, t15, t6, (char)97, t1, t17, (char)97, t3, t22, (char)101);
    t21 = (3U + 1U);
    t7 = (4U != t21);
    if (t7 == 1)
        goto LAB34;

LAB35:    t19 = (t0 + 6024);
    t23 = (t19 + 56U);
    t26 = *((char **)t23);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memcpy(t28, t5, 4U);
    xsi_driver_first_trans_fast(t19);

LAB28:    xsi_set_current_line(101, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t9 = (3 - 2);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t3 = (t0 + 9173);
    t6 = ((IEEE_P_2592010699) + 4024);
    t16 = (t17 + 0U);
    t18 = (t16 + 0U);
    *((int *)t18) = 2;
    t18 = (t16 + 4U);
    *((int *)t18) = 0;
    t18 = (t16 + 8U);
    *((int *)t18) = -1;
    t20 = (0 - 2);
    t12 = (t20 * -1);
    t12 = (t12 + 1);
    t18 = (t16 + 12U);
    *((unsigned int *)t18) = t12;
    t18 = (t22 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = 0;
    t19 = (t18 + 4U);
    *((int *)t19) = 0;
    t19 = (t18 + 8U);
    *((int *)t19) = 1;
    t24 = (0 - 0);
    t12 = (t24 * 1);
    t12 = (t12 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t12;
    t5 = xsi_base_array_concat(t5, t15, t6, (char)97, t1, t17, (char)97, t3, t22, (char)101);
    t12 = (3U + 1U);
    t7 = (4U != t12);
    if (t7 == 1)
        goto LAB36;

LAB37:    t19 = (t0 + 5960);
    t23 = (t19 + 56U);
    t26 = *((char **)t23);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memcpy(t28, t5, 4U);
    xsi_driver_first_trans_fast(t19);
    xsi_set_current_line(102, ng0);
    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t1 = (t0 + 6408);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB8;

LAB25:    xsi_size_not_matching(4U, t10, 0);
    goto LAB26;

LAB27:    xsi_set_current_line(93, ng0);
    t4 = (t0 + 2952U);
    t5 = *((char **)t4);
    t9 = (3 - 2);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t4 = (t5 + t11);
    t6 = (t0 + 9171);
    t19 = ((IEEE_P_2592010699) + 4024);
    t23 = (t17 + 0U);
    t26 = (t23 + 0U);
    *((int *)t26) = 2;
    t26 = (t23 + 4U);
    *((int *)t26) = 0;
    t26 = (t23 + 8U);
    *((int *)t26) = -1;
    t20 = (0 - 2);
    t12 = (t20 * -1);
    t12 = (t12 + 1);
    t26 = (t23 + 12U);
    *((unsigned int *)t26) = t12;
    t26 = (t22 + 0U);
    t27 = (t26 + 0U);
    *((int *)t27) = 0;
    t27 = (t26 + 4U);
    *((int *)t27) = 0;
    t27 = (t26 + 8U);
    *((int *)t27) = 1;
    t24 = (0 - 0);
    t12 = (t24 * 1);
    t12 = (t12 + 1);
    t27 = (t26 + 12U);
    *((unsigned int *)t27) = t12;
    t18 = xsi_base_array_concat(t18, t15, t19, (char)97, t4, t17, (char)97, t6, t22, (char)101);
    t12 = (3U + 1U);
    t8 = (4U != t12);
    if (t8 == 1)
        goto LAB30;

LAB31:    t27 = (t0 + 6152);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    memcpy(t31, t18, 4U);
    xsi_driver_first_trans_fast(t27);
    xsi_set_current_line(94, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t9 = (3 - 3);
    t10 = (t9 * 1U);
    t11 = (0 + t10);
    t1 = (t2 + t11);
    t3 = (t17 + 0U);
    t4 = (t3 + 0U);
    *((int *)t4) = 3;
    t4 = (t3 + 4U);
    *((int *)t4) = 0;
    t4 = (t3 + 8U);
    *((int *)t4) = -1;
    t20 = (0 - 3);
    t12 = (t20 * -1);
    t12 = (t12 + 1);
    t4 = (t3 + 12U);
    *((unsigned int *)t4) = t12;
    t4 = (t0 + 1512U);
    t5 = *((char **)t4);
    t12 = (3 - 3);
    t13 = (t12 * 1U);
    t14 = (0 + t13);
    t4 = (t5 + t14);
    t6 = (t22 + 0U);
    t16 = (t6 + 0U);
    *((int *)t16) = 3;
    t16 = (t6 + 4U);
    *((int *)t16) = 0;
    t16 = (t6 + 8U);
    *((int *)t16) = -1;
    t24 = (0 - 3);
    t21 = (t24 * -1);
    t21 = (t21 + 1);
    t16 = (t6 + 12U);
    *((unsigned int *)t16) = t21;
    t16 = ieee_p_1242562249_sub_1547270861_1035706684(IEEE_P_1242562249, t15, t1, t17, t4, t22);
    t18 = (t0 + 6024);
    t19 = (t18 + 56U);
    t23 = *((char **)t19);
    t26 = (t23 + 56U);
    t27 = *((char **)t26);
    memcpy(t27, t16, 4U);
    xsi_driver_first_trans_fast(t18);
    xsi_set_current_line(95, ng0);
    t1 = (t0 + 6280);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB28;

LAB30:    xsi_size_not_matching(4U, t12, 0);
    goto LAB31;

LAB32:    xsi_size_not_matching(4U, t12, 0);
    goto LAB33;

LAB34:    xsi_size_not_matching(4U, t21, 0);
    goto LAB35;

LAB36:    xsi_size_not_matching(4U, t12, 0);
    goto LAB37;

}


extern void work_a_1215852229_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1215852229_3212880686_p_0,(void *)work_a_1215852229_3212880686_p_1};
	xsi_register_didat("work_a_1215852229_3212880686", "isim/l4_divider_tb_isim_beh.exe.sim/work/a_1215852229_3212880686.didat");
	xsi_register_executes(pe);
}
