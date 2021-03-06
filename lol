#! /usr/bin/vvp
:ivl_version "0.9.7 " "(v0_9_7)";
:vpi_time_precision + 0;
:vpi_module "system";
:vpi_module "v2005_math";
:vpi_module "va_math";
S_0x1d95330 .scope module, "CPU_tb" "CPU_tb" 2 11;
 .timescale 0 0;
v0x1ded640_0 .var "Clock", 0 0;
v0x1ded710_0 .var "Instrword", 31 0;
v0x1ded7e0_0 .var "Newinstr", 0 0;
v0x1ded860_0 .var "Reset", 0 0;
S_0x1d94fb0 .scope module, "mycpu" "mipscpu" 2 17, 3 364, S_0x1d95330;
 .timescale 0 0;
v0x1dec120_0 .net "aluctrltoalu", 3 0, v0x1dea000_0; 1 drivers
v0x1dec1f0_0 .net "alufunctioncpu", 5 0, v0x1deba60_0; 1 drivers
v0x1dec2c0_0 .net "aluopcpu", 1 0, v0x1deadd0_0; 1 drivers
v0x1dec390_0 .net "aluresultcpu", 31 0, v0x1de9ca0_0; 1 drivers
v0x1dec410_0 .net "alusrccpu", 0 0, v0x1deaea0_0; 1 drivers
v0x1dec4e0_0 .net "branchcpu", 0 0, v0x1deaf50_0; 1 drivers
v0x1dec560_0 .net "clk", 0 0, v0x1ded640_0; 1 drivers
v0x1dec5e0_0 .net "instrword", 31 0, v0x1ded710_0; 1 drivers
v0x1dec6b0_0 .net "memreadcpu", 0 0, v0x1deafd0_0; 1 drivers
v0x1dec780_0 .net "memtoregcpu", 0 0, v0x1deb0b0_0; 1 drivers
v0x1dec800_0 .net "memwritecpu", 0 0, v0x1deb160_0; 1 drivers
v0x1dec8d0_0 .net "mux1rdcpu", 15 11, v0x1deb910_0; 1 drivers
v0x1dec9a0_0 .net "newinstr", 0 0, v0x1ded7e0_0; 1 drivers
v0x1deca70_0 .net "op2alu", 31 0, L_0x1dedd10; 1 drivers
v0x1decbc0_0 .net "opcodecpu", 31 26, v0x1deb750_0; 1 drivers
v0x1decc90_0 .net "outputtoregwrite", 31 0, v0x1dea1f0_0; 1 drivers
v0x1decaf0_0 .net "readReg1cpu", 25 21, v0x1deb7d0_0; 1 drivers
v0x1dece40_0 .net "readReg2cpu", 20 16, v0x1deb870_0; 1 drivers
v0x1decd10_0 .net "readdata", 31 0, v0x1de8a70_0; 1 drivers
v0x1decfb0_0 .net "readdata1cpu", 31 0, v0x1de9360_0; 1 drivers
v0x1ded0e0_0 .net "readdata2cpu", 31 0, v0x1de9400_0; 1 drivers
v0x1ded160_0 .net "regdstcpu", 0 0, v0x1deb260_0; 1 drivers
v0x1ded030_0 .net "regwritecpu", 0 0, v0x1deb360_0; 1 drivers
v0x1ded2f0_0 .net "reset", 0 0, v0x1ded860_0; 1 drivers
v0x1ded1e0_0 .net "signExtendercpu", 15 0, v0x1deb9c0_0; 1 drivers
v0x1ded490_0 .net "signextresultcpu", 31 0, L_0x1dee100; 1 drivers
v0x1ded3c0_0 .net "towriteregistercpu", 4 0, L_0x1dedbe0; 1 drivers
S_0x1deb660 .scope module, "insmemcpu" "instructmem" 3 405, 3 111, S_0x1d94fb0;
 .timescale 0 0;
