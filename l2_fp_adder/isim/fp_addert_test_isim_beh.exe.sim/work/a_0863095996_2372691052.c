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
static const char *ng0 = "C:/Projects/xil/l2_fp_adder/fp_addert_test.vhd";



static void work_a_0863095996_2372691052_p_0(char *t0)
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

LAB2:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 3856);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(91, ng0);
    t2 = (t0 + 6515);
    t4 = (t0 + 3920);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(92, ng0);
    t2 = (t0 + 6519);
    t4 = (t0 + 3984);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(94, ng0);
    t2 = (t0 + 4048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(95, ng0);
    t2 = (t0 + 6527);
    t4 = (t0 + 4112);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(96, ng0);
    t2 = (t0 + 6531);
    t4 = (t0 + 4176);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(98, ng0);
    t9 = (50 * 1000LL);
    t2 = (t0 + 3280);
    xsi_process_wait(t2, t9);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 1992U);
    t3 = *((char **)t2);
    t10 = *((unsigned char *)t3);
    t11 = (t10 == (unsigned char)2);
    if (t11 == 0)
        goto LAB8;

LAB9:    xsi_set_current_line(100, ng0);
    t2 = (t0 + 2152U);
    t3 = *((char **)t2);
    t2 = (t0 + 6559);
    t10 = 1;
    if (4U == 4U)
        goto LAB12;

LAB13:    t10 = 0;

LAB14:    if (t10 == 0)
        goto LAB10;

LAB11:    xsi_set_current_line(101, ng0);
    t2 = (t0 + 2312U);
    t3 = *((char **)t2);
    t2 = (t0 + 6583);
    t10 = 1;
    if (8U == 8U)
        goto LAB20;

LAB21:    t10 = 0;

LAB22:    if (t10 == 0)
        goto LAB18;

LAB19:    xsi_set_current_line(102, ng0);
    t9 = (100 * 1000LL);
    t2 = (t0 + 3280);
    xsi_process_wait(t2, t9);

LAB28:    *((char **)t1) = &&LAB29;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    t2 = (t0 + 6539);
    xsi_report(t2, 19U, 2);
    goto LAB9;

LAB10:    t7 = (t0 + 6563);
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

LAB18:    t7 = (t0 + 6591);
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

