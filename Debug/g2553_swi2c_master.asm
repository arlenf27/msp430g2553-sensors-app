;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                          Unix v21.6.1.LTS *
;* Date/Time created: Sat Aug  3 14:35:58 2024                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_version=msp --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../g2553_swi2c_master.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen Unix v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/Users/afother1/Documents/New Files/TICCS120701Workspace0/MSP430G2553SensorsApp/Debug")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("IN *")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("P2IN")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("P2OUT")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("P2OUT")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("P2DIR")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("P2DIR")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x1da)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("TA1CTL")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("TA1CTL")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x268)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("TA1CCTL0")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("TA1CCTL0")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x269)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("TA1CCR0")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("TA1CCR0")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x26d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)

;	/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/bin/opt430 /var/tmp/TI25Kykwy7R /var/tmp/TI25KCs9DPP 
	.sect	".text:SWI2C_writeData"
	.clink

$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("SWI2C_writeData")
	.dwattr $C$DW$7, DW_AT_low_pc(SWI2C_writeData)
	.dwattr $C$DW$7, DW_AT_high_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("SWI2C_writeData")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$7, DW_AT_TI_begin_file("../g2553_swi2c_master.c")
	.dwattr $C$DW$7, DW_AT_TI_begin_line(0x6f)
	.dwattr $C$DW$7, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$7, DW_AT_decl_file("../g2553_swi2c_master.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$7, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../g2553_swi2c_master.c",line 113,column 1,is_stmt,address SWI2C_writeData,isa 0

	.dwfde $C$DW$CIE, SWI2C_writeData
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_name("addr")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg12]

$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_name("outputArray")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("outputArray")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg13]

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("size")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg14]

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("sendStop")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("sendStop")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg15]


;*****************************************************************************
;* FUNCTION NAME: SWI2C_writeData                                            *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12                                   *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
SWI2C_writeData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r10                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 10, -4
;* r12   assigned to addr
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("addr")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg12]

;* r13   assigned to outputArray
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("outputArray")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("outputArray")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg13]

;* r14   assigned to size
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("size")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg14]

;* r15   assigned to sendStop
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("sendStop")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("sendStop")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg15]

;* r10   assigned to bits
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("bits")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("bits")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg10]

;* r12   assigned to temp
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("temp")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg12]

;* r11   assigned to ii
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("ii")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ii")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg11]

	.dwpsn	file "../g2553_swi2c_master.c",line 115,column 17,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |115| 
	.dwpsn	file "../g2553_swi2c_master.c",line 118,column 5,is_stmt,isa 0
        MOV.W     #532,&TA1CTL+0        ; [] |118| 
	.dwpsn	file "../g2553_swi2c_master.c",line 121,column 5,is_stmt,isa 0
        OR.B      #4,&P2DIR+0           ; [] |121| 
	.dwpsn	file "../g2553_swi2c_master.c",line 122,column 5,is_stmt,isa 0
        NOP       ; [] |122| 
	.dwpsn	file "../g2553_swi2c_master.c",line 123,column 5,is_stmt,isa 0
        OR.B      #2,&P2DIR+0           ; [] |123| 
	.dwpsn	file "../g2553_swi2c_master.c",line 124,column 5,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |124| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 124
;*   Loop closing brace source line  : 124
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |124| 
        JEQ       $C$L1                 ; [] |124| 
                                          ; [] |124| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 127,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |127| 
        RLA.W     r12                   ; [] |127| 
	.dwpsn	file "../g2553_swi2c_master.c",line 128,column 5,is_stmt,isa 0
        MOV.W     #8,r10                ; [] |128| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L2
;*
;*   Loop source line                : 131
;*   Loop closing brace source line  : 155
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../g2553_swi2c_master.c",line 134,column 9,is_stmt,isa 0
        BIT.W     #128,r12              ; [] |134| 
        JNE       $C$L3                 ; [] |134| 
                                          ; [] |134| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 140,column 13,is_stmt,isa 0
        OR.B      #4,&P2DIR+0           ; [] |140| 
        JMP       $C$L4                 ; [] |140| 
                                          ; [] |140| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../g2553_swi2c_master.c",line 136,column 13,is_stmt,isa 0
        BIC.B     #4,&P2DIR+0           ; [] |136| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../g2553_swi2c_master.c",line 144,column 9,is_stmt,isa 0
        BIC.B     #2,&P2DIR+0           ; [] |144| 
	.dwpsn	file "../g2553_swi2c_master.c",line 145,column 9,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |145| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L5
;*
;*   Loop source line                : 145
;*   Loop closing brace source line  : 145
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L5:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |145| 
        JEQ       $C$L5                 ; [] |145| 
                                          ; [] |145| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 148,column 9,is_stmt,isa 0
        RLA.W     r12                   ; [] |148| 
	.dwpsn	file "../g2553_swi2c_master.c",line 149,column 9,is_stmt,isa 0
        SUB.W     #1,r10                ; [] |149| 
	.dwpsn	file "../g2553_swi2c_master.c",line 151,column 9,is_stmt,isa 0
        OR.B      #2,&P2DIR+0           ; [] |151| 
	.dwpsn	file "../g2553_swi2c_master.c",line 152,column 9,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |152| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L6