v0x1deb750_0 .var "inInstruct1", 5 0;
v0x1deb7d0_0 .var "inInstruct2", 4 0;
v0x1deb870_0 .var "inInstruct3", 4 0;
v0x1deb910_0 .var "inInstruct4", 4 0;
v0x1deb9c0_0 .var "inInstruct5", 15 0;
v0x1deba60_0 .var "inInstruct6", 5 0;
v0x1debb00_0 .alias "inputVal", 31 0, v0x1dec5e0_0;
v0x1debba0_0 .alias "instruct1", 31 26, v0x1decbc0_0;
v0x1debc70_0 .alias "instruct2", 25 21, v0x1decaf0_0;
v0x1debd20_0 .alias "instruct3", 20 16, v0x1dece40_0;
v0x1debda0_0 .alias "instruct4", 15 11, v0x1dec8d0_0;
v0x1debe20_0 .alias "instruct5", 15 0, v0x1ded1e0_0;
v0x1debf40_0 .alias "instruct6", 5 0, v0x1dec1f0_0;
v0x1debff0_0 .alias "newinstruction", 0 0, v0x1dec9a0_0;
E_0x1de9530 .event negedge, v0x1deb4f0_0;
S_0x1deac50 .scope module, "controlcpu" "control" 3 416, 3 160, S_0x1d94fb0;
 .timescale 0 0;
v0x1deadd0_0 .var "ALUOp", 1 0;
v0x1deaea0_0 .var "ALUSrc", 0 0;
v0x1deaf50_0 .var "Branch", 0 0;
v0x1deafd0_0 .var "MemtoRead", 0 0;
v0x1deb0b0_0 .var "MemtoReg", 0 0;
v0x1deb160_0 .var "MemtoWrite", 0 0;
v0x1deb1e0_0 .alias "Opcode", 5 0, v0x1decbc0_0;
v0x1deb260_0 .var "RegDst", 0 0;
v0x1deb360_0 .var "RegWrite", 0 0;
v0x1deb410_0 .alias "clock", 0 0, v0x1dec560_0;
v0x1deb4f0_0 .alias "newinstr", 0 0, v0x1dec9a0_0;
v0x1deb570_0 .alias "rst", 0 0, v0x1ded2f0_0;
E_0x1dead40 .event negedge, v0x1deb410_0;
E_0x1dead70 .event posedge, v0x1deb410_0;
E_0x1deada0 .event posedge, v0x1deb4f0_0, v0x1de8b10_0;
S_0x1dea8d0 .scope module, "muxRegDestcpu" "muxRegDestination" 3 430, 3 73, S_0x1d94fb0;
 .timescale 0 0;
v0x1dea9c0_0 .alias "RegDestination", 0 0, v0x1ded160_0;
v0x1deaa40_0 .alias "input1", 4 0, v0x1dece40_0;
v0x1deaaf0_0 .alias "input2", 4 0, v0x1dec8d0_0;
v0x1deab70_0 .alias "outputval", 4 0, v0x1ded3c0_0;
L_0x1dedbe0 .functor MUXZ 5, v0x1deb870_0, v0x1deb910_0, v0x1deb260_0, C4<>;
S_0x1dea560 .scope module, "muxAlusrccpu" "muxALUSrc" 3 436, 3 83, S_0x1d94fb0;
 .timescale 0 0;
v0x1dea650_0 .alias "ALUSrc", 0 0, v0x1dec410_0;
v0x1dea6d0_0 .alias "outputval2", 31 0, v0x1deca70_0;
v0x1dea750_0 .alias "result", 31 0, v0x1ded0e0_0;
v0x1dea820_0 .alias "result2", 31 0, v0x1ded490_0;
L_0x1dedd10 .functor MUXZ 32, v0x1de9400_0, L_0x1dee100, v0x1deaea0_0, C4<>;
S_0x1dea0b0 .scope module, "muxmemtoregcpu" "muxMemtoReg" 3 442, 3 94, S_0x1d94fb0;
 .timescale 0 0;
v0x1dea1f0_0 .var "inoutpu", 31 0;
v0x1dea2b0_0 .alias "memtoReg", 0 0, v0x1dec780_0;
v0x1dea350_0 .alias "outputval3", 31 0, v0x1decc90_0;
v0x1dea400_0 .alias "solution", 31 0, v0x1decd10_0;
v0x1dea4e0_0 .alias "solution2", 31 0, v0x1dec390_0;
E_0x1dea1a0 .event edge, v0x1dc84d0_0, v0x1de8a70_0;
S_0x1de9d80 .scope module, "alucontrolcpu" "ALUControl" 3 449, 3 21, S_0x1d94fb0;
 .timescale 0 0;
v0x1de9ea0_0 .alias "ALUOp", 1 0, v0x1dec2c0_0;
v0x1de9f60_0 .alias "Function", 5 0, v0x1dec1f0_0;
v0x1dea000_0 .var "Output", 3 0;
E_0x1de9e70 .event edge, v0x1de9ea0_0;
S_0x1de9950 .scope module, "alucpu" "alu" 3 454, 3 282, S_0x1d94fb0;
 .timescale 0 0;
