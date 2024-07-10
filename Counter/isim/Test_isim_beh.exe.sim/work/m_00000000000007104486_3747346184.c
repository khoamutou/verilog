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
static const char *ng0 = "C:/Users/mecha/OneDrive/Documents/STUDY/Verilog/Counter/CNT4b.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {0U, 0U};



static void Always_25_0(char *t0)
{
    char t13[8];
    char t28[8];
    char t44[8];
    char t61[8];
    char t64[8];
    char t72[8];
    char t114[8];
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
    char *t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    char *t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t62;
    char *t63;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    char *t71;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    char *t76;
    char *t77;
    char *t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t86;
    char *t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    int t96;
    int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    char *t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    char *t110;
    char *t111;
    char *t112;
    char *t113;
    char *t115;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 3488);
    *((int *)t2) = 1;
    t3 = (t0 + 3200);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(26, ng0);

LAB5:    xsi_set_current_line(27, ng0);
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

LAB7:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
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
        goto LAB12;

LAB9:    if (t18 != 0)
        goto LAB11;

LAB10:    *((unsigned int *)t13) = 1;

LAB12:    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB13;

LAB14:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);

LAB15:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(28, ng0);
    t11 = (t0 + 1688U);
    t12 = *((char **)t11);
    t11 = (t0 + 2248);
    xsi_vlogvar_assign_value(t11, t12, 0, 0, 4);
    goto LAB8;

LAB11:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB12;

LAB13:    xsi_set_current_line(31, ng0);
    t26 = (t0 + 1528U);
    t27 = *((char **)t26);
    t26 = ((char*)((ng1)));
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
        goto LAB19;

LAB16:    if (t40 != 0)
        goto LAB18;

LAB17:    *((unsigned int *)t28) = 1;

LAB19:    memset(t44, 0, 8);
    t45 = (t28 + 4);
    t46 = *((unsigned int *)t45);
    t47 = (~(t46));
    t48 = *((unsigned int *)t28);
    t49 = (t48 & t47);
    t50 = (t49 & 1U);
    if (t50 != 0)
        goto LAB20;

LAB21:    if (*((unsigned int *)t45) != 0)
        goto LAB22;

LAB23:    t52 = (t44 + 4);
    t53 = *((unsigned int *)t44);
    t54 = *((unsigned int *)t52);
    t55 = (t53 || t54);
    if (t55 > 0)
        goto LAB24;

LAB25:    memcpy(t72, t44, 8);

LAB26:    t104 = (t72 + 4);
    t105 = *((unsigned int *)t104);
    t106 = (~(t105));
    t107 = *((unsigned int *)t72);
    t108 = (t107 & t106);
    t109 = (t108 != 0);
    if (t109 > 0)
        goto LAB39;

LAB40:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 1528U);
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
        goto LAB45;

LAB42:    if (t18 != 0)
        goto LAB44;

LAB43:    *((unsigned int *)t13) = 1;

LAB45:    memset(t28, 0, 8);
    t12 = (t13 + 4);
    t21 = *((unsigned int *)t12);
    t22 = (~(t21));
    t23 = *((unsigned int *)t13);
    t24 = (t23 & t22);
    t25 = (t24 & 1U);
    if (t25 != 0)
        goto LAB46;

LAB47:    if (*((unsigned int *)t12) != 0)
        goto LAB48;

LAB49:    t27 = (t28 + 4);
    t31 = *((unsigned int *)t28);
    t32 = *((unsigned int *)t27);
    t33 = (t31 || t32);
    if (t33 > 0)
        goto LAB50;

LAB51:    memcpy(t64, t28, 8);

LAB52:    t71 = (t64 + 4);
    t83 = *((unsigned int *)t71);
    t84 = (~(t83));
    t85 = *((unsigned int *)t64);
    t88 = (t85 & t84);
    t89 = (t88 != 0);
    if (t89 > 0)
        goto LAB65;

LAB66:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);

LAB67:
LAB41:    goto LAB15;

