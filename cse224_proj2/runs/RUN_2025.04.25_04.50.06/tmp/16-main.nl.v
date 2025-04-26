module main (A,
    B,
    opcode,
    out);
 input [7:0] A;
 input [7:0] B;
 input [2:0] opcode;
 output [7:0] out;

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
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;

 sky130_fd_sc_hd__or2_2 _161_ (.A(net17),
    .B(net18),
    .X(_089_));
 sky130_fd_sc_hd__nor2_2 _162_ (.A(net19),
    .B(_089_),
    .Y(_090_));
 sky130_fd_sc_hd__clkbuf_4 _163_ (.A(_090_),
    .X(_091_));
 sky130_fd_sc_hd__inv_2 _164_ (.A(net19),
    .Y(_092_));
 sky130_fd_sc_hd__nor2_4 _165_ (.A(_092_),
    .B(_089_),
    .Y(_093_));
 sky130_fd_sc_hd__clkbuf_4 _166_ (.A(net12),
    .X(_094_));
 sky130_fd_sc_hd__nand2_1 _167_ (.A(net2),
    .B(_094_),
    .Y(_095_));
 sky130_fd_sc_hd__and4_1 _168_ (.A(net9),
    .B(net10),
    .C(net3),
    .D(net4),
    .X(_096_));
 sky130_fd_sc_hd__clkbuf_4 _169_ (.A(net10),
    .X(_097_));
 sky130_fd_sc_hd__a22oi_1 _170_ (.A1(_097_),
    .A2(net3),
    .B1(net4),
    .B2(net9),
    .Y(_098_));
 sky130_fd_sc_hd__buf_4 _171_ (.A(net11),
    .X(_099_));
 sky130_fd_sc_hd__and4bb_2 _172_ (.A_N(_096_),
    .B_N(_098_),
    .C(net2),
    .D(_099_),
    .X(_100_));
 sky130_fd_sc_hd__clkbuf_4 _173_ (.A(net3),
    .X(_101_));
 sky130_fd_sc_hd__nand2_1 _174_ (.A(_097_),
    .B(_101_),
    .Y(_102_));
 sky130_fd_sc_hd__clkbuf_4 _175_ (.A(net4),
    .X(_103_));
 sky130_fd_sc_hd__nand2_1 _176_ (.A(net11),
    .B(_103_),
    .Y(_104_));
 sky130_fd_sc_hd__a22o_1 _177_ (.A1(net3),
    .A2(net11),
    .B1(net4),
    .B2(_097_),
    .X(_105_));
 sky130_fd_sc_hd__o21a_1 _178_ (.A1(_102_),
    .A2(_104_),
    .B1(_105_),
    .X(_106_));
 sky130_fd_sc_hd__o21a_2 _179_ (.A1(_096_),
    .A2(_100_),
    .B1(_106_),
    .X(_107_));
 sky130_fd_sc_hd__nor3_1 _180_ (.A(_106_),
    .B(_096_),
    .C(_100_),
    .Y(_108_));
 sky130_fd_sc_hd__nor2_2 _181_ (.A(_107_),
    .B(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__xnor2_2 _182_ (.A(_095_),
    .B(_109_),
    .Y(_110_));
 sky130_fd_sc_hd__clkbuf_4 _183_ (.A(net1),
    .X(_111_));
 sky130_fd_sc_hd__o2bb2a_1 _184_ (.A1_N(net2),
    .A2_N(_099_),
    .B1(_096_),
    .B2(_098_),
    .X(_112_));
 sky130_fd_sc_hd__nor2_2 _185_ (.A(_100_),
    .B(_112_),
    .Y(_113_));
 sky130_fd_sc_hd__clkbuf_4 _186_ (.A(net9),
    .X(_114_));
 sky130_fd_sc_hd__and2_2 _187_ (.A(net2),
    .B(net10),
    .X(_115_));
 sky130_fd_sc_hd__a21o_1 _188_ (.A1(_114_),
    .A2(_101_),
    .B1(_115_),
    .X(_116_));
 sky130_fd_sc_hd__and3_1 _189_ (.A(net9),
    .B(_101_),
    .C(_115_),
    .X(_117_));
 sky130_fd_sc_hd__a31oi_4 _190_ (.A1(_111_),
    .A2(_099_),
    .A3(_116_),
    .B1(_117_),
    .Y(_118_));
 sky130_fd_sc_hd__xnor2_2 _191_ (.A(_113_),
    .B(_118_),
    .Y(_119_));
 sky130_fd_sc_hd__and2b_1 _192_ (.A_N(_118_),
    .B(_113_),
    .X(_120_));
 sky130_fd_sc_hd__a31o_1 _193_ (.A1(_111_),
    .A2(_094_),
    .A3(_119_),
    .B1(_120_),
    .X(_121_));
 sky130_fd_sc_hd__xor2_2 _194_ (.A(_110_),
    .B(_121_),
    .X(_122_));
 sky130_fd_sc_hd__nand2_1 _195_ (.A(_111_),
    .B(_099_),
    .Y(_123_));
 sky130_fd_sc_hd__and2b_1 _196_ (.A_N(_117_),
    .B(_116_),
    .X(_124_));
 sky130_fd_sc_hd__xnor2_1 _197_ (.A(_123_),
    .B(_124_),
    .Y(_125_));
 sky130_fd_sc_hd__and4_1 _198_ (.A(_111_),
    .B(_114_),
    .C(_115_),
    .D(_125_),
    .X(_126_));
 sky130_fd_sc_hd__nand2_1 _199_ (.A(_111_),
    .B(_094_),
    .Y(_127_));
 sky130_fd_sc_hd__xnor2_1 _200_ (.A(_127_),
    .B(_119_),
    .Y(_128_));
 sky130_fd_sc_hd__and2_1 _201_ (.A(_126_),
    .B(_128_),
    .X(_129_));
 sky130_fd_sc_hd__nand2_1 _202_ (.A(_110_),
    .B(_121_),
    .Y(_130_));
 sky130_fd_sc_hd__a21boi_1 _203_ (.A1(_122_),
    .A2(_129_),
    .B1_N(_130_),
    .Y(_131_));
 sky130_fd_sc_hd__and3_1 _204_ (.A(net2),
    .B(_094_),
    .C(_109_),
    .X(_132_));
 sky130_fd_sc_hd__and3_1 _205_ (.A(_099_),
    .B(_103_),
    .C(_102_),
    .X(_133_));
 sky130_fd_sc_hd__nand2_2 _206_ (.A(_101_),
    .B(_094_),
    .Y(_134_));
 sky130_fd_sc_hd__xnor2_2 _207_ (.A(_133_),
    .B(_134_),
    .Y(_135_));
 sky130_fd_sc_hd__nor3_1 _208_ (.A(_107_),
    .B(_132_),
    .C(_135_),
    .Y(_136_));
 sky130_fd_sc_hd__o21ai_2 _209_ (.A1(_107_),
    .A2(_132_),
    .B1(_135_),
    .Y(_137_));
 sky130_fd_sc_hd__and2b_1 _210_ (.A_N(_136_),
    .B(_137_),
    .X(_138_));
 sky130_fd_sc_hd__xnor2_1 _211_ (.A(_131_),
    .B(_138_),
    .Y(_139_));
 sky130_fd_sc_hd__nand2_1 _212_ (.A(net17),
    .B(net18),
    .Y(_140_));
 sky130_fd_sc_hd__nor2_4 _213_ (.A(net19),
    .B(_140_),
    .Y(_141_));
 sky130_fd_sc_hd__and3b_1 _214_ (.A_N(net18),
    .B(_092_),
    .C(net17),
    .X(_142_));
 sky130_fd_sc_hd__buf_2 _215_ (.A(_142_),
    .X(_143_));
 sky130_fd_sc_hd__or3b_1 _216_ (.A(net17),
    .B(net19),
    .C_N(net18),
    .X(_144_));
 sky130_fd_sc_hd__buf_2 _217_ (.A(_144_),
    .X(_145_));
 sky130_fd_sc_hd__a21oi_1 _218_ (.A1(net6),
    .A2(net14),
    .B1(_145_),
    .Y(_146_));
 sky130_fd_sc_hd__o22a_1 _219_ (.A1(net6),
    .A2(net14),
    .B1(_143_),
    .B2(_146_),
    .X(_147_));
 sky130_fd_sc_hd__a311o_1 _220_ (.A1(net6),
    .A2(net14),
    .A3(_141_),
    .B1(_090_),
    .C1(_147_),
    .X(_148_));
 sky130_fd_sc_hd__a21oi_1 _221_ (.A1(_093_),
    .A2(_139_),
    .B1(_148_),
    .Y(_149_));
 sky130_fd_sc_hd__nand3b_4 _222_ (.A_N(net17),
    .B(net18),
    .C(net19),
    .Y(_150_));
 sky130_fd_sc_hd__o41a_4 _223_ (.A1(net9),
    .A2(_097_),
    .A3(net11),
    .A4(net12),
    .B1(net29),
    .X(_151_));
 sky130_fd_sc_hd__a21o_1 _224_ (.A1(net13),
    .A2(net30),
    .B1(_151_),
    .X(_152_));
 sky130_fd_sc_hd__xnor2_1 _225_ (.A(net14),
    .B(_152_),
    .Y(_153_));
 sky130_fd_sc_hd__or2_1 _226_ (.A(net6),
    .B(_153_),
    .X(_154_));
 sky130_fd_sc_hd__nand2_2 _227_ (.A(net6),
    .B(_153_),
    .Y(_155_));
 sky130_fd_sc_hd__nand2_1 _228_ (.A(_154_),
    .B(_155_),
    .Y(_156_));
 sky130_fd_sc_hd__xnor2_2 _229_ (.A(net13),
    .B(_151_),
    .Y(_157_));
 sky130_fd_sc_hd__nand2_2 _230_ (.A(net5),
    .B(_157_),
    .Y(_158_));
 sky130_fd_sc_hd__o21ai_2 _231_ (.A1(net9),
    .A2(_097_),
    .B1(net29),
    .Y(_159_));
 sky130_fd_sc_hd__xnor2_2 _232_ (.A(_099_),
    .B(_159_),
    .Y(_160_));
 sky130_fd_sc_hd__or2b_2 _233_ (.A(_160_),
    .B_N(_101_),
    .X(_000_));
 sky130_fd_sc_hd__and3_1 _234_ (.A(_150_),
    .B(_097_),
    .C(net9),
    .X(_001_));
 sky130_fd_sc_hd__a21oi_1 _235_ (.A1(net9),
    .A2(_150_),
    .B1(_097_),
    .Y(_002_));
 sky130_fd_sc_hd__o21a_2 _236_ (.A1(_001_),
    .A2(_002_),
    .B1(net2),
    .X(_003_));
 sky130_fd_sc_hd__inv_2 _237_ (.A(net1),
    .Y(_004_));
 sky130_fd_sc_hd__nor3_2 _238_ (.A(net2),
    .B(_001_),
    .C(_002_),
    .Y(_005_));
 sky130_fd_sc_hd__a211oi_4 _239_ (.A1(_004_),
    .A2(_114_),
    .B1(_003_),
    .C1(_005_),
    .Y(_006_));
 sky130_fd_sc_hd__xnor2_2 _240_ (.A(_101_),
    .B(_160_),
    .Y(_007_));
 sky130_fd_sc_hd__o21ai_4 _241_ (.A1(_003_),
    .A2(_006_),
    .B1(_007_),
    .Y(_008_));
 sky130_fd_sc_hd__o31a_1 _242_ (.A1(_114_),
    .A2(_097_),
    .A3(_099_),
    .B1(_150_),
    .X(_009_));
 sky130_fd_sc_hd__xnor2_1 _243_ (.A(net12),
    .B(_009_),
    .Y(_010_));
 sky130_fd_sc_hd__nand2_1 _244_ (.A(_103_),
    .B(_010_),
    .Y(_011_));
 sky130_fd_sc_hd__nor2_1 _245_ (.A(_103_),
    .B(_010_),
    .Y(_012_));
 sky130_fd_sc_hd__or2_1 _246_ (.A(net5),
    .B(_157_),
    .X(_013_));
 sky130_fd_sc_hd__nand2_2 _247_ (.A(_158_),
    .B(_013_),
    .Y(_014_));
 sky130_fd_sc_hd__a311o_4 _248_ (.A1(_000_),
    .A2(_008_),
    .A3(_011_),
    .B1(_014_),
    .C1(_012_),
    .X(_015_));
 sky130_fd_sc_hd__and3_1 _249_ (.A(_156_),
    .B(_158_),
    .C(_015_),
    .X(_016_));
 sky130_fd_sc_hd__and3_2 _250_ (.A(net19),
    .B(_140_),
    .C(_089_),
    .X(_017_));
 sky130_fd_sc_hd__inv_2 _251_ (.A(_017_),
    .Y(_018_));
 sky130_fd_sc_hd__a21oi_1 _252_ (.A1(_158_),
    .A2(_015_),
    .B1(_156_),
    .Y(_019_));
 sky130_fd_sc_hd__or3_1 _253_ (.A(_016_),
    .B(_018_),
    .C(_019_),
    .X(_020_));
 sky130_fd_sc_hd__a22oi_2 _254_ (.A1(net6),
    .A2(_091_),
    .B1(_149_),
    .B2(_020_),
    .Y(net25));
 sky130_fd_sc_hd__o31a_2 _255_ (.A1(net14),
    .A2(net13),
    .A3(_151_),
    .B1(_150_),
    .X(_021_));
 sky130_fd_sc_hd__xnor2_2 _256_ (.A(net15),
    .B(_021_),
    .Y(_022_));
 sky130_fd_sc_hd__xor2_1 _257_ (.A(net7),
    .B(_022_),
    .X(_023_));
 sky130_fd_sc_hd__inv_2 _258_ (.A(_023_),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _259_ (.A(_154_),
    .Y(_025_));
 sky130_fd_sc_hd__a311oi_4 _260_ (.A1(_015_),
    .A2(_158_),
    .A3(_155_),
    .B1(_024_),
    .C1(_025_),
    .Y(_026_));
 sky130_fd_sc_hd__a31o_1 _261_ (.A1(_155_),
    .A2(_158_),
    .A3(_015_),
    .B1(_025_),
    .X(_027_));
 sky130_fd_sc_hd__a21o_1 _262_ (.A1(_024_),
    .A2(_027_),
    .B1(_018_),
    .X(_028_));
 sky130_fd_sc_hd__or2_1 _263_ (.A(_026_),
    .B(_028_),
    .X(_029_));
 sky130_fd_sc_hd__a21oi_1 _264_ (.A1(_102_),
    .A2(_134_),
    .B1(_104_),
    .Y(_030_));
 sky130_fd_sc_hd__and3_1 _265_ (.A(_103_),
    .B(_094_),
    .C(_030_),
    .X(_031_));
 sky130_fd_sc_hd__a21oi_1 _266_ (.A1(_103_),
    .A2(_094_),
    .B1(_030_),
    .Y(_032_));
 sky130_fd_sc_hd__nor2_1 _267_ (.A(_031_),
    .B(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__a21o_1 _268_ (.A1(_130_),
    .A2(_137_),
    .B1(_136_),
    .X(_034_));
 sky130_fd_sc_hd__xnor2_1 _269_ (.A(_033_),
    .B(_034_),
    .Y(_035_));
 sky130_fd_sc_hd__a21oi_1 _270_ (.A1(net7),
    .A2(net15),
    .B1(_145_),
    .Y(_036_));
 sky130_fd_sc_hd__o22a_1 _271_ (.A1(net7),
    .A2(net15),
    .B1(_143_),
    .B2(_036_),
    .X(_037_));
 sky130_fd_sc_hd__a311o_1 _272_ (.A1(net7),
    .A2(net15),
    .A3(_141_),
    .B1(_037_),
    .C1(_090_),
    .X(_038_));
 sky130_fd_sc_hd__a21oi_1 _273_ (.A1(_093_),
    .A2(_035_),
    .B1(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__a22oi_2 _274_ (.A1(net7),
    .A2(_091_),
    .B1(_029_),
    .B2(_039_),
    .Y(net26));
 sky130_fd_sc_hd__nand2_1 _275_ (.A(net7),
    .B(_022_),
    .Y(_040_));
 sky130_fd_sc_hd__inv_2 _276_ (.A(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__xnor2_1 _277_ (.A(net8),
    .B(net16),
    .Y(_042_));
 sky130_fd_sc_hd__o21a_1 _278_ (.A1(net15),
    .A2(_021_),
    .B1(net29),
    .X(_043_));
 sky130_fd_sc_hd__xor2_1 _279_ (.A(_042_),
    .B(_043_),
    .X(_044_));
 sky130_fd_sc_hd__o21ai_1 _280_ (.A1(_041_),
    .A2(_026_),
    .B1(_044_),
    .Y(_045_));
 sky130_fd_sc_hd__or3_1 _281_ (.A(_041_),
    .B(_026_),
    .C(_044_),
    .X(_046_));
 sky130_fd_sc_hd__and3_1 _282_ (.A(_017_),
    .B(_045_),
    .C(_046_),
    .X(_047_));
 sky130_fd_sc_hd__o21bai_1 _283_ (.A1(_032_),
    .A2(_034_),
    .B1_N(_031_),
    .Y(_048_));
 sky130_fd_sc_hd__o21a_1 _284_ (.A1(net8),
    .A2(net16),
    .B1(_143_),
    .X(_049_));
 sky130_fd_sc_hd__nor2_1 _285_ (.A(_145_),
    .B(_042_),
    .Y(_050_));
 sky130_fd_sc_hd__a31o_1 _286_ (.A1(net8),
    .A2(net16),
    .A3(_141_),
    .B1(_050_),
    .X(_051_));
 sky130_fd_sc_hd__a211o_1 _287_ (.A1(_093_),
    .A2(_048_),
    .B1(_049_),
    .C1(_051_),
    .X(_052_));
 sky130_fd_sc_hd__nand2_1 _288_ (.A(net8),
    .B(_091_),
    .Y(_053_));
 sky130_fd_sc_hd__o31a_1 _289_ (.A1(_091_),
    .A2(_047_),
    .A3(_052_),
    .B1(_053_),
    .X(net27));
 sky130_fd_sc_hd__a22oi_1 _290_ (.A1(_111_),
    .A2(_114_),
    .B1(_018_),
    .B2(_145_),
    .Y(_054_));
 sky130_fd_sc_hd__o211a_1 _291_ (.A1(_093_),
    .A2(_141_),
    .B1(_111_),
    .C1(_114_),
    .X(_055_));
 sky130_fd_sc_hd__o32a_1 _292_ (.A1(_143_),
    .A2(_054_),
    .A3(_055_),
    .B1(_114_),
    .B2(_111_),
    .X(_056_));
 sky130_fd_sc_hd__a21o_1 _293_ (.A1(_004_),
    .A2(_091_),
    .B1(_056_),
    .X(net20));
 sky130_fd_sc_hd__nor2_1 _294_ (.A(_115_),
    .B(_145_),
    .Y(_057_));
 sky130_fd_sc_hd__o22a_1 _295_ (.A1(net2),
    .A2(_097_),
    .B1(_143_),
    .B2(_057_),
    .X(_058_));
 sky130_fd_sc_hd__nand3_1 _296_ (.A(_111_),
    .B(_114_),
    .C(_115_),
    .Y(_059_));
 sky130_fd_sc_hd__a22o_1 _297_ (.A1(_114_),
    .A2(net2),
    .B1(_097_),
    .B2(_111_),
    .X(_060_));
 sky130_fd_sc_hd__a32o_1 _298_ (.A1(_059_),
    .A2(_093_),
    .A3(_060_),
    .B1(_141_),
    .B2(_115_),
    .X(_061_));
 sky130_fd_sc_hd__o211a_1 _299_ (.A1(_003_),
    .A2(_005_),
    .B1(_004_),
    .C1(_114_),
    .X(_062_));
 sky130_fd_sc_hd__or3_1 _300_ (.A(_006_),
    .B(_018_),
    .C(_062_),
    .X(_063_));
 sky130_fd_sc_hd__or3b_1 _301_ (.A(_091_),
    .B(_061_),
    .C_N(_063_),
    .X(_064_));
 sky130_fd_sc_hd__o2bb2a_1 _302_ (.A1_N(net2),
    .A2_N(_091_),
    .B1(_058_),
    .B2(_064_),
    .X(net21));
 sky130_fd_sc_hd__or2b_1 _303_ (.A(_125_),
    .B_N(_059_),
    .X(_065_));
 sky130_fd_sc_hd__and3b_1 _304_ (.A_N(_126_),
    .B(_093_),
    .C(_065_),
    .X(_066_));
 sky130_fd_sc_hd__or3_1 _305_ (.A(_007_),
    .B(_003_),
    .C(net28),
    .X(_067_));
 sky130_fd_sc_hd__a21oi_1 _306_ (.A1(_101_),
    .A2(_099_),
    .B1(_145_),
    .Y(_068_));
 sky130_fd_sc_hd__o22a_1 _307_ (.A1(_101_),
    .A2(_099_),
    .B1(_143_),
    .B2(_068_),
    .X(_069_));
 sky130_fd_sc_hd__a311o_1 _308_ (.A1(_101_),
    .A2(_099_),
    .A3(_141_),
    .B1(_069_),
    .C1(_090_),
    .X(_070_));
 sky130_fd_sc_hd__a31o_1 _309_ (.A1(_008_),
    .A2(_017_),
    .A3(_067_),
    .B1(_070_),
    .X(_071_));
 sky130_fd_sc_hd__o2bb2a_1 _310_ (.A1_N(_101_),
    .A2_N(_091_),
    .B1(_066_),
    .B2(_071_),
    .X(net22));
 sky130_fd_sc_hd__o21ai_1 _311_ (.A1(_126_),
    .A2(_128_),
    .B1(_093_),
    .Y(_072_));
 sky130_fd_sc_hd__or2b_1 _312_ (.A(_012_),
    .B_N(_011_),
    .X(_073_));
 sky130_fd_sc_hd__a21oi_1 _313_ (.A1(_000_),
    .A2(_008_),
    .B1(_073_),
    .Y(_074_));
 sky130_fd_sc_hd__a31o_1 _314_ (.A1(_000_),
    .A2(_008_),
    .A3(_073_),
    .B1(_018_),
    .X(_075_));
 sky130_fd_sc_hd__a21oi_1 _315_ (.A1(_103_),
    .A2(_094_),
    .B1(_145_),
    .Y(_076_));
 sky130_fd_sc_hd__o22a_1 _316_ (.A1(_103_),
    .A2(_094_),
    .B1(_143_),
    .B2(_076_),
    .X(_077_));
 sky130_fd_sc_hd__a311o_1 _317_ (.A1(_103_),
    .A2(_094_),
    .A3(_141_),
    .B1(_077_),
    .C1(_090_),
    .X(_078_));
 sky130_fd_sc_hd__o21bai_1 _318_ (.A1(_074_),
    .A2(_075_),
    .B1_N(_078_),
    .Y(_079_));
 sky130_fd_sc_hd__o21ba_1 _319_ (.A1(_129_),
    .A2(_072_),
    .B1_N(_079_),
    .X(_080_));
 sky130_fd_sc_hd__a21oi_1 _320_ (.A1(_103_),
    .A2(_091_),
    .B1(_080_),
    .Y(net23));
 sky130_fd_sc_hd__xor2_1 _321_ (.A(_122_),
    .B(_129_),
    .X(_081_));
 sky130_fd_sc_hd__a31o_1 _322_ (.A1(_000_),
    .A2(_008_),
    .A3(_011_),
    .B1(_012_),
    .X(_082_));
 sky130_fd_sc_hd__nand2_1 _323_ (.A(_014_),
    .B(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__a21oi_1 _324_ (.A1(net13),
    .A2(net5),
    .B1(_145_),
    .Y(_084_));
 sky130_fd_sc_hd__o22a_1 _325_ (.A1(net13),
    .A2(net5),
    .B1(_143_),
    .B2(_084_),
    .X(_085_));
 sky130_fd_sc_hd__a311o_1 _326_ (.A1(net13),
    .A2(net5),
    .A3(_141_),
    .B1(_085_),
    .C1(_090_),
    .X(_086_));
 sky130_fd_sc_hd__a31o_1 _327_ (.A1(_015_),
    .A2(_017_),
    .A3(_083_),
    .B1(_086_),
    .X(_087_));
 sky130_fd_sc_hd__a21oi_1 _328_ (.A1(_093_),
    .A2(_081_),
    .B1(_087_),
    .Y(_088_));
 sky130_fd_sc_hd__a21oi_1 _329_ (.A1(net5),
    .A2(_091_),
    .B1(_088_),
    .Y(net24));
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
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_115 ();
 sky130_fd_sc_hd__buf_1 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_4 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_2 input5 (.A(A[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(A[5]),
    .X(net6));
 sky130_fd_sc_hd__buf_2 input7 (.A(A[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(A[7]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_4 input9 (.A(B[0]),
    .X(net9));
 sky130_fd_sc_hd__buf_1 input10 (.A(B[1]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_2 input11 (.A(B[2]),
    .X(net11));
 sky130_fd_sc_hd__dlymetal6s2s_1 input12 (.A(B[3]),
    .X(net12));
 sky130_fd_sc_hd__buf_2 input13 (.A(B[4]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_2 input14 (.A(B[5]),
    .X(net14));
 sky130_fd_sc_hd__buf_2 input15 (.A(B[6]),
    .X(net15));
 sky130_fd_sc_hd__dlymetal6s2s_1 input16 (.A(B[7]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_2 input17 (.A(opcode[0]),
    .X(net17));
 sky130_fd_sc_hd__buf_2 input18 (.A(opcode[1]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_4 input19 (.A(opcode[2]),
    .X(net19));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(out[0]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .X(out[1]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .X(out[2]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .X(out[3]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(out[4]));
 sky130_fd_sc_hd__buf_4 output25 (.A(net25),
    .X(out[5]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .X(out[6]));
 sky130_fd_sc_hd__buf_2 output27 (.A(net27),
    .X(out[7]));
 sky130_fd_sc_hd__dlygate4sd3_1 rebuffer1 (.A(_006_),
    .X(net28));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer2 (.A(_150_),
    .X(net29));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer3 (.A(net29),
    .X(net30));
endmodule
