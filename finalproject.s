.equ KEYBOARD_PS2, 0xFF200100
.equ vga_address, 0x08000000
starting_board: .incbin "starting_board.bmp", 70
black_tile: .incbin "black_tile.bmp", 70
white_tile: .incbin "white_tile.bmp", 70
draw_message: .incbin "draw_message.bmp", 70
black_message: .incbin "black_message.bmp", 70
white_message: .incbin "white_message.bmp", 70
.section .data
NUMBERS: 
.word 0x01 
.word 0x02
.word 0x03
.word 0x04

MAKE_CODES:
.word 0x45
.word 0x16
.word 0x1E
.word 0x26
.word 0x25
.word 0x2E
.word 0x36
.word 0x3D
.word 0x76
.word 0x5A

square_0:
.word 0xFFFFFFFF
square_1:
.word 0x00000000
square_2:
.word 0xFFFFFFFF
square_3:
.word 0x00000000
square_4:
.word 0xFFFFFFFF
square_5:
.word 0x00000000
square_6:
.word 0xFFFFFFFF
square_7:
.word 0x00000000


square_8:
.word 0x00000000
square_9:
.word 0xFFFFFFFF
square_10:
.word 0x00000000
square_11:
.word 0xFFFFFFFF
square_12:
.word 0x00000000
square_13:
.word 0xFFFFFFFF
square_14:
.word 0x00000000
square_15:
.word 0xFFFFFFFF


square_16:
.word 0xFFFFFFFF
square_17:
.word 0x00000000
square_18:
.word 0xFFFFFFFF
square_19:
.word 0x00000000
square_20:
.word 0xFFFFFFFF
square_21:
.word 0x00000000
square_22:
.word 0xFFFFFFFF
square_23:
.word 0x00000000



square_24:
.word 0xFFFFFFFF
square_25:
.word 0xFFFFFFFF
square_26:
.word 0xFFFFFFFF
square_27:
.word 0xFFFFFFFF
square_28:
.word 0xFFFFFFFF
square_29:
.word 0xFFFFFFFF
square_30:
.word 0xFFFFFFFF
square_31:
.word 0xFFFFFFFF

square_32:
.word 0xFFFFFFFF
square_33:
.word 0xFFFFFFFF
square_34:
.word 0xFFFFFFFF
square_35:
.word 0xFFFFFFFF
square_36:
.word 0xFFFFFFFF
square_37:
.word 0xFFFFFFFF
square_38:
.word 0xFFFFFFFF
square_39:
.word 0xFFFFFFFF




square_40:
.word 0x00000001
square_41:
.word 0xFFFFFFFF
square_42:
.word 0x00000001
square_43:
.word 0xFFFFFFFF
square_44:
.word 0x00000001
square_45:
.word 0xFFFFFFFF
square_46:
.word 0x00000001
square_47:
.word 0xFFFFFFFF

square_48:
.word 0xFFFFFFFF
square_49:
.word 0x00000001
square_50:
.word 0xFFFFFFFF
square_51:
.word 0x00000001
square_52:
.word 0xFFFFFFFF
square_53:
.word 0x00000001
square_54:
.word 0xFFFFFFFF
square_55:
.word 0x00000001

square_56:
.word 0x00000001
square_57:
.word 0xFFFFFFFF
square_58:
.word 0x00000001
square_59:
.word 0xFFFFFFFF
square_60:
.word 0x00000001
square_61:
.word 0xFFFFFFFF
square_62:
.word 0x00000001
square_63:
.word 0xFFFFFFFF



square_0_xy:
.word 2
.word 29
square_1_xy:
.word 41
.word 29
square_2_xy:
.word 80
.word 29
square_3_xy:
.word 119
.word 29
square_4_xy:
.word 158
.word 29
square_5_xy:
.word 197
.word 29
square_6_xy:
.word 235
.word 29
square_7_xy:
.word 274
.word 29


square_8_xy:
.word 2
.word 58
square_9_xy:
.word 41
.word 58
square_10_xy:
.word 80
.word 58
square_11_xy:
.word 119
.word 58
square_12_xy:
.word 158
.word 58
square_13_xy:
.word 197
.word 58
square_14_xy:
.word 235
.word 58
square_15_xy:
.word 274
.word 58


square_16_xy:
.word 2
.word 86
square_17_xy:
.word 41
.word 86
square_18_xy:
.word 80
.word 86
square_19_xy:
.word 119
.word 86
square_20_xy:
.word 158
.word 86
square_21_xy:
.word 197
.word 86
square_22_xy:
.word 235
.word 86
square_23_xy:
.word 274
.word 86


square_24_xy:
.word 2
.word 115
square_25_xy:
.word 41
.word 115
square_26_xy:
.word 80
.word 115
square_27_xy:
.word 119
.word 115
square_28_xy:
.word 158
.word 115
square_29_xy:
.word 197
.word 115
square_30_xy:
.word 235
.word 115
square_31_xy:
.word 274
.word 115


square_32_xy:
.word 2
.word 144
square_33_xy:
.word 41
.word 144
square_34_xy:
.word 80
.word 144
square_35_xy:
.word 119
.word 144
square_36_xy:
.word 158
.word 144
square_37_xy:
.word 197
.word 144
square_38_xy:
.word 235
.word 144
square_39_xy:
.word 274
.word 144


square_40_xy:
.word 2
.word 173
square_41_xy:
.word 41
.word 173
square_42_xy:
.word 80
.word 173
square_43_xy:
.word 119
.word 173
square_44_xy:
.word 158
.word 173
square_45_xy:
.word 197
.word 173
square_46_xy:
.word 235
.word 173
square_47_xy:
.word 274
.word 173


square_48_xy:
.word 2
.word 201
square_49_xy:
.word 41
.word 201
square_50_xy:
.word 80
.word 201
square_51_xy:
.word 119
.word 201
square_52_xy:
.word 158
.word 201
square_53_xy:
.word 197
.word 201
square_54_xy:
.word 235
.word 201
square_55_xy:
.word 274
.word 201


