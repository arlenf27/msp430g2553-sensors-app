;******************************************************************************
;* MSP430 G3 C/C++ Codegen                                          Unix v21.6.1.LTS *
;* Date/Time created: Sat Aug  3 03:06:13 2024                                *
;******************************************************************************
	.compiler_opts --abi=eabi --diag_wrap=off --hll_source=on --mem_model:code=small --mem_model:data=small --object_format=elf --silicon_version=msp --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../sensorApp.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI MSP430 G3 C/C++ Codegen Unix v21.6.1.LTS Copyright (c) 2003-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/Users/afother1/Documents/New Files/TICCS120701Workspace0/MSP430G2553SensorsApp/Debug")
;	Interrupt vector table mappings
	.intvec	".int09",	Timer_A
	.intvec	".int06",	USCI_A0_Tx_ISR
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("IE2")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("IE2")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("DCOCTL")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("DCOCTL")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x11f)
	.dwattr $C$DW$2, DW_AT_decl_column(0x01)

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("BCSCTL1")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("BCSCTL1")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x120)
	.dwattr $C$DW$3, DW_AT_decl_column(0x01)

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("P1OUT")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("P1OUT")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("P1DIR")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("P1DIR")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1d0)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("P1SEL")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("P1SEL")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1d4)
	.dwattr $C$DW$6, DW_AT_decl_column(0x01)

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("P1SEL2")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("P1SEL2")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1d5)
	.dwattr $C$DW$7, DW_AT_decl_column(0x01)

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("TA0CTL")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("TA0CTL")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x1f7)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("TA0CCTL0")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("TA0CCTL0")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x1f8)
	.dwattr $C$DW$9, DW_AT_decl_column(0x01)

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("TA0CCR0")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("TA0CCR0")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x1fc)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("UCA0CTL1")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("UCA0CTL1")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x281)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("UCA0BR0")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("UCA0BR0")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x282)
	.dwattr $C$DW$12, DW_AT_decl_column(0x01)

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("UCA0BR1")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("UCA0BR1")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x283)
	.dwattr $C$DW$13, DW_AT_decl_column(0x01)

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("UCA0MCTL")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("UCA0MCTL")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x284)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("UCA0TXBUF")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("UCA0TXBUF")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x287)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("WDTCTL")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("WDTCTL")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x343)
	.dwattr $C$DW$16, DW_AT_decl_column(0x01)

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("CALDCO_8MHZ")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("CALDCO_8MHZ")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x376)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("CALBC1_8MHZ")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("CALBC1_8MHZ")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("/Users/afother1/ti/ccs1271/ccs/ccs_base/msp430/include/msp430g2553.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x377)
	.dwattr $C$DW$18, DW_AT_decl_column(0x01)

	.global	uartTxData
	.data
	.align	2
	.elfsym	uartTxData,SYM_SIZE(4)
uartTxData:
	.bits		0,32
			; uartTxData @ 0

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("uartTxData")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("uartTxData")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr uartTxData]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../sensorApp.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0f)

	.global	uartBitsTransmitted
	.data
	.align	1
	.elfsym	uartBitsTransmitted,SYM_SIZE(1)
uartBitsTransmitted:
	.bits		0,8
			; uartBitsTransmitted @ 0

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("uartBitsTransmitted")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("uartBitsTransmitted")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr uartBitsTransmitted]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../sensorApp.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x10)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0f)

	.global	counter
	.data
	.align	1
	.elfsym	counter,SYM_SIZE(1)
counter:
	.bits		0,8
			; counter @ 0

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("counter")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("counter")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr counter]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("../sensorApp.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x13)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0f)


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("__bis_SR_register")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("__bis_SR_register")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$9)

	.dwendtag $C$DW$22