;*
;*   Loop source line                : 152
;*   Loop closing brace source line  : 152
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L6:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |152| 
        JEQ       $C$L6                 ; [] |152| 
                                          ; [] |152| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 155,column 14,is_stmt,isa 0
        TST.W     r10                   ; [] |155| 
        JNE       $C$L2                 ; [] |155| 
                                          ; [] |155| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 160,column 5,is_stmt,isa 0
        BIC.B     #4,&P2DIR+0           ; [] |160| 
	.dwpsn	file "../g2553_swi2c_master.c",line 161,column 5,is_stmt,isa 0
        BIC.B     #2,&P2DIR+0           ; [] |161| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L7
;*
;*   Loop source line                : 165
;*   Loop closing brace source line  : 165
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L7:    
	.dwpsn	file "../g2553_swi2c_master.c",line 165,column 11,is_stmt,isa 0
        BIT.B     #2,&P2IN+0            ; [] |165| 
        JEQ       $C$L7                 ; [] |165| 
                                          ; [] |165| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 167,column 5,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |167| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L8
;*
;*   Loop source line                : 167
;*   Loop closing brace source line  : 167
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L8:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |167| 
        JEQ       $C$L8                 ; [] |167| 
                                          ; [] |167| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 171,column 9,is_stmt,isa 0
        BIT.B     #4,&P2IN+0            ; [] |171| 
        JNE       $C$L19                ; [] |171| 
                                          ; [] |171| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 175,column 5,is_stmt,isa 0
        OR.B      #2,&P2DIR+0           ; [] |175| 
	.dwpsn	file "../g2553_swi2c_master.c",line 176,column 5,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |176| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L9
;*
;*   Loop source line                : 176
;*   Loop closing brace source line  : 176
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L9:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |176| 
        JEQ       $C$L9                 ; [] |176| 
                                          ; [] |176| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 179,column 14,is_stmt,isa 0
        CMP.W     r14,r11               ; [] |179| 
        JHS       $C$L19                ; [] |179| 
                                          ; [] |179| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L10
;*
;*   Loop source line                : 179
;*   Loop closing brace source line  : 227
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L10:    
	.dwpsn	file "../g2553_swi2c_master.c",line 181,column 9,is_stmt,isa 0
        MOV.W     r13,r12               ; [] |181| 
        ADD.W     r11,r12               ; [] |181| 
        MOV.B     @r12,r12              ; [] |181| 
	.dwpsn	file "../g2553_swi2c_master.c",line 182,column 9,is_stmt,isa 0
        MOV.W     #8,r10                ; [] |182| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L11
;*
;*   Loop source line                : 185
;*   Loop closing brace source line  : 207
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L11:    
	.dwpsn	file "../g2553_swi2c_master.c",line 188,column 13,is_stmt,isa 0
        BIT.W     #128,r12              ; [] |188| 
        JNE       $C$L12                ; [] |188| 
                                          ; [] |188| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 194,column 17,is_stmt,isa 0
        OR.B      #4,&P2DIR+0           ; [] |194| 
        JMP       $C$L13                ; [] |194| 
                                          ; [] |194| 
;* --------------------------------------------------------------------------*
$C$L12:    
	.dwpsn	file "../g2553_swi2c_master.c",line 190,column 17,is_stmt,isa 0
        BIC.B     #4,&P2DIR+0           ; [] |190| 
;* --------------------------------------------------------------------------*
$C$L13:    
	.dwpsn	file "../g2553_swi2c_master.c",line 198,column 13,is_stmt,isa 0
        BIC.B     #2,&P2DIR+0           ; [] |198| 
	.dwpsn	file "../g2553_swi2c_master.c",line 199,column 13,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |199| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L14
;*
;*   Loop source line                : 199
;*   Loop closing brace source line  : 199
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L14:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |199| 
        JEQ       $C$L14                ; [] |199| 
                                          ; [] |199| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 202,column 13,is_stmt,isa 0
        RLA.W     r12                   ; [] |202| 
	.dwpsn	file "../g2553_swi2c_master.c",line 203,column 13,is_stmt,isa 0
        SUB.W     #1,r10                ; [] |203| 
	.dwpsn	file "../g2553_swi2c_master.c",line 204,column 13,is_stmt,isa 0
        OR.B      #2,&P2DIR+0           ; [] |204| 
	.dwpsn	file "../g2553_swi2c_master.c",line 205,column 13,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |205| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L15
