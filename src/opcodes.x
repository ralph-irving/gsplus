x(BRK, INTERRUPT   , 0x00, 1)
x(ORA, INDIR_X     , 0x01, 1)
x(COP, INTERRUPT   , 0x02, 1)
x(ORA, SR          , 0x03, 1)
x(TSB, DP          , 0x04, 1)
x(ORA, DP          , 0x05, 1)
x(ASL, DP          , 0x06, 1)
x(ORA, INDIR_LONG  , 0x07, 1)
x(PHP, IMPLIED     , 0x08, 0)
x(ORA, IMMEDIATE   , 0x09, 4)
x(ASL, IMPLIED     , 0x0a, 0)
x(PHD, IMPLIED     , 0x0b, 0)
x(TSB, ABS         , 0x0c, 2)
x(ORA, ABS         , 0x0d, 2)
x(ASL, ABS         , 0x0e, 2)
x(ORA, ABS_LONG    , 0x0f, 3)
x(BPL, RELATIVE    , 0x10, 1)
x(ORA, INDIR_Y     , 0x11, 1)
x(ORA, INDIR       , 0x12, 1)
x(ORA, SR_Y        , 0x13, 1)
x(TRB, DP          , 0x14, 1)
x(ORA, DP_X        , 0x15, 1)
x(ASL, DP_X        , 0x16, 1)
x(ORA, INDIR_LONG_Y, 0x17, 1)
x(CLC, IMPLIED     , 0x18, 0)
x(ORA, ABS_Y       , 0x19, 2)
x(INC, IMPLIED     , 0x1a, 0)
x(TCS, IMPLIED     , 0x1b, 0)
x(TRB, ABS         , 0x1c, 2)
x(ORA, ABS_X       , 0x1d, 2)
x(ASL, ABS_X       , 0x1e, 2)
x(ORA, ABS_LONG_X  , 0x1f, 3)
x(JSR, ABS         , 0x20, 2)
x(AND, INDIR_X     , 0x21, 1)
x(JSL, ABS_LONG    , 0x22, 3)
x(AND, SR          , 0x23, 1)
x(BIT, DP          , 0x24, 1)
x(AND, DP          , 0x25, 1)
x(ROL, DP          , 0x26, 1)
x(AND, INDIR_LONG  , 0x27, 1)
x(PLP, IMPLIED     , 0x28, 0)
x(AND, IMMEDIATE   , 0x29, 4)
x(ROL, IMPLIED     , 0x2a, 0)
x(PLD, IMPLIED     , 0x2b, 0)
x(BIT, ABS         , 0x2c, 2)
x(AND, ABS         , 0x2d, 2)
x(ROL, ABS         , 0x2e, 2)
x(AND, ABS_LONG    , 0x2f, 3)
x(BMI, RELATIVE    , 0x30, 1)
x(AND, INDIR_Y     , 0x31, 1)
x(AND, INDIR       , 0x32, 1)
x(AND, SR_Y        , 0x33, 1)
x(BIT, DP_X        , 0x34, 1)
x(AND, DP_X        , 0x35, 1)
x(ROL, DP_X        , 0x36, 1)
x(AND, INDIR_LONG_Y, 0x37, 1)
x(SEC, IMPLIED     , 0x38, 0)
x(AND, ABS_Y       , 0x39, 2)
x(DEC, IMPLIED     , 0x3a, 0)
x(TSC, IMPLIED     , 0x3b, 0)
x(BIT, ABS_X       , 0x3c, 2)
x(AND, ABS_X       , 0x3d, 2)
x(ROL, ABS_X       , 0x3e, 2)
x(AND, ABS_LONG_X  , 0x3f, 3)
x(RTI, IMPLIED     , 0x40, 0)
x(EOR, INDIR_X     , 0x41, 1)
x(WDM, INTERRUPT   , 0x42, 1)
x(EOR, SR          , 0x43, 1)
x(MVP, BLOCK       , 0x44, 2)
x(EOR, DP          , 0x45, 1)
x(LSR, DP          , 0x46, 1)
x(EOR, INDIR_LONG  , 0x47, 1)
x(PHA, IMPLIED     , 0x48, 0)
x(EOR, IMMEDIATE   , 0x49, 4)
x(LSR, IMPLIED     , 0x4a, 0)
x(PHK, IMPLIED     , 0x4b, 0)
x(JMP, ABS         , 0x4c, 2)
x(EOR, ABS         , 0x4d, 2)
x(LSR, ABS         , 0x4e, 2)
x(EOR, ABS_LONG    , 0x4f, 3)
x(BVC, RELATIVE    , 0x50, 1)
x(EOR, INDIR_Y     , 0x51, 1)
x(EOR, INDIR       , 0x52, 1)
x(EOR, SR_Y        , 0x53, 1)
x(MVN, BLOCK       , 0x54, 2)
x(EOR, DP_X        , 0x55, 1)
x(LSR, DP_X        , 0x56, 1)
x(EOR, INDIR_LONG_Y, 0x57, 1)
x(CLI, IMPLIED     , 0x58, 0)
x(EOR, ABS_Y       , 0x59, 2)
x(PHY, IMPLIED     , 0x5a, 0)
x(TCD, IMPLIED     , 0x5b, 0)
x(JML, ABS_LONG    , 0x5c, 3)
x(EOR, ABS_X       , 0x5d, 2)
x(LSR, ABS_X       , 0x5e, 2)
x(EOR, ABS_LONG_X  , 0x5f, 3)
x(RTS, IMPLIED     , 0x60, 0)
x(ADC, INDIR_X     , 0x61, 1)
x(PER, RELATIVE    , 0x62, 2)
x(ADC, SR          , 0x63, 1)
x(STZ, DP          , 0x64, 1)
x(ADC, DP          , 0x65, 1)
x(ROR, DP          , 0x66, 1)
x(ADC, INDIR_LONG  , 0x67, 1)
x(PLA, IMPLIED     , 0x68, 0)
x(ADC, IMMEDIATE   , 0x69, 4)
x(ROR, IMPLIED     , 0x6a, 0)
x(RTL, IMPLIED     , 0x6b, 0)
x(JMP, INDIR       , 0x6c, 2)
x(ADC, ABS         , 0x6d, 2)
x(ROR, ABS         , 0x6e, 2)
x(ADC, ABS_LONG    , 0x6f, 3)
x(BVS, RELATIVE    , 0x70, 1)
x(ADC, INDIR_Y     , 0x71, 1)
x(ADC, INDIR       , 0x72, 1)
x(ADC, SR_Y        , 0x73, 1)
x(STZ, DP_X        , 0x74, 1)
x(ADC, DP_X        , 0x75, 1)
x(ROR, DP_X        , 0x76, 1)
x(ADC, INDIR_LONG_Y, 0x77, 1)
x(SEI, IMPLIED     , 0x78, 0)
x(ADC, ABS_Y       , 0x79, 2)
x(PLY, IMPLIED     , 0x7a, 0)
x(TDC, IMPLIED     , 0x7b, 0)
x(JMP, INDIR_X     , 0x7c, 2)
x(ADC, ABS_X       , 0x7d, 2)
x(ROR, ABS_X       , 0x7e, 2)
x(ADC, ABS_LONG_X  , 0x7f, 3)
x(BRA, RELATIVE    , 0x80, 1)
x(STA, INDIR_X     , 0x81, 1)
x(BRL, RELATIVE    , 0x82, 2)
x(STA, SR          , 0x83, 1)
x(STY, DP          , 0x84, 1)
x(STA, DP          , 0x85, 1)
x(STX, DP          , 0x86, 1)
x(STA, INDIR_LONG  , 0x87, 1)
x(DEY, IMPLIED     , 0x88, 0)
x(BIT, IMMEDIATE   , 0x89, 4)
x(TXA, IMPLIED     , 0x8a, 0)
x(PHB, IMPLIED     , 0x8b, 0)
x(STY, ABS         , 0x8c, 2)
x(STA, ABS         , 0x8d, 2)
x(STX, ABS         , 0x8e, 2)
x(STA, ABS_LONG    , 0x8f, 3)
x(BCC, RELATIVE    , 0x90, 1)
x(STA, INDIR_Y     , 0x91, 1)
x(STA, INDIR       , 0x92, 1)
x(STA, SR_Y        , 0x93, 1)
x(STY, DP_X        , 0x94, 1)
x(STA, DP_X        , 0x95, 1)
x(STX, DP_Y        , 0x96, 1)
x(STA, INDIR_LONG_Y, 0x97, 1)
x(TYA, IMPLIED     , 0x98, 0)
x(STA, ABS_Y       , 0x99, 2)
x(TXS, IMPLIED     , 0x9a, 0)
x(TXY, IMPLIED     , 0x9b, 0)
x(STZ, ABS         , 0x9c, 2)
x(STA, ABS_X       , 0x9d, 2)
x(STZ, ABS_X       , 0x9e, 2)
x(STA, ABS_LONG_X  , 0x9f, 3)
x(LDY, IMMEDIATE   , 0xa0, 5)
x(LDA, INDIR_X     , 0xa1, 1)
x(LDX, IMMEDIATE   , 0xa2, 5)
x(LDA, SR          , 0xa3, 1)
x(LDY, DP          , 0xa4, 1)
x(LDA, DP          , 0xa5, 1)
x(LDX, DP          , 0xa6, 1)
x(LDA, INDIR_LONG  , 0xa7, 1)
x(TAY, IMPLIED     , 0xa8, 0)
x(LDA, IMMEDIATE   , 0xa9, 4)
x(TAX, IMPLIED     , 0xaa, 0)
x(PLB, IMPLIED     , 0xab, 0)
x(LDY, ABS         , 0xac, 2)
x(LDA, ABS         , 0xad, 2)
x(LDX, ABS         , 0xae, 2)
x(LDA, ABS_LONG    , 0xaf, 3)
x(BCS, RELATIVE    , 0xb0, 1)
x(LDA, INDIR_Y     , 0xb1, 1)
x(LDA, INDIR       , 0xb2, 1)
x(LDA, SR_Y        , 0xb3, 1)
x(LDY, DP_X        , 0xb4, 1)
x(LDA, DP_X        , 0xb5, 1)
x(LDX, DP_Y        , 0xb6, 1)
x(LDA, INDIR_LONG_Y, 0xb7, 1)
x(CLV, IMPLIED     , 0xb8, 0)
x(LDA, ABS_Y       , 0xb9, 2)
x(TSX, IMPLIED     , 0xba, 0)
x(TYX, IMPLIED     , 0xbb, 0)
x(LDY, ABS_X       , 0xbc, 2)
x(LDA, ABS_X       , 0xbd, 2)
x(LDX, ABS_Y       , 0xbe, 2)
x(LDA, ABS_LONG_X  , 0xbf, 3)
x(CPY, IMMEDIATE   , 0xc0, 5)
x(CMP, INDIR_X     , 0xc1, 1)
x(REP, IMMEDIATE   , 0xc2, 1)
x(CMP, SR          , 0xc3, 1)
x(CPY, DP          , 0xc4, 1)
x(CMP, DP          , 0xc5, 1)
x(DEC, DP          , 0xc6, 1)
x(CMP, INDIR_LONG  , 0xc7, 1)
x(INY, IMPLIED     , 0xc8, 0)
x(CMP, IMMEDIATE   , 0xc9, 4)
x(DEX, IMPLIED     , 0xca, 0)
x(WAI, IMPLIED     , 0xcb, 0)
x(CPY, ABS         , 0xcc, 2)
x(CMP, ABS         , 0xcd, 2)
x(DEC, ABS         , 0xce, 2)
x(CMP, ABS_LONG    , 0xcf, 3)
x(BNE, RELATIVE    , 0xd0, 1)
x(CMP, INDIR_Y     , 0xd1, 1)
x(CMP, INDIR       , 0xd2, 1)
x(CMP, SR_Y        , 0xd3, 1)
x(PEI, INDIR       , 0xd4, 1)
x(CMP, DP_X        , 0xd5, 1)
x(DEC, DP_X        , 0xd6, 1)
x(CMP, INDIR_LONG_Y, 0xd7, 1)
x(CLD, IMPLIED     , 0xd8, 0)
x(CMP, ABS_Y       , 0xd9, 2)
x(PHX, IMPLIED     , 0xda, 0)
x(STP, IMPLIED     , 0xdb, 0)
x(JML, INDIR_LONG  , 0xdc, 2)
x(CMP, ABS_X       , 0xdd, 2)
x(DEC, ABS_X       , 0xde, 2)
x(CMP, ABS_LONG_X  , 0xdf, 3)
x(CPX, IMMEDIATE   , 0xe0, 5)
x(SBC, INDIR_X     , 0xe1, 1)
x(SEP, IMMEDIATE   , 0xe2, 1)
x(SBC, SR          , 0xe3, 1)
x(CPX, DP          , 0xe4, 1)
x(SBC, DP          , 0xe5, 1)
x(INC, DP          , 0xe6, 1)
x(SBC, INDIR_LONG  , 0xe7, 1)
x(INX, IMPLIED     , 0xe8, 0)
x(SBC, IMMEDIATE   , 0xe9, 4)
x(NOP, IMPLIED     , 0xea, 0)
x(XBA, IMPLIED     , 0xeb, 0)
x(CPX, ABS         , 0xec, 2)
x(SBC, ABS         , 0xed, 2)
x(INC, ABS         , 0xee, 2)
x(SBC, ABS_LONG    , 0xef, 3)
x(BEQ, RELATIVE    , 0xf0, 1)
x(SBC, INDIR_Y     , 0xf1, 1)
x(SBC, INDIR       , 0xf2, 1)
x(SBC, SR_Y        , 0xf3, 1)
x(PEA, ABS         , 0xf4, 2)
x(SBC, DP_X        , 0xf5, 1)
x(INC, DP_X        , 0xf6, 1)
x(SBC, INDIR_LONG_Y, 0xf7, 1)
x(SED, IMPLIED     , 0xf8, 0)
x(SBC, ABS_Y       , 0xf9, 2)
x(PLX, IMPLIED     , 0xfa, 0)
x(XCE, IMPLIED     , 0xfb, 0)
x(JSR, INDIR_X     , 0xfc, 2)
x(SBC, ABS_X       , 0xfd, 2)
x(INC, ABS_X       , 0xfe, 2)
x(SBC, ABS_LONG_X  , 0xff, 3)