v0x1de9ab0_0 .alias "ctrl", 3 0, v0x1dec120_0;
v0x1de9b70_0 .alias "op1", 31 0, v0x1decfb0_0;
v0x1de9c20_0 .alias "op2", 31 0, v0x1deca70_0;
v0x1de9ca0_0 .var "result3", 31 0;
E_0x1de9a40 .event edge, v0x1de9ab0_0, v0x1de9360_0, v0x1de9c20_0;
S_0x1de90f0 .scope module, "registerfilecpu" "registerfile" 3 460, 3 309, S_0x1d94fb0;
 .timescale 0 0;
v0x1de92a0_0 .var/i "i", 31 0;
v0x1de9360_0 .var "readData1", 31 0;
v0x1de9400_0 .var "readData2", 31 0;
v0x1de94b0_0 .alias "readReg1", 4 0, v0x1decaf0_0;
v0x1de9560_0 .alias "readReg2", 4 0, v0x1dece40_0;
v0x1de95e0_0 .alias "regWrite", 0 0, v0x1ded030_0;
v0x1de9680 .array "regfile", 0 31, 31 0;
v0x1de9700_0 .alias "rst", 0 0, v0x1ded2f0_0;
v0x1de97d0_0 .alias "writeData", 31 0, v0x1decc90_0;
v0x1de9850_0 .alias "writeReg", 4 0, v0x1ded3c0_0;
E_0x1de91e0 .event edge, v0x1de95e0_0, v0x1de97d0_0, v0x1de9850_0;
E_0x1de9250 .event edge, v0x1de9560_0, v0x1de94b0_0;
S_0x1de8d80 .scope module, "cpusignextender" "signextend" 3 470, 3 354, S_0x1d94fb0;
 .timescale 0 0;
v0x1de8e70_0 .net *"_s1", 0 0, L_0x1dedea0; 1 drivers
v0x1de8f30_0 .net *"_s2", 15 0, L_0x1dedfd0; 1 drivers
v0x1de8fd0_0 .alias "inputVal", 15 0, v0x1ded1e0_0;
v0x1de9070_0 .alias "outputVal", 31 0, v0x1ded490_0;
L_0x1dedea0 .part v0x1deb9c0_0, 15, 1;
LS_0x1dedfd0_0_0 .concat [ 1 1 1 1], L_0x1dedea0, L_0x1dedea0, L_0x1dedea0, L_0x1dedea0;
LS_0x1dedfd0_0_4 .concat [ 1 1 1 1], L_0x1dedea0, L_0x1dedea0, L_0x1dedea0, L_0x1dedea0;
LS_0x1dedfd0_0_8 .concat [ 1 1 1 1], L_0x1dedea0, L_0x1dedea0, L_0x1dedea0, L_0x1dedea0;
LS_0x1dedfd0_0_12 .concat [ 1 1 1 1], L_0x1dedea0, L_0x1dedea0, L_0x1dedea0, L_0x1dedea0;
L_0x1dedfd0 .concat [ 4 4 4 4], LS_0x1dedfd0_0_0, LS_0x1dedfd0_0_4, LS_0x1dedfd0_0_8, LS_0x1dedfd0_0_12;
L_0x1dee100 .concat [ 16 16 0 0], v0x1deb9c0_0, L_0x1dedfd0;
S_0x1d94c30 .scope module, "memcpu" "Memory" 3 475, 3 247, S_0x1d94fb0;
 .timescale 0 0;
v0x1dc84d0_0 .alias "addr", 31 0, v0x1dec390_0;
v0x1de88a0_0 .var/i "i", 31 0;
v0x1de8940 .array "mem_file", 127 0, 31 0;
v0x1de89c0_0 .alias "rdctrl", 0 0, v0x1dec6b0_0;
v0x1de8a70_0 .var "rddata", 31 0;
v0x1de8b10_0 .alias "rst", 0 0, v0x1ded2f0_0;
v0x1de8bf0_0 .alias "wrctrl", 0 0, v0x1dec800_0;
v0x1de8c90_0 .alias "wrdata", 31 0, v0x1ded0e0_0;
E_0x1d9bdd0 .event posedge, v0x1de8bf0_0;
E_0x1d951e0 .event posedge, v0x1de89c0_0;
E_0x1d94e60 .event posedge, v0x1de8b10_0;
    .scope S_0x1deb660;
