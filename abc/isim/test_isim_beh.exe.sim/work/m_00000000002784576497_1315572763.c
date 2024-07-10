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
static const char *ng0 = "C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/abc/on_off.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {22U, 0U};
static unsigned int ng5[] = {6U, 0U};
static unsigned int ng6[] = {5U, 0U};
static unsigned int ng7[] = {14U, 0U};
static unsigned int ng8[] = {128U, 0U};
static unsigned int ng9[] = {13U, 0U};



static void Always_35_0(char *t0)
{
    char t13[8];
    char t30[8];
    char t35[8];
    char t39[8];
    char t42[8];
    char t80[8];
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
    char *t28;
    char *t29;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t36;
    char *t37;
    char *t38;
    char *t40;
    char *t41;
    char *t43;
    char *t44;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    char *t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    int t62;
    int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    char *t76;
    char *t77;
    char *t78;
    char *t79;
    char *t81;
    char *t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    char *t95;
    char *t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    char *t102;
    char *t103;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 3168);
    *((int *)t2) = 1;
    t3 = (t0 + 2880);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(36, ng0);

LAB5:    xsi_set_current_line(38, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng3)));
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
        goto LAB13;

LAB10:    if (t18 != 0)
        goto LAB12;

LAB11:    *((unsigned int *)t13) = 1;

LAB13:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB14;

LAB15:
LAB16:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(39, ng0);

LAB9:    xsi_set_current_line(40, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1928);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 5);
    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    goto LAB8;

LAB12:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB13;

LAB14:    xsi_set_current_line(46, ng0);

LAB17:    xsi_set_current_line(47, ng0);
    t26 = (t0 + 1928);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = ((char*)((ng1)));
    memset(t30, 0, 8);
    xsi_vlog_unsigned_add(t30, 32, t28, 5, t29, 32);
    t31 = (t0 + 1928);
    xsi_vlogvar_assign_value(t31, t30, 0, 0, 5);
    xsi_set_current_line(48, ng0);
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
        goto LAB21;

LAB18:    if (t18 != 0)
        goto LAB20;

LAB19:    *((unsigned int *)t13) = 1;

LAB21:    t27 = (t13 + 4);
    t21 = *((unsigned int *)t27);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB22;

LAB23:
LAB24:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB26;

LAB25:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB26;

LAB29:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB27;

LAB28:    t27 = (t13 + 4);
    t6 = *((unsigned int *)t27);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB30;

LAB31:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng6)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB36;

LAB35:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB36;

LAB39:    if (*((unsigned int *)t4) > *((unsigned int *)t5))
        goto LAB37;

LAB38:    memset(t30, 0, 8);
    t27 = (t13 + 4);
    t6 = *((unsigned int *)t27);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB40;

LAB41:    if (*((unsigned int *)t27) != 0)
        goto LAB42;

LAB43:    t29 = (t30 + 4);
    t14 = *((unsigned int *)t30);
    t15 = *((unsigned int *)t29);
    t16 = (t14 || t15);
    if (t16 > 0)
        goto LAB44;

LAB45:    memcpy(t42, t30, 8);

LAB46:    t70 = (t42 + 4);
    t71 = *((unsigned int *)t70);
    t72 = (~(t71));
    t73 = *((unsigned int *)t42);
    t74 = (t73 & t72);
    t75 = (t74 != 0);
    if (t75 > 0)
        goto LAB59;

LAB60:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    if (*((unsigned int *)t11) != 0)
        goto LAB70;

LAB69:    t12 = (t5 + 4);
    if (*((unsigned int *)t12) != 0)
        goto LAB70;

LAB73:    if (*((unsigned int *)t4) > *((unsigned int *)t5))
        goto LAB71;

LAB72:    t27 = (t13 + 4);
    t6 = *((unsigned int *)t27);
    t7 = (~(t6));
    t8 = *((unsigned int *)t13);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB74;