square_56_xy:
.word 2
.word 228
square_57_xy:
.word 41
.word 228
square_58_xy:
.word 80
.word 228
square_59_xy:
.word 119
.word 228
square_60_xy:
.word 158
.word 228
square_61_xy:
.word 197
.word 228
square_62_xy:
.word 235
.word 228
square_63_xy:
.word 274
.word 228


Addresses:

.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000



Addresses_xy:
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000
.word 0x00000000




turn: 
.word 0x00000000

white_number:
.word 0x0000000C

black_number: 
.word 0x0000000C



must_jump:
.word 0x00000000


.section .text
.global _start
_start:
movia sp, 0x04000000

# initialization of PS2 for interrupts
movia r8, KEYBOARD_PS2
movi r9, 1
stwio r9, 4(r8)

# initialization of IRQ lines 
movi r9, 0b0010000000
wrctl ctl3, r9

# enable PIE
movi r9, 1
wrctl ctl0,r9

call draw_start_board


Address_initialization:

movia r8,Addresses
movia r9,square_0
stw r9,0(r8)
movia r9,square_1
stw r9,4(r8)
movia r9,square_2
stw r9,8(r8)
movia r9,square_3
stw r9,12(r8)
movia r9,square_4
stw r9,16(r8)
movia r9,square_5
stw r9,20(r8)
movia r9,square_6
stw r9,24(r8)
movia r9,square_7
stw r9,28(r8)
movia r9,square_8
stw r9,32(r8)
movia r9,square_9
stw r9,36(r8)
movia r9,square_10
stw r9,40(r8)
movia r9,square_11
stw r9,44(r8)
movia r9,square_12
stw r9,48(r8)
movia r9,square_13
stw r9,52(r8)
movia r9,square_14
stw r9,56(r8)
movia r9,square_15
stw r9,60(r8)
movia r9,square_16
stw r9,64(r8)
movia r9,square_17
stw r9,68(r8)
movia r9,square_18
stw r9,72(r8)
movia r9,square_19
stw r9,76(r8)
movia r9,square_20
stw r9,80(r8)
movia r9,square_21
stw r9,84(r8)
movia r9,square_22
stw r9,88(r8)
movia r9,square_23
stw r9,92(r8)
movia r9,square_24
stw r9,96(r8)
movia r9,square_25
stw r9,100(r8)
movia r9,square_26
stw r9,104(r8)
movia r9,square_27
stw r9,108(r8)
movia r9,square_28
stw r9,112(r8)
movia r9,square_29
stw r9,116(r8)
movia r9,square_30
stw r9,120(r8)
movia r9,square_31
stw r9,124(r8)
movia r9,square_32
stw r9,128(r8)
movia r9,square_33
stw r9,132(r8)
movia r9,square_34
stw r9,136(r8)
movia r9,square_35
stw r9,140(r8)
movia r9,square_36
stw r9,144(r8)
movia r9,square_37
stw r9,148(r8)
movia r9,square_38
stw r9,152(r8)
movia r9,square_39
stw r9,156(r8)
movia r9,square_40
stw r9,160(r8)
movia r9,square_41
stw r9,164(r8)
movia r9,square_42
stw r9,168(r8)
movia r9,square_43
stw r9,172(r8)
movia r9,square_44
stw r9,176(r8)
movia r9,square_45
stw r9,180(r8)
movia r9,square_46
stw r9,184(r8)
movia r9,square_47
stw r9,188(r8)
movia r9,square_48
stw r9,192(r8)
movia r9,square_49
stw r9,196(r8)
movia r9,square_50
stw r9,200(r8)
movia r9,square_51
stw r9,204(r8)
movia r9,square_52
stw r9,208(r8)
movia r9,square_53
stw r9,212(r8)
movia r9,square_54
stw r9,216(r8)
movia r9,square_55
stw r9,220(r8)
movia r9,square_56
stw r9,224(r8)
movia r9,square_57
stw r9,228(r8)
movia r9,square_58
stw r9,232(r8)
movia r9,square_59
stw r9,236(r8)
movia r9,square_60
stw r9,240(r8)
movia r9,square_61
stw r9,244(r8)
movia r9,square_62
stw r9,248(r8)
movia r9,square_63
stw r9,252(r8)