;*
;*   Loop source line                : 205
;*   Loop closing brace source line  : 205
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L15:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |205| 
        JEQ       $C$L15                ; [] |205| 
                                          ; [] |205| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 207,column 18,is_stmt,isa 0
        TST.W     r10                   ; [] |207| 
        JNE       $C$L11                ; [] |207| 
                                          ; [] |207| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 210,column 9,is_stmt,isa 0
        BIC.B     #4,&P2DIR+0           ; [] |210| 
	.dwpsn	file "../g2553_swi2c_master.c",line 211,column 9,is_stmt,isa 0
        BIC.B     #2,&P2DIR+0           ; [] |211| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L16
;*
;*   Loop source line                : 215
;*   Loop closing brace source line  : 215
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L16:    
	.dwpsn	file "../g2553_swi2c_master.c",line 215,column 15,is_stmt,isa 0
        BIT.B     #2,&P2IN+0            ; [] |215| 
        JEQ       $C$L16                ; [] |215| 
                                          ; [] |215| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 217,column 9,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |217| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L17
;*
;*   Loop source line                : 217
;*   Loop closing brace source line  : 217
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L17:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |217| 
        JEQ       $C$L17                ; [] |217| 
                                          ; [] |217| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 221,column 13,is_stmt,isa 0
        BIT.B     #4,&P2IN+0            ; [] |221| 
        JNE       $C$L19                ; [] |221| 
                                          ; [] |221| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 225,column 9,is_stmt,isa 0
        OR.B      #2,&P2DIR+0           ; [] |225| 
	.dwpsn	file "../g2553_swi2c_master.c",line 226,column 9,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |226| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L18
;*
;*   Loop source line                : 226
;*   Loop closing brace source line  : 226
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L18:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |226| 
        JEQ       $C$L18                ; [] |226| 
                                          ; [] |226| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 179,column 14,is_stmt,isa 0
        ADD.W     #1,r11                ; [] |179| 
        CMP.W     r14,r11               ; [] |179| 
        JLO       $C$L10                ; [] |179| 
                                          ; [] |179| 
;* --------------------------------------------------------------------------*
$C$L19:    
	.dwpsn	file "../g2553_swi2c_master.c",line 231,column 5,is_stmt,isa 0
        CMP.B     #1,r15                ; [] |231| 
        JNE       $C$L20                ; [] |231| 
                                          ; [] |231| 
;* --------------------------------------------------------------------------*
        CMP.W     r14,r11               ; [] |231| 
        JEQ       $C$L21                ; [] |231| 
                                          ; [] |231| 
;* --------------------------------------------------------------------------*
$C$L20:    
        CMP.W     r14,r11               ; [] |231| 
        JNE       $C$L21                ; [] |231| 
                                          ; [] |231| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 243,column 9,is_stmt,isa 0
        BIC.B     #2,&P2DIR+0           ; [] |243| 
	.dwpsn	file "../g2553_swi2c_master.c",line 244,column 9,is_stmt,isa 0
        BIC.B     #4,&P2DIR+0           ; [] |244| 
        JMP       $C$L24                ; [] |244| 
                                          ; [] |244| 
;* --------------------------------------------------------------------------*
$C$L21:    
	.dwpsn	file "../g2553_swi2c_master.c",line 233,column 9,is_stmt,isa 0
        OR.B      #2,&P2DIR+0           ; [] |233| 
	.dwpsn	file "../g2553_swi2c_master.c",line 234,column 9,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |234| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L22
;*
;*   Loop source line                : 234
;*   Loop closing brace source line  : 234
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L22:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |234| 
        JEQ       $C$L22                ; [] |234| 
                                          ; [] |234| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 235,column 9,is_stmt,isa 0
        OR.B      #4,&P2DIR+0           ; [] |235| 
	.dwpsn	file "../g2553_swi2c_master.c",line 236,column 9,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |236| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L23
;*
;*   Loop source line                : 236
;*   Loop closing brace source line  : 236
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L23:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |236| 
        JEQ       $C$L23                ; [] |236| 
                                          ; [] |236| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 237,column 9,is_stmt,isa 0
        BIC.B     #2,&P2DIR+0           ; [] |237| 
	.dwpsn	file "../g2553_swi2c_master.c",line 238,column 9,is_stmt,isa 0
        NOP       ; [] |238| 
	.dwpsn	file "../g2553_swi2c_master.c",line 239,column 9,is_stmt,isa 0
        BIC.B     #4,&P2DIR+0           ; [] |239| 
;* --------------------------------------------------------------------------*
$C$L24:    
	.dwpsn	file "../g2553_swi2c_master.c",line 248,column 5,is_stmt,isa 0
        MOV.W     #0,&TA1CTL+0          ; [] |248| 
	.dwpsn	file "../g2553_swi2c_master.c",line 252,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |252| 
        CMP.W     r14,r11               ; [] |252| 
        JNE       $C$L25                ; [] |252| 
                                          ; [] |252| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r12                ; [] |252| 
