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
static const char *ng0 = "C:/Projects/xil/l3_stack/l3_stack_tb.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1258338084_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_0321528327_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 4272);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(88, ng0);
    t2 = (t0 + 2448U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 3240);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 4272);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(91, ng0);
    t2 = (t0 + 2448U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 3240);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_0321528327_2372691052_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned char t7;
    char *t8;
    char *t9;
    int t10;
    int t11;
    int t12;

LAB0:    t1 = (t0 + 3680U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 4336);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(99, ng0);

LAB6:    t2 = (t0 + 4000);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    t4 = (t0 + 4000);
    *((int *)t4) = 0;
    xsi_set_current_line(100, ng0);
    t2 = (t0 + 4336);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(102, ng0);

LAB10:    t2 = (t0 + 4016);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    t3 = (t0 + 992U);
    t7 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t7 == 1)
        goto LAB4;
    else
        goto LAB6;

LAB7:    goto LAB5;

LAB8:    t4 = (t0 + 4016);
    *((int *)t4) = 0;
    xsi_set_current_line(103, ng0);
    t2 = (t0 + 4400);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(104, ng0);
    t2 = (t0 + 6752);
    t4 = (t0 + 4464);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(105, ng0);

LAB14:    t2 = (t0 + 4032);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB9:    t3 = (t0 + 992U);
    t7 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t7 == 1)
        goto LAB8;
    else
        goto LAB10;

LAB11:    goto LAB9;

LAB12:    t4 = (t0 + 4032);
    *((int *)t4) = 0;
    xsi_set_current_line(107, ng0);
    t2 = (t0 + 6760);
    t4 = (t0 + 4464);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(108, ng0);

LAB18:    t2 = (t0 + 4048);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB13:    t3 = (t0 + 992U);
    t7 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t7 == 1)
        goto LAB12;
    else
        goto LAB14;

LAB15:    goto LAB13;

LAB16:    t4 = (t0 + 4048);
    *((int *)t4) = 0;
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 6768);
    t4 = (t0 + 4464);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(111, ng0);

LAB22:    t2 = (t0 + 4064);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB17:    t3 = (t0 + 992U);
    t7 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t7 == 1)
        goto LAB16;
    else
        goto LAB18;

LAB19:    goto LAB17;

LAB20:    t4 = (t0 + 4064);
    *((int *)t4) = 0;
    xsi_set_current_line(113, ng0);
    t2 = (t0 + 6776);
    t4 = (t0 + 4464);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(114, ng0);

LAB26:    t2 = (t0 + 4080);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB21:    t3 = (t0 + 992U);
    t7 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t7 == 1)
        goto LAB20;
    else
        goto LAB22;

LAB23:    goto LAB21;

LAB24:    t4 = (t0 + 4080);
    *((int *)t4) = 0;
    xsi_set_current_line(116, ng0);
    t2 = (t0 + 6784);
    t4 = (t0 + 4464);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(117, ng0);

LAB30:    t2 = (t0 + 4096);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB25:    t3 = (t0 + 992U);
    t7 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t7 == 1)
        goto LAB24;
    else
        goto LAB26;

LAB27:    goto LAB25;

LAB28:    t4 = (t0 + 4096);
    *((int *)t4) = 0;
    xsi_set_current_line(119, ng0);
    t2 = (t0 + 4400);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(120, ng0);
    t2 = (t0 + 4528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(121, ng0);
    t2 = (t0 + 6792);
    *((int *)t2) = 1;
    t3 = (t0 + 6796);
    *((int *)t3) = 6;
    t10 = 1;
    t11 = 6;

LAB32:    if (t10 <= t11)
        goto LAB33;

LAB35:    xsi_set_current_line(124, ng0);

LAB43:    t2 = (t0 + 4128);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB44;
    goto LAB1;

LAB29:    t3 = (t0 + 992U);
    t7 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t7 == 1)
        goto LAB28;
    else
        goto LAB30;

LAB31:    goto LAB29;

LAB33:    xsi_set_current_line(122, ng0);

LAB38:    t4 = (t0 + 4112);
    *((int *)t4) = 1;
    *((char **)t1) = &&LAB39;
    goto LAB1;

LAB34:    t2 = (t0 + 6792);
    t10 = *((int *)t2);
    t3 = (t0 + 6796);
    t11 = *((int *)t3);
    if (t10 == t11)
        goto LAB35;