movia r8,Addresses_xy
movia r9,square_0_xy
stw r9,0(r8)
movia r9,square_1_xy
stw r9,4(r8)
movia r9,square_2_xy
stw r9,8(r8)
movia r9,square_3_xy
stw r9,12(r8)
movia r9,square_4_xy
stw r9,16(r8)
movia r9,square_5_xy
stw r9,20(r8)
movia r9,square_6_xy
stw r9,24(r8)
movia r9,square_7_xy
stw r9,28(r8)
movia r9,square_8_xy
stw r9,32(r8)
movia r9,square_9_xy
stw r9,36(r8)
movia r9,square_10_xy
stw r9,40(r8)
movia r9,square_11_xy
stw r9,44(r8)
movia r9,square_12_xy
stw r9,48(r8)
movia r9,square_13_xy
stw r9,52(r8)
movia r9,square_14_xy
stw r9,56(r8)
movia r9,square_15_xy
stw r9,60(r8)
movia r9,square_16_xy
stw r9,64(r8)
movia r9,square_17_xy
stw r9,68(r8)
movia r9,square_18_xy
stw r9,72(r8)
movia r9,square_19_xy
stw r9,76(r8)
movia r9,square_20_xy
stw r9,80(r8)
movia r9,square_21_xy
stw r9,84(r8)
movia r9,square_22_xy
stw r9,88(r8)
movia r9,square_23_xy
stw r9,92(r8)
movia r9,square_24_xy
stw r9,96(r8)
movia r9,square_25_xy
stw r9,100(r8)
movia r9,square_26_xy
stw r9,104(r8)
movia r9,square_27_xy
stw r9,108(r8)
movia r9,square_28_xy
stw r9,112(r8)
movia r9,square_29_xy
stw r9,116(r8)
movia r9,square_30_xy
stw r9,120(r8)
movia r9,square_31_xy
stw r9,124(r8)
movia r9,square_32_xy
stw r9,128(r8)
movia r9,square_33_xy
stw r9,132(r8)
movia r9,square_34_xy
stw r9,136(r8)
movia r9,square_35_xy
stw r9,140(r8)
movia r9,square_36_xy
stw r9,144(r8)
movia r9,square_37_xy
stw r9,148(r8)
movia r9,square_38_xy
stw r9,152(r8)
movia r9,square_39_xy
stw r9,156(r8)
movia r9,square_40_xy
stw r9,160(r8)
movia r9,square_41_xy
stw r9,164(r8)
movia r9,square_42_xy
stw r9,168(r8)
movia r9,square_43_xy
stw r9,172(r8)
movia r9,square_44_xy
stw r9,176(r8)
movia r9,square_45_xy
stw r9,180(r8)
movia r9,square_46_xy
stw r9,184(r8)
movia r9,square_47_xy
stw r9,188(r8)
movia r9,square_48_xy
stw r9,192(r8)
movia r9,square_49_xy
stw r9,196(r8)
movia r9,square_50_xy
stw r9,200(r8)
movia r9,square_51_xy
stw r9,204(r8)
movia r9,square_52_xy
stw r9,208(r8)
movia r9,square_53_xy
stw r9,212(r8)
movia r9,square_54_xy
stw r9,216(r8)
movia r9,square_55_xy
stw r9,220(r8)
movia r9,square_56_xy
stw r9,224(r8)
movia r9,square_57_xy
stw r9,228(r8)
movia r9,square_58_xy
stw r9,232(r8)
movia r9,square_59_xy
stw r9,236(r8)
movia r9,square_60_xy
stw r9,240(r8)
movia r9,square_61_xy
stw r9,244(r8)
movia r9,square_62_xy
stw r9,248(r8)
movia r9,square_63_xy
stw r9,252(r8)

re_initialization: 
subi sp, sp, 8
stw r9, 0(sp)
stw r10, 4(sp)


movia r9,square_0
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_1
movia r10,0x00000000
stw r10,0(r9)
movia r9,square_2
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_3
movia r10,0x00000000
stw r10,0(r9)
movia r9,square_4
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_5
movia r10,0x00000000
stw r10,0(r9)
movia r9,square_6
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_7
movia r10,0x00000000
stw r10,0(r9)
movia r9,square_8
movia r10,0x00000000
stw r10,0(r9)
movia r9,square_9
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_10
movia r10,0x00000000
stw r10,0(r9)
movia r9,square_11
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_12
movia r10,0x00000000
stw r10,0(r9)
movia r9,square_13
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_14
movia r10,0x00000000
stw r10,0(r9)
movia r9,square_15
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_16
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_17
movia r10,0x00000000
stw r10,0(r9)
movia r9,square_18
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_19
movia r10,0x00000000
stw r10,0(r9)
movia r9,square_20
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_21
movia r10,0x00000000
stw r10,0(r9)
movia r9,square_22
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_23
movia r10,0x00000000
stw r10,0(r9)



movia r10,0xFFFFFFFF
movia r9,square_24
stw r10,0(r9)
movia r9,square_25
stw r10,0(r9)
movia r9,square_26
stw r10,0(r9)
movia r9,square_27
stw r10,0(r9)
movia r9,square_28
stw r10,0(r9)
movia r9,square_29
stw r10,0(r9)
movia r9,square_30
stw r10,0(r9)
movia r9,square_31
stw r10,0(r9)
movia r9,square_32
stw r10,0(r9)
movia r9,square_33
stw r10,0(r9)
movia r9,square_34
stw r10,0(r9)
movia r9,square_35
stw r10,0(r9)
movia r9,square_36
stw r10,0(r9)
movia r9,square_37
stw r10,0(r9)
movia r9,square_38
stw r10,0(r9)
movia r9,square_39
stw r10,0(r9)





movia r9,square_40
movia r10,0x00000001
stw r10,0(r9)
movia r9,square_41
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_42
movia r10,0x00000001
stw r10,0(r9)
movia r9,square_43
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_44
movia r10,0x00000001
stw r10,0(r9)
movia r9,square_45
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_46
movia r10,0x00000001
stw r10,0(r9)
movia r9,square_47
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_48
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_49
movia r10,0x00000001
stw r10,0(r9)
movia r9,square_50
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_51
movia r10,0x00000001
stw r10,0(r9)
movia r9,square_52
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_53
movia r10,0x00000001
stw r10,0(r9)
movia r9,square_54
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_55
movia r10,0x00000001
stw r10,0(r9)
movia r9,square_56
movia r10,0x00000001
stw r10,0(r9)
movia r9,square_57
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_58
movia r10,0x00000001
stw r10,0(r9)
movia r9,square_59
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_60
movia r10,0x00000001
stw r10,0(r9)
movia r9,square_61
movia r10,0xFFFFFFFF
stw r10,0(r9)
movia r9,square_62
movia r10,0x00000001
stw r10,0(r9)
movia r9,square_63
movia r10,0xFFFFFFFF
stw r10,0(r9)

 movia r9,0x00000000
 movia r10,turn
 stw r9,0(r10) 

ldw r9, 0(sp)
ldw r10, 4(sp)
addi sp, sp, 8


movi r15, 0 # to keep track of how many times user has entered valid number on keyboard
movi r9, 0 # to keep track of whether break code was sent and if we have to wait for valid make code after


#r8, r10, r11, r12, r13, r14
subi sp, sp, 24
stw r8, 0(sp)
stw r10, 4(sp)
stw r11, 8(sp)
stw r12, 12(sp)
stw r13, 16(sp)
stw r14, 20(sp)