LAB18:    t43 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB19;

LAB20:    *((unsigned int *)t44) = 1;
    goto LAB23;

LAB22:    t51 = (t44 + 4);
    *((unsigned int *)t44) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB23;

LAB24:    t56 = (t0 + 2248);
    t57 = (t56 + 56U);
    t58 = *((char **)t57);
    t59 = (t0 + 1848U);
    t60 = *((char **)t59);
    memset(t61, 0, 8);
    t59 = (t58 + 4);
    if (*((unsigned int *)t59) != 0)
        goto LAB28;

LAB27:    t62 = (t60 + 4);
    if (*((unsigned int *)t62) != 0)
        goto LAB28;

LAB31:    if (*((unsigned int *)t58) < *((unsigned int *)t60))
        goto LAB29;

LAB30:    memset(t64, 0, 8);
    t65 = (t61 + 4);
    t66 = *((unsigned int *)t65);
    t67 = (~(t66));
    t68 = *((unsigned int *)t61);
    t69 = (t68 & t67);
    t70 = (t69 & 1U);
    if (t70 != 0)
        goto LAB32;

LAB33:    if (*((unsigned int *)t65) != 0)
        goto LAB34;

LAB35:    t73 = *((unsigned int *)t44);
    t74 = *((unsigned int *)t64);
    t75 = (t73 & t74);
    *((unsigned int *)t72) = t75;
    t76 = (t44 + 4);
    t77 = (t64 + 4);
    t78 = (t72 + 4);
    t79 = *((unsigned int *)t76);
    t80 = *((unsigned int *)t77);
    t81 = (t79 | t80);
    *((unsigned int *)t78) = t81;
    t82 = *((unsigned int *)t78);
    t83 = (t82 != 0);
    if (t83 == 1)
        goto LAB36;

LAB37:
LAB38:    goto LAB26;

LAB28:    t63 = (t61 + 4);
    *((unsigned int *)t61) = 1;
    *((unsigned int *)t63) = 1;
    goto LAB30;

LAB29:    *((unsigned int *)t61) = 1;
    goto LAB30;

LAB32:    *((unsigned int *)t64) = 1;
    goto LAB35;

LAB34:    t71 = (t64 + 4);
    *((unsigned int *)t64) = 1;
    *((unsigned int *)t71) = 1;
    goto LAB35;

LAB36:    t84 = *((unsigned int *)t72);
    t85 = *((unsigned int *)t78);
    *((unsigned int *)t72) = (t84 | t85);
    t86 = (t44 + 4);
    t87 = (t64 + 4);
    t88 = *((unsigned int *)t44);
    t89 = (~(t88));
    t90 = *((unsigned int *)t86);
    t91 = (~(t90));
    t92 = *((unsigned int *)t64);
    t93 = (~(t92));
    t94 = *((unsigned int *)t87);
    t95 = (~(t94));
    t96 = (t89 & t91);
    t97 = (t93 & t95);
    t98 = (~(t96));
    t99 = (~(t97));
    t100 = *((unsigned int *)t78);
    *((unsigned int *)t78) = (t100 & t98);
    t101 = *((unsigned int *)t78);
    *((unsigned int *)t78) = (t101 & t99);
    t102 = *((unsigned int *)t72);
    *((unsigned int *)t72) = (t102 & t98);
    t103 = *((unsigned int *)t72);
    *((unsigned int *)t72) = (t103 & t99);
    goto LAB38;

LAB39:    xsi_set_current_line(32, ng0);
    t110 = (t0 + 2248);
    t111 = (t110 + 56U);
    t112 = *((char **)t111);
    t113 = ((char*)((ng1)));
    memset(t114, 0, 8);
    xsi_vlog_unsigned_add(t114, 4, t112, 4, t113, 4);
    t115 = (t0 + 2248);
    xsi_vlogvar_assign_value(t115, t114, 0, 0, 4);
    goto LAB41;

LAB44:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB45;