T_0 ;
    %wait E_0x1de9530;
    %delay 1, 0;
    %ix/load 1, 26, 0;
    %mov 4, 0, 1;
    %jmp/1 T_0.0, 4;
    %load/x1p 8, v0x1debb00_0, 6;
    %jmp T_0.1;
T_0.0 ;
    %mov 8, 2, 6;
T_0.1 ;
; Save base=8 wid=6 in lookaside.
    %set/v v0x1deb750_0, 8, 6;
    %ix/load 1, 21, 0;
    %mov 4, 0, 1;
    %jmp/1 T_0.2, 4;
    %load/x1p 8, v0x1debb00_0, 5;
    %jmp T_0.3;
T_0.2 ;
    %mov 8, 2, 5;
T_0.3 ;
; Save base=8 wid=5 in lookaside.
    %set/v v0x1deb7d0_0, 8, 5;
    %ix/load 1, 16, 0;
    %mov 4, 0, 1;
    %jmp/1 T_0.4, 4;
    %load/x1p 8, v0x1debb00_0, 5;
    %jmp T_0.5;
T_0.4 ;
    %mov 8, 2, 5;
T_0.5 ;
; Save base=8 wid=5 in lookaside.
    %set/v v0x1deb870_0, 8, 5;
    %ix/load 1, 11, 0;
    %mov 4, 0, 1;
    %jmp/1 T_0.6, 4;
    %load/x1p 8, v0x1debb00_0, 5;
    %jmp T_0.7;
T_0.6 ;
    %mov 8, 2, 5;
T_0.7 ;
; Save base=8 wid=5 in lookaside.
    %set/v v0x1deb910_0, 8, 5;
    %load/v 8, v0x1debb00_0, 16; Only need 16 of 32 bits
; Save base=8 wid=16 in lookaside.
    %set/v v0x1deb9c0_0, 8, 16;
    %load/v 8, v0x1debb00_0, 6; Only need 6 of 32 bits
; Save base=8 wid=6 in lookaside.
    %set/v v0x1deba60_0, 8, 6;
    %jmp T_0;
    .thread T_0;
    .scope S_0x1deac50;
T_1 ;
    %wait E_0x1deada0;
    %delay 1, 0;
    %set/v v0x1deafd0_0, 0, 1;
    %delay 1, 0;
    %set/v v0x1deb160_0, 0, 1;
    %delay 1, 0;
    %set/v v0x1deb360_0, 0, 1;
    %delay 1, 0;
    %set/v v0x1deb260_0, 0, 1;
    %delay 1, 0;
    %set/v v0x1deaf50_0, 0, 1;
    %delay 1, 0;
    %set/v v0x1deb0b0_0, 0, 1;
    %delay 1, 0;
    %set/v v0x1deadd0_0, 0, 2;
    %delay 1, 0;
    %set/v v0x1deaea0_0, 0, 1;
    %jmp T_1;
    .thread T_1;
    .scope S_0x1deac50;
T_2 ;
    %wait E_0x1dead70;
    %load/v 8, v0x1deb1e0_0, 6;
    %cmpi/u 8, 0, 6;
    %jmp/1 T_2.0, 6;
    %cmpi/u 8, 35, 6;
    %jmp/1 T_2.1, 6;
    %cmpi/u 8, 43, 6;
    %jmp/1 T_2.2, 6;
    %jmp T_2.3;
T_2.0 ;
    %set/v v0x1deb260_0, 1, 1;
    %set/v v0x1deaf50_0, 0, 1;
    %set/v v0x1deb0b0_0, 1, 1;
    %movi 8, 2, 2;
    %set/v v0x1deadd0_0, 8, 2;
    %set/v v0x1deaea0_0, 0, 1;
    %jmp T_2.3;
T_2.1 ;
    %set/v v0x1deb260_0, 0, 1;
    %set/v v0x1deaea0_0, 1, 1;
    %set/v v0x1deb0b0_0, 0, 1;
    %set/v v0x1deaf50_0, 0, 1;
    %set/v v0x1deadd0_0, 0, 2;
    %jmp T_2.3;
T_2.2 ;
    %set/v v0x1deaea0_0, 1, 1;
    %set/v v0x1deaf50_0, 0, 1;
    %set/v v0x1deadd0_0, 0, 2;
    %jmp T_2.3;
T_2.3 ;
    %jmp T_2;
    .thread T_2;
    .scope S_0x1deac50;