;	/Users/afother1/ti/ccs1271/ccs/tools/compiler/ti-cgt-msp430_21.6.1.LTS/bin/opt430 /var/tmp/TI1cSkkbA0D /var/tmp/TI1cSd3KHS6 
	.sect	".text:main"
	.clink
	.global	main

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("main")
	.dwattr $C$DW$24, DW_AT_low_pc(main)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../sensorApp.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x18)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_decl_file("../sensorApp.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x18)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../sensorApp.c",line 25,column 1,is_stmt,address main,isa 0

	.dwfde $C$DW$CIE, main

;*****************************************************************************
;* FUNCTION NAME: main                                                       *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
main:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../sensorApp.c",line 26,column 2,is_stmt,isa 0
        MOV.W     #23168,&WDTCTL+0      ; [] |26| 
	.dwpsn	file "../sensorApp.c",line 28,column 2,is_stmt,isa 0
        CMP.B     #255,&CALBC1_8MHZ+0   ; [] |28| 
        JEQ       $C$L1                 ; [] |28| 
                                          ; [] |28| 
;* --------------------------------------------------------------------------*
        CMP.B     #255,&CALDCO_8MHZ+0   ; [] |28| 
        JEQ       $C$L1                 ; [] |28| 
                                          ; [] |28| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../sensorApp.c",line 32,column 2,is_stmt,isa 0
        MOV.B     #0,&DCOCTL+0          ; [] |32| 
	.dwpsn	file "../sensorApp.c",line 33,column 2,is_stmt,isa 0
        MOV.B     &CALBC1_8MHZ+0,&BCSCTL1+0 ; [] |33| 
	.dwpsn	file "../sensorApp.c",line 34,column 2,is_stmt,isa 0
        MOV.B     &CALDCO_8MHZ+0,&DCOCTL+0 ; [] |34| 
	.dwpsn	file "../sensorApp.c",line 36,column 2,is_stmt,isa 0
        OR.B      #1,&P1DIR+0           ; [] |36| 
	.dwpsn	file "../sensorApp.c",line 38,column 2,is_stmt,isa 0
        MOV.W     #16,&TA0CCTL0+0       ; [] |38| 
	.dwpsn	file "../sensorApp.c",line 39,column 2,is_stmt,isa 0
        MOV.W     #50000,&TA0CCR0+0     ; [] |39| 
	.dwpsn	file "../sensorApp.c",line 48,column 2,is_stmt,isa 0
        MOV.W     #736,&TA0CTL+0        ; [] |48| 
	.dwpsn	file "../sensorApp.c",line 50,column 2,is_stmt,isa 0
        MOV.B     #6,&P1SEL+0           ; [] |50| 
	.dwpsn	file "../sensorApp.c",line 51,column 2,is_stmt,isa 0
        MOV.B     #6,&P1SEL2+0          ; [] |51| 
	.dwpsn	file "../sensorApp.c",line 52,column 2,is_stmt,isa 0
        OR.B      #128,&UCA0CTL1+0      ; [] |52| 
	.dwpsn	file "../sensorApp.c",line 53,column 2,is_stmt,isa 0
        MOV.B     #65,&UCA0BR0+0        ; [] |53| 
	.dwpsn	file "../sensorApp.c",line 54,column 2,is_stmt,isa 0
        MOV.B     #3,&UCA0BR1+0         ; [] |54| 
	.dwpsn	file "../sensorApp.c",line 55,column 2,is_stmt,isa 0
        MOV.B     #2,&UCA0MCTL+0        ; [] |55| 
	.dwpsn	file "../sensorApp.c",line 56,column 2,is_stmt,isa 0
        BIC.B     #1,&UCA0CTL1+0        ; [] |56| 
	.dwpsn	file "../sensorApp.c",line 58,column 2,is_stmt,isa 0
        BIS.W     #24,SR                ; [] |58| 
        JMP       $C$L2                 ; [] 
                                          ; [] 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP $C$L1
;*
;*   Loop source line                : 30
;*   Loop closing brace source line  : 30
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../sensorApp.c",line 30,column 12,is_stmt,isa 0
        JMP       $C$L1                 ; [] |30| 
                                          ; [] |30| 
;* --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../sensorApp.c",line 59,column 1,is_stmt,isa 0
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        RET       ; [] 
        ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../sensorApp.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x3b)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text:USCI_A0_Tx_ISR"
	.clink
	.global	USCI_A0_Tx_ISR

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("USCI_A0_Tx_ISR")
	.dwattr $C$DW$26, DW_AT_low_pc(USCI_A0_Tx_ISR)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("USCI_A0_Tx_ISR")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../sensorApp.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$26, DW_AT_decl_file("../sensorApp.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x56)
	.dwattr $C$DW$26, DW_AT_decl_column(0x12)
	.dwattr $C$DW$26, DW_AT_TI_interrupt
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../sensorApp.c",line 87,column 1,is_stmt,address USCI_A0_Tx_ISR,isa 0

	.dwfde $C$DW$CIE, USCI_A0_Tx_ISR

;*****************************************************************************
;* FUNCTION NAME: USCI_A0_Tx_ISR                                             *
;*                                                                           *
;*   Regs Modified     : SP,SR,r11,r12,r13,r14,r15                           *
;*   Regs Used         : SP,SR,r11,r12,r13,r14,r15                           *
;*   Local Frame Size  : 0 Args + 0 Auto + 10 Save = 10 byte                 *
;*****************************************************************************
USCI_A0_Tx_ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
        PUSH.W    r15                   ; [] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 15, -4
        PUSH.W    r14                   ; [] 
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 14, -6
        PUSH.W    r13                   ; [] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 13, -8
        PUSH.W    r12                   ; [] 
	.dwcfi	cfa_offset, 10
	.dwcfi	save_reg_to_mem, 12, -10
        PUSH.W    r11                   ; [] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 11, -12
	.dwpsn	file "../sensorApp.c",line 88,column 5,is_stmt,isa 0
        CMP.B     #32,&uartBitsTransmitted+0 ; [] |88| 
        JLO       $C$L3                 ; [] |88| 
                                          ; [] |88| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../sensorApp.c",line 95,column 9,is_stmt,isa 0
        MOV.B     #0,&uartBitsTransmitted+0 ; [] |95| 
	.dwpsn	file "../sensorApp.c",line 96,column 9,is_stmt,isa 0
        BIC.B     #2,&IE2+0             ; [] |96| 
        JMP       $C$L4                 ; [] |96| 
                                          ; [] |96| 
;* --------------------------------------------------------------------------*
$C$L3:    
	.dwpsn	file "../sensorApp.c",line 90,column 9,is_stmt,isa 0
        MOV.B     &uartBitsTransmitted+0,r14 ; [] |90| 
        MOV.W     &uartTxData+0,r12     ; [] |90| 
        MOV.W     &uartTxData+2,r13     ; [] |90| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("__mspabi_srll")
	.dwattr $C$DW$27, DW_AT_TI_call

        CALL      #__mspabi_srll        ; [] |90| 
                                          ; [] |90| 
        MOV.B     r12,&UCA0TXBUF+0      ; [] |90| 
	.dwpsn	file "../sensorApp.c",line 91,column 9,is_stmt,isa 0
        ADD.B     #8,&uartBitsTransmitted+0 ; [] |91| 
;* --------------------------------------------------------------------------*
$C$L4:    
	.dwpsn	file "../sensorApp.c",line 99,column 1,is_stmt,isa 0
        POP       r11                   ; [] 
	.dwcfi	restore_reg, 11
	.dwcfi	cfa_offset, 10
        POP       r12                   ; [] 
	.dwcfi	restore_reg, 12
	.dwcfi	cfa_offset, 8
        POP       r13                   ; [] 
	.dwcfi	restore_reg, 13
	.dwcfi	cfa_offset, 6
        POP       r14                   ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 4
        POP       r15                   ; [] 
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../sensorApp.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text:Timer_A"
	.clink
	.global	Timer_A

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("Timer_A")
	.dwattr $C$DW$29, DW_AT_low_pc(Timer_A)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("Timer_A")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../sensorApp.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$29, DW_AT_decl_file("../sensorApp.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x46)
	.dwattr $C$DW$29, DW_AT_decl_column(0x12)
	.dwattr $C$DW$29, DW_AT_TI_interrupt
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../sensorApp.c",line 71,column 1,is_stmt,address Timer_A,isa 0

	.dwfde $C$DW$CIE, Timer_A

;*****************************************************************************
;* FUNCTION NAME: Timer_A                                                    *
;*                                                                           *
;*   Regs Modified     : SP,SR                                               *
;*   Regs Used         : SP,SR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
Timer_A:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 16, -2
	.dwpsn	file "../sensorApp.c",line 72,column 5,is_stmt,isa 0
        XOR.B     #1,&P1OUT+0           ; [] |72| 
	.dwpsn	file "../sensorApp.c",line 73,column 5,is_stmt,isa 0
        SUB.W     #15536,&TA0CCR0+0     ; [] |73| 
	.dwpsn	file "../sensorApp.c",line 75,column 5,is_stmt,isa 0
        ADD.W     #16,&uartTxData+0     ; [] |75| 
        ADDC.W    #0,&uartTxData+2      ; [] |75| 
	.dwpsn	file "../sensorApp.c",line 76,column 5,is_stmt,isa 0
        OR.B      #2,&IE2+0             ; [] |76| 
	.dwpsn	file "../sensorApp.c",line 77,column 5,is_stmt,isa 0
        MOV.B     &counter+0,&UCA0TXBUF+0 ; [] |77| 
	.dwpsn	file "../sensorApp.c",line 78,column 5,is_stmt,isa 0
        ADD.B     #1,&counter+0         ; [] |78| 
	.dwpsn	file "../sensorApp.c",line 79,column 1,is_stmt,isa 0
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        RETI      ; [] 
        ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../sensorApp.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	IE2
	.global	DCOCTL
	.global	BCSCTL1
	.global	P1OUT
	.global	P1DIR
	.global	P1SEL
	.global	P1SEL2
	.global	TA0CTL
	.global	TA0CCTL0
	.global	TA0CCR0
	.global	UCA0CTL1
	.global	UCA0BR0
	.global	UCA0BR1
	.global	UCA0MCTL
	.global	UCA0TXBUF
	.global	WDTCTL
	.global	CALDCO_8MHZ
	.global	CALBC1_8MHZ
	.global	__mspabi_srll

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(2)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ01110000000000000000000100000000000000000000")
	.battr "TI", Tag_File, 1, Tag_LEA_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY32_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_ISR_INFO(1)
	.battr "TI", Tag_File, 1, Tag_HW_MPY_INLINE_INFO(1)
	.battr "mspabi", Tag_File, 1, Tag_enum_size(3)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
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

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)

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

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

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

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("PC")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("SP")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("SR")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg2]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("CG")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg3]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("r4")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg4]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("r5")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg5]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("r6")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg6]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("r7")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg7]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("r8")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg8]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("r9")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg9]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("r10")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg10]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("r11")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg11]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("r12")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("r13")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg13]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("r14")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg14]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("r15")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg15]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg16]

	.dwendtag $C$DW$CU

