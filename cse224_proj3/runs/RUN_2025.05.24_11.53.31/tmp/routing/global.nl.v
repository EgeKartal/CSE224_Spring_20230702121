module ztfc (an0,
    clk,
    rst,
    seg_out);
 output an0;
 input clk;
 input rst;
 output [6:0] seg_out;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire \a.count[0] ;
 wire \a.count[1] ;
 wire \a.count[2] ;
 wire \a.count[3] ;
 wire \a.one_second_counter[0] ;
 wire \a.one_second_counter[10] ;
 wire \a.one_second_counter[11] ;
 wire \a.one_second_counter[12] ;
 wire \a.one_second_counter[13] ;
 wire \a.one_second_counter[14] ;
 wire \a.one_second_counter[15] ;
 wire \a.one_second_counter[16] ;
 wire \a.one_second_counter[17] ;
 wire \a.one_second_counter[18] ;
 wire \a.one_second_counter[19] ;
 wire \a.one_second_counter[1] ;
 wire \a.one_second_counter[20] ;
 wire \a.one_second_counter[21] ;
 wire \a.one_second_counter[22] ;
 wire \a.one_second_counter[23] ;
 wire \a.one_second_counter[24] ;
 wire \a.one_second_counter[25] ;
 wire \a.one_second_counter[26] ;
 wire \a.one_second_counter[2] ;
 wire \a.one_second_counter[3] ;
 wire \a.one_second_counter[4] ;
 wire \a.one_second_counter[5] ;
 wire \a.one_second_counter[6] ;
 wire \a.one_second_counter[7] ;
 wire \a.one_second_counter[8] ;
 wire \a.one_second_counter[9] ;
 wire clknet_0_clk;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;

 sky130_fd_sc_hd__or2_1 _122_ (.A(\a.count[3] ),
    .B(\a.count[2] ),
    .X(_099_));
 sky130_fd_sc_hd__buf_2 _123_ (.A(_099_),
    .X(net3));
 sky130_fd_sc_hd__or2_2 _124_ (.A(\a.count[0] ),
    .B(net3),
    .X(_100_));
 sky130_fd_sc_hd__clkbuf_2 _125_ (.A(_100_),
    .X(net6));
 sky130_fd_sc_hd__inv_2 _126_ (.A(\a.count[1] ),
    .Y(_101_));
 sky130_fd_sc_hd__or2_2 _127_ (.A(_101_),
    .B(net3),
    .X(_102_));
 sky130_fd_sc_hd__clkbuf_2 _128_ (.A(_102_),
    .X(net8));
 sky130_fd_sc_hd__and2_1 _129_ (.A(net6),
    .B(net8),
    .X(_103_));
 sky130_fd_sc_hd__clkbuf_2 _130_ (.A(_103_),
    .X(net5));
 sky130_fd_sc_hd__inv_2 _131_ (.A(\a.count[0] ),
    .Y(_104_));
 sky130_fd_sc_hd__a21o_1 _132_ (.A1(\a.count[1] ),
    .A2(_104_),
    .B1(net3),
    .X(net4));
 sky130_fd_sc_hd__or2_2 _133_ (.A(\a.count[1] ),
    .B(net6),
    .X(_105_));
 sky130_fd_sc_hd__clkbuf_2 _134_ (.A(_105_),
    .X(net7));
 sky130_fd_sc_hd__and4b_2 _135_ (.A_N(\a.count[3] ),
    .B(\a.count[2] ),
    .C(_101_),
    .D(\a.count[0] ),
    .X(_106_));
 sky130_fd_sc_hd__or4_4 _136_ (.A(\a.one_second_counter[11] ),
    .B(\a.one_second_counter[10] ),
    .C(\a.one_second_counter[9] ),
    .D(\a.one_second_counter[8] ),
    .X(_107_));
 sky130_fd_sc_hd__and4bb_1 _137_ (.A_N(\a.one_second_counter[12] ),
    .B_N(\a.one_second_counter[25] ),
    .C(\a.one_second_counter[24] ),
    .D(\a.one_second_counter[26] ),
    .X(_108_));
 sky130_fd_sc_hd__and4_2 _138_ (.A(\a.one_second_counter[23] ),
    .B(\a.one_second_counter[22] ),
    .C(\a.one_second_counter[21] ),
    .D(\a.one_second_counter[20] ),
    .X(_109_));
 sky130_fd_sc_hd__and2_1 _139_ (.A(\a.one_second_counter[14] ),
    .B(\a.one_second_counter[13] ),
    .X(_110_));
 sky130_fd_sc_hd__and4bb_1 _140_ (.A_N(\a.one_second_counter[19] ),
    .B_N(\a.one_second_counter[17] ),
    .C(_110_),
    .D(\a.one_second_counter[15] ),
    .X(_111_));
 sky130_fd_sc_hd__and4_2 _141_ (.A(\a.one_second_counter[18] ),
    .B(\a.one_second_counter[16] ),
    .C(_109_),
    .D(_111_),
    .X(_112_));
 sky130_fd_sc_hd__and3_4 _142_ (.A(\a.one_second_counter[2] ),
    .B(\a.one_second_counter[1] ),
    .C(\a.one_second_counter[0] ),
    .X(_113_));
 sky130_fd_sc_hd__and2_4 _143_ (.A(\a.one_second_counter[4] ),
    .B(\a.one_second_counter[3] ),
    .X(_114_));
 sky130_fd_sc_hd__and4_4 _144_ (.A(\a.one_second_counter[6] ),
    .B(\a.one_second_counter[5] ),
    .C(_113_),
    .D(_114_),
    .X(_115_));
 sky130_fd_sc_hd__and2_4 _145_ (.A(\a.one_second_counter[7] ),
    .B(_115_),
    .X(_116_));
 sky130_fd_sc_hd__and4b_4 _146_ (.A_N(_107_),
    .B(_108_),
    .C(_112_),
    .D(_116_),
    .X(_117_));
 sky130_fd_sc_hd__nor2_2 _147_ (.A(_106_),
    .B(_117_),
    .Y(_118_));
 sky130_fd_sc_hd__or2_1 _148_ (.A(\a.count[0] ),
    .B(_117_),
    .X(_119_));
 sky130_fd_sc_hd__inv_2 _149_ (.A(net1),
    .Y(_120_));
 sky130_fd_sc_hd__o211a_1 _150_ (.A1(_104_),
    .A2(_118_),
    .B1(_119_),
    .C1(_120_),
    .X(_000_));
 sky130_fd_sc_hd__a21oi_1 _151_ (.A1(\a.count[0] ),
    .A2(_117_),
    .B1(\a.count[1] ),
    .Y(_121_));
 sky130_fd_sc_hd__and3_4 _152_ (.A(\a.count[1] ),
    .B(\a.count[0] ),
    .C(_117_),
    .X(_031_));
 sky130_fd_sc_hd__nor3_2 _153_ (.A(net1),
    .B(_121_),
    .C(_031_),
    .Y(_001_));
 sky130_fd_sc_hd__and2_1 _154_ (.A(\a.count[2] ),
    .B(_031_),
    .X(_032_));
 sky130_fd_sc_hd__o221a_1 _155_ (.A1(_117_),
    .A2(_118_),
    .B1(_031_),
    .B2(\a.count[2] ),
    .C1(_120_),
    .X(_033_));
 sky130_fd_sc_hd__and2b_1 _156_ (.A_N(_032_),
    .B(_033_),
    .X(_034_));
 sky130_fd_sc_hd__buf_1 _157_ (.A(_034_),
    .X(_002_));
 sky130_fd_sc_hd__or2_1 _158_ (.A(\a.count[3] ),
    .B(_032_),
    .X(_035_));
 sky130_fd_sc_hd__nand2_1 _159_ (.A(\a.count[3] ),
    .B(_032_),
    .Y(_036_));
 sky130_fd_sc_hd__and3_1 _160_ (.A(_120_),
    .B(_035_),
    .C(_036_),
    .X(_037_));
 sky130_fd_sc_hd__clkbuf_2 _161_ (.A(_037_),
    .X(_003_));
 sky130_fd_sc_hd__and2_1 _162_ (.A(\a.one_second_counter[26] ),
    .B(\a.one_second_counter[24] ),
    .X(_038_));
 sky130_fd_sc_hd__and2_1 _163_ (.A(\a.one_second_counter[18] ),
    .B(\a.one_second_counter[17] ),
    .X(_039_));
 sky130_fd_sc_hd__o21a_1 _164_ (.A1(\a.one_second_counter[19] ),
    .A2(_039_),
    .B1(_109_),
    .X(_040_));
 sky130_fd_sc_hd__o31a_1 _165_ (.A1(\a.one_second_counter[12] ),
    .A2(_107_),
    .A3(_116_),
    .B1(_112_),
    .X(_041_));
 sky130_fd_sc_hd__or2_2 _166_ (.A(_040_),
    .B(_041_),
    .X(_042_));
 sky130_fd_sc_hd__a221oi_4 _167_ (.A1(\a.one_second_counter[26] ),
    .A2(\a.one_second_counter[25] ),
    .B1(_038_),
    .B2(_042_),
    .C1(net1),
    .Y(_043_));
 sky130_fd_sc_hd__clkbuf_8 _168_ (.A(_043_),
    .X(_044_));
 sky130_fd_sc_hd__and2b_1 _169_ (.A_N(\a.one_second_counter[0] ),
    .B(_044_),
    .X(_045_));
 sky130_fd_sc_hd__dlymetal6s2s_1 _170_ (.A(_045_),
    .X(_004_));
 sky130_fd_sc_hd__o21ai_4 _171_ (.A1(\a.one_second_counter[1] ),
    .A2(\a.one_second_counter[0] ),
    .B1(_044_),
    .Y(_046_));
 sky130_fd_sc_hd__a21oi_2 _172_ (.A1(\a.one_second_counter[1] ),
    .A2(\a.one_second_counter[0] ),
    .B1(_046_),
    .Y(_005_));
 sky130_fd_sc_hd__a21o_1 _173_ (.A1(\a.one_second_counter[1] ),
    .A2(\a.one_second_counter[0] ),
    .B1(\a.one_second_counter[2] ),
    .X(_047_));
 sky130_fd_sc_hd__and3b_1 _174_ (.A_N(_113_),
    .B(_043_),
    .C(_047_),
    .X(_048_));
 sky130_fd_sc_hd__buf_1 _175_ (.A(_048_),
    .X(_006_));
 sky130_fd_sc_hd__or2_1 _176_ (.A(\a.one_second_counter[3] ),
    .B(_113_),
    .X(_049_));
 sky130_fd_sc_hd__nand2_1 _177_ (.A(\a.one_second_counter[3] ),
    .B(_113_),
    .Y(_050_));
 sky130_fd_sc_hd__and3_1 _178_ (.A(_044_),
    .B(_049_),
    .C(_050_),
    .X(_051_));
 sky130_fd_sc_hd__clkbuf_1 _179_ (.A(_051_),
    .X(_007_));
 sky130_fd_sc_hd__inv_2 _180_ (.A(\a.one_second_counter[4] ),
    .Y(_052_));
 sky130_fd_sc_hd__a21bo_1 _181_ (.A1(_052_),
    .A2(_050_),
    .B1_N(_043_),
    .X(_053_));
 sky130_fd_sc_hd__a21oi_2 _182_ (.A1(_113_),
    .A2(_114_),
    .B1(_053_),
    .Y(_008_));
 sky130_fd_sc_hd__and3_1 _183_ (.A(\a.one_second_counter[5] ),
    .B(_113_),
    .C(_114_),
    .X(_054_));
 sky130_fd_sc_hd__a21o_1 _184_ (.A1(_113_),
    .A2(_114_),
    .B1(\a.one_second_counter[5] ),
    .X(_055_));
 sky130_fd_sc_hd__and3b_2 _185_ (.A_N(_054_),
    .B(_043_),
    .C(_055_),
    .X(_056_));
 sky130_fd_sc_hd__clkbuf_2 _186_ (.A(_056_),
    .X(_009_));
 sky130_fd_sc_hd__clkbuf_8 _187_ (.A(_043_),
    .X(_057_));
 sky130_fd_sc_hd__o21ai_1 _188_ (.A1(\a.one_second_counter[6] ),
    .A2(_054_),
    .B1(_057_),
    .Y(_058_));
 sky130_fd_sc_hd__nor2_1 _189_ (.A(_115_),
    .B(_058_),
    .Y(_010_));
 sky130_fd_sc_hd__o21ai_1 _190_ (.A1(\a.one_second_counter[7] ),
    .A2(_115_),
    .B1(_057_),
    .Y(_059_));
 sky130_fd_sc_hd__nor2_2 _191_ (.A(_116_),
    .B(_059_),
    .Y(_011_));
 sky130_fd_sc_hd__a21boi_1 _192_ (.A1(\a.one_second_counter[8] ),
    .A2(_116_),
    .B1_N(_044_),
    .Y(_060_));
 sky130_fd_sc_hd__o21a_1 _193_ (.A1(\a.one_second_counter[8] ),
    .A2(_116_),
    .B1(_060_),
    .X(_012_));
 sky130_fd_sc_hd__and2_2 _194_ (.A(\a.one_second_counter[9] ),
    .B(\a.one_second_counter[8] ),
    .X(_061_));
 sky130_fd_sc_hd__and3_2 _195_ (.A(\a.one_second_counter[7] ),
    .B(_115_),
    .C(_061_),
    .X(_062_));
 sky130_fd_sc_hd__a31o_1 _196_ (.A1(\a.one_second_counter[8] ),
    .A2(\a.one_second_counter[7] ),
    .A3(_115_),
    .B1(\a.one_second_counter[9] ),
    .X(_063_));
 sky130_fd_sc_hd__and3b_1 _197_ (.A_N(_062_),
    .B(_043_),
    .C(_063_),
    .X(_064_));
 sky130_fd_sc_hd__buf_1 _198_ (.A(_064_),
    .X(_013_));
 sky130_fd_sc_hd__and4_4 _199_ (.A(\a.one_second_counter[10] ),
    .B(\a.one_second_counter[7] ),
    .C(_115_),
    .D(_061_),
    .X(_065_));
 sky130_fd_sc_hd__o21ai_2 _200_ (.A1(\a.one_second_counter[10] ),
    .A2(_062_),
    .B1(_057_),
    .Y(_066_));
 sky130_fd_sc_hd__nor2_1 _201_ (.A(_065_),
    .B(_066_),
    .Y(_014_));
 sky130_fd_sc_hd__o21ai_4 _202_ (.A1(\a.one_second_counter[11] ),
    .A2(_065_),
    .B1(_044_),
    .Y(_067_));
 sky130_fd_sc_hd__a21oi_2 _203_ (.A1(\a.one_second_counter[11] ),
    .A2(_065_),
    .B1(_067_),
    .Y(_015_));
 sky130_fd_sc_hd__and3_2 _204_ (.A(\a.one_second_counter[12] ),
    .B(\a.one_second_counter[11] ),
    .C(_065_),
    .X(_068_));
 sky130_fd_sc_hd__a21o_1 _205_ (.A1(\a.one_second_counter[11] ),
    .A2(_065_),
    .B1(\a.one_second_counter[12] ),
    .X(_069_));
 sky130_fd_sc_hd__and3b_1 _206_ (.A_N(_068_),
    .B(_069_),
    .C(_043_),
    .X(_070_));
 sky130_fd_sc_hd__clkbuf_1 _207_ (.A(_070_),
    .X(_016_));
 sky130_fd_sc_hd__and2_1 _208_ (.A(\a.one_second_counter[13] ),
    .B(_068_),
    .X(_071_));
 sky130_fd_sc_hd__o21ai_2 _209_ (.A1(\a.one_second_counter[13] ),
    .A2(_068_),
    .B1(_057_),
    .Y(_072_));
 sky130_fd_sc_hd__nor2_1 _210_ (.A(_071_),
    .B(_072_),
    .Y(_017_));
 sky130_fd_sc_hd__and4_2 _211_ (.A(\a.one_second_counter[12] ),
    .B(\a.one_second_counter[11] ),
    .C(_110_),
    .D(_065_),
    .X(_073_));
 sky130_fd_sc_hd__o21ai_1 _212_ (.A1(\a.one_second_counter[14] ),
    .A2(_071_),
    .B1(_057_),
    .Y(_074_));
 sky130_fd_sc_hd__nor2_1 _213_ (.A(_073_),
    .B(_074_),
    .Y(_018_));
 sky130_fd_sc_hd__and2_1 _214_ (.A(\a.one_second_counter[15] ),
    .B(_073_),
    .X(_075_));
 sky130_fd_sc_hd__o21ai_1 _215_ (.A1(\a.one_second_counter[15] ),
    .A2(_073_),
    .B1(_057_),
    .Y(_076_));
 sky130_fd_sc_hd__nor2_1 _216_ (.A(_075_),
    .B(_076_),
    .Y(_019_));
 sky130_fd_sc_hd__and3_2 _217_ (.A(\a.one_second_counter[15] ),
    .B(\a.one_second_counter[16] ),
    .C(_073_),
    .X(_077_));
 sky130_fd_sc_hd__o21ai_2 _218_ (.A1(\a.one_second_counter[16] ),
    .A2(_075_),
    .B1(_057_),
    .Y(_078_));
 sky130_fd_sc_hd__nor2_1 _219_ (.A(_077_),
    .B(_078_),
    .Y(_020_));
 sky130_fd_sc_hd__and2_1 _220_ (.A(\a.one_second_counter[17] ),
    .B(_077_),
    .X(_079_));
 sky130_fd_sc_hd__o21ai_2 _221_ (.A1(\a.one_second_counter[17] ),
    .A2(_077_),
    .B1(_057_),
    .Y(_080_));
 sky130_fd_sc_hd__nor2_1 _222_ (.A(_079_),
    .B(_080_),
    .Y(_021_));
 sky130_fd_sc_hd__and4_1 _223_ (.A(\a.one_second_counter[15] ),
    .B(\a.one_second_counter[16] ),
    .C(_039_),
    .D(_073_),
    .X(_081_));
 sky130_fd_sc_hd__buf_4 _224_ (.A(_081_),
    .X(_082_));
 sky130_fd_sc_hd__o21ai_1 _225_ (.A1(\a.one_second_counter[18] ),
    .A2(_079_),
    .B1(_044_),
    .Y(_083_));
 sky130_fd_sc_hd__nor2_1 _226_ (.A(_082_),
    .B(_083_),
    .Y(_022_));
 sky130_fd_sc_hd__o21ai_4 _227_ (.A1(\a.one_second_counter[19] ),
    .A2(_082_),
    .B1(_044_),
    .Y(_084_));
 sky130_fd_sc_hd__a21oi_2 _228_ (.A1(\a.one_second_counter[19] ),
    .A2(_082_),
    .B1(_084_),
    .Y(_023_));
 sky130_fd_sc_hd__and3_2 _229_ (.A(\a.one_second_counter[20] ),
    .B(\a.one_second_counter[19] ),
    .C(_082_),
    .X(_085_));
 sky130_fd_sc_hd__a21o_1 _230_ (.A1(\a.one_second_counter[19] ),
    .A2(_082_),
    .B1(\a.one_second_counter[20] ),
    .X(_086_));
 sky130_fd_sc_hd__and3b_2 _231_ (.A_N(_085_),
    .B(_043_),
    .C(_086_),
    .X(_087_));
 sky130_fd_sc_hd__buf_1 _232_ (.A(_087_),
    .X(_024_));
 sky130_fd_sc_hd__and4_4 _233_ (.A(\a.one_second_counter[21] ),
    .B(\a.one_second_counter[20] ),
    .C(\a.one_second_counter[19] ),
    .D(_082_),
    .X(_088_));
 sky130_fd_sc_hd__o21ai_1 _234_ (.A1(\a.one_second_counter[21] ),
    .A2(_085_),
    .B1(_044_),
    .Y(_089_));
 sky130_fd_sc_hd__nor2_1 _235_ (.A(_088_),
    .B(_089_),
    .Y(_025_));
 sky130_fd_sc_hd__o21ai_2 _236_ (.A1(\a.one_second_counter[22] ),
    .A2(_088_),
    .B1(_044_),
    .Y(_090_));
 sky130_fd_sc_hd__a21oi_2 _237_ (.A1(\a.one_second_counter[22] ),
    .A2(_088_),
    .B1(_090_),
    .Y(_026_));
 sky130_fd_sc_hd__a21oi_4 _238_ (.A1(\a.one_second_counter[22] ),
    .A2(_088_),
    .B1(\a.one_second_counter[23] ),
    .Y(_091_));
 sky130_fd_sc_hd__and3_1 _239_ (.A(\a.one_second_counter[19] ),
    .B(_109_),
    .C(_082_),
    .X(_092_));
 sky130_fd_sc_hd__buf_4 _240_ (.A(_092_),
    .X(_093_));
 sky130_fd_sc_hd__nor3b_2 _241_ (.A(_091_),
    .B(_093_),
    .C_N(_057_),
    .Y(_027_));
 sky130_fd_sc_hd__a21boi_1 _242_ (.A1(\a.one_second_counter[24] ),
    .A2(_093_),
    .B1_N(_044_),
    .Y(_094_));
 sky130_fd_sc_hd__o21a_1 _243_ (.A1(\a.one_second_counter[24] ),
    .A2(_093_),
    .B1(_094_),
    .X(_028_));
 sky130_fd_sc_hd__a21o_1 _244_ (.A1(\a.one_second_counter[24] ),
    .A2(_093_),
    .B1(\a.one_second_counter[25] ),
    .X(_095_));
 sky130_fd_sc_hd__nand3_4 _245_ (.A(\a.one_second_counter[24] ),
    .B(\a.one_second_counter[25] ),
    .C(_093_),
    .Y(_096_));
 sky130_fd_sc_hd__and3_2 _246_ (.A(_043_),
    .B(_095_),
    .C(_096_),
    .X(_097_));
 sky130_fd_sc_hd__buf_1 _247_ (.A(_097_),
    .X(_029_));
 sky130_fd_sc_hd__inv_2 _248_ (.A(\a.one_second_counter[26] ),
    .Y(_098_));
 sky130_fd_sc_hd__a21boi_2 _249_ (.A1(_098_),
    .A2(_096_),
    .B1_N(_057_),
    .Y(_030_));
 sky130_fd_sc_hd__dfxtp_4 _250_ (.CLK(clknet_2_2__leaf_clk),
    .D(_000_),
    .Q(\a.count[0] ));
 sky130_fd_sc_hd__dfxtp_4 _251_ (.CLK(clknet_2_2__leaf_clk),
    .D(_001_),
    .Q(\a.count[1] ));
 sky130_fd_sc_hd__dfxtp_2 _252_ (.CLK(clknet_2_3__leaf_clk),
    .D(_002_),
    .Q(\a.count[2] ));
 sky130_fd_sc_hd__dfxtp_2 _253_ (.CLK(clknet_2_3__leaf_clk),
    .D(_003_),
    .Q(\a.count[3] ));
 sky130_fd_sc_hd__dfxtp_4 _254_ (.CLK(clknet_2_1__leaf_clk),
    .D(_004_),
    .Q(\a.one_second_counter[0] ));
 sky130_fd_sc_hd__dfxtp_4 _255_ (.CLK(clknet_2_2__leaf_clk),
    .D(_005_),
    .Q(\a.one_second_counter[1] ));
 sky130_fd_sc_hd__dfxtp_2 _256_ (.CLK(clknet_2_2__leaf_clk),
    .D(_006_),
    .Q(\a.one_second_counter[2] ));
 sky130_fd_sc_hd__dfxtp_2 _257_ (.CLK(clknet_2_2__leaf_clk),
    .D(_007_),
    .Q(\a.one_second_counter[3] ));
 sky130_fd_sc_hd__dfxtp_2 _258_ (.CLK(clknet_2_0__leaf_clk),
    .D(_008_),
    .Q(\a.one_second_counter[4] ));
 sky130_fd_sc_hd__dfxtp_2 _259_ (.CLK(clknet_2_1__leaf_clk),
    .D(_009_),
    .Q(\a.one_second_counter[5] ));
 sky130_fd_sc_hd__dfxtp_1 _260_ (.CLK(clknet_2_3__leaf_clk),
    .D(_010_),
    .Q(\a.one_second_counter[6] ));
 sky130_fd_sc_hd__dfxtp_2 _261_ (.CLK(clknet_2_0__leaf_clk),
    .D(_011_),
    .Q(\a.one_second_counter[7] ));
 sky130_fd_sc_hd__dfxtp_4 _262_ (.CLK(clknet_2_2__leaf_clk),
    .D(_012_),
    .Q(\a.one_second_counter[8] ));
 sky130_fd_sc_hd__dfxtp_2 _263_ (.CLK(clknet_2_3__leaf_clk),
    .D(_013_),
    .Q(\a.one_second_counter[9] ));
 sky130_fd_sc_hd__dfxtp_2 _264_ (.CLK(clknet_2_1__leaf_clk),
    .D(_014_),
    .Q(\a.one_second_counter[10] ));
 sky130_fd_sc_hd__dfxtp_4 _265_ (.CLK(clknet_2_1__leaf_clk),
    .D(_015_),
    .Q(\a.one_second_counter[11] ));
 sky130_fd_sc_hd__dfxtp_2 _266_ (.CLK(clknet_2_3__leaf_clk),
    .D(_016_),
    .Q(\a.one_second_counter[12] ));
 sky130_fd_sc_hd__dfxtp_2 _267_ (.CLK(clknet_2_1__leaf_clk),
    .D(_017_),
    .Q(\a.one_second_counter[13] ));
 sky130_fd_sc_hd__dfxtp_1 _268_ (.CLK(clknet_2_2__leaf_clk),
    .D(_018_),
    .Q(\a.one_second_counter[14] ));
 sky130_fd_sc_hd__dfxtp_2 _269_ (.CLK(clknet_2_2__leaf_clk),
    .D(_019_),
    .Q(\a.one_second_counter[15] ));
 sky130_fd_sc_hd__dfxtp_2 _270_ (.CLK(clknet_2_3__leaf_clk),
    .D(_020_),
    .Q(\a.one_second_counter[16] ));
 sky130_fd_sc_hd__dfxtp_2 _271_ (.CLK(clknet_2_0__leaf_clk),
    .D(_021_),
    .Q(\a.one_second_counter[17] ));
 sky130_fd_sc_hd__dfxtp_1 _272_ (.CLK(clknet_2_0__leaf_clk),
    .D(_022_),
    .Q(\a.one_second_counter[18] ));
 sky130_fd_sc_hd__dfxtp_4 _273_ (.CLK(clknet_2_2__leaf_clk),
    .D(_023_),
    .Q(\a.one_second_counter[19] ));
 sky130_fd_sc_hd__dfxtp_2 _274_ (.CLK(clknet_2_3__leaf_clk),
    .D(_024_),
    .Q(\a.one_second_counter[20] ));
 sky130_fd_sc_hd__dfxtp_2 _275_ (.CLK(clknet_2_0__leaf_clk),
    .D(_025_),
    .Q(\a.one_second_counter[21] ));
 sky130_fd_sc_hd__dfxtp_4 _276_ (.CLK(clknet_2_1__leaf_clk),
    .D(_026_),
    .Q(\a.one_second_counter[22] ));
 sky130_fd_sc_hd__dfxtp_2 _277_ (.CLK(clknet_2_1__leaf_clk),
    .D(_027_),
    .Q(\a.one_second_counter[23] ));
 sky130_fd_sc_hd__dfxtp_4 _278_ (.CLK(clknet_2_0__leaf_clk),
    .D(_028_),
    .Q(\a.one_second_counter[24] ));
 sky130_fd_sc_hd__dfxtp_4 _279_ (.CLK(clknet_2_3__leaf_clk),
    .D(_029_),
    .Q(\a.one_second_counter[25] ));
 sky130_fd_sc_hd__dfxtp_2 _280_ (.CLK(clknet_2_2__leaf_clk),
    .D(_030_),
    .Q(\a.one_second_counter[26] ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_2 _282_ (.A(net5),
    .X(net2));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Right_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Right_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Right_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Right_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Right_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Right_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Right_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Right_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Right_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Right_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Right_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Right_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Right_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Right_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Right_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Right_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Right_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Right_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Right_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Right_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Right_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Right_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Right_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_Right_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_Right_63 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_Right_64 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_65 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_67 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_68 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_69 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_70 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_71 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_72 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_73 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_74 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_75 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_76 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_77 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_78 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_79 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_80 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_81 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_82 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_83 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_84 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_85 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_86 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_87 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_88 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_89 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_90 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_91 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_92 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_93 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_94 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_95 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_96 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_97 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_98 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_99 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_100 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_101 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_102 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_103 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Left_104 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Left_105 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Left_106 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Left_107 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Left_108 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Left_109 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Left_110 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Left_111 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Left_112 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Left_113 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Left_114 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Left_115 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Left_116 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Left_117 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Left_118 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Left_119 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Left_120 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Left_121 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Left_122 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Left_123 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Left_124 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Left_125 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Left_126 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_62_Left_127 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_63_Left_128 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_64_Left_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_265 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_266 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_267 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_268 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_269 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_270 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_271 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_272 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_273 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_274 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_275 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_276 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_277 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_278 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_279 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_280 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_281 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_282 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_283 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_284 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_285 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_286 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_287 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_288 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_289 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_290 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_291 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_292 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_293 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_294 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_295 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_296 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_297 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_298 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_299 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_300 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_301 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_302 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_303 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_304 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_305 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_306 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_307 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_308 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_309 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_310 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_311 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_312 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_313 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_314 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_315 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_316 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_317 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_318 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_319 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_320 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_321 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_322 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_323 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_324 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_325 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_326 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_327 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_328 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_329 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_330 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_331 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_332 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_333 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_334 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_335 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_336 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_337 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_338 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_339 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_340 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_341 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_342 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_343 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_344 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_345 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_346 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_347 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_348 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_349 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_350 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_351 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_352 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_353 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_354 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_355 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_356 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_357 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_358 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_359 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_360 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_361 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_362 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_363 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_364 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_365 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_366 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_367 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_368 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_369 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_370 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_371 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_372 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_373 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_374 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_375 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_376 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_377 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_378 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_379 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_380 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_381 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_382 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_383 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_384 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_385 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_386 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_387 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_388 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_389 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_390 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_391 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_392 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_393 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_394 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_395 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_396 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_397 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_398 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_399 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_400 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_401 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_402 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_403 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_404 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_405 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_406 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_407 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_408 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_409 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_410 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_411 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_412 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_413 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_414 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_415 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_416 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_417 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_418 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_419 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_420 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_421 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_422 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_423 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_424 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_425 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_426 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_427 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_428 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_429 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_430 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_431 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_432 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_433 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_434 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_435 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_436 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_437 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_438 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_439 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_440 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_441 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_442 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_443 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_444 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_445 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_446 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_447 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_448 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_449 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_450 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_451 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_452 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_453 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_454 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_455 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_456 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_457 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_458 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_459 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_460 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_461 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_462 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_463 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_464 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_465 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_466 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_467 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_468 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_469 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_470 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_471 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_472 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_473 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_474 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_475 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_476 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_477 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_478 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_479 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_480 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_481 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_482 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_483 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_484 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_485 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_486 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_487 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_488 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_489 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_490 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_491 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_492 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_493 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_494 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_495 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_496 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_497 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_498 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_499 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_500 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_501 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_502 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_503 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_504 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_505 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_506 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_507 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_508 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_509 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_510 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_511 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_512 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_513 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_514 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_515 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_516 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_517 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_518 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_519 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_520 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_521 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_522 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_523 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_524 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_525 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_526 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_527 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_528 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_529 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_530 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_531 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_532 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_533 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_534 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_535 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_536 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_537 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_538 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_539 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_540 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_541 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_542 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_543 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_544 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_545 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_546 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_547 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_548 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_549 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_550 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_551 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_552 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_553 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_554 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_555 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_556 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_557 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_558 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_559 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_560 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_561 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_562 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_563 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_564 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_565 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_566 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_567 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_568 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_569 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_570 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_571 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_572 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_573 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_574 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_575 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_576 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_62_577 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_578 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_579 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_580 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_581 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_582 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_583 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_63_584 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_585 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_586 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_587 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_588 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_589 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_590 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_591 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_592 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_593 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_594 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_595 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_596 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_597 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_64_598 ();
 sky130_fd_sc_hd__clkbuf_4 input1 (.A(rst),
    .X(net1));
 sky130_fd_sc_hd__buf_1 output2 (.A(net2),
    .X(seg_out[0]));
 sky130_fd_sc_hd__buf_1 output3 (.A(net3),
    .X(seg_out[1]));
 sky130_fd_sc_hd__buf_1 output4 (.A(net4),
    .X(seg_out[2]));
 sky130_fd_sc_hd__buf_1 output5 (.A(net5),
    .X(seg_out[3]));
 sky130_fd_sc_hd__buf_1 output6 (.A(net6),
    .X(seg_out[4]));
 sky130_fd_sc_hd__buf_1 output7 (.A(net7),
    .X(seg_out[5]));
 sky130_fd_sc_hd__buf_1 output8 (.A(net8),
    .X(seg_out[6]));
 sky130_fd_sc_hd__conb_1 ztfc_9 (.LO(net9));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__bufinv_16 clkload0 (.A(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkinvlp_2 clkload1 (.A(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkinv_1 clkload2 (.A(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(_001_));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(_003_));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(_005_));
 sky130_fd_sc_hd__diode_2 ANTENNA_4 (.DIODE(_006_));
 sky130_fd_sc_hd__diode_2 ANTENNA_5 (.DIODE(_008_));
 sky130_fd_sc_hd__diode_2 ANTENNA_6 (.DIODE(_009_));
 sky130_fd_sc_hd__diode_2 ANTENNA_7 (.DIODE(_015_));
 sky130_fd_sc_hd__diode_2 ANTENNA_8 (.DIODE(_019_));
 sky130_fd_sc_hd__diode_2 ANTENNA_9 (.DIODE(_023_));
 sky130_fd_sc_hd__diode_2 ANTENNA_10 (.DIODE(_025_));
 sky130_fd_sc_hd__diode_2 ANTENNA_11 (.DIODE(_030_));
 sky130_fd_sc_hd__diode_2 ANTENNA_12 (.DIODE(_043_));
 sky130_fd_sc_hd__diode_2 ANTENNA_13 (.DIODE(_056_));
 sky130_fd_sc_hd__diode_2 ANTENNA_14 (.DIODE(_061_));
 sky130_fd_sc_hd__diode_2 ANTENNA_15 (.DIODE(_069_));
 sky130_fd_sc_hd__diode_2 ANTENNA_16 (.DIODE(_077_));
 sky130_fd_sc_hd__diode_2 ANTENNA_17 (.DIODE(_087_));
 sky130_fd_sc_hd__diode_2 ANTENNA_18 (.DIODE(_095_));
 sky130_fd_sc_hd__diode_2 ANTENNA_19 (.DIODE(_096_));
 sky130_fd_sc_hd__diode_2 ANTENNA_20 (.DIODE(_101_));
 sky130_fd_sc_hd__diode_2 ANTENNA_21 (.DIODE(_107_));
 sky130_fd_sc_hd__diode_2 ANTENNA_22 (.DIODE(_109_));
 sky130_fd_sc_hd__diode_2 ANTENNA_23 (.DIODE(_113_));
 sky130_fd_sc_hd__diode_2 ANTENNA_24 (.DIODE(_117_));
 sky130_fd_sc_hd__diode_2 ANTENNA_25 (.DIODE(_120_));
 sky130_fd_sc_hd__diode_2 ANTENNA_26 (.DIODE(\a.count[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_27 (.DIODE(\a.one_second_counter[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_28 (.DIODE(\a.one_second_counter[16] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_29 (.DIODE(\a.one_second_counter[2] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_30 (.DIODE(net2));
 sky130_fd_sc_hd__diode_2 ANTENNA_31 (.DIODE(net5));
 sky130_fd_sc_hd__diode_2 ANTENNA_32 (.DIODE(net7));
 sky130_fd_sc_hd__diode_2 ANTENNA_33 (.DIODE(_011_));
 sky130_fd_sc_hd__diode_2 ANTENNA_34 (.DIODE(_012_));
 sky130_fd_sc_hd__diode_2 ANTENNA_35 (.DIODE(\a.one_second_counter[0] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_36 (.DIODE(\a.one_second_counter[9] ));
 sky130_fd_sc_hd__diode_2 ANTENNA_37 (.DIODE(net3));
 assign an0 = net9;
endmodule