movia r8, Addresses
movia r14, Addresses_xy
movi r10, -1
Loop:
movi r11, 63
movia r8, Addresses
movia r14, Addresses_xy
beq r10, r11, Done
addi r10, r10, 1
muli r11, r10, 4
add r8, r8, r11
ldw r12, 0(r8) # Address of square
ldw r12, 0(r12) # content of square
movia r13, 0xFFFFFFFF # if square is empty
beq r12, r13, Loop
#muli r11, r11, 2
add r14, r14, r11
ldw r14, 0(r14)
ldw r4, 0(r14) # x
ldw r5, 4(r14) # y
mov r6, r12
call draw_tile
br Loop

Done: 
ldw r8, 0(sp)
ldw r10, 4(sp)
ldw r11, 8(sp)
ldw r12, 12(sp)
ldw r13, 16(sp)
ldw r14, 20(sp)
addi sp, sp, 24

end:
# KEYBOARD GOES TO ALI'S CODE
# ALI'S CODE UPDATES TILES
# LOGIC FOR DRAWING AFTER FOUR KEY PRESSES GOES HERE 
#(r21 should be changed to 4)
movi r21, 23
beq r15, r21, NEW_GAME

movi r21, 24
beq r15, r21, COUNT_TILES



movi r21, 4
bne r15, r21, end
call save_registers
mov r15, r0

call draw_start_board
#r8, r10, r11, r12, r13, r14
subi sp, sp, 24
stw r8, 0(sp)
stw r10, 4(sp)
stw r11, 8(sp)
stw r12, 12(sp)
stw r13, 16(sp)
stw r14, 20(sp)

movia r8, Addresses
movia r14, Addresses_xy
movi r10, -1
Loop_2:
movi r11, 63
movia r8, Addresses
movia r14, Addresses_xy
beq r10, r11, Done_2
addi r10, r10, 1
muli r11, r10, 4
add r8, r8, r11
ldw r12, 0(r8) # Address of square
ldw r12, 0(r12) # content of square
movia r13, 0xFFFFFFFF # if square is empty
beq r12, r13, Loop_2
#muli r11, r11, 2
add r14, r14, r11
ldw r14, 0(r14)
ldw r4, 0(r14) # x
ldw r5, 4(r14) # y
mov r6, r12
call draw_tile
br Loop_2

Done_2: 
ldw r8, 0(sp)
ldw r10, 4(sp)
ldw r11, 8(sp)
ldw r12, 12(sp)
ldw r13, 16(sp)
ldw r14, 20(sp)
addi sp, sp, 24
br end


COUNT_TILES:
call count_tiles
#movi r2, 5 
#mov r3, r0 
beq r2, r3, DRAW
bgt r2, r3, WHITE_WIN
br BLACK_WIN

DRAW: 
call draw_screen
movi r15, 0
br end

WHITE_WIN:
call white_screen
movi r15, 0
br end


BLACK_WIN:
call black_screen
movi r15, 0
br end

NEW_GAME:
movi r15, 0
br _start


count_tiles:
subi sp,sp,36
stw r8,0(sp)
stw r9,4(sp)
stw r10,8(sp)
stw r11,12(sp)
stw r12,16(sp)
stw r13,20(sp)
stw r14,24(sp)
stw r15,28(sp)
stw r16,32(sp)

movia r2,0
movia r3,0 
movia r8,Addresses
movia r9,-1 

loop_count_black:
addi r9,r9,1
movia r8,Addresses
muli r10,r9,4
add r8,r8,r10
ldw r11,0(r8) # Adr of square 
ldw r11,0(r11) # Content of square
movia r12,0x00000001
bne r11,r12,count_black_next_iter 
addi r3,r3,1

count_black_next_iter:
movia r11,0x07
bne r11,r9,loop_count_black


movia r9,55

loop_count_white: 
addi r9,r9,1
movia r8,Addresses
muli r10,r9,4
add r8,r8,r10
ldw r11,0(r8) # Adr of square 
ldw r11,0(r11) # Content of square
movia r12,0x00000000 # if its white
bne r11,r12,count_white_next_iter 
addi r2,r2,1

count_white_next_iter:
movia r11,0x0000003F
bne r11,r9,loop_count_white

 ldw r8,0(sp)
 ldw r9,4(sp)
 ldw r10,8(sp)
 ldw r11,12(sp)
 ldw r12,16(sp)
 ldw r13,20(sp)
 ldw r14,24(sp)
 ldw r15,28(sp)
 ldw r16,32(sp)
 addi sp,sp,36
ret





black_screen:
    subi sp, sp, 36
stw r8, 0(sp)
stw r10, 4(sp)
stw r11, 8(sp)
stw r12, 12(sp)
stw r14, 16(sp)
    stw r16, 20(sp)
    stw r17, 24(sp)
    stw r18, 28(sp)
    stw r19, 32(sp)
    movia r8, vga_address
    movia r19, black_message
    mov  r14, r19
    mov  r10, r0
    movui r11, 239
    movui r12, 320
black_screen_loop:
    ldh r13, 0(r14)
    muli r16, r10, 2
    muli r17, r11, 1024
    add  r16, r16, r17
    add  r18, r16, r8
    sthio r13, 0(r18)
    addi r14, r14, 2
    addi r10, r10, 1
    blt r10, r12, black_screen_loop
    mov r10, r0
    subi r11, r11, 1
    bge r11, r0, black_screen_loop
ldw r8, 0(sp)
ldw r10, 4(sp)
ldw r11, 8(sp)
ldw r12, 12(sp)
ldw r14, 16(sp)
    ldw r16, 20(sp)
    ldw r17, 24(sp)
    ldw r18, 28(sp)
    ldw r19, 32(sp)
addi sp, sp, 36
    ret 

white_screen:
    subi sp, sp, 36