;* --------------------------------------------------------------------------*
$C$L25:    
	.dwpsn	file "../g2553_swi2c_master.c",line 255,column 1,is_stmt,isa 0
        POP       r10                   ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$7, DW_AT_TI_end_file("../g2553_swi2c_master.c")
	.dwattr $C$DW$7, DW_AT_TI_end_line(0xff)
	.dwattr $C$DW$7, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$7

	.sect	".text:SWI2C_readData"
	.clink

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("SWI2C_readData")
	.dwattr $C$DW$20, DW_AT_low_pc(SWI2C_readData)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("SWI2C_readData")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../g2553_swi2c_master.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x101)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$20, DW_AT_decl_file("../g2553_swi2c_master.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x101)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../g2553_swi2c_master.c",line 259,column 1,is_stmt,address SWI2C_readData,isa 0

	.dwfde $C$DW$CIE, SWI2C_readData
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("addr")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg12]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("inputArray")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("inputArray")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg13]

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_name("size")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg14]


;*****************************************************************************
;* FUNCTION NAME: SWI2C_readData                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r15                                   *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SWI2C_readData:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
;* r12   assigned to addr
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("addr")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("addr")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]

;* r13   assigned to inputArray
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("inputArray")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("inputArray")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg13]

;* r14   assigned to size
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("size")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg14]

;* r15   assigned to bits
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("bits")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("bits")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg15]

;* r12   assigned to temp
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("temp")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg12]

;* r11   assigned to ii
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("ii")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ii")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg11]

	.dwpsn	file "../g2553_swi2c_master.c",line 261,column 17,is_stmt,isa 0
        MOV.W     #0,r11                ; [] |261| 
	.dwpsn	file "../g2553_swi2c_master.c",line 264,column 5,is_stmt,isa 0
        MOV.W     #532,&TA1CTL+0        ; [] |264| 
	.dwpsn	file "../g2553_swi2c_master.c",line 267,column 5,is_stmt,isa 0
        OR.B      #4,&P2DIR+0           ; [] |267| 
	.dwpsn	file "../g2553_swi2c_master.c",line 268,column 5,is_stmt,isa 0
        NOP       ; [] |268| 
	.dwpsn	file "../g2553_swi2c_master.c",line 269,column 5,is_stmt,isa 0
        OR.B      #2,&P2DIR+0           ; [] |269| 
	.dwpsn	file "../g2553_swi2c_master.c",line 270,column 5,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |270| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L26
;*
;*   Loop source line                : 270
;*   Loop closing brace source line  : 270
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L26:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |270| 
        JEQ       $C$L26                ; [] |270| 
                                          ; [] |270| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 273,column 5,is_stmt,isa 0
        MOV.B     r12,r12               ; [] |273| 
        RLA.W     r12                   ; [] |273| 
        OR.W      #1,r12                ; [] |273| 
	.dwpsn	file "../g2553_swi2c_master.c",line 274,column 5,is_stmt,isa 0
        MOV.W     #8,r15                ; [] |274| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L27
;*
;*   Loop source line                : 277
;*   Loop closing brace source line  : 299
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L27:    
	.dwpsn	file "../g2553_swi2c_master.c",line 280,column 9,is_stmt,isa 0
        BIT.W     #128,r12              ; [] |280| 
        JNE       $C$L28                ; [] |280| 
                                          ; [] |280| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 286,column 13,is_stmt,isa 0
        OR.B      #4,&P2DIR+0           ; [] |286| 
        JMP       $C$L29                ; [] |286| 
                                          ; [] |286| 
;* --------------------------------------------------------------------------*
$C$L28:    
	.dwpsn	file "../g2553_swi2c_master.c",line 282,column 13,is_stmt,isa 0
        BIC.B     #4,&P2DIR+0           ; [] |282| 
;* --------------------------------------------------------------------------*
$C$L29:    
	.dwpsn	file "../g2553_swi2c_master.c",line 290,column 9,is_stmt,isa 0
        BIC.B     #2,&P2DIR+0           ; [] |290| 
	.dwpsn	file "../g2553_swi2c_master.c",line 291,column 9,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |291| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L30
;*
;*   Loop source line                : 291
;*   Loop closing brace source line  : 291
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L30:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |291| 
        JEQ       $C$L30                ; [] |291| 
                                          ; [] |291| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 294,column 9,is_stmt,isa 0
        RLA.W     r12                   ; [] |294| 
	.dwpsn	file "../g2553_swi2c_master.c",line 295,column 9,is_stmt,isa 0
        SUB.W     #1,r15                ; [] |295| 
	.dwpsn	file "../g2553_swi2c_master.c",line 296,column 9,is_stmt,isa 0
        OR.B      #2,&P2DIR+0           ; [] |296| 
	.dwpsn	file "../g2553_swi2c_master.c",line 297,column 9,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |297| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L31
