module rca32 (cin,
    cout,
    a,
    b,
    sum);
 input cin;
 output cout;
 input [31:0] a;
 input [31:0] b;
 output [31:0] sum;

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
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire \carry[10] ;
 wire \carry[11] ;
 wire \carry[12] ;
 wire \carry[13] ;
 wire \carry[14] ;
 wire \carry[15] ;
 wire \carry[16] ;
 wire \carry[17] ;
 wire \carry[18] ;
 wire \carry[19] ;
 wire \carry[1] ;
 wire \carry[20] ;
 wire \carry[21] ;
 wire \carry[22] ;
 wire \carry[23] ;
 wire \carry[24] ;
 wire \carry[25] ;
 wire \carry[26] ;
 wire \carry[27] ;
 wire \carry[28] ;
 wire \carry[29] ;
 wire \carry[2] ;
 wire \carry[30] ;
 wire \carry[31] ;
 wire \carry[3] ;
 wire \carry[4] ;
 wire \carry[5] ;
 wire \carry[6] ;
 wire \carry[7] ;
 wire \carry[8] ;
 wire \carry[9] ;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net196;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net197;
 wire net223;
 wire net222;
 wire net221;
 wire net220;
 wire net219;
 wire net218;
 wire net216;

 sky130_fd_sc_hd__fa_4 _00_ (.A(net65),
    .B(net33),
    .CIN(net1),
    .COUT(\carry[1] ),
    .SUM(net67));
 sky130_fd_sc_hd__fa_4 _01_ (.A(net12),
    .B(net44),
    .CIN(\carry[1] ),
    .COUT(\carry[2] ),
    .SUM(net78));
 sky130_fd_sc_hd__fa_4 _02_ (.A(net23),
    .B(net55),
    .CIN(\carry[2] ),
    .COUT(\carry[3] ),
    .SUM(net89));
 sky130_fd_sc_hd__fa_4 _03_ (.A(net26),
    .B(net58),
    .CIN(\carry[3] ),
    .COUT(\carry[4] ),
    .SUM(net92));
 sky130_fd_sc_hd__fa_4 _04_ (.A(net27),
    .B(net59),
    .CIN(\carry[4] ),
    .COUT(\carry[5] ),
    .SUM(net93));
 sky130_fd_sc_hd__fa_4 _05_ (.A(net28),
    .B(net60),
    .CIN(\carry[5] ),
    .COUT(\carry[6] ),
    .SUM(net94));
 sky130_fd_sc_hd__fa_4 _06_ (.A(net29),
    .B(net61),
    .CIN(\carry[6] ),
    .COUT(\carry[7] ),
    .SUM(net95));
 sky130_fd_sc_hd__fa_4 _07_ (.A(net30),
    .B(net62),
    .CIN(\carry[7] ),
    .COUT(\carry[8] ),
    .SUM(net96));
 sky130_fd_sc_hd__fa_4 _08_ (.A(net31),
    .B(net63),
    .CIN(\carry[8] ),
    .COUT(\carry[9] ),
    .SUM(net97));
 sky130_fd_sc_hd__fa_4 _09_ (.A(net32),
    .B(net64),
    .CIN(\carry[9] ),
    .COUT(\carry[10] ),
    .SUM(net98));
 sky130_fd_sc_hd__fa_4 _10_ (.A(net2),
    .B(net34),
    .CIN(\carry[10] ),
    .COUT(\carry[11] ),
    .SUM(net68));
 sky130_fd_sc_hd__fa_4 _11_ (.A(net3),
    .B(net35),
    .CIN(\carry[11] ),
    .COUT(\carry[12] ),
    .SUM(net69));
 sky130_fd_sc_hd__fa_4 _12_ (.A(net4),
    .B(net36),
    .CIN(\carry[12] ),
    .COUT(\carry[13] ),
    .SUM(net70));
 sky130_fd_sc_hd__fa_4 _13_ (.A(net5),
    .B(net37),
    .CIN(\carry[13] ),
    .COUT(\carry[14] ),
    .SUM(net71));
 sky130_fd_sc_hd__fa_4 _14_ (.A(net6),
    .B(net38),
    .CIN(\carry[14] ),
    .COUT(\carry[15] ),
    .SUM(net72));
 sky130_fd_sc_hd__fa_4 _15_ (.A(net7),
    .B(net39),
    .CIN(\carry[15] ),
    .COUT(\carry[16] ),
    .SUM(net73));
 sky130_fd_sc_hd__fa_4 _16_ (.A(net8),
    .B(net40),
    .CIN(\carry[16] ),
    .COUT(\carry[17] ),
    .SUM(net74));
 sky130_fd_sc_hd__fa_4 _17_ (.A(net9),
    .B(net41),
    .CIN(\carry[17] ),
    .COUT(\carry[18] ),
    .SUM(net75));
 sky130_fd_sc_hd__fa_4 _18_ (.A(net10),
    .B(net42),
    .CIN(\carry[18] ),
    .COUT(\carry[19] ),
    .SUM(net76));
 sky130_fd_sc_hd__fa_4 _19_ (.A(net11),
    .B(net43),
    .CIN(\carry[19] ),
    .COUT(\carry[20] ),
    .SUM(net77));
 sky130_fd_sc_hd__fa_4 _20_ (.A(net13),
    .B(net45),
    .CIN(\carry[20] ),
    .COUT(\carry[21] ),
    .SUM(net79));
 sky130_fd_sc_hd__fa_4 _21_ (.A(net14),
    .B(net46),
    .CIN(\carry[21] ),
    .COUT(\carry[22] ),
    .SUM(net80));
 sky130_fd_sc_hd__fa_4 _22_ (.A(net15),
    .B(net47),
    .CIN(\carry[22] ),
    .COUT(\carry[23] ),
    .SUM(net81));
 sky130_fd_sc_hd__fa_4 _23_ (.A(net16),
    .B(net48),
    .CIN(\carry[23] ),
    .COUT(\carry[24] ),
    .SUM(net82));
 sky130_fd_sc_hd__fa_4 _24_ (.A(net17),
    .B(net49),
    .CIN(\carry[24] ),
    .COUT(\carry[25] ),
    .SUM(net83));
 sky130_fd_sc_hd__fa_4 _25_ (.A(net18),
    .B(net50),
    .CIN(\carry[25] ),
    .COUT(\carry[26] ),
    .SUM(net84));
 sky130_fd_sc_hd__fa_4 _26_ (.A(net19),
    .B(net51),
    .CIN(\carry[26] ),
    .COUT(\carry[27] ),
    .SUM(net85));
 sky130_fd_sc_hd__fa_4 _27_ (.A(net20),
    .B(net52),
    .CIN(\carry[27] ),
    .COUT(\carry[28] ),
    .SUM(net86));
 sky130_fd_sc_hd__fa_4 _28_ (.A(net21),
    .B(net53),
    .CIN(\carry[28] ),
    .COUT(\carry[29] ),
    .SUM(net87));
 sky130_fd_sc_hd__fa_4 _29_ (.A(net22),
    .B(net54),
    .CIN(\carry[29] ),
    .COUT(\carry[30] ),
    .SUM(net88));
 sky130_fd_sc_hd__fa_4 _30_ (.A(net24),
    .B(net56),
    .CIN(\carry[30] ),
    .COUT(\carry[31] ),
    .SUM(net90));
 sky130_fd_sc_hd__fa_4 _31_ (.A(net25),
    .B(net57),
    .CIN(\carry[31] ),
    .COUT(net66),
    .SUM(net91));
 sky130_fd_sc_hd__buf_1 input1 (.A(a[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input10 (.A(a[18]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(a[19]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(a[1]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(a[20]),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(a[21]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(a[22]),
    .X(net15));
 sky130_fd_sc_hd__buf_1 input16 (.A(a[23]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(a[24]),
    .X(net17));
 sky130_fd_sc_hd__buf_1 input18 (.A(a[25]),
    .X(net18));
 sky130_fd_sc_hd__buf_1 input19 (.A(a[26]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input2 (.A(a[10]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input20 (.A(a[27]),
    .X(net20));
 sky130_fd_sc_hd__buf_1 input21 (.A(a[28]),
    .X(net21));
 sky130_fd_sc_hd__buf_1 input22 (.A(a[29]),
    .X(net22));
 sky130_fd_sc_hd__buf_1 input23 (.A(a[2]),
    .X(net23));
 sky130_fd_sc_hd__buf_1 input24 (.A(a[30]),
    .X(net24));
 sky130_fd_sc_hd__buf_1 input25 (.A(a[31]),
    .X(net25));
 sky130_fd_sc_hd__buf_1 input26 (.A(a[3]),
    .X(net26));
 sky130_fd_sc_hd__buf_1 input27 (.A(a[4]),
    .X(net27));
 sky130_fd_sc_hd__buf_1 input28 (.A(a[5]),
    .X(net28));
 sky130_fd_sc_hd__buf_1 input29 (.A(a[6]),
    .X(net29));
 sky130_fd_sc_hd__buf_1 input3 (.A(a[11]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input30 (.A(a[7]),
    .X(net30));
 sky130_fd_sc_hd__buf_1 input31 (.A(a[8]),
    .X(net31));
 sky130_fd_sc_hd__buf_1 input32 (.A(a[9]),
    .X(net32));
 sky130_fd_sc_hd__buf_1 input33 (.A(b[0]),
    .X(net33));
 sky130_fd_sc_hd__buf_1 input34 (.A(b[10]),
    .X(net34));
 sky130_fd_sc_hd__buf_1 input35 (.A(b[11]),
    .X(net35));
 sky130_fd_sc_hd__buf_1 input36 (.A(b[12]),
    .X(net36));
 sky130_fd_sc_hd__buf_1 input37 (.A(b[13]),
    .X(net37));
 sky130_fd_sc_hd__buf_1 input38 (.A(b[14]),
    .X(net38));
 sky130_fd_sc_hd__buf_1 input39 (.A(b[15]),
    .X(net39));
 sky130_fd_sc_hd__buf_1 input4 (.A(a[12]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input40 (.A(b[16]),
    .X(net40));
 sky130_fd_sc_hd__buf_1 input41 (.A(b[17]),
    .X(net41));
 sky130_fd_sc_hd__buf_1 input42 (.A(b[18]),
    .X(net42));
 sky130_fd_sc_hd__buf_1 input43 (.A(b[19]),
    .X(net43));
 sky130_fd_sc_hd__buf_1 input44 (.A(b[1]),
    .X(net44));
 sky130_fd_sc_hd__buf_1 input45 (.A(b[20]),
    .X(net45));
 sky130_fd_sc_hd__buf_1 input46 (.A(b[21]),
    .X(net46));
 sky130_fd_sc_hd__buf_1 input47 (.A(b[22]),
    .X(net47));
 sky130_fd_sc_hd__buf_1 input48 (.A(b[23]),
    .X(net48));
 sky130_fd_sc_hd__buf_1 input49 (.A(b[24]),
    .X(net49));
 sky130_fd_sc_hd__buf_1 input5 (.A(a[13]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input50 (.A(b[25]),
    .X(net50));
 sky130_fd_sc_hd__buf_1 input51 (.A(b[26]),
    .X(net51));
 sky130_fd_sc_hd__buf_1 input52 (.A(b[27]),
    .X(net52));
 sky130_fd_sc_hd__buf_1 input53 (.A(b[28]),
    .X(net53));
 sky130_fd_sc_hd__buf_1 input54 (.A(b[29]),
    .X(net54));
 sky130_fd_sc_hd__buf_1 input55 (.A(b[2]),
    .X(net55));
 sky130_fd_sc_hd__buf_1 input56 (.A(b[30]),
    .X(net56));
 sky130_fd_sc_hd__buf_1 input57 (.A(b[31]),
    .X(net57));
 sky130_fd_sc_hd__buf_1 input58 (.A(b[3]),
    .X(net58));
 sky130_fd_sc_hd__buf_1 input59 (.A(b[4]),
    .X(net59));
 sky130_fd_sc_hd__buf_1 input6 (.A(a[14]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input60 (.A(b[5]),
    .X(net60));
 sky130_fd_sc_hd__buf_1 input61 (.A(b[6]),
    .X(net61));
 sky130_fd_sc_hd__buf_1 input62 (.A(b[7]),
    .X(net62));
 sky130_fd_sc_hd__buf_1 input63 (.A(b[8]),
    .X(net63));
 sky130_fd_sc_hd__buf_1 input64 (.A(b[9]),
    .X(net64));
 sky130_fd_sc_hd__buf_6 input65 (.A(cin),
    .X(net65));
 sky130_fd_sc_hd__buf_1 input7 (.A(a[15]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(a[16]),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(a[17]),
    .X(net9));
 sky130_fd_sc_hd__buf_8 wire158 (.A(net95),
    .X(net191));
 sky130_fd_sc_hd__buf_8 wire159 (.A(net94),
    .X(net192));
 sky130_fd_sc_hd__buf_8 wire160 (.A(net93),
    .X(net193));
 sky130_fd_sc_hd__buf_8 wire161 (.A(net92),
    .X(net194));
 sky130_fd_sc_hd__buf_8 wire162 (.A(net89),
    .X(net195));
 sky130_fd_sc_hd__buf_8 wire163 (.A(net78),
    .X(net196));
 sky130_fd_sc_hd__buf_8 wire164 (.A(net67),
    .X(net197));
 sky130_fd_sc_hd__buf_12 wire179 (.A(net76),
    .X(sum[18]));
 sky130_fd_sc_hd__buf_12 wire182 (.A(net73),
    .X(sum[15]));
 sky130_fd_sc_hd__buf_12 wire184 (.A(net71),
    .X(sum[13]));
 sky130_fd_sc_hd__buf_16 wire186 (.A(net69),
    .X(sum[11]));
 sky130_fd_sc_hd__buf_12 wire187 (.A(net68),
    .X(sum[10]));
 sky130_fd_sc_hd__buf_12 wire188 (.A(net98),
    .X(sum[9]));
 sky130_fd_sc_hd__buf_8 wire190 (.A(net96),
    .X(net216));
 sky130_fd_sc_hd__buf_12 wire191 (.A(net191),
    .X(net218));
 sky130_fd_sc_hd__buf_12 wire192 (.A(net192),
    .X(net219));
 sky130_fd_sc_hd__buf_12 wire193 (.A(net193),
    .X(sum[4]));
 sky130_fd_sc_hd__buf_12 wire194 (.A(net194),
    .X(net220));
 sky130_fd_sc_hd__buf_8 wire195 (.A(net195),
    .X(net221));
 sky130_fd_sc_hd__buf_12 wire196 (.A(net196),
    .X(net222));
 sky130_fd_sc_hd__buf_12 wire197 (.A(net197),
    .X(net223));
 sky130_fd_sc_hd__buf_16 wire198 (.A(net91),
    .X(sum[31]));
 sky130_fd_sc_hd__buf_16 wire199 (.A(net66),
    .X(cout));
 sky130_fd_sc_hd__buf_16 wire200 (.A(net90),
    .X(sum[30]));
 sky130_fd_sc_hd__buf_16 wire201 (.A(net88),
    .X(sum[29]));
 sky130_fd_sc_hd__buf_16 wire202 (.A(net87),
    .X(sum[28]));
 sky130_fd_sc_hd__buf_16 wire203 (.A(net86),
    .X(sum[27]));
 sky130_fd_sc_hd__buf_16 wire204 (.A(net85),
    .X(sum[26]));
 sky130_fd_sc_hd__buf_16 wire205 (.A(net84),
    .X(sum[25]));
 sky130_fd_sc_hd__buf_16 wire206 (.A(net83),
    .X(sum[24]));
 sky130_fd_sc_hd__buf_16 wire207 (.A(net82),
    .X(sum[23]));
 sky130_fd_sc_hd__buf_16 wire208 (.A(net81),
    .X(sum[22]));
 sky130_fd_sc_hd__buf_16 wire209 (.A(net80),
    .X(sum[21]));
 sky130_fd_sc_hd__buf_16 wire210 (.A(net79),
    .X(sum[20]));
 sky130_fd_sc_hd__buf_16 wire211 (.A(net77),
    .X(sum[19]));
 sky130_fd_sc_hd__buf_16 wire212 (.A(net75),
    .X(sum[17]));
 sky130_fd_sc_hd__buf_16 wire213 (.A(net74),
    .X(sum[16]));
 sky130_fd_sc_hd__buf_16 wire214 (.A(net72),
    .X(sum[14]));
 sky130_fd_sc_hd__buf_16 wire215 (.A(net70),
    .X(sum[12]));
 sky130_fd_sc_hd__buf_16 wire216 (.A(net216),
    .X(sum[7]));
 sky130_fd_sc_hd__buf_16 wire217 (.A(net97),
    .X(sum[8]));
 sky130_fd_sc_hd__buf_16 wire218 (.A(net218),
    .X(sum[6]));
 sky130_fd_sc_hd__buf_16 wire219 (.A(net219),
    .X(sum[5]));
 sky130_fd_sc_hd__buf_16 wire220 (.A(net220),
    .X(sum[3]));
 sky130_fd_sc_hd__buf_16 wire221 (.A(net221),
    .X(sum[2]));
 sky130_fd_sc_hd__buf_16 wire222 (.A(net222),
    .X(sum[1]));
 sky130_fd_sc_hd__buf_16 wire223 (.A(net223),
    .X(sum[0]));
endmodule