stw r8, 0(sp)
stw r10, 4(sp)
stw r11, 8(sp)
stw r12, 12(sp)
stw r14, 16(sp)
    stw r16, 20(sp)
    stw r17, 24(sp)
    stw r18, 28(sp)
    stw r19, 32(sp)
    movia r8, vga_address
    movia r19, white_message
    mov  r14, r19
    mov  r10, r0
    movui r11, 239
    movui r12, 320
white_screen_loop:
    ldh r13, 0(r14)
    muli r16, r10, 2
    muli r17, r11, 1024
    add  r16, r16, r17
    add  r18, r16, r8
    sthio r13, 0(r18)
    addi r14, r14, 2
    addi r10, r10, 1
    blt r10, r12, white_screen_loop
    mov r10, r0
    subi r11, r11, 1
    bge r11, r0, white_screen_loop
ldw r8, 0(sp)
ldw r10, 4(sp)
ldw r11, 8(sp)
ldw r12, 12(sp)
ldw r14, 16(sp)
    ldw r16, 20(sp)
    ldw r17, 24(sp)
    ldw r18, 28(sp)
    ldw r19, 32(sp)
addi sp, sp, 36
    ret 


draw_screen:
    subi sp, sp, 36
stw r8, 0(sp)
stw r10, 4(sp)
stw r11, 8(sp)
stw r12, 12(sp)
stw r14, 16(sp)
    stw r16, 20(sp)
    stw r17, 24(sp)
    stw r18, 28(sp)
    stw r19, 32(sp)
    movia r8, vga_address
    movia r19, draw_message
    mov  r14, r19
    mov  r10, r0
    movui r11, 239
    movui r12, 320
draw_screen_loop:
    ldh r13, 0(r14)
    muli r16, r10, 2
    muli r17, r11, 1024
    add  r16, r16, r17
    add  r18, r16, r8
    sthio r13, 0(r18)
    addi r14, r14, 2
    addi r10, r10, 1
    blt r10, r12, draw_screen_loop
    mov r10, r0
    subi r11, r11, 1
    bge r11, r0, draw_screen_loop
ldw r8, 0(sp)
ldw r10, 4(sp)
ldw r11, 8(sp)
ldw r12, 12(sp)
ldw r14, 16(sp)
    ldw r16, 20(sp)
    ldw r17, 24(sp)
    ldw r18, 28(sp)
    ldw r19, 32(sp)
addi sp, sp, 36
    ret 






draw_start_board:
    subi sp, sp, 36
stw r8, 0(sp)
stw r10, 4(sp)
stw r11, 8(sp)
stw r12, 12(sp)
stw r14, 16(sp)
    stw r16, 20(sp)
    stw r17, 24(sp)
    stw r18, 28(sp)
    stw r19, 32(sp)
    movia r8, vga_address
    movia r19, starting_board
    mov  r14, r19
    mov  r10, r0
    movui r11, 239
    movui r12, 320
draw_board_loop:
    ldh r13, 0(r14)
    muli r16, r10, 2
    muli r17, r11, 1024
    add  r16, r16, r17
    add  r18, r16, r8
    sthio r13, 0(r18)
    addi r14, r14, 2
    addi r10, r10, 1
    blt r10, r12, draw_board_loop
    mov r10, r0
    subi r11, r11, 1
    bge r11, r0, draw_board_loop
ldw r8, 0(sp)
ldw r10, 4(sp)
ldw r11, 8(sp)
ldw r12, 12(sp)
ldw r14, 16(sp)
    ldw r16, 20(sp)
    ldw r17, 24(sp)
    ldw r18, 28(sp)
    ldw r19, 32(sp)
addi sp, sp, 36
    ret 
draw_tile:
    subi sp, sp, 36
stw r8, 0(sp)
stw r10, 4(sp)
stw r11, 8(sp)
stw r12, 12(sp)
stw r14, 16(sp)
    stw r16, 20(sp)
    stw r17, 24(sp)
    stw r18, 28(sp)
    stw r19, 32(sp)

    movia r8, vga_address
beq r6, r0, WHITE
    movia r19, black_tile
br NEXT
WHITE:
movia r19, white_tile
NEXT:
    mov r14, r19
    mov r10, r4
    mov r11, r5
    movui r12, 40
    add r12, r12, r4
    movui r19, 29
    sub r19, r5, r19
draw_tile_loop:
    ldh r13, 0(r14)
    muli r16, r10, 2
    muli r17, r11, 1024
    add r16, r16, r17
    add r18, r16, r8
    sthio r13, 0(r18)
    addi r14, r14, 2
    addi r10, r10, 1
    blt r10, r12, draw_tile_loop
    mov r10, r4
    subi r11, r11, 1
    bge r11, r19, draw_tile_loop
    
    
    
ldw r8, 0(sp)
ldw r10, 4(sp)
ldw r11, 8(sp)
ldw r12, 12(sp)
ldw r14, 16(sp)
    ldw r16, 20(sp)
    ldw r17, 24(sp)
    ldw r18, 28(sp)
    ldw r19, 32(sp)
addi sp, sp, 36
    ret
    



save_registers: 

subi sp,sp,36
stw r8,0(sp)
stw r9,4(sp)
stw r10,8(sp)
stw r11,12(sp)
stw r12,16(sp)
stw r13,20(sp)
stw r14,24(sp)
stw r15,28(sp)
stw r16,32(sp)



mov r8, r4
mov r9, r5 

mov r10, r6
mov r11, r7




check_black_or_white: 
movia r12,turn
ldw r12,0(r12)
movia r13,00000000
beq r13,r12,white_check_selected 
br black_check_selected


white_check_selected: 

 muli r12,r8,8 #r12 stores the offset (8*starting row number)
 add r12,r12,r9 #increment by column number
 muli r12,r12,4 # get the starting byte (multiply by 4)
 movia r13,Addresses #r13 stores addresses
 add r13,r13,r12 # move addresses by offset
 ldw r13,0(r13) #take the address of the square 
 ldw r13,0(r13) #take the content of that address
 movia r14,0x00000000