;*
;*   Loop source line                : 297
;*   Loop closing brace source line  : 297
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L31:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |297| 
        JEQ       $C$L31                ; [] |297| 
                                          ; [] |297| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 299,column 14,is_stmt,isa 0
        TST.W     r15                   ; [] |299| 
        JNE       $C$L27                ; [] |299| 
                                          ; [] |299| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 304,column 5,is_stmt,isa 0
        BIC.B     #4,&P2DIR+0           ; [] |304| 
	.dwpsn	file "../g2553_swi2c_master.c",line 305,column 5,is_stmt,isa 0
        BIC.B     #2,&P2DIR+0           ; [] |305| 
	.dwpsn	file "../g2553_swi2c_master.c",line 306,column 5,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |306| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L32
;*
;*   Loop source line                : 306
;*   Loop closing brace source line  : 306
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L32:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |306| 
        JEQ       $C$L32                ; [] |306| 
                                          ; [] |306| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 310,column 9,is_stmt,isa 0
        BIT.B     #4,&P2IN+0            ; [] |310| 
        JNE       $C$L43                ; [] |310| 
                                          ; [] |310| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 314,column 14,is_stmt,isa 0
        CMP.W     r14,r11               ; [] |314| 
        JHS       $C$L43                ; [] |314| 
                                          ; [] |314| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L33
;*
;*   Loop source line                : 319
;*   Loop closing brace source line  : 319
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L33:    
	.dwpsn	file "../g2553_swi2c_master.c",line 319,column 15,is_stmt,isa 0
        BIT.B     #2,&P2IN+0            ; [] |319| 
        JEQ       $C$L33                ; [] |319| 
                                          ; [] |319| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 322,column 9,is_stmt,isa 0
        MOV.W     #0,r12                ; [] |322| 
	.dwpsn	file "../g2553_swi2c_master.c",line 323,column 9,is_stmt,isa 0
        MOV.W     #8,r15                ; [] |323| 
	.dwpsn	file "../g2553_swi2c_master.c",line 326,column 10,is_stmt,isa 0
        OR.B      #2,&P2DIR+0           ; [] |326| 
	.dwpsn	file "../g2553_swi2c_master.c",line 327,column 10,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |327| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L34
;*
;*   Loop source line                : 327
;*   Loop closing brace source line  : 327
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L34:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |327| 
        JEQ       $C$L34                ; [] |327| 
                                          ; [] |327| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 328,column 10,is_stmt,isa 0
        BIC.B     #4,&P2DIR+0           ; [] |328| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L35
;*
;*   Loop source line                : 331
;*   Loop closing brace source line  : 348
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L35:    
	.dwpsn	file "../g2553_swi2c_master.c",line 334,column 13,is_stmt,isa 0
        RLA.W     r12                   ; [] |334| 
	.dwpsn	file "../g2553_swi2c_master.c",line 335,column 13,is_stmt,isa 0
        BIC.B     #2,&P2DIR+0           ; [] |335| 
	.dwpsn	file "../g2553_swi2c_master.c",line 336,column 13,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |336| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L36
;*
;*   Loop source line                : 336
;*   Loop closing brace source line  : 336
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L36:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |336| 
        JEQ       $C$L36                ; [] |336| 
                                          ; [] |336| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 339,column 13,is_stmt,isa 0
        BIT.B     #4,&P2IN+0            ; [] |339| 
        JEQ       $C$L37                ; [] |339| 
                                          ; [] |339| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 341,column 15,is_stmt,isa 0
        ADD.W     #1,r12                ; [] |341| 
;* --------------------------------------------------------------------------*
$C$L37:    
	.dwpsn	file "../g2553_swi2c_master.c",line 345,column 13,is_stmt,isa 0
        SUB.W     #1,r15                ; [] |345| 
	.dwpsn	file "../g2553_swi2c_master.c",line 346,column 13,is_stmt,isa 0
        OR.B      #2,&P2DIR+0           ; [] |346| 
	.dwpsn	file "../g2553_swi2c_master.c",line 347,column 13,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |347| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L38
;*
;*   Loop source line                : 347
;*   Loop closing brace source line  : 347
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L38:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |347| 
        JEQ       $C$L38                ; [] |347| 
                                          ; [] |347| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 349,column 16,is_stmt,isa 0
        TST.W     r15                   ; [] |349| 
        JNE       $C$L35                ; [] |349| 
                                          ; [] |349| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 352,column 9,is_stmt,isa 0
        MOV.W     r13,r15               ; [] |352| 
        ADD.W     r11,r15               ; [] |352| 
        MOV.B     r12,0(r15)            ; [] |352| 
	.dwpsn	file "../g2553_swi2c_master.c",line 355,column 9,is_stmt,isa 0
        MOV.W     r11,r15               ; [] |355| 
        SUB.W     r14,r15               ; [] |355| 
        CMP.W     #65535,r15            ; [] |355| 
        JEQ       $C$L39                ; [] |355| 
                                          ; [] |355| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 358,column 10,is_stmt,isa 0
        OR.B      #4,&P2DIR+0           ; [] |358| 
        JMP       $C$L40                ; [] |358| 
                                          ; [] |358| 
