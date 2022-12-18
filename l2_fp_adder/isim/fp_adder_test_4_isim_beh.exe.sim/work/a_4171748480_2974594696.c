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
static const char *ng0 = "C:/Projects/xil/l2_fp_adder/fp_adder.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_1547198987_1035706684(char *, char *, char *, char *, char *, char *);
char *ieee_p_1242562249_sub_1547270861_1035706684(char *, char *, char *, char *, char *, char *);
char *ieee_p_1242562249_sub_1919365254_1035706684(char *, char *, char *, char *, int );
unsigned char ieee_p_1242562249_sub_2110411308_1035706684(char *, char *, char *, char *, char *);


static void work_a_4171748480_2974594696_p_0(char *t0)
{
    char t4[16];
    char t12[16];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    char *t17;
    unsigned char t18;
    char *t19;
    char *t20;
    unsigned char t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(64, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 1672U);
    t3 = *((char **)t1);
    t5 = ((IEEE_P_2592010699) + 4024);
    t6 = (t0 + 12264U);
    t7 = (t0 + 12296U);
    t1 = xsi_base_array_concat(t1, t4, t5, (char)97, t2, t6, (char)97, t3, t7, (char)101);
    t8 = (4U + 8U);
    t9 = (t0 + 1512U);
    t10 = *((char **)t9);
    t9 = (t0 + 1832U);
    t11 = *((char **)t9);
    t13 = ((IEEE_P_2592010699) + 4024);
    t14 = (t0 + 12280U);
    t15 = (t0 + 12312U);
    t9 = xsi_base_array_concat(t9, t12, t13, (char)97, t10, t14, (char)97, t11, t15, (char)101);
    t16 = (4U + 8U);
    t17 = ((IEEE_P_2592010699) + 4024);
    t18 = xsi_vhdl_greater(t17, t1, t8, t9, t16);
    if (t18 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t18 = *((unsigned char *)t2);
    t1 = (t0 + 8328);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t18;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(73, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t18 = *((unsigned char *)t2);
    t1 = (t0 + 8392);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t18;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(74, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 8456);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(75, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 8520);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(76, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t1 = (t0 + 8584);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t2, 8U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(77, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t1 = (t0 + 8648);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t2, 8U);
    xsi_driver_first_trans_fast(t1);

LAB3:    t1 = (t0 + 8104);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(65, ng0);
    t19 = (t0 + 1032U);
    t20 = *((char **)t19);
    t21 = *((unsigned char *)t20);
    t19 = (t0 + 8328);
    t22 = (t19 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    *((unsigned char *)t25) = t21;
    xsi_driver_first_trans_fast(t19);
    xsi_set_current_line(66, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t18 = *((unsigned char *)t2);
    t1 = (t0 + 8392);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t18;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(67, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 8456);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(68, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 8520);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(69, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t1 = (t0 + 8584);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t2, 8U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(70, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t1 = (t0 + 8648);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t2, 8U);
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

}

static void work_a_4171748480_2974594696_p_1(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned char t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(82, ng0);

LAB3:    t2 = (t0 + 2792U);
    t3 = *((char **)t2);
    t2 = (t0 + 12360U);
    t4 = (t0 + 2952U);
    t5 = *((char **)t4);
    t4 = (t0 + 12360U);
    t6 = ieee_p_1242562249_sub_1547270861_1035706684(IEEE_P_1242562249, t1, t3, t2, t5, t4);
    t7 = (t1 + 12U);
    t8 = *((unsigned int *)t7);
    t9 = (1U * t8);
    t10 = (4U != t9);
    if (t10 == 1)
        goto LAB5;

LAB6:    t11 = (t0 + 8712);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t6, 4U);
    xsi_driver_first_trans_fast(t11);

LAB2:    t16 = (t0 + 8120);
    *((int *)t16) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(4U, t9, 0);
    goto LAB6;

}

static void work_a_4171748480_2974594696_p_2(char *t0)
{
    char t36[16];
    char t37[16];
    char t40[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    int t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    int t11;
    char *t12;
    char *t13;
    int t14;
    char *t15;
    char *t16;
    int t17;
    char *t18;
    char *t19;
    int t20;
    char *t21;
    int t23;
    char *t24;
    int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t38;
    unsigned char t39;
    unsigned char t41;

LAB0:    t1 = (t0 + 6048U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 4072U);
    t3 = *((char **)t2);
    t2 = (t0 + 12560);
    t5 = xsi_mem_cmp(t2, t3, 4U);
    if (t5 == 1)
        goto LAB5;

LAB14:    t6 = (t0 + 12564);
    t8 = xsi_mem_cmp(t6, t3, 4U);
    if (t8 == 1)
        goto LAB6;

LAB15:    t9 = (t0 + 12568);
    t11 = xsi_mem_cmp(t9, t3, 4U);
    if (t11 == 1)
        goto LAB7;

LAB16:    t12 = (t0 + 12572);
    t14 = xsi_mem_cmp(t12, t3, 4U);
    if (t14 == 1)
        goto LAB8;

LAB17:    t15 = (t0 + 12576);
    t17 = xsi_mem_cmp(t15, t3, 4U);
    if (t17 == 1)
        goto LAB9;

LAB18:    t18 = (t0 + 12580);
    t20 = xsi_mem_cmp(t18, t3, 4U);
    if (t20 == 1)
        goto LAB10;

LAB19:    t21 = (t0 + 12584);
    t23 = xsi_mem_cmp(t21, t3, 4U);
    if (t23 == 1)
        goto LAB11;

LAB20:    t24 = (t0 + 12588);
    t26 = xsi_mem_cmp(t24, t3, 4U);
    if (t26 == 1)
        goto LAB12;

LAB21:
LAB13:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 12619);
    t4 = (t0 + 8776);
    t6 = (t4 + 56U);
    t7 = *((char **)t6);
    t9 = (t7 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t2, 8U);
    xsi_driver_first_trans_fast(t4);

LAB4:    xsi_set_current_line(83, ng0);

LAB39:    t2 = (t0 + 8136);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB40;

LAB1:    return;
LAB5:    xsi_set_current_line(85, ng0);
    t27 = (t0 + 3432U);
    t28 = *((char **)t27);
    t27 = (t0 + 8776);
    t29 = (t27 + 56U);
    t30 = *((char **)t29);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    memcpy(t32, t28, 8U);
    xsi_driver_first_trans_fast(t27);
    goto LAB4;

LAB6:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 3432U);
    t3 = *((char **)t2);
    t33 = (7 - 7);
    t34 = (t33 * 1U);
    t35 = (0 + t34);
    t2 = (t3 + t35);
    t6 = ((IEEE_P_1242562249) + 3000);
    t7 = (t37 + 0U);
    t9 = (t7 + 0U);
    *((int *)t9) = 7;
    t9 = (t7 + 4U);
    *((int *)t9) = 1;
    t9 = (t7 + 8U);
    *((int *)t9) = -1;
    t5 = (1 - 7);
    t38 = (t5 * -1);
    t38 = (t38 + 1);
    t9 = (t7 + 12U);
    *((unsigned int *)t9) = t38;
    t4 = xsi_base_array_concat(t4, t36, t6, (char)99, (unsigned char)2, (char)97, t2, t37, (char)101);
    t38 = (1U + 7U);
    t39 = (8U != t38);
    if (t39 == 1)
        goto LAB23;

LAB24:    t9 = (t0 + 8776);
    t10 = (t9 + 56U);
    t12 = *((char **)t10);
    t13 = (t12 + 56U);
    t15 = *((char **)t13);
    memcpy(t15, t4, 8U);
    xsi_driver_first_trans_fast(t9);
    goto LAB4;

LAB7:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 12592);
    t4 = (t0 + 3432U);
    t6 = *((char **)t4);
    t33 = (7 - 7);
    t34 = (t33 * 1U);
    t35 = (0 + t34);
    t4 = (t6 + t35);
    t9 = ((IEEE_P_1242562249) + 3000);
    t10 = (t37 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 0;
    t12 = (t10 + 4U);
    *((int *)t12) = 1;
    t12 = (t10 + 8U);
    *((int *)t12) = 1;
    t5 = (1 - 0);
    t38 = (t5 * 1);
    t38 = (t38 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t38;
    t12 = (t40 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 7;
    t13 = (t12 + 4U);
    *((int *)t13) = 2;
    t13 = (t12 + 8U);
    *((int *)t13) = -1;
    t8 = (2 - 7);
    t38 = (t8 * -1);
    t38 = (t38 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t38;
    t7 = xsi_base_array_concat(t7, t36, t9, (char)97, t2, t37, (char)97, t4, t40, (char)101);
    t38 = (2U + 6U);
    t39 = (8U != t38);
    if (t39 == 1)
        goto LAB25;

LAB26:    t13 = (t0 + 8776);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t7, 8U);
    xsi_driver_first_trans_fast(t13);
    goto LAB4;

LAB8:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 12594);
    t4 = (t0 + 3432U);
    t6 = *((char **)t4);
    t33 = (7 - 7);
    t34 = (t33 * 1U);
    t35 = (0 + t34);
    t4 = (t6 + t35);
    t9 = ((IEEE_P_1242562249) + 3000);
    t10 = (t37 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 0;
    t12 = (t10 + 4U);
    *((int *)t12) = 2;
    t12 = (t10 + 8U);
    *((int *)t12) = 1;
    t5 = (2 - 0);
    t38 = (t5 * 1);
    t38 = (t38 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t38;
    t12 = (t40 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 7;
    t13 = (t12 + 4U);
    *((int *)t13) = 3;
    t13 = (t12 + 8U);
    *((int *)t13) = -1;
    t8 = (3 - 7);
    t38 = (t8 * -1);
    t38 = (t38 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t38;
    t7 = xsi_base_array_concat(t7, t36, t9, (char)97, t2, t37, (char)97, t4, t40, (char)101);
    t38 = (3U + 5U);
    t39 = (8U != t38);
    if (t39 == 1)
        goto LAB27;

LAB28:    t13 = (t0 + 8776);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t7, 8U);
    xsi_driver_first_trans_fast(t13);
    goto LAB4;

LAB9:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 12597);
    t4 = (t0 + 3432U);
    t6 = *((char **)t4);
    t33 = (7 - 7);
    t34 = (t33 * 1U);
    t35 = (0 + t34);
    t4 = (t6 + t35);
    t9 = ((IEEE_P_1242562249) + 3000);
    t10 = (t37 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 0;
    t12 = (t10 + 4U);
    *((int *)t12) = 3;
    t12 = (t10 + 8U);
    *((int *)t12) = 1;
    t5 = (3 - 0);
    t38 = (t5 * 1);
    t38 = (t38 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t38;
    t12 = (t40 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 7;
    t13 = (t12 + 4U);
    *((int *)t13) = 4;
    t13 = (t12 + 8U);
    *((int *)t13) = -1;
    t8 = (4 - 7);
    t38 = (t8 * -1);
    t38 = (t38 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t38;
    t7 = xsi_base_array_concat(t7, t36, t9, (char)97, t2, t37, (char)97, t4, t40, (char)101);
    t38 = (4U + 4U);
    t39 = (8U != t38);
    if (t39 == 1)
        goto LAB29;

LAB30:    t13 = (t0 + 8776);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t7, 8U);
    xsi_driver_first_trans_fast(t13);
    goto LAB4;

LAB10:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 12601);
    t4 = (t0 + 3432U);
    t6 = *((char **)t4);
    t33 = (7 - 7);
    t34 = (t33 * 1U);
    t35 = (0 + t34);
    t4 = (t6 + t35);
    t9 = ((IEEE_P_1242562249) + 3000);
    t10 = (t37 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 0;
    t12 = (t10 + 4U);
    *((int *)t12) = 4;
    t12 = (t10 + 8U);
    *((int *)t12) = 1;
    t5 = (4 - 0);
    t38 = (t5 * 1);
    t38 = (t38 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t38;
    t12 = (t40 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 7;
    t13 = (t12 + 4U);
    *((int *)t13) = 5;
    t13 = (t12 + 8U);
    *((int *)t13) = -1;
    t8 = (5 - 7);
    t38 = (t8 * -1);
    t38 = (t38 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t38;
    t7 = xsi_base_array_concat(t7, t36, t9, (char)97, t2, t37, (char)97, t4, t40, (char)101);
    t38 = (5U + 3U);
    t39 = (8U != t38);
    if (t39 == 1)
        goto LAB31;

LAB32:    t13 = (t0 + 8776);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t7, 8U);
    xsi_driver_first_trans_fast(t13);
    goto LAB4;

LAB11:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 12606);
    t4 = (t0 + 3432U);
    t6 = *((char **)t4);
    t33 = (7 - 7);
    t34 = (t33 * 1U);
    t35 = (0 + t34);
    t4 = (t6 + t35);
    t9 = ((IEEE_P_1242562249) + 3000);
    t10 = (t37 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 0;
    t12 = (t10 + 4U);
    *((int *)t12) = 5;
    t12 = (t10 + 8U);
    *((int *)t12) = 1;
    t5 = (5 - 0);
    t38 = (t5 * 1);
    t38 = (t38 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t38;
    t12 = (t40 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 7;
    t13 = (t12 + 4U);
    *((int *)t13) = 6;
    t13 = (t12 + 8U);
    *((int *)t13) = -1;
    t8 = (6 - 7);
    t38 = (t8 * -1);
    t38 = (t38 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t38;
    t7 = xsi_base_array_concat(t7, t36, t9, (char)97, t2, t37, (char)97, t4, t40, (char)101);
    t38 = (6U + 2U);
    t39 = (8U != t38);
    if (t39 == 1)
        goto LAB33;

LAB34:    t13 = (t0 + 8776);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t7, 8U);
    xsi_driver_first_trans_fast(t13);
    goto LAB4;

LAB12:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 12612);
    t4 = (t0 + 3432U);
    t6 = *((char **)t4);
    t5 = (7 - 7);
    t33 = (t5 * -1);
    t34 = (1U * t33);
    t35 = (0 + t34);
    t4 = (t6 + t35);
    t39 = *((unsigned char *)t4);
    t9 = ((IEEE_P_1242562249) + 3000);
    t10 = (t37 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 0;
    t12 = (t10 + 4U);
    *((int *)t12) = 6;
    t12 = (t10 + 8U);
    *((int *)t12) = 1;
    t8 = (6 - 0);
    t38 = (t8 * 1);
    t38 = (t38 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t38;
    t7 = xsi_base_array_concat(t7, t36, t9, (char)97, t2, t37, (char)99, t39, (char)101);
    t38 = (7U + 1U);
    t41 = (8U != t38);
    if (t41 == 1)
        goto LAB35;

LAB36:    t12 = (t0 + 8776);
    t13 = (t12 + 56U);
    t15 = *((char **)t13);
    t16 = (t15 + 56U);
    t18 = *((char **)t16);
    memcpy(t18, t7, 8U);
    xsi_driver_first_trans_fast(t12);
    goto LAB4;

LAB22:;
LAB23:    xsi_size_not_matching(8U, t38, 0);
    goto LAB24;

LAB25:    xsi_size_not_matching(8U, t38, 0);
    goto LAB26;

LAB27:    xsi_size_not_matching(8U, t38, 0);
    goto LAB28;

LAB29:    xsi_size_not_matching(8U, t38, 0);
    goto LAB30;

LAB31:    xsi_size_not_matching(8U, t38, 0);
    goto LAB32;

LAB33:    xsi_size_not_matching(8U, t38, 0);
    goto LAB34;

LAB35:    xsi_size_not_matching(8U, t38, 0);
    goto LAB36;

LAB37:    t3 = (t0 + 8136);
    *((int *)t3) = 0;
    goto LAB2;

LAB38:    goto LAB37;

LAB40:    goto LAB38;

}

static void work_a_4171748480_2974594696_p_3(char *t0)
{
    char t7[16];
    char t9[16];
    char t14[16];
    char t27[16];
    char t30[16];
    char t35[16];
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned char t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t28;
    char *t29;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned char t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;

LAB0:    xsi_set_current_line(96, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 2632U);
    t4 = *((char **)t1);
    t5 = *((unsigned char *)t4);
    t6 = (t3 == t5);
    if (t6 != 0)
        goto LAB3;

LAB4:
LAB7:    t28 = (t0 + 3272U);
    t29 = *((char **)t28);
    t31 = ((IEEE_P_1242562249) + 3000);
    t32 = (t0 + 12376U);
    t28 = xsi_base_array_concat(t28, t30, t31, (char)99, (unsigned char)2, (char)97, t29, t32, (char)101);
    t33 = (t0 + 3432U);
    t34 = *((char **)t33);
    t36 = ((IEEE_P_1242562249) + 3000);
    t37 = (t0 + 12376U);
    t33 = xsi_base_array_concat(t33, t35, t36, (char)99, (unsigned char)2, (char)97, t34, t37, (char)101);
    t38 = ieee_p_1242562249_sub_1547270861_1035706684(IEEE_P_1242562249, t27, t28, t30, t33, t35);
    t39 = (t27 + 12U);
    t40 = *((unsigned int *)t39);
    t41 = (1U * t40);
    t42 = (9U != t41);
    if (t42 == 1)
        goto LAB9;

LAB10:    t43 = (t0 + 8840);
    t44 = (t43 + 56U);
    t45 = *((char **)t44);
    t46 = (t45 + 56U);
    t47 = *((char **)t46);
    memcpy(t47, t38, 9U);
    xsi_driver_first_trans_fast(t43);

LAB2:    t48 = (t0 + 8152);
    *((int *)t48) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 3272U);
    t8 = *((char **)t1);
    t10 = ((IEEE_P_1242562249) + 3000);
    t11 = (t0 + 12376U);
    t1 = xsi_base_array_concat(t1, t9, t10, (char)99, (unsigned char)2, (char)97, t8, t11, (char)101);
    t12 = (t0 + 3432U);
    t13 = *((char **)t12);
    t15 = ((IEEE_P_1242562249) + 3000);
    t16 = (t0 + 12376U);
    t12 = xsi_base_array_concat(t12, t14, t15, (char)99, (unsigned char)2, (char)97, t13, t16, (char)101);
    t17 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t7, t1, t9, t12, t14);
    t18 = (t7 + 12U);
    t19 = *((unsigned int *)t18);
    t20 = (1U * t19);
    t21 = (9U != t20);
    if (t21 == 1)
        goto LAB5;

LAB6:    t22 = (t0 + 8840);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memcpy(t26, t17, 9U);
    xsi_driver_first_trans_fast(t22);
    goto LAB2;

LAB5:    xsi_size_not_matching(9U, t20, 0);
    goto LAB6;

LAB8:    goto LAB2;

LAB9:    xsi_size_not_matching(9U, t41, 0);
    goto LAB10;

}

static void work_a_4171748480_2974594696_p_4(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned char t22;
    unsigned char t23;
    char *t24;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned char t37;
    unsigned char t38;
    char *t39;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned char t52;
    unsigned char t53;
    char *t54;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t62;
    int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned char t67;
    unsigned char t68;
    char *t69;
    char *t71;
    char *t72;
    char *t73;
    char *t74;
    char *t75;
    char *t76;
    char *t77;
    int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned char t82;
    unsigned char t83;
    char *t84;
    char *t86;
    char *t87;
    char *t88;
    char *t89;
    char *t90;
    char *t91;
    char *t92;
    int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned char t97;
    unsigned char t98;
    char *t99;
    char *t101;
    char *t102;
    char *t103;
    char *t104;
    char *t105;
    char *t106;
    char *t108;
    char *t109;
    char *t110;
    char *t111;
    char *t112;
    char *t113;

LAB0:    xsi_set_current_line(99, ng0);
    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t3 = (7 - 8);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t7 == (unsigned char)3);
    if (t8 != 0)
        goto LAB3;

LAB4:    t16 = (t0 + 4232U);
    t17 = *((char **)t16);
    t18 = (6 - 8);
    t19 = (t18 * -1);
    t20 = (1U * t19);
    t21 = (0 + t20);
    t16 = (t17 + t21);
    t22 = *((unsigned char *)t16);
    t23 = (t22 == (unsigned char)3);
    if (t23 != 0)
        goto LAB5;

LAB6:    t31 = (t0 + 4232U);
    t32 = *((char **)t31);
    t33 = (5 - 8);
    t34 = (t33 * -1);
    t35 = (1U * t34);
    t36 = (0 + t35);
    t31 = (t32 + t36);
    t37 = *((unsigned char *)t31);
    t38 = (t37 == (unsigned char)3);
    if (t38 != 0)
        goto LAB7;

LAB8:    t46 = (t0 + 4232U);
    t47 = *((char **)t46);
    t48 = (4 - 8);
    t49 = (t48 * -1);
    t50 = (1U * t49);
    t51 = (0 + t50);
    t46 = (t47 + t51);
    t52 = *((unsigned char *)t46);
    t53 = (t52 == (unsigned char)3);
    if (t53 != 0)
        goto LAB9;

LAB10:    t61 = (t0 + 4232U);
    t62 = *((char **)t61);
    t63 = (3 - 8);
    t64 = (t63 * -1);
    t65 = (1U * t64);
    t66 = (0 + t65);
    t61 = (t62 + t66);
    t67 = *((unsigned char *)t61);
    t68 = (t67 == (unsigned char)3);
    if (t68 != 0)
        goto LAB11;

LAB12:    t76 = (t0 + 4232U);
    t77 = *((char **)t76);
    t78 = (2 - 8);
    t79 = (t78 * -1);
    t80 = (1U * t79);
    t81 = (0 + t80);
    t76 = (t77 + t81);
    t82 = *((unsigned char *)t76);
    t83 = (t82 == (unsigned char)3);
    if (t83 != 0)
        goto LAB13;

LAB14:    t91 = (t0 + 4232U);
    t92 = *((char **)t91);
    t93 = (1 - 8);
    t94 = (t93 * -1);
    t95 = (1U * t94);
    t96 = (0 + t95);
    t91 = (t92 + t96);
    t97 = *((unsigned char *)t91);
    t98 = (t97 == (unsigned char)3);
    if (t98 != 0)
        goto LAB15;

LAB16:
LAB17:    t106 = (t0 + 12648);
    t108 = (t0 + 8904);
    t109 = (t108 + 56U);
    t110 = *((char **)t109);
    t111 = (t110 + 56U);
    t112 = *((char **)t111);
    memcpy(t112, t106, 3U);
    xsi_driver_first_trans_fast(t108);

LAB2:    t113 = (t0 + 8168);
    *((int *)t113) = 1;

LAB1:    return;
LAB3:    t9 = (t0 + 12627);
    t11 = (t0 + 8904);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t9, 3U);
    xsi_driver_first_trans_fast(t11);
    goto LAB2;

LAB5:    t24 = (t0 + 12630);
    t26 = (t0 + 8904);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memcpy(t30, t24, 3U);
    xsi_driver_first_trans_fast(t26);
    goto LAB2;

LAB7:    t39 = (t0 + 12633);
    t41 = (t0 + 8904);
    t42 = (t41 + 56U);
    t43 = *((char **)t42);
    t44 = (t43 + 56U);
    t45 = *((char **)t44);
    memcpy(t45, t39, 3U);
    xsi_driver_first_trans_fast(t41);
    goto LAB2;

LAB9:    t54 = (t0 + 12636);
    t56 = (t0 + 8904);
    t57 = (t56 + 56U);
    t58 = *((char **)t57);
    t59 = (t58 + 56U);
    t60 = *((char **)t59);
    memcpy(t60, t54, 3U);
    xsi_driver_first_trans_fast(t56);
    goto LAB2;

LAB11:    t69 = (t0 + 12639);
    t71 = (t0 + 8904);
    t72 = (t71 + 56U);
    t73 = *((char **)t72);
    t74 = (t73 + 56U);
    t75 = *((char **)t74);
    memcpy(t75, t69, 3U);
    xsi_driver_first_trans_fast(t71);
    goto LAB2;

LAB13:    t84 = (t0 + 12642);
    t86 = (t0 + 8904);
    t87 = (t86 + 56U);
    t88 = *((char **)t87);
    t89 = (t88 + 56U);
    t90 = *((char **)t89);
    memcpy(t90, t84, 3U);
    xsi_driver_first_trans_fast(t86);
    goto LAB2;

LAB15:    t99 = (t0 + 12645);
    t101 = (t0 + 8904);
    t102 = (t101 + 56U);
    t103 = *((char **)t102);
    t104 = (t103 + 56U);
    t105 = *((char **)t104);
    memcpy(t105, t99, 3U);
    xsi_driver_first_trans_fast(t101);
    goto LAB2;

LAB18:    goto LAB2;

}

static void work_a_4171748480_2974594696_p_5(char *t0)
{
    char t34[16];
    char t35[16];
    char t38[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    int t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    int t11;
    char *t12;
    char *t13;
    int t14;
    char *t15;
    char *t16;
    int t17;
    char *t18;
    char *t19;
    int t20;
    char *t21;
    int t23;
    char *t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    unsigned int t36;
    unsigned char t37;
    unsigned char t39;

LAB0:    t1 = (t0 + 6792U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(108, ng0);
    t2 = (t0 + 4392U);
    t3 = *((char **)t2);
    t2 = (t0 + 12651);
    t5 = xsi_mem_cmp(t2, t3, 3U);
    if (t5 == 1)
        goto LAB5;

LAB13:    t6 = (t0 + 12654);
    t8 = xsi_mem_cmp(t6, t3, 3U);
    if (t8 == 1)
        goto LAB6;

LAB14:    t9 = (t0 + 12657);
    t11 = xsi_mem_cmp(t9, t3, 3U);
    if (t11 == 1)
        goto LAB7;

LAB15:    t12 = (t0 + 12660);
    t14 = xsi_mem_cmp(t12, t3, 3U);
    if (t14 == 1)
        goto LAB8;

LAB16:    t15 = (t0 + 12663);
    t17 = xsi_mem_cmp(t15, t3, 3U);
    if (t17 == 1)
        goto LAB9;

LAB17:    t18 = (t0 + 12666);
    t20 = xsi_mem_cmp(t18, t3, 3U);
    if (t20 == 1)
        goto LAB10;

LAB18:    t21 = (t0 + 12669);
    t23 = xsi_mem_cmp(t21, t3, 3U);
    if (t23 == 1)
        goto LAB11;

LAB19:
LAB12:    xsi_set_current_line(110, ng0);
    t2 = (t0 + 4232U);
    t3 = *((char **)t2);
    t5 = (0 - 8);
    t26 = (t5 * -1);
    t27 = (1U * t26);
    t28 = (0 + t27);
    t2 = (t3 + t28);
    t37 = *((unsigned char *)t2);
    t4 = (t0 + 12692);
    t9 = ((IEEE_P_1242562249) + 3000);
    t10 = (t35 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 0;
    t12 = (t10 + 4U);
    *((int *)t12) = 6;
    t12 = (t10 + 8U);
    *((int *)t12) = 1;
    t8 = (6 - 0);
    t36 = (t8 * 1);
    t36 = (t36 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t36;
    t7 = xsi_base_array_concat(t7, t34, t9, (char)99, t37, (char)97, t4, t35, (char)101);
    t36 = (1U + 7U);
    t39 = (8U != t36);
    if (t39 == 1)
        goto LAB33;

LAB34:    t12 = (t0 + 8968);
    t13 = (t12 + 56U);
    t15 = *((char **)t13);
    t16 = (t15 + 56U);
    t18 = *((char **)t16);
    memcpy(t18, t7, 8U);
    xsi_driver_first_trans_fast(t12);

LAB4:    xsi_set_current_line(108, ng0);

LAB37:    t2 = (t0 + 8184);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB38;

LAB1:    return;
LAB5:    xsi_set_current_line(110, ng0);
    t24 = (t0 + 4232U);
    t25 = *((char **)t24);
    t26 = (8 - 7);
    t27 = (t26 * 1U);
    t28 = (0 + t27);
    t24 = (t25 + t28);
    t29 = (t0 + 8968);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    memcpy(t33, t24, 8U);
    xsi_driver_first_trans_fast(t29);
    goto LAB4;

LAB6:    xsi_set_current_line(110, ng0);
    t2 = (t0 + 4232U);
    t3 = *((char **)t2);
    t26 = (8 - 6);
    t27 = (t26 * 1U);
    t28 = (0 + t27);
    t2 = (t3 + t28);
    t6 = ((IEEE_P_1242562249) + 3000);
    t7 = (t35 + 0U);
    t9 = (t7 + 0U);
    *((int *)t9) = 6;
    t9 = (t7 + 4U);
    *((int *)t9) = 0;
    t9 = (t7 + 8U);
    *((int *)t9) = -1;
    t5 = (0 - 6);
    t36 = (t5 * -1);
    t36 = (t36 + 1);
    t9 = (t7 + 12U);
    *((unsigned int *)t9) = t36;
    t4 = xsi_base_array_concat(t4, t34, t6, (char)97, t2, t35, (char)99, (unsigned char)2, (char)101);
    t36 = (7U + 1U);
    t37 = (8U != t36);
    if (t37 == 1)
        goto LAB21;

LAB22:    t9 = (t0 + 8968);
    t10 = (t9 + 56U);
    t12 = *((char **)t10);
    t13 = (t12 + 56U);
    t15 = *((char **)t13);
    memcpy(t15, t4, 8U);
    xsi_driver_first_trans_fast(t9);
    goto LAB4;

LAB7:    xsi_set_current_line(110, ng0);
    t2 = (t0 + 4232U);
    t3 = *((char **)t2);
    t26 = (8 - 5);
    t27 = (t26 * 1U);
    t28 = (0 + t27);
    t2 = (t3 + t28);
    t4 = (t0 + 12672);
    t9 = ((IEEE_P_1242562249) + 3000);
    t10 = (t35 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 5;
    t12 = (t10 + 4U);
    *((int *)t12) = 0;
    t12 = (t10 + 8U);
    *((int *)t12) = -1;
    t5 = (0 - 5);
    t36 = (t5 * -1);
    t36 = (t36 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t36;
    t12 = (t38 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 0;
    t13 = (t12 + 4U);
    *((int *)t13) = 1;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t8 = (1 - 0);
    t36 = (t8 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    t7 = xsi_base_array_concat(t7, t34, t9, (char)97, t2, t35, (char)97, t4, t38, (char)101);
    t36 = (6U + 2U);
    t37 = (8U != t36);
    if (t37 == 1)
        goto LAB23;

LAB24:    t13 = (t0 + 8968);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t7, 8U);
    xsi_driver_first_trans_fast(t13);
    goto LAB4;

LAB8:    xsi_set_current_line(110, ng0);
    t2 = (t0 + 4232U);
    t3 = *((char **)t2);
    t26 = (8 - 4);
    t27 = (t26 * 1U);
    t28 = (0 + t27);
    t2 = (t3 + t28);
    t4 = (t0 + 12674);
    t9 = ((IEEE_P_1242562249) + 3000);
    t10 = (t35 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 4;
    t12 = (t10 + 4U);
    *((int *)t12) = 0;
    t12 = (t10 + 8U);
    *((int *)t12) = -1;
    t5 = (0 - 4);
    t36 = (t5 * -1);
    t36 = (t36 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t36;
    t12 = (t38 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 0;
    t13 = (t12 + 4U);
    *((int *)t13) = 2;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t8 = (2 - 0);
    t36 = (t8 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    t7 = xsi_base_array_concat(t7, t34, t9, (char)97, t2, t35, (char)97, t4, t38, (char)101);
    t36 = (5U + 3U);
    t37 = (8U != t36);
    if (t37 == 1)
        goto LAB25;

LAB26:    t13 = (t0 + 8968);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t7, 8U);
    xsi_driver_first_trans_fast(t13);
    goto LAB4;

LAB9:    xsi_set_current_line(110, ng0);
    t2 = (t0 + 4232U);
    t3 = *((char **)t2);
    t26 = (8 - 3);
    t27 = (t26 * 1U);
    t28 = (0 + t27);
    t2 = (t3 + t28);
    t4 = (t0 + 12677);
    t9 = ((IEEE_P_1242562249) + 3000);
    t10 = (t35 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 3;
    t12 = (t10 + 4U);
    *((int *)t12) = 0;
    t12 = (t10 + 8U);
    *((int *)t12) = -1;
    t5 = (0 - 3);
    t36 = (t5 * -1);
    t36 = (t36 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t36;
    t12 = (t38 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 0;
    t13 = (t12 + 4U);
    *((int *)t13) = 3;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t8 = (3 - 0);
    t36 = (t8 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    t7 = xsi_base_array_concat(t7, t34, t9, (char)97, t2, t35, (char)97, t4, t38, (char)101);
    t36 = (4U + 4U);
    t37 = (8U != t36);
    if (t37 == 1)
        goto LAB27;

LAB28:    t13 = (t0 + 8968);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t7, 8U);
    xsi_driver_first_trans_fast(t13);
    goto LAB4;

LAB10:    xsi_set_current_line(110, ng0);
    t2 = (t0 + 4232U);
    t3 = *((char **)t2);
    t26 = (8 - 2);
    t27 = (t26 * 1U);
    t28 = (0 + t27);
    t2 = (t3 + t28);
    t4 = (t0 + 12681);
    t9 = ((IEEE_P_1242562249) + 3000);
    t10 = (t35 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 2;
    t12 = (t10 + 4U);
    *((int *)t12) = 0;
    t12 = (t10 + 8U);
    *((int *)t12) = -1;
    t5 = (0 - 2);
    t36 = (t5 * -1);
    t36 = (t36 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t36;
    t12 = (t38 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 0;
    t13 = (t12 + 4U);
    *((int *)t13) = 4;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t8 = (4 - 0);
    t36 = (t8 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    t7 = xsi_base_array_concat(t7, t34, t9, (char)97, t2, t35, (char)97, t4, t38, (char)101);
    t36 = (3U + 5U);
    t37 = (8U != t36);
    if (t37 == 1)
        goto LAB29;

LAB30:    t13 = (t0 + 8968);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t7, 8U);
    xsi_driver_first_trans_fast(t13);
    goto LAB4;

LAB11:    xsi_set_current_line(110, ng0);
    t2 = (t0 + 4232U);
    t3 = *((char **)t2);
    t26 = (8 - 1);
    t27 = (t26 * 1U);
    t28 = (0 + t27);
    t2 = (t3 + t28);
    t4 = (t0 + 12686);
    t9 = ((IEEE_P_1242562249) + 3000);
    t10 = (t35 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 1;
    t12 = (t10 + 4U);
    *((int *)t12) = 0;
    t12 = (t10 + 8U);
    *((int *)t12) = -1;
    t5 = (0 - 1);
    t36 = (t5 * -1);
    t36 = (t36 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t36;
    t12 = (t38 + 0U);
    t13 = (t12 + 0U);
    *((int *)t13) = 0;
    t13 = (t12 + 4U);
    *((int *)t13) = 5;
    t13 = (t12 + 8U);
    *((int *)t13) = 1;
    t8 = (5 - 0);
    t36 = (t8 * 1);
    t36 = (t36 + 1);
    t13 = (t12 + 12U);
    *((unsigned int *)t13) = t36;
    t7 = xsi_base_array_concat(t7, t34, t9, (char)97, t2, t35, (char)97, t4, t38, (char)101);
    t36 = (2U + 6U);
    t37 = (8U != t36);
    if (t37 == 1)
        goto LAB31;

LAB32:    t13 = (t0 + 8968);
    t15 = (t13 + 56U);
    t16 = *((char **)t15);
    t18 = (t16 + 56U);
    t19 = *((char **)t18);
    memcpy(t19, t7, 8U);
    xsi_driver_first_trans_fast(t13);
    goto LAB4;

LAB20:;
LAB21:    xsi_size_not_matching(8U, t36, 0);
    goto LAB22;

LAB23:    xsi_size_not_matching(8U, t36, 0);
    goto LAB24;

LAB25:    xsi_size_not_matching(8U, t36, 0);
    goto LAB26;

LAB27:    xsi_size_not_matching(8U, t36, 0);
    goto LAB28;

LAB29:    xsi_size_not_matching(8U, t36, 0);
    goto LAB30;

LAB31:    xsi_size_not_matching(8U, t36, 0);
    goto LAB32;

LAB33:    xsi_size_not_matching(8U, t36, 0);
    goto LAB34;

LAB35:    t3 = (t0 + 8184);
    *((int *)t3) = 0;
    goto LAB2;

LAB36:    goto LAB35;

LAB38:    goto LAB36;

}

static void work_a_4171748480_2974594696_p_6(char *t0)
{
    char t9[16];
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    unsigned char t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned char t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    xsi_set_current_line(121, ng0);
    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t3 = (8 - 8);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t7 == (unsigned char)3);
    if (t8 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t1 = (t0 + 12440U);
    t10 = (t0 + 2792U);
    t11 = *((char **)t10);
    t10 = (t0 + 12360U);
    t7 = ieee_p_1242562249_sub_2110411308_1035706684(IEEE_P_1242562249, t2, t1, t11, t10);
    if (t7 != 0)
        goto LAB7;

LAB8:    xsi_set_current_line(128, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t1 = (t0 + 12360U);
    t10 = (t0 + 4392U);
    t11 = *((char **)t10);
    t10 = (t0 + 12440U);
    t12 = ieee_p_1242562249_sub_1547270861_1035706684(IEEE_P_1242562249, t9, t2, t1, t11, t10);
    t13 = (t9 + 12U);
    t4 = *((unsigned int *)t13);
    t5 = (1U * t4);
    t7 = (4U != t5);
    if (t7 == 1)
        goto LAB9;

LAB10:    t17 = (t0 + 9032);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t12, 4U);
    xsi_driver_first_trans_fast(t17);
    xsi_set_current_line(129, ng0);
    t1 = (t0 + 3912U);
    t2 = *((char **)t1);
    t1 = (t0 + 9096);
    t10 = (t1 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast(t1);

LAB3:    t1 = (t0 + 8200);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(122, ng0);
    t10 = (t0 + 2792U);
    t11 = *((char **)t10);
    t10 = (t0 + 12360U);
    t12 = ieee_p_1242562249_sub_1919365254_1035706684(IEEE_P_1242562249, t9, t11, t10, 1);
    t13 = (t9 + 12U);
    t14 = *((unsigned int *)t13);
    t15 = (1U * t14);
    t16 = (4U != t15);
    if (t16 == 1)
        goto LAB5;

LAB6:    t17 = (t0 + 9032);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t12, 4U);
    xsi_driver_first_trans_fast(t17);
    xsi_set_current_line(123, ng0);
    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    t4 = (8 - 8);
    t5 = (t4 * 1U);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t10 = (t0 + 9096);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t17 = *((char **)t13);
    memcpy(t17, t1, 8U);
    xsi_driver_first_trans_fast(t10);
    goto LAB3;

LAB5:    xsi_size_not_matching(4U, t15, 0);
    goto LAB6;

LAB7:    xsi_set_current_line(125, ng0);
    t12 = xsi_get_transient_memory(4U);
    memset(t12, 0, 4U);
    t13 = t12;
    memset(t13, (unsigned char)2, 4U);
    t17 = (t0 + 9032);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t12, 4U);
    xsi_driver_first_trans_fast(t17);
    xsi_set_current_line(126, ng0);
    t1 = xsi_get_transient_memory(8U);
    memset(t1, 0, 8U);
    t2 = t1;
    memset(t2, (unsigned char)2, 8U);
    t10 = (t0 + 9096);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t17 = *((char **)t13);
    memcpy(t17, t1, 8U);
    xsi_driver_first_trans_fast(t10);
    goto LAB3;

LAB9:    xsi_size_not_matching(4U, t5, 0);
    goto LAB10;

}

static void work_a_4171748480_2974594696_p_7(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(134, ng0);

LAB3:    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 9160);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 8216);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_4171748480_2974594696_p_8(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(135, ng0);

LAB3:    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t1 = (t0 + 9224);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 8232);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_4171748480_2974594696_p_9(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(136, ng0);

LAB3:    t1 = (t0 + 3752U);
    t2 = *((char **)t1);
    t1 = (t0 + 9288);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 8248);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_4171748480_2974594696_init()
{
	static char *pe[] = {(void *)work_a_4171748480_2974594696_p_0,(void *)work_a_4171748480_2974594696_p_1,(void *)work_a_4171748480_2974594696_p_2,(void *)work_a_4171748480_2974594696_p_3,(void *)work_a_4171748480_2974594696_p_4,(void *)work_a_4171748480_2974594696_p_5,(void *)work_a_4171748480_2974594696_p_6,(void *)work_a_4171748480_2974594696_p_7,(void *)work_a_4171748480_2974594696_p_8,(void *)work_a_4171748480_2974594696_p_9};
	xsi_register_didat("work_a_4171748480_2974594696", "isim/fp_adder_test_4_isim_beh.exe.sim/work/a_4171748480_2974594696.didat");
	xsi_register_executes(pe);
}