# beq r13,r14,white_one_step # check if the square has a white piece 
 
  bne r13,r14, mission_fail 
 
 

white_evaluate_row: 


 sub r12,r10,r8 # r12 is the row difference 
 
 
 #store the row jump 
 #col jump has to equal row jump
 
 mov r15,r12 # r15 stores the row difference
 
 movia r13,1
 
 beq r12,r13,white_evaluate_col #if the row difference is 1 go to white_evaluate_col
 
 movia r13,2
 
 beq r12,r13,white_evaluate_col #if the row difference is 2 still go to white_evaluate_col
 
 br mission_fail #if row diff is not 1 or 2 the mission fail 
 
 # now check for double jump 
 # if the col is not one higher 
 #otherwise breakout


white_evaluate_col:


sub r12,r11,r9 #r12 stores the difference between from and to col 

mov r13,r15  #r13 is same as r15 which was the row difference


beq r12,r15,check_1_or_2 #if the col difference is equal to row difference 
# have to check if this difference is 1 or 2 





#otherwise have to check for jumping over opponent
sub r12,r9,r11
#beq r12,r13,white_dest_empt 

beq r12,r15,check_1_or_2

br mission_fail



check_1_or_2: 
movia r13,1
beq r15,r13,white_dest_empt #if the row diff 1: check if dest is empty for one step jump

movia r13,2 
beq r15,r13, white_check_2_step # if the jump is two have to check if 
# the tile after current tile is opponent 


br mission_fail

#otherwise return back
 


white_dest_empt:

 movia r15,must_jump  #if must jump then shouldnt take one step
 movia r14,0xFFFFFFFF
 ldw r15,0(r15)
 beq r14,r15,mission_fail 

 muli r12,r10,8 #r12 stores the offset (8*starting row number)
 add r12,r12,r11 #increment by column number
 muli r12,r12,4 # get the starting bit (multiply by 4)
 movia r13,Addresses #r13 stores addresses
 add r13,r13,r12 # move addresses by offset
 ldw r13,0(r13) #take the address of the square 
 ldw r13,0(r13) #take the content of that address
 movia r14,0xFFFFFFFF
 #beq r13,r14,white_one_step # check if the square has a white piece 
 

 bne r13,r14,mission_fail 



white_one_step:

 #end  point white 
 muli r12,r10,8 #r12 stores the offset (8*starting row number)
 add r12,r12,r11 #increment by column number
 muli r12,r12,4 # get the starting bit (multiply by 4)
 movia r13,Addresses #r13 stores addresses
 add r13,r13,r12
 ldw r13,0(r13)
 movia r14,0x00000000 # the end point is now white 
 stw r14,0(r13)
 
 #start point empty 
 muli r12,r8,8
 add r12,r12,r9
 muli r12,r12,4
 movia r13, Addresses
 add r13,r13,r12
 ldw r13,0(r13)
 movia r14,0xFFFFFFFF
 stw r14,0(r13) # start point is now empty 
 
 
 #change turns 
 movia r12,turn 
 ldw r12,0(r12)
 movia r13,0xFFFFFFFF
 xor r13,r12,r13 
 movia r12,turn
 stw r13,0(r12) 
 
 
 br mission_fail
 

white_check_2_step:

 sub r14,r10,r8  #row difference
 movia r15,2 
 div r14,r14,r15 # half of the row difference should give 1 or -1 
 
 
 sub r15, r11,r9 # col difference
 movia r16,2 
 div r15,r15,r16 # half of the  col difference should be 1 or -1  
 
 
 

 
 add r12,r8,r14 #between row position is  start row + half of row diff
 add r13,r9,r15 # between col position is start col + half of col diff 
 
 
 #check between opponent 
 

 
 
 white_between_opponent:

 muli r12,r12,8 #r12 stores the offset (8*starting row number)
 add r12,r12,r13 #increment by column number
 muli r12,r12,4 # get the starting byte (multiply by 4)
 movia r13,Addresses #r13 stores addresses
 add r13,r13,r12 # move addresses by offset
 ldw r13,0(r13) #take the address of the square 
 ldw r13,0(r13) #take the content of that address
 movia r14,0x00000001 # this is the black code 
  
 

 bne r13,r14,mission_fail 


 white_2_jump_dest_empty: 
 
  mov r12,r10 # r12 is destination row 
  mov r13,r11 # r13 is destination col 
  muli r12,r12,8 #r12 stores the offset (8*starting row number)
  add r12,r12,r13 #increment by column number
  muli r12,r12,4 # get the starting byte (multiply by 4)
  movia r13,Addresses #r13 stores addresses
  add r13,r13,r12 # move addresses by offset
  ldw r13,0(r13) #take the address of the square 
  ldw r13,0(r13) #take the content of that address
  movia r14,0xFFFFFFFF # this is the empty code 
  
   
  bne  r13,r14, mission_fail 
  
  
 white_2_step:
 
  # from position becomes empty
  
  mov r12,r8 # r12 is destination row 
  mov r13,r9 # r13 is destination col 
  muli r12,r12,8 #r12 stores the offset (8*starting row number)
  add r12,r12,r13 #increment by column number
  muli r12,r12,4 # get the starting byte (multiply by 4)
  movia r13,Addresses #r13 stores addresses
  add r13,r13,r12 # move addresses by offset
  ldw r13,0(r13) #take the address of the square 
  movia r14,0xFFFFFFFF # this is the empty code 
  
  stw r14,0(r13)
  
  
  # middle position becomes empty 
  
 sub r14,r10,r8  #row difference
 movia r15,2 
 div r14,r14,r15 # half of the row difference should give 1 or -1 
 
 
 sub r15, r11,r9 # col difference
 movia r16,2 
 div r15,r15,r16 # half of the  col difference should be 1 or -1  
 
 add r12,r8,r14 #between row position is  start row + half of row diff
 add r13,r9,r15 # between col position is start col + half of col diff 
 
 muli r12,r12,8 #r12 stores the offset (8*starting row number)
 add r12,r12,r13 #increment by column number
 muli r12,r12,4 # get the starting byte (multiply by 4)
 movia r13,Addresses #r13 stores addresses
 add r13,r13,r12 # move addresses by offset
 ldw r13,0(r13) #take the address of the square 
 
 movia r14,0xFFFFFFFF
 stw r14,0(r13)
 
 
 
 # destination becomes white 
 
 muli r12,r10,8 #r12 stores the offset (8*starting row number)
 add r12,r12,r11 #increment by column number
 muli r12,r12,4 # get the starting byte (multiply by 4)
 movia r13,Addresses #r13 stores addresses
 add r13,r13,r12 # move addresses by offset
 ldw r13,0(r13) #take the address of the square 
 
 movia r14,0x00000000
 stw r14,0(r13)
 
 
 
  