LAB40:    t12 = (t10 + 1);
    t10 = t12;
    t4 = (t0 + 6792);
    *((int *)t4) = t10;
    goto LAB32;

LAB36:    t6 = (t0 + 4112);
    *((int *)t6) = 0;
    goto LAB34;

LAB37:    t5 = (t0 + 992U);
    t7 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t5, 0U, 0U);
    if (t7 == 1)
        goto LAB36;
    else
        goto LAB38;

LAB39:    goto LAB37;

LAB41:    t4 = (t0 + 4128);
    *((int *)t4) = 0;
    xsi_set_current_line(126, ng0);
    t2 = (t0 + 4528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(127, ng0);
    t2 = (t0 + 4400);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(128, ng0);
    t2 = (t0 + 6800);
    t4 = (t0 + 4464);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(129, ng0);

LAB47:    t2 = (t0 + 4144);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB48;
    goto LAB1;

LAB42:    t3 = (t0 + 992U);
    t7 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t7 == 1)
        goto LAB41;
    else
        goto LAB43;

LAB44:    goto LAB42;

LAB45:    t4 = (t0 + 4144);
    *((int *)t4) = 0;
    xsi_set_current_line(131, ng0);
    t2 = (t0 + 6808);
    t4 = (t0 + 4464);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(132, ng0);

LAB51:    t2 = (t0 + 4160);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB52;
    goto LAB1;

LAB46:    t3 = (t0 + 992U);
    t7 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t7 == 1)
        goto LAB45;
    else
        goto LAB47;

LAB48:    goto LAB46;

LAB49:    t4 = (t0 + 4160);
    *((int *)t4) = 0;
    xsi_set_current_line(134, ng0);
    t2 = (t0 + 6816);
    t4 = (t0 + 4464);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(135, ng0);

LAB55:    t2 = (t0 + 4176);
    *((int *)t2) = 1;
    *((char **)t1) = &&LAB56;
    goto LAB1;

LAB50:    t3 = (t0 + 992U);
    t7 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t7 == 1)
        goto LAB49;
    else
        goto LAB51;

LAB52:    goto LAB50;

LAB53:    t4 = (t0 + 4176);
    *((int *)t4) = 0;
    xsi_set_current_line(137, ng0);
    t2 = (t0 + 4400);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(138, ng0);
    t2 = (t0 + 4528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(139, ng0);
    t2 = (t0 + 6824);
    *((int *)t2) = 1;
    t3 = (t0 + 6828);
    *((int *)t3) = 10;
    t10 = 1;
    t11 = 10;

LAB57:    if (t10 <= t11)
        goto LAB58;

LAB60:    xsi_set_current_line(143, ng0);
    if ((unsigned char)0 == 0)
        goto LAB66;

LAB67:    goto LAB2;

LAB54:    t3 = (t0 + 992U);
    t7 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t3, 0U, 0U);
    if (t7 == 1)
        goto LAB53;
    else
        goto LAB55;

LAB56:    goto LAB54;

LAB58:    xsi_set_current_line(140, ng0);

LAB63:    t4 = (t0 + 4192);
    *((int *)t4) = 1;
    *((char **)t1) = &&LAB64;
    goto LAB1;

LAB59:    t2 = (t0 + 6824);
    t10 = *((int *)t2);
    t3 = (t0 + 6828);
    t11 = *((int *)t3);
    if (t10 == t11)
        goto LAB60;

LAB65:    t12 = (t10 + 1);
    t10 = t12;
    t4 = (t0 + 6824);
    *((int *)t4) = t10;
    goto LAB57;

LAB61:    t6 = (t0 + 4192);
    *((int *)t6) = 0;
    goto LAB59;

LAB62:    t5 = (t0 + 992U);
    t7 = ieee_p_2592010699_sub_1258338084_503743352(IEEE_P_2592010699, t5, 0U, 0U);
    if (t7 == 1)
        goto LAB61;
    else
        goto LAB63;

LAB64:    goto LAB62;

LAB66:    t2 = (t0 + 6832);
    xsi_report(t2, 20U, (unsigned char)3);
    goto LAB67;

}


extern void work_a_0321528327_2372691052_init()
{
	static char *pe[] = {(void *)work_a_0321528327_2372691052_p_0,(void *)work_a_0321528327_2372691052_p_1};
	xsi_register_didat("work_a_0321528327_2372691052", "isim/l3_stack_tb_isim_beh.exe.sim/work/a_0321528327_2372691052.didat");
	xsi_register_executes(pe);
}