LAB75:
LAB76:
LAB61:
LAB32:    goto LAB16;

LAB20:    t26 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB21;

LAB22:    xsi_set_current_line(48, ng0);
    t28 = ((char*)((ng3)));
    t29 = (t0 + 1928);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 5);
    goto LAB24;

LAB26:    t26 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB28;

LAB27:    *((unsigned int *)t13) = 1;
    goto LAB28;

LAB30:    xsi_set_current_line(50, ng0);
    t28 = (t0 + 1768);
    t29 = (t28 + 56U);
    t31 = *((char **)t29);
    memset(t30, 0, 8);
    t32 = (t30 + 4);
    t33 = (t31 + 4);
    t14 = *((unsigned int *)t31);
    t15 = (~(t14));
    *((unsigned int *)t30) = t15;
    *((unsigned int *)t32) = 0;
    if (*((unsigned int *)t33) != 0)
        goto LAB34;

LAB33:    t20 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t20 & 255U);
    t21 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t21 & 255U);
    t34 = (t0 + 1768);
    xsi_vlogvar_assign_value(t34, t30, 0, 0, 8);
    goto LAB32;

LAB34:    t16 = *((unsigned int *)t30);
    t17 = *((unsigned int *)t33);
    *((unsigned int *)t30) = (t16 | t17);
    t18 = *((unsigned int *)t32);
    t19 = *((unsigned int *)t33);
    *((unsigned int *)t32) = (t18 | t19);
    goto LAB33;

LAB36:    t26 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB38;

LAB37:    *((unsigned int *)t13) = 1;
    goto LAB38;

LAB40:    *((unsigned int *)t30) = 1;
    goto LAB43;

LAB42:    t28 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB43;

LAB44:    t31 = (t0 + 1928);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    t34 = ((char*)((ng7)));
    memset(t35, 0, 8);
    t36 = (t33 + 4);
    if (*((unsigned int *)t36) != 0)
        goto LAB48;

LAB47:    t37 = (t34 + 4);
    if (*((unsigned int *)t37) != 0)
        goto LAB48;

LAB51:    if (*((unsigned int *)t33) < *((unsigned int *)t34))
        goto LAB49;

LAB50:    memset(t39, 0, 8);
    t40 = (t35 + 4);
    t17 = *((unsigned int *)t40);
    t18 = (~(t17));
    t19 = *((unsigned int *)t35);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB52;

LAB53:    if (*((unsigned int *)t40) != 0)
        goto LAB54;

LAB55:    t22 = *((unsigned int *)t30);
    t23 = *((unsigned int *)t39);
    t24 = (t22 & t23);
    *((unsigned int *)t42) = t24;
    t43 = (t30 + 4);
    t44 = (t39 + 4);
    t45 = (t42 + 4);
    t25 = *((unsigned int *)t43);
    t46 = *((unsigned int *)t44);
    t47 = (t25 | t46);
    *((unsigned int *)t45) = t47;
    t48 = *((unsigned int *)t45);
    t49 = (t48 != 0);
    if (t49 == 1)
        goto LAB56;

LAB57:
LAB58:    goto LAB46;

LAB48:    t38 = (t35 + 4);
    *((unsigned int *)t35) = 1;
    *((unsigned int *)t38) = 1;
    goto LAB50;

LAB49:    *((unsigned int *)t35) = 1;
    goto LAB50;

LAB52:    *((unsigned int *)t39) = 1;
    goto LAB55;

LAB54:    t41 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB55;