T_3 ;
    %wait E_0x1dead70;
    %load/v 8, v0x1deb1e0_0, 6;
    %cmpi/u 8, 0, 6;
    %jmp/1 T_3.0, 6;
    %cmpi/u 8, 35, 6;
    %jmp/1 T_3.1, 6;
    %cmpi/u 8, 43, 6;
    %jmp/1 T_3.2, 6;
    %jmp T_3.3;
T_3.0 ;
    %ix/load 0, 1, 0;
    %assign/v0 v0x1deafd0_0, 0, 0;
    %ix/load 0, 1, 0;
    %assign/v0 v0x1deb360_0, 0, 1;
    %jmp T_3.3;
T_3.1 ;
    %ix/load 0, 1, 0;
    %assign/v0 v0x1deafd0_0, 0, 1;
    %ix/load 0, 1, 0;
    %assign/v0 v0x1deb360_0, 0, 1;
    %jmp T_3.3;
T_3.2 ;
    %ix/load 0, 1, 0;
    %assign/v0 v0x1deafd0_0, 0, 0;
    %ix/load 0, 1, 0;
    %assign/v0 v0x1deb360_0, 0, 0;
    %jmp T_3.3;
T_3.3 ;
    %jmp T_3;
    .thread T_3;
    .scope S_0x1deac50;
T_4 ;
    %wait E_0x1dead40;
    %load/v 8, v0x1deb1e0_0, 6;
    %cmpi/u 8, 0, 6;
    %jmp/1 T_4.0, 6;
    %cmpi/u 8, 35, 6;
    %jmp/1 T_4.1, 6;
    %cmpi/u 8, 43, 6;
    %jmp/1 T_4.2, 6;
    %jmp T_4.3;
T_4.0 ;
    %ix/load 0, 1, 0;
    %assign/v0 v0x1deb160_0, 0, 0;
    %jmp T_4.3;
T_4.1 ;
    %ix/load 0, 1, 0;
    %assign/v0 v0x1deb160_0, 0, 0;
    %jmp T_4.3;
T_4.2 ;
    %delay 5, 0;
    %ix/load 0, 1, 0;
    %assign/v0 v0x1deb160_0, 0, 1;
    %jmp T_4.3;
T_4.3 ;
    %jmp T_4;
    .thread T_4;
    .scope S_0x1dea0b0;
T_5 ;
    %wait E_0x1dea1a0;
    %load/v 8, v0x1dea2b0_0, 1;
    %jmp/0  T_5.0, 8;
    %load/v 9, v0x1dea4e0_0, 32;
    %jmp/1  T_5.2, 8;
T_5.0 ; End of true expr.
    %load/v 41, v0x1dea400_0, 32;
    %jmp/0  T_5.1, 8;
 ; End of false expr.
    %blend  9, 41, 32; Condition unknown.
    %jmp  T_5.2;
T_5.1 ;
    %mov 9, 41, 32; Return false value
T_5.2 ;
    %set/v v0x1dea1f0_0, 9, 32;
    %jmp T_5;
    .thread T_5, $push;
    .scope S_0x1de9d80;
T_6 ;
    %wait E_0x1de9e70;
    %delay 3, 0;
    %load/v 8, v0x1de9ea0_0, 2;
    %cmpi/u 8, 0, 2;
    %jmp/1 T_6.0, 6;
    %cmpi/u 8, 2, 2;
    %jmp/1 T_6.1, 6;
    %jmp T_6.2;
T_6.0 ;
    %movi 8, 2, 4;
    %set/v v0x1dea000_0, 8, 4;
    %jmp T_6.2;
T_6.1 ;
    %load/v 8, v0x1de9f60_0, 6;
    %cmpi/u 8, 32, 6;
    %jmp/0xz  T_6.3, 4;
    %movi 8, 2, 4;
    %set/v v0x1dea000_0, 8, 4;
    %jmp T_6.4;
T_6.3 ;
    %load/v 8, v0x1de9f60_0, 6;
    %cmpi/u 8, 34, 6;
    %jmp/0xz  T_6.5, 4;
    %movi 8, 6, 4;
    %set/v v0x1dea000_0, 8, 4;
    %jmp T_6.6;
T_6.5 ;
    %load/v 8, v0x1de9f60_0, 6;
    %cmpi/u 8, 36, 6;
    %jmp/0xz  T_6.7, 4;
    %set/v v0x1dea000_0, 0, 4;
    %jmp T_6.8;