LAB46:    *((unsigned int *)t28) = 1;
    goto LAB49;

LAB48:    t26 = (t28 + 4);
    *((unsigned int *)t28) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB49;

LAB50:    t29 = (t0 + 2248);
    t30 = (t29 + 56U);
    t43 = *((char **)t30);
    t45 = (t0 + 1688U);
    t51 = *((char **)t45);
    memset(t44, 0, 8);
    t45 = (t43 + 4);
    if (*((unsigned int *)t45) != 0)
        goto LAB54;

LAB53:    t52 = (t51 + 4);
    if (*((unsigned int *)t52) != 0)
        goto LAB54;

LAB57:    if (*((unsigned int *)t43) > *((unsigned int *)t51))
        goto LAB55;

LAB56:    memset(t61, 0, 8);
    t57 = (t44 + 4);
    t34 = *((unsigned int *)t57);
    t35 = (~(t34));
    t36 = *((unsigned int *)t44);
    t37 = (t36 & t35);
    t38 = (t37 & 1U);
    if (t38 != 0)
        goto LAB58;

LAB59:    if (*((unsigned int *)t57) != 0)
        goto LAB60;

LAB61:    t39 = *((unsigned int *)t28);
    t40 = *((unsigned int *)t61);
    t41 = (t39 & t40);
    *((unsigned int *)t64) = t41;
    t59 = (t28 + 4);
    t60 = (t61 + 4);
    t62 = (t64 + 4);
    t42 = *((unsigned int *)t59);
    t46 = *((unsigned int *)t60);
    t47 = (t42 | t46);
    *((unsigned int *)t62) = t47;
    t48 = *((unsigned int *)t62);
    t49 = (t48 != 0);
    if (t49 == 1)
        goto LAB62;

LAB63:
LAB64:    goto LAB52;

LAB54:    t56 = (t44 + 4);
    *((unsigned int *)t44) = 1;
    *((unsigned int *)t56) = 1;
    goto LAB56;

LAB55:    *((unsigned int *)t44) = 1;
    goto LAB56;

LAB58:    *((unsigned int *)t61) = 1;
    goto LAB61;

LAB60:    t58 = (t61 + 4);
    *((unsigned int *)t61) = 1;
    *((unsigned int *)t58) = 1;
    goto LAB61;

LAB62:    t50 = *((unsigned int *)t64);
    t53 = *((unsigned int *)t62);
    *((unsigned int *)t64) = (t50 | t53);
    t63 = (t28 + 4);
    t65 = (t61 + 4);
    t54 = *((unsigned int *)t28);
    t55 = (~(t54));
    t66 = *((unsigned int *)t63);
    t67 = (~(t66));
    t68 = *((unsigned int *)t61);
    t69 = (~(t68));
    t70 = *((unsigned int *)t65);
    t73 = (~(t70));
    t96 = (t55 & t67);
    t97 = (t69 & t73);
    t74 = (~(t96));
    t75 = (~(t97));
    t79 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t79 & t74);
    t80 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t80 & t75);
    t81 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t81 & t74);
    t82 = *((unsigned int *)t64);
    *((unsigned int *)t64) = (t82 & t75);
    goto LAB64;

LAB65:    xsi_set_current_line(34, ng0);
    t76 = (t0 + 2248);
    t77 = (t76 + 56U);
    t78 = *((char **)t77);
    t86 = ((char*)((ng1)));
    memset(t72, 0, 8);
    xsi_vlog_unsigned_minus(t72, 4, t78, 4, t86, 4);
    t87 = (t0 + 2248);
    xsi_vlogvar_assign_value(t87, t72, 0, 0, 4);
    goto LAB67;

}


extern void work_m_00000000000007104486_3747346184_init()
{
	static char *pe[] = {(void *)Always_25_0};
	xsi_register_didat("work_m_00000000000007104486_3747346184", "isim/Test_isim_beh.exe.sim/work/m_00000000000007104486_3747346184.didat");
	xsi_register_executes(pe);
}