LAB26:    xsi_set_current_line(106, ng0);
    t2 = (t0 + 3856);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(107, ng0);
    t2 = (t0 + 6611);
    t4 = (t0 + 3920);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 6615);
    t4 = (t0 + 3984);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(110, ng0);
    t2 = (t0 + 4048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(111, ng0);
    t2 = (t0 + 6623);
    t4 = (t0 + 4112);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(112, ng0);
    t2 = (t0 + 6627);
    t4 = (t0 + 4176);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(114, ng0);
    t9 = (50 * 1000LL);
    t2 = (t0 + 3280);
    xsi_process_wait(t2, t9);

LAB32:    *((char **)t1) = &&LAB33;
    goto LAB1;

LAB27:    goto LAB26;

LAB29:    goto LAB27;

LAB30:    xsi_set_current_line(115, ng0);
    t2 = (t0 + 1992U);
    t3 = *((char **)t2);
    t10 = *((unsigned char *)t3);
    t11 = (t10 == (unsigned char)2);
    if (t11 == 0)
        goto LAB34;

LAB35:    xsi_set_current_line(116, ng0);
    t2 = (t0 + 2152U);
    t3 = *((char **)t2);
    t2 = (t0 + 6655);
    t10 = 1;
    if (4U == 4U)
        goto LAB38;

LAB39:    t10 = 0;

LAB40:    if (t10 == 0)
        goto LAB36;

LAB37:    xsi_set_current_line(117, ng0);
    t2 = (t0 + 2312U);
    t3 = *((char **)t2);
    t2 = (t0 + 6679);
    t10 = 1;
    if (8U == 8U)
        goto LAB46;

LAB47:    t10 = 0;

LAB48:    if (t10 == 0)
        goto LAB44;

LAB45:    xsi_set_current_line(118, ng0);
    t9 = (100 * 1000LL);
    t2 = (t0 + 3280);
    xsi_process_wait(t2, t9);

LAB54:    *((char **)t1) = &&LAB55;
    goto LAB1;

LAB31:    goto LAB30;

LAB33:    goto LAB31;

LAB34:    t2 = (t0 + 6635);
    xsi_report(t2, 19U, 2);
    goto LAB35;

LAB36:    t7 = (t0 + 6659);
    xsi_report(t7, 19U, 2);
    goto LAB37;

LAB38:    t12 = 0;

LAB41:    if (t12 < 4U)
        goto LAB42;
    else
        goto LAB40;

LAB42:    t5 = (t3 + t12);
    t6 = (t2 + t12);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB39;

LAB43:    t12 = (t12 + 1);
    goto LAB41;

LAB44:    t7 = (t0 + 6687);
    xsi_report(t7, 19U, 2);
    goto LAB45;

LAB46:    t12 = 0;

LAB49:    if (t12 < 8U)
        goto LAB50;
    else
        goto LAB48;

LAB50:    t5 = (t3 + t12);
    t6 = (t2 + t12);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB47;

LAB51:    t12 = (t12 + 1);
    goto LAB49;

LAB52:    xsi_set_current_line(121, ng0);
    t2 = (t0 + 3856);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(122, ng0);
    t2 = (t0 + 6707);
    t4 = (t0 + 3920);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(123, ng0);
    t2 = (t0 + 6711);
    t4 = (t0 + 3984);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(125, ng0);
    t2 = (t0 + 4048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(126, ng0);
    t2 = (t0 + 6719);
    t4 = (t0 + 4112);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(127, ng0);
    t2 = (t0 + 6723);
    t4 = (t0 + 4176);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(129, ng0);
    t9 = (50 * 1000LL);
    t2 = (t0 + 3280);
    xsi_process_wait(t2, t9);

LAB58:    *((char **)t1) = &&LAB59;
    goto LAB1;

LAB53:    goto LAB52;

LAB55:    goto LAB53;

LAB56:    xsi_set_current_line(130, ng0);
    t2 = (t0 + 1992U);
    t3 = *((char **)t2);
    t10 = *((unsigned char *)t3);
    t11 = (t10 == (unsigned char)2);
    if (t11 == 0)
        goto LAB60;

LAB61:    xsi_set_current_line(131, ng0);
    t2 = (t0 + 2152U);
    t3 = *((char **)t2);
    t2 = (t0 + 6751);
    t10 = 1;
    if (4U == 4U)
        goto LAB64;

LAB65:    t10 = 0;

LAB66:    if (t10 == 0)
        goto LAB62;

LAB63:    xsi_set_current_line(132, ng0);
    t2 = (t0 + 2312U);
    t3 = *((char **)t2);
    t2 = (t0 + 6775);
    t10 = 1;
    if (8U == 8U)
        goto LAB72;

LAB73:    t10 = 0;

LAB74:    if (t10 == 0)
        goto LAB70;

LAB71:    xsi_set_current_line(133, ng0);
    t9 = (100 * 1000LL);
    t2 = (t0 + 3280);
    xsi_process_wait(t2, t9);

LAB80:    *((char **)t1) = &&LAB81;
    goto LAB1;

LAB57:    goto LAB56;

LAB59:    goto LAB57;

LAB60:    t2 = (t0 + 6731);
    xsi_report(t2, 19U, 2);
    goto LAB61;

LAB62:    t7 = (t0 + 6755);
    xsi_report(t7, 19U, 2);
    goto LAB63;

LAB64:    t12 = 0;

LAB67:    if (t12 < 4U)
        goto LAB68;
    else
        goto LAB66;

LAB68:    t5 = (t3 + t12);
    t6 = (t2 + t12);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB65;

LAB69:    t12 = (t12 + 1);
    goto LAB67;

LAB70:    t7 = (t0 + 6783);
    xsi_report(t7, 19U, 2);
    goto LAB71;

LAB72:    t12 = 0;

LAB75:    if (t12 < 8U)
        goto LAB76;
    else
        goto LAB74;

LAB76:    t5 = (t3 + t12);
    t6 = (t2 + t12);
    if (*((unsigned char *)t5) != *((unsigned char *)t6))
        goto LAB73;

LAB77:    t12 = (t12 + 1);
    goto LAB75;

LAB78:    xsi_set_current_line(135, ng0);

LAB84:    *((char **)t1) = &&LAB85;
    goto LAB1;

LAB79:    goto LAB78;

LAB81:    goto LAB79;

LAB82:    goto LAB2;

LAB83:    goto LAB82;

LAB85:    goto LAB83;

}


extern void work_a_0863095996_2372691052_init()
{
	static char *pe[] = {(void *)work_a_0863095996_2372691052_p_0};
	xsi_register_didat("work_a_0863095996_2372691052", "isim/fp_addert_test_isim_beh.exe.sim/work/a_0863095996_2372691052.didat");
	xsi_register_executes(pe);
}