T_6.7 ;
    %load/v 8, v0x1de9f60_0, 6;
    %cmpi/u 8, 37, 6;
    %jmp/0xz  T_6.9, 4;
    %movi 8, 1, 4;
    %set/v v0x1dea000_0, 8, 4;
    %jmp T_6.10;
T_6.9 ;
    %load/v 8, v0x1de9f60_0, 6;
    %cmpi/u 8, 42, 6;
    %jmp/0xz  T_6.11, 4;
    %movi 8, 7, 4;
    %set/v v0x1dea000_0, 8, 4;
T_6.11 ;
T_6.10 ;
T_6.8 ;
T_6.6 ;
T_6.4 ;
    %jmp T_6.2;
T_6.2 ;
    %jmp T_6;
    .thread T_6, $push;
    .scope S_0x1de9950;
T_7 ;
    %wait E_0x1de9a40;
    %load/v 8, v0x1de9ab0_0, 4;
    %cmpi/u 8, 0, 4;
    %jmp/1 T_7.0, 6;
    %cmpi/u 8, 1, 4;
    %jmp/1 T_7.1, 6;
    %cmpi/u 8, 2, 4;
    %jmp/1 T_7.2, 6;
    %cmpi/u 8, 6, 4;
    %jmp/1 T_7.3, 6;
    %cmpi/u 8, 7, 4;
    %jmp/1 T_7.4, 6;
    %cmpi/u 8, 12, 4;
    %jmp/1 T_7.5, 6;
    %set/v v0x1de9ca0_0, 0, 32;
    %jmp T_7.7;
T_7.0 ;
    %load/v 8, v0x1de9b70_0, 32;
    %load/v 40, v0x1de9c20_0, 32;
    %and 8, 40, 32;
    %set/v v0x1de9ca0_0, 8, 32;
    %jmp T_7.7;
T_7.1 ;
    %load/v 8, v0x1de9b70_0, 32;
    %load/v 40, v0x1de9c20_0, 32;
    %or 8, 40, 32;
    %set/v v0x1de9ca0_0, 8, 32;
    %jmp T_7.7;
T_7.2 ;
    %load/v 8, v0x1de9b70_0, 32;
    %load/v 40, v0x1de9c20_0, 32;
    %add 8, 40, 32;
    %set/v v0x1de9ca0_0, 8, 32;
    %jmp T_7.7;
T_7.3 ;
    %load/v 8, v0x1de9b70_0, 32;
    %load/v 40, v0x1de9c20_0, 32;
    %sub 8, 40, 32;
    %set/v v0x1de9ca0_0, 8, 32;
    %jmp T_7.7;
T_7.4 ;
    %load/v 40, v0x1de9b70_0, 32;
    %load/v 72, v0x1de9c20_0, 32;
    %cmp/u 40, 72, 32;
    %mov 40, 5, 1;
    %mov 8, 40, 1;
    %mov 9, 0, 31;
    %set/v v0x1de9ca0_0, 8, 32;
    %jmp T_7.7;
T_7.5 ;
    %load/v 8, v0x1de9b70_0, 32;
    %load/v 40, v0x1de9c20_0, 32;
    %or 8, 40, 32;
    %inv 8, 32;
    %set/v v0x1de9ca0_0, 8, 32;
    %jmp T_7.7;
T_7.7 ;
    %jmp T_7;
    .thread T_7, $push;
    .scope S_0x1de90f0;
T_8 ;
    %set/v v0x1de92a0_0, 0, 32;
T_8.0 ;
    %load/v 8, v0x1de92a0_0, 32;
   %cmpi/s 8, 32, 32;
    %jmp/0xz T_8.1, 5;
    %ix/getv/s 3, v0x1de92a0_0;
   %jmp/1 t_0, 4;
   %ix/load 1, 0, 0;
   %set/av v0x1de9680, 0, 32;
t_0 ;
    %ix/load 0, 1, 0;
    %load/vp0/s 8, v0x1de92a0_0, 32;
    %set/v v0x1de92a0_0, 8, 32;
    %jmp T_8.0;
T_8.1 ;
    %end;
    .thread T_8;
    .scope S_0x1de90f0;
T_9 ;
    %wait E_0x1d94e60;
    %set/v v0x1de92a0_0, 0, 32;
T_9.0 ;
    %load/v 8, v0x1de92a0_0, 32;
   %cmpi/s 8, 32, 32;
    %jmp/0xz T_9.1, 5;
    %ix/getv/s 3, v0x1de92a0_0;
   %jmp/1 t_1, 4;
   %ix/load 1, 0, 0;
   %set/av v0x1de9680, 0, 32;
