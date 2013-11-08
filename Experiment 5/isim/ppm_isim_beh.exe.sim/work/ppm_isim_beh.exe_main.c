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

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;
char *IEEE_P_2717149903;
char *STD_TEXTIO;
char *IEEE_P_1367372525;
char *UNISIM_P_3222816464;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    std_textio_init();
    ieee_p_2717149903_init();
    ieee_p_1367372525_init();
    unisim_p_0947159679_init();
    unisim_p_3222816464_init();
    unisim_a_2952178788_1492584465_init();
    unisim_a_3870564484_3219970547_init();
    unisim_a_1525108159_2393828108_init();
    unisim_a_1490675510_1976025627_init();
    unisim_a_3762448000_2971575191_init();
    unisim_a_1801614988_1818890047_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_2867636556_1359619727_init();
    unisim_a_3828308815_1222000726_init();
    unisim_a_2211589156_2274105955_init();
    work_a_1647763777_3212880686_init();
    unisim_a_2562466605_1496654361_init();
    work_a_3095694911_3212880686_init();
    unisim_a_2988077518_2751630626_init();
    unisim_a_4147737283_2967259552_init();
    unisim_a_2472646025_1397528790_init();
    unisim_a_2472025866_3046367013_init();
    unisim_a_0118100819_2639897040_init();
    unisim_a_2312877582_0635394241_init();
    work_a_1895348208_3212880686_init();
    work_a_3815477206_3212880686_init();
    unisim_a_3988446151_0546328132_init();
    work_a_0891979543_3212880686_init();
    unisim_a_2211953871_3811244703_init();
    unisim_a_3126493194_3781969094_init();
    unisim_a_2904659017_3769511665_init();
    work_a_3514658103_3212880686_init();
    unisim_a_4207005572_0559031411_init();
    work_a_2651107348_3212880686_init();
    work_a_3141891296_3212880686_init();
    work_a_2008238441_3212880686_init();
    unisim_a_3055263662_1392679692_init();
    work_a_1192786277_3212880686_init();
    work_a_3696049605_3212880686_init();
    unisim_a_3367287988_0361848851_init();
    work_a_3048914192_3212880686_init();
    unisim_a_0680745308_3966425309_init();
    unisim_a_3163574381_0086195937_init();
    work_a_3347979065_3212880686_init();
    unisim_a_0822023423_2138884434_init();
    unisim_a_3541572365_2138884434_init();
    unisim_a_3237256837_2138884434_init();
    unisim_a_2768149990_2138884434_init();
    unisim_a_0008336579_2138884434_init();
    unisim_a_4089391294_2138884434_init();
    unisim_a_3591723134_2138884434_init();
    unisim_a_4205656507_3677532803_init();
    unisim_a_2233298088_0124092600_init();
    work_a_2089138648_3212880686_init();
    work_a_3147863637_3212880686_init();
    work_a_3849563669_3212880686_init();
    unisim_a_3193750915_0385652344_init();
    unisim_a_1646226234_1266530935_init();
    unisim_a_0092563355_0418367424_init();
    unisim_a_3484885994_2523279426_init();
    unisim_a_1704447238_0980996354_init();
    work_a_0250686704_3212880686_init();
    unisim_a_2782630213_1361109519_init();
    work_a_1078081167_3212880686_init();
    work_a_0972693821_3212880686_init();
    unisim_a_1717296735_4086321779_init();
    unisim_a_1947232985_2580864354_init();
    unisim_a_1391413833_1848422758_init();
    work_a_0233313654_3212880686_init();
    work_a_1250669082_3212880686_init();


    xsi_register_tops("work_a_1250669082_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    UNISIM_P_3222816464 = xsi_get_engine_memory("unisim_p_3222816464");

    return xsi_run_simulation(argc, argv);

}
