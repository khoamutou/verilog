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
static const char *ng0 = "C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/clock/Counter2Speed.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {1, 0};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {255U, 0U};
static unsigned int ng5[] = {128U, 0U};
static unsigned int ng6[] = {1U, 0U};



static void Always_53_0(char *t0)
{
    char t13[8];
    char t28[8];
    char t54[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t55;
    char *t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    char *t76;
    char *t77;
    int t78;
    int t79;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 3168);
    *((int *)t2) = 1;
    t3 = (t0 + 2880);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(54, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB11;

LAB8:    if (t18 != 0)
        goto LAB10;

LAB9:    *((unsigned int *)t13) = 1;

LAB11:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB12;

LAB13:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);

LAB14:
LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(54, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1928);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 8);
    goto LAB7;

LAB10:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB11;

LAB12:    xsi_set_current_line(57, ng0);
    t26 = (t0 + 1528U);
    t27 = *((char **)t26);
    t26 = ((char*)((ng3)));
    memset(t28, 0, 8);
    t29 = (t27 + 4);
    t30 = (t26 + 4);
    t31 = *((unsigned int *)t27);
    t32 = *((unsigned int *)t26);
    t33 = (t31 ^ t32);
    t34 = *((unsigned int *)t29);
    t35 = *((unsigned int *)t30);
    t36 = (t34 ^ t35);
    t37 = (t33 | t36);
    t38 = *((unsigned int *)t29);
    t39 = *((unsigned int *)t30);
    t40 = (t38 | t39);
    t41 = (~(t40));
    t42 = (t37 & t41);
    if (t42 != 0)
        goto LAB18;

LAB15:    if (t40 != 0)
        goto LAB17;

LAB16:    *((unsigned int *)t28) = 1;

LAB18:    t44 = (t28 + 4);
    t45 = *((unsigned int *)t44);
    t46 = (~(t45));
    t47 = *((unsigned int *)t28);
    t48 = (t47 & t46);
    t49 = (t48 != 0);
    if (t49 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB42;

LAB39:    if (t18 != 0)
        goto LAB41;

LAB40:    *((unsigned int *)t13) = 1;

LAB42:    t27 = (t13 + 4);
    t21 = *((unsigned int *)t27);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB43;

LAB44:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB49;

LAB46:    if (t18 != 0)
        goto LAB48;

LAB47:    *((unsigned int *)t13) = 1;

LAB49:    t27 = (t13 + 4);
    t21 = *((unsigned int *)t27);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB50;

LAB51:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_lshift(t13, 8, t4, 8, t5, 32);
    t11 = ((char*)((ng6)));
    t6 = *((unsigned int *)t13);
    t7 = *((unsigned int *)t11);
    t8 = (t6 | t7);
    *((unsigned int *)t28) = t8;
    t12 = (t13 + 4);
    t26 = (t11 + 4);
    t27 = (t28 + 4);
    t9 = *((unsigned int *)t12);
    t10 = *((unsigned int *)t26);
    t14 = (t9 | t10);
    *((unsigned int *)t27) = t14;
    t15 = *((unsigned int *)t27);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB53;

LAB54:
LAB55:    t43 = (t0 + 1928);
    xsi_vlogvar_assign_value(t43, t28, 0, 0, 8);

LAB52:
LAB45:
LAB21:    goto LAB14;

LAB17:    t43 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB18;

LAB19:    xsi_set_current_line(58, ng0);
    t50 = (t0 + 1928);
    t51 = (t50 + 56U);
    t52 = *((char **)t51);
    t53 = ((char*)((ng4)));
    memset(t54, 0, 8);
    t55 = (t52 + 4);
    t56 = (t53 + 4);
    t57 = *((unsigned int *)t52);
    t58 = *((unsigned int *)t53);
    t59 = (t57 ^ t58);
    t60 = *((unsigned int *)t55);
    t61 = *((unsigned int *)t56);
    t62 = (t60 ^ t61);
    t63 = (t59 | t62);
    t64 = *((unsigned int *)t55);
    t65 = *((unsigned int *)t56);
    t66 = (t64 | t65);
    t67 = (~(t66));
    t68 = (t63 & t67);
    if (t68 != 0)
        goto LAB25;

LAB22:    if (t66 != 0)
        goto LAB24;

LAB23:    *((unsigned int *)t54) = 1;

LAB25:    t70 = (t54 + 4);
    t71 = *((unsigned int *)t70);
    t72 = (~(t71));
    t73 = *((unsigned int *)t54);
    t74 = (t73 & t72);
    t75 = (t74 != 0);
    if (t75 > 0)
        goto LAB26;

LAB27:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t14 = (t9 ^ t10);
    t15 = (t8 | t14);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB32;

LAB29:    if (t18 != 0)
        goto LAB31;

LAB30:    *((unsigned int *)t13) = 1;

LAB32:    t27 = (t13 + 4);
    t21 = *((unsigned int *)t27);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB33;

LAB34:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_rshift(t13, 8, t4, 8, t5, 32);
    t11 = ((char*)((ng5)));
    t6 = *((unsigned int *)t13);
    t7 = *((unsigned int *)t11);
    t8 = (t6 | t7);
    *((unsigned int *)t28) = t8;
    t12 = (t13 + 4);
    t26 = (t11 + 4);
    t27 = (t28 + 4);
    t9 = *((unsigned int *)t12);
    t10 = *((unsigned int *)t26);
    t14 = (t9 | t10);
    *((unsigned int *)t27) = t14;
    t15 = *((unsigned int *)t27);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB36;

LAB37:
LAB38:    t43 = (t0 + 1928);
    xsi_vlogvar_assign_value(t43, t28, 0, 0, 8);

LAB35:
LAB28:    goto LAB21;

LAB24:    t69 = (t54 + 4);
    *((unsigned int *)t54) = 1;
    *((unsigned int *)t69) = 1;
    goto LAB25;

LAB26:    xsi_set_current_line(59, ng0);
    t76 = ((char*)((ng1)));
    t77 = (t0 + 1928);
    xsi_vlogvar_assign_value(t77, t76, 0, 0, 8);
    goto LAB28;

LAB31:    t26 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB32;

LAB33:    xsi_set_current_line(61, ng0);
    t29 = ((char*)((ng5)));
    t30 = (t0 + 1928);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 8);
    goto LAB35;