t_1 ;
    %ix/load 0, 1, 0;
    %load/vp0/s 8, v0x1de92a0_0, 32;
    %set/v v0x1de92a0_0, 8, 32;
    %jmp T_9.0;
T_9.1 ;
    %jmp T_9;
    .thread T_9;
    .scope S_0x1de90f0;
T_10 ;
    %wait E_0x1de9250;
    %ix/getv 3, v0x1de94b0_0;
    %load/av 8, v0x1de9680, 32;
    %set/v v0x1de9360_0, 8, 32;
    %ix/getv 3, v0x1de9560_0;
    %load/av 8, v0x1de9680, 32;
    %set/v v0x1de9400_0, 8, 32;
    %jmp T_10;
    .thread T_10, $push;
    .scope S_0x1de90f0;
T_11 ;
    %wait E_0x1de91e0;
    %load/v 8, v0x1de95e0_0, 1;
    %jmp/0xz  T_11.0, 8;
    %load/v 8, v0x1de97d0_0, 32;
    %ix/getv 3, v0x1de9850_0;
   %jmp/1 t_2, 4;
   %ix/load 1, 0, 0;
   %set/av v0x1de9680, 8, 32;
t_2 ;
T_11.0 ;
    %jmp T_11;
    .thread T_11, $push;
    .scope S_0x1d94c30;
T_12 ;
    %set/v v0x1de88a0_0, 0, 32;
T_12.0 ;
    %load/v 8, v0x1de88a0_0, 32;
   %cmpi/s 8, 128, 32;
    %jmp/0xz T_12.1, 5;
    %ix/getv/s 3, v0x1de88a0_0;
   %jmp/1 t_3, 4;
   %ix/load 1, 0, 0;
   %set/av v0x1de8940, 0, 32;
t_3 ;
    %ix/load 0, 1, 0;
    %load/vp0/s 8, v0x1de88a0_0, 32;
    %set/v v0x1de88a0_0, 8, 32;
    %jmp T_12.0;
T_12.1 ;
    %end;
    .thread T_12;
    .scope S_0x1d94c30;
T_13 ;
    %wait E_0x1d94e60;
    %set/v v0x1de88a0_0, 0, 32;
T_13.0 ;
    %load/v 8, v0x1de88a0_0, 32;
   %cmpi/s 8, 128, 32;
    %jmp/0xz T_13.1, 5;
    %ix/getv/s 3, v0x1de88a0_0;
   %jmp/1 t_4, 4;
   %ix/load 1, 0, 0;
   %set/av v0x1de8940, 0, 32;
t_4 ;
    %ix/load 0, 1, 0;
    %load/vp0/s 8, v0x1de88a0_0, 32;
    %set/v v0x1de88a0_0, 8, 32;
    %jmp T_13.0;
T_13.1 ;
    %jmp T_13;
    .thread T_13;
    .scope S_0x1d94c30;
T_14 ;
    %wait E_0x1d951e0;
    %load/v 8, v0x1de89c0_0, 1;
    %jmp/0  T_14.0, 8;
    %ix/getv 3, v0x1dc84d0_0;
    %load/av 9, v0x1de8940, 32;
    %jmp/1  T_14.2, 8;
T_14.0 ; End of true expr.
    %jmp/0  T_14.1, 8;
 ; End of false expr.
    %blend  9, 0, 32; Condition unknown.
    %jmp  T_14.2;
T_14.1 ;
    %mov 9, 0, 32; Return false value
T_14.2 ;
    %set/v v0x1de8a70_0, 9, 32;
    %jmp T_14;
    .thread T_14;
    .scope S_0x1d94c30;
T_15 ;
    %wait E_0x1d9bdd0;
    %load/v 8, v0x1de8bf0_0, 1;
    %jmp/0  T_15.0, 8;
    %load/v 9, v0x1de8c90_0, 32;
    %jmp/1  T_15.2, 8;
T_15.0 ; End of true expr.
    %jmp/0  T_15.1, 8;
 ; End of false expr.
    %blend  9, 0, 32; Condition unknown.
    %jmp  T_15.2;
T_15.1 ;
    %mov 9, 0, 32; Return false value
T_15.2 ;
    %ix/getv 3, v0x1dc84d0_0;
   %jmp/1 t_5, 4;
   %ix/load 1, 0, 0;
   %set/av v0x1de8940, 9, 32;
t_5 ;
    %jmp T_15;
    .thread T_15;
    .scope S_0x1d95330;
