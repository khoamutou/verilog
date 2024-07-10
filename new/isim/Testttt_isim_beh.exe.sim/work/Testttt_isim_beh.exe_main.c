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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000003669167077_0007160614_init();
    work_m_00000000000688171337_2222229763_init();
    work_m_00000000004015315469_0796621744_init();
    work_m_00000000003770469704_0459997555_init();
    work_m_00000000003573630432_1609042252_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003573630432_1609042252");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