LAB56:    t50 = *((unsigned int *)t42);
    t51 = *((unsigned int *)t45);
    *((unsigned int *)t42) = (t50 | t51);
    t52 = (t30 + 4);
    t53 = (t39 + 4);
    t54 = *((unsigned int *)t30);
    t55 = (~(t54));
    t56 = *((unsigned int *)t52);
    t57 = (~(t56));
    t58 = *((unsigned int *)t39);
    t59 = (~(t58));
    t60 = *((unsigned int *)t53);
    t61 = (~(t60));
    t62 = (t55 & t57);
    t63 = (t59 & t61);
    t64 = (~(t62));
    t65 = (~(t63));
    t66 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t66 & t64);
    t67 = *((unsigned int *)t45);
    *((unsigned int *)t45) = (t67 & t65);
    t68 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t68 & t64);
    t69 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t69 & t65);
    goto LAB58;

LAB59:    xsi_set_current_line(52, ng0);
    t76 = (t0 + 1928);
    t77 = (t76 + 56U);
    t78 = *((char **)t77);
    t79 = ((char*)((ng5)));
    memset(t80, 0, 8);
    t81 = (t78 + 4);
    t82 = (t79 + 4);
    t83 = *((unsigned int *)t78);
    t84 = *((unsigned int *)t79);
    t85 = (t83 ^ t84);
    t86 = *((unsigned int *)t81);
    t87 = *((unsigned int *)t82);
    t88 = (t86 ^ t87);
    t89 = (t85 | t88);
    t90 = *((unsigned int *)t81);
    t91 = *((unsigned int *)t82);
    t92 = (t90 | t91);
    t93 = (~(t92));
    t94 = (t89 & t93);
    if (t94 != 0)
        goto LAB65;

LAB62:    if (t92 != 0)
        goto LAB64;

LAB63:    *((unsigned int *)t80) = 1;

LAB65:    t96 = (t80 + 4);
    t97 = *((unsigned int *)t96);
    t98 = (~(t97));
    t99 = *((unsigned int *)t80);
    t100 = (t99 & t98);
    t101 = (t100 != 0);
    if (t101 > 0)
        goto LAB66;

LAB67:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t30, 0, 8);
    t5 = (t30 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 1);
    *((unsigned int *)t30) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 1);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t10 & 127U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 127U);
    t12 = ((char*)((ng2)));
    xsi_vlogtype_concat(t13, 8, 8, 2U, t12, 1, t30, 7);
    t26 = (t0 + 1768);
    xsi_vlogvar_assign_value(t26, t13, 0, 0, 8);

LAB68:    goto LAB61;

LAB64:    t95 = (t80 + 4);
    *((unsigned int *)t80) = 1;
    *((unsigned int *)t95) = 1;
    goto LAB65;

LAB66:    xsi_set_current_line(53, ng0);
    t102 = ((char*)((ng8)));
    t103 = (t0 + 1768);
    xsi_vlogvar_assign_value(t103, t102, 0, 0, 8);
    goto LAB68;

LAB70:    t26 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB72;

LAB71:    *((unsigned int *)t13) = 1;
    goto LAB72;

LAB74:    xsi_set_current_line(59, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 1768);
    t31 = (t29 + 56U);
    t32 = *((char **)t31);
    memset(t35, 0, 8);
    t33 = (t35 + 4);
    t34 = (t32 + 4);
    t14 = *((unsigned int *)t32);
    t15 = (t14 >> 0);
    *((unsigned int *)t35) = t15;
    t16 = *((unsigned int *)t34);
    t17 = (t16 >> 0);
    *((unsigned int *)t33) = t17;
    t18 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t18 & 127U);
    t19 = *((unsigned int *)t33);
    *((unsigned int *)t33) = (t19 & 127U);
    xsi_vlogtype_concat(t30, 8, 8, 2U, t35, 7, t28, 1);
    t36 = (t0 + 1768);
    xsi_vlogvar_assign_value(t36, t30, 0, 0, 8);
    goto LAB76;

}


extern void work_m_00000000002784576497_1315572763_init()
{
	static char *pe[] = {(void *)Always_35_0};
	xsi_register_didat("work_m_00000000002784576497_1315572763", "isim/test_isim_beh.exe.sim/work/m_00000000002784576497_1315572763.didat");
	xsi_register_executes(pe);
}