T_16 ;
    %set/v v0x1ded860_0, 0, 1;
    %set/v v0x1ded640_0, 0, 1;
    %set/v v0x1ded710_0, 0, 32;
    %set/v v0x1ded7e0_0, 0, 1;
    %movi 8, 10, 32;
   %ix/load 1, 0, 0;
   %ix/load 3, 0, 0;
   %set/av v0x1de8940, 8, 32;
    %movi 8, 22, 32;
   %ix/load 1, 0, 0;
   %ix/load 3, 1, 0;
   %set/av v0x1de8940, 8, 32;
    %movi 8, 6, 32;
   %ix/load 1, 0, 0;
   %ix/load 3, 2, 0;
   %set/av v0x1de8940, 8, 32;
    %end;
    .thread T_16;
    .scope S_0x1d95330;
T_17 ;
    %delay 1, 0;
    %load/v 8, v0x1ded640_0, 1;
    %inv 8, 1;
    %set/v v0x1ded640_0, 8, 1;
    %jmp T_17;
    .thread T_17;
    .scope S_0x1d95330;
T_18 ;
    %movi 8, 2348875776, 32;
    %set/v v0x1ded710_0, 8, 32;
    %set/v v0x1ded7e0_0, 0, 1;
    %delay 1, 0;
    %set/v v0x1ded7e0_0, 1, 1;
    %delay 1, 0;
    %set/v v0x1ded7e0_0, 0, 1;
    %delay 10, 0;
    %vpi_call 2 48 "$display", "Register 1: %d", &A<v0x1de9680, 1>;
    %movi 8, 2348941313, 32;
    %set/v v0x1ded710_0, 8, 32;
    %set/v v0x1ded7e0_0, 0, 1;
    %delay 1, 0;
    %set/v v0x1ded7e0_0, 1, 1;
    %delay 1, 0;
    %set/v v0x1ded7e0_0, 0, 1;
    %delay 10, 0;
    %vpi_call 2 56 "$display", "Register 2: %d", &A<v0x1de9680, 2>;
    %movi 8, 2349006850, 32;
    %set/v v0x1ded710_0, 8, 32;
    %set/v v0x1ded7e0_0, 0, 1;
    %delay 1, 0;
    %set/v v0x1ded7e0_0, 1, 1;
    %delay 1, 0;
    %set/v v0x1ded7e0_0, 0, 1;
    %delay 10, 0;
    %vpi_call 2 65 "$display", "Register 3: %d", &A<v0x1de9680, 3>;
    %movi 8, 2236448, 32;
    %set/v v0x1ded710_0, 8, 32;
    %set/v v0x1ded7e0_0, 0, 1;
    %delay 1, 0;
    %set/v v0x1ded7e0_0, 1, 1;
    %delay 1, 0;
    %set/v v0x1ded7e0_0, 0, 1;
    %delay 10, 0;
    %vpi_call 2 74 "$display", "Register 4: %d", &A<v0x1de9680, 4>;
    %movi 8, 8595490, 32;
    %set/v v0x1ded710_0, 8, 32;
    %set/v v0x1ded7e0_0, 0, 1;
    %delay 1, 0;
    %set/v v0x1ded7e0_0, 1, 1;
    %delay 1, 0;
    %set/v v0x1ded7e0_0, 0, 1;
    %delay 10, 0;
    %vpi_call 2 82 "$display", "Register 5: %d", &A<v0x1de9680, 5>;
    %delay 1, 0;
    %movi 8, 2886008835, 32;
    %set/v v0x1ded710_0, 8, 32;
    %set/v v0x1ded7e0_0, 0, 1;
    %delay 1, 0;
    %set/v v0x1ded7e0_0, 1, 1;
    %delay 1, 0;
    %set/v v0x1ded7e0_0, 0, 1;
    %delay 10, 0;
    %vpi_call 2 92 "$display", "Memory value d: %d", &A<v0x1de8940, 3>;
    %vpi_call 2 95 "$finish";
    %end;
    .thread T_18;
    .scope S_0x1d95330;
T_19 ;
    %vpi_call 2 100 "$dumpfile", "test.vcd";
    %vpi_call 2 101 "$dumpvars", 1'sb0, S_0x1d95330;
    %end;
    .thread T_19;
# The file index is used to find the file name in the following table.
:file_names 4;
    "N/A";
    "<interactive>";
    "Gforce_cputest.v";
    "Gforce_cpu.v";