;* --------------------------------------------------------------------------*
$C$L39:    
	.dwpsn	file "../g2553_swi2c_master.c",line 356,column 13,is_stmt,isa 0
        BIC.B     #4,&P2DIR+0           ; [] |356| 
;* --------------------------------------------------------------------------*
$C$L40:    
	.dwpsn	file "../g2553_swi2c_master.c",line 359,column 9,is_stmt,isa 0
        BIC.B     #2,&P2DIR+0           ; [] |359| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L41
;*
;*   Loop source line                : 364
;*   Loop closing brace source line  : 364
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L41:    
	.dwpsn	file "../g2553_swi2c_master.c",line 364,column 15,is_stmt,isa 0
        BIT.B     #2,&P2IN+0            ; [] |364| 
        JEQ       $C$L41                ; [] |364| 
                                          ; [] |364| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 366,column 9,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |366| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L42
;*
;*   Loop source line                : 366
;*   Loop closing brace source line  : 366
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L42:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |366| 
        JEQ       $C$L42                ; [] |366| 
                                          ; [] |366| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 314,column 14,is_stmt,isa 0
        ADD.W     #1,r11                ; [] |314| 
        CMP.W     r14,r11               ; [] |314| 
        JLO       $C$L33                ; [] |314| 
                                          ; [] |314| 
;* --------------------------------------------------------------------------*
$C$L43:    
	.dwpsn	file "../g2553_swi2c_master.c",line 372,column 5,is_stmt,isa 0
        OR.B      #2,&P2DIR+0           ; [] |372| 
	.dwpsn	file "../g2553_swi2c_master.c",line 373,column 5,is_stmt,isa 0
        OR.B      #4,&P2DIR+0           ; [] |373| 
	.dwpsn	file "../g2553_swi2c_master.c",line 374,column 5,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |374| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L44
;*
;*   Loop source line                : 374
;*   Loop closing brace source line  : 374
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L44:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |374| 
        JEQ       $C$L44                ; [] |374| 
                                          ; [] |374| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 375,column 5,is_stmt,isa 0
        BIC.B     #2,&P2DIR+0           ; [] |375| 
	.dwpsn	file "../g2553_swi2c_master.c",line 376,column 5,is_stmt,isa 0
        NOP       ; [] |376| 
	.dwpsn	file "../g2553_swi2c_master.c",line 377,column 5,is_stmt,isa 0
        BIC.B     #4,&P2DIR+0           ; [] |377| 
	.dwpsn	file "../g2553_swi2c_master.c",line 378,column 5,is_stmt,isa 0
        BIC.W     #1,&TA1CCTL0+0        ; [] |378| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L45
;*
;*   Loop source line                : 378
;*   Loop closing brace source line  : 378
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L45:    
        BIT.W     #1,&TA1CCTL0+0        ; [] |378| 
        JEQ       $C$L45                ; [] |378| 
                                          ; [] |378| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 381,column 5,is_stmt,isa 0
        MOV.W     #0,&TA1CTL+0          ; [] |381| 
	.dwpsn	file "../g2553_swi2c_master.c",line 385,column 9,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |385| 
        CMP.W     r14,r11               ; [] |385| 
        JNE       $C$L46                ; [] |385| 
                                          ; [] |385| 
;* --------------------------------------------------------------------------*
        MOV.B     #1,r12                ; [] |385| 
;* --------------------------------------------------------------------------*
$C$L46:    
	.dwpsn	file "../g2553_swi2c_master.c",line 388,column 1,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../g2553_swi2c_master.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x184)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text:SWI2C_performI2CTransaction"
	.clink
	.global	SWI2C_performI2CTransaction

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("SWI2C_performI2CTransaction")
	.dwattr $C$DW$31, DW_AT_low_pc(SWI2C_performI2CTransaction)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("SWI2C_performI2CTransaction")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../g2553_swi2c_master.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_decl_file("../g2553_swi2c_master.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x49)
	.dwattr $C$DW$31, DW_AT_decl_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../g2553_swi2c_master.c",line 74,column 1,is_stmt,address SWI2C_performI2CTransaction,isa 0

	.dwfde $C$DW$CIE, SWI2C_performI2CTransaction
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("i2cTransaction")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("i2cTransaction")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg12]