LAB36:    t17 = *((unsigned int *)t28);
    t18 = *((unsigned int *)t27);
    *((unsigned int *)t28) = (t17 | t18);
    t29 = (t13 + 4);
    t30 = (t11 + 4);
    t19 = *((unsigned int *)t29);
    t20 = (~(t19));
    t21 = *((unsigned int *)t13);
    t78 = (t21 & t20);
    t22 = *((unsigned int *)t30);
    t23 = (~(t22));
    t24 = *((unsigned int *)t11);
    t79 = (t24 & t23);
    t25 = (~(t78));
    t31 = (~(t79));
    t32 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t32 & t25);
    t33 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t33 & t31);
    goto LAB38;

LAB41:    t26 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB42;

LAB43:    xsi_set_current_line(65, ng0);
    t29 = ((char*)((ng1)));
    t30 = (t0 + 1928);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 8);
    goto LAB45;

LAB48:    t26 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB49;

LAB50:    xsi_set_current_line(67, ng0);
    t29 = ((char*)((ng6)));
    t30 = (t0 + 1928);
    xsi_vlogvar_assign_value(t30, t29, 0, 0, 8);
    goto LAB52;

LAB53:    t17 = *((unsigned int *)t28);
    t18 = *((unsigned int *)t27);
    *((unsigned int *)t28) = (t17 | t18);
    t29 = (t13 + 4);
    t30 = (t11 + 4);
    t19 = *((unsigned int *)t29);
    t20 = (~(t19));
    t21 = *((unsigned int *)t13);
    t78 = (t21 & t20);
    t22 = *((unsigned int *)t30);
    t23 = (~(t22));
    t24 = *((unsigned int *)t11);
    t79 = (t24 & t23);
    t25 = (~(t78));
    t31 = (~(t79));
    t32 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t32 & t25);
    t33 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t33 & t31);
    goto LAB55;

}


extern void work_m_00000000003593237142_2048595409_init()
{
	static char *pe[] = {(void *)Always_53_0};
	xsi_register_didat("work_m_00000000003593237142_2048595409", "isim/Test_isim_beh.exe.sim/work/m_00000000003593237142_2048595409.didat");
	xsi_register_executes(pe);
}