#reduce number of  blacks 

movia r14,black_number
ldw r13,0(r14)
subi r13,r13,1
stw r13,0(r14)


br mission_fail

black_check_selected: 

 muli r12,r8,8 #r12 stores the offset (8*starting row number)
 add r12,r12,r9 #increment by column number
 muli r12,r12,4 # get the starting byte (multiply by 4)
 movia r13,Addresses #r13 stores addresses
 add r13,r13,r12 # move addresses by offset
 ldw r13,0(r13) #take the address of the square 
 ldw r13,0(r13) #take the content of that address
 movia r14,0x00000001
 
 bne r13,r14, mission_fail 
 
 
 
 black_evaluate_row: 


 sub r12,r8,r10 # r12 is the row difference 
  #note how position of r8 and r10 are reversed in this  case
 
 
 
 #store the row jump 
 #col jump has to equal row jump
 
 mov r15,r12 # r15 stores the row difference
 
 movia r13,1
 
 beq r12,r13,black_evaluate_col #if the row difference is 1 go to white_evaluate_col
 
 movia r13,2
 
 beq r12,r13,black_evaluate_col #if the row difference is 2 still go to white_evaluate_col
 
 br mission_fail #if row diff is not 1 or 2 the mission fail 
 
 # now check for double jump 
 # if the col is not one higher 
 #otherwise breakout
 
 
 
 
black_evaluate_col:

sub r12,r11,r9 #r12 stores the difference between from and to col 

mov r13,r15  #r13 is same as r15 which was the row difference


beq r12,r15,check_1_or_2_black #if the col difference is equal to row difference 
# have to check if this difference is 1 or 2 


#otherwise have to check for jumping over opponent
sub r12,r9,r11
#beq r12,r13,white_dest_empt 

beq r12,r15,check_1_or_2_black

br mission_fail 
 


check_1_or_2_black: 
movia r13,1
beq r15,r13,black_dest_empt #if the row diff 1: check if dest is empty for one step jump

movia r13,2 
beq r15,r13, black_check_2_step # if the jump is two have to check if 
# the tile after current tile is opponent 
br mission_fail 

black_dest_empt:

 movia r15,must_jump  #if must jump then shouldnt take one step
 movia r14,0xFFFFFFFF
 ldw r15,0(r15)
 beq r14,r15,mission_fail  

 muli r12,r10,8 #r12 stores the offset (8*starting row number)
 add r12,r12,r11 #increment by column number
 muli r12,r12,4 # get the starting bit (multiply by 4)
 movia r13,Addresses #r13 stores addresses
 add r13,r13,r12 # move addresses by offset
 ldw r13,0(r13) #take the address of the square 
 ldw r13,0(r13) #take the content of that address
 movia r14,0xFFFFFFFF
 #beq r13,r14,white_one_step # check if the square has a white piece 
 

 bne r13,r14,mission_fail 
 
 