;*****************************************************************************
;* FUNCTION NAME: SWI2C_performI2CTransaction                                *
;*                                                                           *
;*   Regs Modified     : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Regs Used         : SP,SR,r10,r11,r12,r13,r14,r15                       *
;*   Local Frame Size  : 0 Args + 0 Auto + 2 Save = 2 byte                   *
;*****************************************************************************
SWI2C_performI2CTransaction:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r10                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 10, -4
;* r10   assigned to i2cTransaction
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("i2cTransaction")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("i2cTransaction")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg10]

        MOV.W     r12,r10               ; [] |74| 
	.dwpsn	file "../g2553_swi2c_master.c",line 75,column 5,is_stmt,isa 0
        TST.W     2(r10)                ; [] |75| 
        JEQ       $C$L49                ; [] |75| 
                                          ; [] |75| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 78,column 9,is_stmt,isa 0
        TST.B     10(r10)               ; [] |78| 
        JEQ       $C$L47                ; [] |78| 
                                          ; [] |78| 
;* --------------------------------------------------------------------------*
        TST.W     6(r10)                ; [] |78| 
        JNE       $C$L48                ; [] |78| 
                                          ; [] |78| 
;* --------------------------------------------------------------------------*
$C$L47:    
	.dwpsn	file "../g2553_swi2c_master.c",line 89,column 13,is_stmt,isa 0
        MOV.B     @r10,r12              ; [] |89| 
        MOV.W     4(r10),r13            ; [] |89| 
        MOV.W     2(r10),r14            ; [] |89| 
        MOV.B     #1,r15                ; [] |89| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("SWI2C_writeData")
	.dwattr $C$DW$34, DW_AT_TI_call

        CALL      #SWI2C_writeData      ; [] |89| 
                                          ; [] |89| 
        TST.B     r12                   ; [] |89| 
        JNE       $C$L49                ; [] |89| 
                                          ; [] |89| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 93,column 17,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |93| 
        JMP       $C$L52                ; [] |93| 
                                          ; [] |93| 
;* --------------------------------------------------------------------------*
$C$L48:    
	.dwpsn	file "../g2553_swi2c_master.c",line 80,column 13,is_stmt,isa 0
        MOV.B     @r10,r12              ; [] |80| 
        MOV.W     4(r10),r13            ; [] |80| 
        MOV.W     2(r10),r14            ; [] |80| 
        MOV.B     #0,r15                ; [] |80| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("SWI2C_writeData")
	.dwattr $C$DW$35, DW_AT_TI_call

        CALL      #SWI2C_writeData      ; [] |80| 
                                          ; [] |80| 
        TST.B     r12                   ; [] |80| 
        JNE       $C$L49                ; [] |80| 
                                          ; [] |80| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 84,column 17,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |84| 
        JMP       $C$L52                ; [] |84| 
                                          ; [] |84| 
;* --------------------------------------------------------------------------*
$C$L49:    
	.dwpsn	file "../g2553_swi2c_master.c",line 99,column 5,is_stmt,isa 0
        TST.W     6(r10)                ; [] |99| 
        JEQ       $C$L50                ; [] |99| 
                                          ; [] |99| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../g2553_swi2c_master.c",line 101,column 9,is_stmt,isa 0
        MOV.B     @r10,r12              ; [] |101| 
        MOV.W     8(r10),r13            ; [] |101| 
        MOV.W     6(r10),r14            ; [] |101| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("SWI2C_readData")
	.dwattr $C$DW$36, DW_AT_TI_call

        CALL      #SWI2C_readData       ; [] |101| 
                                          ; [] |101| 
        TST.B     r12                   ; [] |101| 
        JEQ       $C$L51                ; [] |101| 
                                          ; [] |101| 
;* --------------------------------------------------------------------------*
$C$L50:    
	.dwpsn	file "../g2553_swi2c_master.c",line 108,column 5,is_stmt,isa 0
        MOV.B     #1,r12                ; [] |108| 
        JMP       $C$L52                ; [] |108| 
                                          ; [] |108| 
;* --------------------------------------------------------------------------*
$C$L51:    
	.dwpsn	file "../g2553_swi2c_master.c",line 104,column 13,is_stmt,isa 0
        MOV.B     #0,r12                ; [] |104| 
;* --------------------------------------------------------------------------*
$C$L52:    
	.dwpsn	file "../g2553_swi2c_master.c",line 109,column 1,is_stmt,isa 0
        POP       r10                   ; [] 
	.dwcfi	restore_reg, 10
	.dwcfi	cfa_offset, 2
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../g2553_swi2c_master.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:SWI2C_initI2C"
	.clink
	.global	SWI2C_initI2C

$C$DW$38	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$38, DW_AT_name("SWI2C_initI2C")
	.dwattr $C$DW$38, DW_AT_low_pc(SWI2C_initI2C)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("SWI2C_initI2C")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../g2553_swi2c_master.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$38, DW_AT_decl_file("../g2553_swi2c_master.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../g2553_swi2c_master.c",line 61,column 1,is_stmt,address SWI2C_initI2C,isa 0

	.dwfde $C$DW$CIE, SWI2C_initI2C

;*****************************************************************************
;* FUNCTION NAME: SWI2C_initI2C                                              *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
SWI2C_initI2C:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../g2553_swi2c_master.c",line 65,column 5,is_stmt,isa 0
        AND.B     #249,&P2OUT+0         ; [] |65| 
	.dwpsn	file "../g2553_swi2c_master.c",line 66,column 5,is_stmt,isa 0
        BIC.B     #2,&P2DIR+0           ; [] |66| 
	.dwpsn	file "../g2553_swi2c_master.c",line 67,column 5,is_stmt,isa 0
        BIC.B     #4,&P2DIR+0           ; [] |67| 
	.dwpsn	file "../g2553_swi2c_master.c",line 70,column 5,is_stmt,isa 0
        MOV.W     #20,&TA1CCR0+0        ; [] |70| 
	.dwpsn	file "../g2553_swi2c_master.c",line 71,column 1,is_stmt,isa 0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$38, DW_AT_TI_end_file("../g2553_swi2c_master.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	P2IN
	.global	P2OUT
	.global	P2DIR
	.global	TA1CTL
	.global	TA1CCTL0
	.global	TA1CCR0

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ01110000000000000000000010000000000000000000")
	.battr "TI", Tag_File, 1, Tag_LEA_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$40, DW_AT_name("__max_align1")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0c)

$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$41, DW_AT_name("__max_align2")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("_SWI2C_I2CTransaction")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x0c)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$42, DW_AT_name("address")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("/Users/afother1/Documents/New Files/TICCS120701Workspace0/MSP430G2553SensorsApp/g2553_swi2c_master.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$42, DW_AT_decl_column(0x19)

$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$43, DW_AT_name("numWriteBytes")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("numWriteBytes")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("/Users/afother1/Documents/New Files/TICCS120701Workspace0/MSP430G2553SensorsApp/g2553_swi2c_master.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$43, DW_AT_decl_column(0x19)

$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$44, DW_AT_name("writeBuffer")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("writeBuffer")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("/Users/afother1/Documents/New Files/TICCS120701Workspace0/MSP430G2553SensorsApp/g2553_swi2c_master.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$44, DW_AT_decl_column(0x19)

$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$45, DW_AT_name("numReadBytes")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("numReadBytes")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("/Users/afother1/Documents/New Files/TICCS120701Workspace0/MSP430G2553SensorsApp/g2553_swi2c_master.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$45, DW_AT_decl_column(0x19)

$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$46, DW_AT_name("readBuffer")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("readBuffer")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("/Users/afother1/Documents/New Files/TICCS120701Workspace0/MSP430G2553SensorsApp/g2553_swi2c_master.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x50)
	.dwattr $C$DW$46, DW_AT_decl_column(0x19)

$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$47, DW_AT_name("repeatedStart")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("repeatedStart")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("/Users/afother1/Documents/New Files/TICCS120701Workspace0/MSP430G2553SensorsApp/g2553_swi2c_master.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x51)
	.dwattr $C$DW$47, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$29, DW_AT_decl_file("/Users/afother1/Documents/New Files/TICCS120701Workspace0/MSP430G2553SensorsApp/g2553_swi2c_master.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$29

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("SWI2C_I2CTransaction")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/Users/afother1/Documents/New Files/TICCS120701Workspace0/MSP430G2553SensorsApp/g2553_swi2c_master.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x03)

$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x10)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x16)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x12)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x19)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("int8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$39	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$6)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x18)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x13)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x13)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1a)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x10)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x0d)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x13)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x0e)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x0e)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x0e)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x0e)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x0e)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x15)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x15)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x0f)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x13)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x19)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x13)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x18)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x13)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1a)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x19)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x15)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__register_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x13)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("int16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x14)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x0e)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1a)

$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$11)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__size_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x19)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x17)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x14)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x14)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x14)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1a)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x14)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x19)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x14)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x1a)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x1a)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x14)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x15)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x10)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x19)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x1a)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("int32_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__key_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0f)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x0f)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("_off_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x12)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__off_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x18)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__time_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x19)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x1a)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x1a)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x1a)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x15)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__id_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x19)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x13)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1a)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x13)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x15)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x13)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("int64_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x1c)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x14)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x14)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x14)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x1a)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x14)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x14)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x19)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x16)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__float_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__double_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$28	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$28, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$28, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)

$C$DW$T$153	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$153, DW_AT_address_class(0x10)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__va_list")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x0f)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$155	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$155, DW_AT_address_class(0x10)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$157	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$157, DW_AT_address_class(0x10)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x19)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 16
	.dwcfi	cfa_register, 1
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 0
	.dwcfi	same_value, 1
	.dwcfi	same_value, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("PC")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("SP")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("SR")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg2]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("CG")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg3]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("r4")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg4]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("r5")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg5]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("r6")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg6]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("r7")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg7]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("r8")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg8]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("r9")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg9]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("r10")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg10]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("r11")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg11]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("r12")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("r13")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg13]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("r14")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg14]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("r15")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg15]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