black_one_step:

 #end  point white 
 muli r12,r10,8 #r12 stores the offset (8*starting row number)
 add r12,r12,r11 #increment by column number
 muli r12,r12,4 # get the starting bit (multiply by 4)
 movia r13,Addresses #r13 stores addresses
 add r13,r13,r12
 ldw r13,0(r13)
 movia r14,0x00000001 # the end point is now black
 stw r14,0(r13)
 
 #start point empty 
 muli r12,r8,8
 add r12,r12,r9
 muli r12,r12,4
 movia r13, Addresses
 add r13,r13,r12
 ldw r13,0(r13)
 movia r14,0xFFFFFFFF
 stw r14,0(r13) # start point is now empty 
 
 
 #change turns 
 movia r12,turn 
 ldw r12,0(r12)
 movia r13,0xFFFFFFFF
 xor r13,r12,r13 
 movia r12,turn
 stw r13,0(r12) 
 
 
 br mission_fail
 
 
 black_check_2_step:

 sub r14,r8,r10  #row difference
 movia r15,2 
 div r14,r14,r15 # half of the row difference should give 1
 
 
 sub r15, r11,r9 # col difference
 movia r16,2 
 div r15,r15,r16 # half of the  col difference should be 1 or -1  
 
 
 

 
 sub r12,r8,r14 #between row position is  start row - half of row diff
 add r13,r9,r15 # between col position is start col + half of col diff 
 
 
 #check between opponent 
 
 
  
 black_between_opponent:

 muli r12,r12,8 #r12 stores the offset (8*starting row number)
 add r12,r12,r13 #increment by column number
 muli r12,r12,4 # get the starting byte (multiply by 4)
 movia r13,Addresses #r13 stores addresses
 add r13,r13,r12 # move addresses by offset
 ldw r13,0(r13) #take the address of the square 
 ldw r13,0(r13) #take the content of that address
 movia r14,0x00000000 # this is the white code 
  
 

 bne r13,r14,mission_fail 
 
 black_2_jump_dest_empty: 
 
  mov r12,r10 # r12 is destination row 
  mov r13,r11 # r13 is destination col 
  muli r12,r12,8 #r12 stores the offset (8*starting row number)
  add r12,r12,r13 #increment by column number
  muli r12,r12,4 # get the starting byte (multiply by 4)
  movia r13,Addresses #r13 stores addresses
  add r13,r13,r12 # move addresses by offset
  ldw r13,0(r13) #take the address of the square 
  ldw r13,0(r13) #take the content of that address
  movia r14,0xFFFFFFFF # this is the empty code 
  
   
  bne  r13,r14, mission_fail 
  
  
 
 black_2_step:
 
  # from position becomes empty
  
  mov r12,r8 # r12 is destination row 
  mov r13,r9 # r13 is destination col 
  muli r12,r12,8 #r12 stores the offset (8*starting row number)
  add r12,r12,r13 #increment by column number
  muli r12,r12,4 # get the starting byte (multiply by 4)
  movia r13,Addresses #r13 stores addresses
  add r13,r13,r12 # move addresses by offset
  ldw r13,0(r13) #take the address of the square 
  movia r14,0xFFFFFFFF # this is the empty code 
  
  stw r14,0(r13)
  
  
  # middle position becomes empty 
  
 sub r14,r8,r10 #row difference
 movia r15,2 
 div r14,r14,r15 # half of the row difference should give 1 or -1 
 
 
 sub r15, r11,r9 # col difference
 movia r16,2 
 div r15,r15,r16 # half of the  col difference should be 1 or -1  
 
 sub r12,r8,r14 #between row position is  start row - half of row diff
 add r13,r9,r15 # between col position is start col + half of col diff 
 
 muli r12,r12,8 #r12 stores the offset (8*starting row number)
 add r12,r12,r13 #increment by column number
 muli r12,r12,4 # get the starting byte (multiply by 4)
 movia r13,Addresses #r13 stores addresses
 add r13,r13,r12 # move addresses by offset
 ldw r13,0(r13) #take the address of the square 
 
 movia r14,0xFFFFFFFF
 stw r14,0(r13)
 
 
 
 # destination becomes black
 
 muli r12,r10,8 #r12 stores the offset (8*starting row number)
 add r12,r12,r11 #increment by column number
 muli r12,r12,4 # get the starting byte (multiply by 4)
 movia r13,Addresses #r13 stores addresses
 add r13,r13,r12 # move addresses by offset
 ldw r13,0(r13) #take the address of the square 
 
 movia r14,0x00000001
 stw r14,0(r13)
 
 
 
  
#reduce number of  white 

movia r14,white_number
ldw r13,0(r14)
subi r13,r13,1
stw r13,0(r14)



mission_fail:

br actually_fail
    
   
    


actually_fail:
br restore_registers 
    


restore_registers:

 ldw r8,0(sp)
 ldw r9,4(sp)
 ldw r10,8(sp)
 ldw r11,12(sp)
 ldw r12,16(sp)
 ldw r13,20(sp)
 ldw r14,24(sp)
 ldw r15,28(sp)
 ldw r16,32(sp)
 addi sp,sp,36
 
 ret

.section .exceptions, "ax"
IHANDLER: 
# rdctl et, ctl4
# dont technically need to tell which interrupt for now, using just one
subi sp, sp, 8
stw r22, 0(sp)
stw r21, 4(sp)

# corner case: trying to type more than 4 keys at once 
movia r21, NUMBERS
ldw r22, 12(r21)
beq r15, r22, COUNT_ALREADY_FOUR
br AVOID
COUNT_ALREADY_FOUR:
# just to acknowledge interrupt
movia et, KEYBOARD_PS2
ldwio et, 0(et)
br DONE

AVOID:
# reading data into et from base address
movia et, KEYBOARD_PS2
ldwio et, 0(et)
andi et, et, 0x00FF
movi r22, 0x00F0
bne r9, r0, SKIP
bne et, r22, DONE # break code wasn't sent

movi r9, 1 
br DONE

SKIP: 
# deciding row/col number based on make codes
movia r21, MAKE_CODES

ldw r22, 0(r21)
beq et, r22, ZERO
ldw r22, 4(r21)
beq et, r22, ONE
ldw r22, 8(r21)
beq et, r22, TWO
ldw r22, 12(r21)
beq et, r22, THREE
ldw r22, 16(r21)
beq et, r22, FOUR
ldw r22, 20(r21)
beq et, r22, FIVE
ldw r22, 24(r21)
beq et, r22, SIX
ldw r22, 28(r21)
beq et, r22, SEVEN
mov r9, r0

ldw r22, 32(r21)
beq et, r22, ESCAPE
ldw r22, 36(r21)
beq et, r22, ENTER
br NOT_ESCAPE_OR_ENTER

ESCAPE: 
movi r15, 24
br DONE

ENTER:
movi r15, 23
br DONE

NOT_ESCAPE_OR_ENTER:
br DONE

ZERO:
movi et, 0
br CONTINUE

ONE:
movi et, 1
br CONTINUE

TWO:
movi et, 2
br CONTINUE

THREE:
movi et, 3
br CONTINUE

FOUR:
movi et, 4
br CONTINUE

FIVE:
movi et, 5
br CONTINUE

SIX:
movi et, 6
br CONTINUE

SEVEN:
movi et, 7

CONTINUE: 
addi r15, r15, 1
movia r21, NUMBERS
ldw r22, 0(r21)
beq r15, r22, first_param
ldw r22, 4(r21)
beq r15, r22, second_param
ldw r22, 8(r21)
beq r15, r22, third_param
ldw r22, 12(r21)
beq r15, r22, fourth_param
br DONE
first_param:
mov r4, et
mov r9, r0
br DONE
second_param:
mov r5, et
mov r9, r0
br DONE
third_param:
mov r6, et
mov r9, r0
br DONE
fourth_param:
mov r7, et
mov r9, r0
#mov r15, r0
br DONE

DONE:
  ldw r22, 0(sp)
  ldw r21, 4(sp)
  addi sp, sp, 8
  subi ea,ea,4
  eret 

