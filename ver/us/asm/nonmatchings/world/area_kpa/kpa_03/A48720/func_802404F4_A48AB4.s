.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.section .rodata

glabel jtbl_80243888_A4BE48
.word L80240900_A48EC0, L8024090C_A48ECC, L8024090C_A48ECC, L8024090C_A48ECC, L8024090C_A48ECC, L8024090C_A48ECC, L8024090C_A48ECC, L8024090C_A48ECC, L80240900_A48EC0, L8024090C_A48ECC, L80240900_A48EC0, L8024090C_A48ECC, L80240900_A48EC0, L8024090C_A48ECC, L80240900_A48EC0, L8024090C_A48ECC, L8024090C_A48ECC, L8024090C_A48ECC, L80240900_A48EC0, L8024090C_A48ECC, L80240900_A48EC0, 0

.section .text

glabel func_802404F4_A48AB4
/* A48AB4 802404F4 27BDFF90 */  addiu     $sp, $sp, -0x70
/* A48AB8 802404F8 AFB3005C */  sw        $s3, 0x5c($sp)
/* A48ABC 802404FC 0080982D */  daddu     $s3, $a0, $zero
/* A48AC0 80240500 AFBF0068 */  sw        $ra, 0x68($sp)
/* A48AC4 80240504 AFB50064 */  sw        $s5, 0x64($sp)
/* A48AC8 80240508 AFB40060 */  sw        $s4, 0x60($sp)
/* A48ACC 8024050C AFB20058 */  sw        $s2, 0x58($sp)
/* A48AD0 80240510 AFB10054 */  sw        $s1, 0x54($sp)
/* A48AD4 80240514 AFB00050 */  sw        $s0, 0x50($sp)
/* A48AD8 80240518 8E710148 */  lw        $s1, 0x148($s3)
/* A48ADC 8024051C 86240008 */  lh        $a0, 8($s1)
/* A48AE0 80240520 0C00EABB */  jal       get_npc_unsafe
/* A48AE4 80240524 00A0802D */   daddu    $s0, $a1, $zero
/* A48AE8 80240528 8E63000C */  lw        $v1, 0xc($s3)
/* A48AEC 8024052C 0260202D */  daddu     $a0, $s3, $zero
/* A48AF0 80240530 8C650000 */  lw        $a1, ($v1)
/* A48AF4 80240534 0C0B1EAF */  jal       get_variable
/* A48AF8 80240538 0040902D */   daddu    $s2, $v0, $zero
/* A48AFC 8024053C AFA00028 */  sw        $zero, 0x28($sp)
/* A48B00 80240540 8E2300D0 */  lw        $v1, 0xd0($s1)
/* A48B04 80240544 8C630030 */  lw        $v1, 0x30($v1)
/* A48B08 80240548 AFA3002C */  sw        $v1, 0x2c($sp)
/* A48B0C 8024054C 8E2300D0 */  lw        $v1, 0xd0($s1)
/* A48B10 80240550 8C63001C */  lw        $v1, 0x1c($v1)
/* A48B14 80240554 AFA30030 */  sw        $v1, 0x30($sp)
/* A48B18 80240558 8E2300D0 */  lw        $v1, 0xd0($s1)
/* A48B1C 8024055C 8C630024 */  lw        $v1, 0x24($v1)
/* A48B20 80240560 AFA30034 */  sw        $v1, 0x34($sp)
/* A48B24 80240564 8E2300D0 */  lw        $v1, 0xd0($s1)
/* A48B28 80240568 8C630028 */  lw        $v1, 0x28($v1)
/* A48B2C 8024056C 27B50028 */  addiu     $s5, $sp, 0x28
/* A48B30 80240570 AFA30038 */  sw        $v1, 0x38($sp)
/* A48B34 80240574 8E2300D0 */  lw        $v1, 0xd0($s1)
/* A48B38 80240578 3C0142C8 */  lui       $at, 0x42c8
/* A48B3C 8024057C 44810000 */  mtc1      $at, $f0
/* A48B40 80240580 8C63002C */  lw        $v1, 0x2c($v1)
/* A48B44 80240584 0040A02D */  daddu     $s4, $v0, $zero
/* A48B48 80240588 E7A00040 */  swc1      $f0, 0x40($sp)
/* A48B4C 8024058C A7A00044 */  sh        $zero, 0x44($sp)
/* A48B50 80240590 12000009 */  beqz      $s0, .L802405B8
/* A48B54 80240594 AFA3003C */   sw       $v1, 0x3c($sp)
/* A48B58 80240598 864300A8 */  lh        $v1, 0xa8($s2)
/* A48B5C 8024059C 8E2200B0 */  lw        $v0, 0xb0($s1)
/* A48B60 802405A0 AE20008C */  sw        $zero, 0x8c($s1)
/* A48B64 802405A4 A22000B5 */  sb        $zero, 0xb5($s1)
/* A48B68 802405A8 34420008 */  ori       $v0, $v0, 8
/* A48B6C 802405AC AE230084 */  sw        $v1, 0x84($s1)
/* A48B70 802405B0 08090172 */  j         .L802405C8
/* A48B74 802405B4 AE2200B0 */   sw       $v0, 0xb0($s1)
.L802405B8:
/* A48B78 802405B8 8E2200B0 */  lw        $v0, 0xb0($s1)
/* A48B7C 802405BC 30420004 */  andi      $v0, $v0, 4
/* A48B80 802405C0 10400047 */  beqz      $v0, .L802406E0
/* A48B84 802405C4 00000000 */   nop
.L802405C8:
/* A48B88 802405C8 AE600070 */  sw        $zero, 0x70($s3)
/* A48B8C 802405CC A640008E */  sh        $zero, 0x8e($s2)
/* A48B90 802405D0 8E2300CC */  lw        $v1, 0xcc($s1)
/* A48B94 802405D4 2404F7FF */  addiu     $a0, $zero, -0x801
/* A48B98 802405D8 A2200007 */  sb        $zero, 7($s1)
/* A48B9C 802405DC 8E420000 */  lw        $v0, ($s2)
/* A48BA0 802405E0 8C630000 */  lw        $v1, ($v1)
/* A48BA4 802405E4 00441024 */  and       $v0, $v0, $a0
/* A48BA8 802405E8 AE420000 */  sw        $v0, ($s2)
/* A48BAC 802405EC AE430028 */  sw        $v1, 0x28($s2)
/* A48BB0 802405F0 96220086 */  lhu       $v0, 0x86($s1)
/* A48BB4 802405F4 A64200A8 */  sh        $v0, 0xa8($s2)
/* A48BB8 802405F8 8E2200D0 */  lw        $v0, 0xd0($s1)
/* A48BBC 802405FC AE200090 */  sw        $zero, 0x90($s1)
/* A48BC0 80240600 8C420034 */  lw        $v0, 0x34($v0)
/* A48BC4 80240604 14400006 */  bnez      $v0, .L80240620
/* A48BC8 80240608 2403FDFF */   addiu    $v1, $zero, -0x201
/* A48BCC 8024060C 8E420000 */  lw        $v0, ($s2)
/* A48BD0 80240610 2403FFF7 */  addiu     $v1, $zero, -9
/* A48BD4 80240614 34420200 */  ori       $v0, $v0, 0x200
/* A48BD8 80240618 0809018B */  j         .L8024062C
/* A48BDC 8024061C 00431024 */   and      $v0, $v0, $v1
.L80240620:
/* A48BE0 80240620 8E420000 */  lw        $v0, ($s2)
/* A48BE4 80240624 00431024 */  and       $v0, $v0, $v1
/* A48BE8 80240628 34420008 */  ori       $v0, $v0, 8
.L8024062C:
/* A48BEC 8024062C AE420000 */  sw        $v0, ($s2)
/* A48BF0 80240630 8E2200B0 */  lw        $v0, 0xb0($s1)
/* A48BF4 80240634 30420004 */  andi      $v0, $v0, 4
/* A48BF8 80240638 1040001E */  beqz      $v0, .L802406B4
/* A48BFC 8024063C 24040002 */   addiu    $a0, $zero, 2
/* A48C00 80240640 0240282D */  daddu     $a1, $s2, $zero
/* A48C04 80240644 0000302D */  daddu     $a2, $zero, $zero
/* A48C08 80240648 24020063 */  addiu     $v0, $zero, 0x63
/* A48C0C 8024064C AE620070 */  sw        $v0, 0x70($s3)
/* A48C10 80240650 AE600074 */  sw        $zero, 0x74($s3)
/* A48C14 80240654 864300A8 */  lh        $v1, 0xa8($s2)
/* A48C18 80240658 3C013F80 */  lui       $at, 0x3f80
/* A48C1C 8024065C 44810000 */  mtc1      $at, $f0
/* A48C20 80240660 3C014000 */  lui       $at, 0x4000
/* A48C24 80240664 44811000 */  mtc1      $at, $f2
/* A48C28 80240668 3C01C1A0 */  lui       $at, 0xc1a0
/* A48C2C 8024066C 44812000 */  mtc1      $at, $f4
/* A48C30 80240670 24020028 */  addiu     $v0, $zero, 0x28
/* A48C34 80240674 AFA2001C */  sw        $v0, 0x1c($sp)
/* A48C38 80240678 44833000 */  mtc1      $v1, $f6
/* A48C3C 8024067C 00000000 */  nop
/* A48C40 80240680 468031A0 */  cvt.s.w   $f6, $f6
/* A48C44 80240684 44073000 */  mfc1      $a3, $f6
/* A48C48 80240688 27A20048 */  addiu     $v0, $sp, 0x48
/* A48C4C 8024068C AFA20020 */  sw        $v0, 0x20($sp)
/* A48C50 80240690 E7A00010 */  swc1      $f0, 0x10($sp)
/* A48C54 80240694 E7A20014 */  swc1      $f2, 0x14($sp)
/* A48C58 80240698 0C01BFA4 */  jal       fx_emote
/* A48C5C 8024069C E7A40018 */   swc1     $f4, 0x18($sp)
/* A48C60 802406A0 8E2200B0 */  lw        $v0, 0xb0($s1)
/* A48C64 802406A4 2403FFFB */  addiu     $v1, $zero, -5
/* A48C68 802406A8 00431024 */  and       $v0, $v0, $v1
/* A48C6C 802406AC 080901B8 */  j         .L802406E0
/* A48C70 802406B0 AE2200B0 */   sw       $v0, 0xb0($s1)
.L802406B4:
/* A48C74 802406B4 8E220000 */  lw        $v0, ($s1)
/* A48C78 802406B8 3C034000 */  lui       $v1, 0x4000
/* A48C7C 802406BC 00431024 */  and       $v0, $v0, $v1
/* A48C80 802406C0 10400007 */  beqz      $v0, .L802406E0
/* A48C84 802406C4 3C03BFFF */   lui      $v1, 0xbfff
/* A48C88 802406C8 2402000C */  addiu     $v0, $zero, 0xc
/* A48C8C 802406CC AE620070 */  sw        $v0, 0x70($s3)
/* A48C90 802406D0 8E220000 */  lw        $v0, ($s1)
/* A48C94 802406D4 3463FFFF */  ori       $v1, $v1, 0xffff
/* A48C98 802406D8 00431024 */  and       $v0, $v0, $v1
/* A48C9C 802406DC AE220000 */  sw        $v0, ($s1)
.L802406E0:
/* A48CA0 802406E0 8E220090 */  lw        $v0, 0x90($s1)
/* A48CA4 802406E4 1840000C */  blez      $v0, .L80240718
/* A48CA8 802406E8 2442FFFF */   addiu    $v0, $v0, -1
/* A48CAC 802406EC 14400087 */  bnez      $v0, L8024090C_A48ECC
/* A48CB0 802406F0 AE220090 */   sw       $v0, 0x90($s1)
/* A48CB4 802406F4 3C03FFAA */  lui       $v1, 0xffaa
/* A48CB8 802406F8 8E420028 */  lw        $v0, 0x28($s2)
/* A48CBC 802406FC 3463FFD2 */  ori       $v1, $v1, 0xffd2
/* A48CC0 80240700 00431021 */  addu      $v0, $v0, $v1
/* A48CC4 80240704 2C420002 */  sltiu     $v0, $v0, 2
/* A48CC8 80240708 10400003 */  beqz      $v0, .L80240718
/* A48CCC 8024070C 3C020055 */   lui      $v0, 0x55
/* A48CD0 80240710 3442000C */  ori       $v0, $v0, 0xc
/* A48CD4 80240714 AE420028 */  sw        $v0, 0x28($s2)
.L80240718:
/* A48CD8 80240718 8E630070 */  lw        $v1, 0x70($s3)
/* A48CDC 8024071C 2402000C */  addiu     $v0, $zero, 0xc
/* A48CE0 80240720 10620048 */  beq       $v1, $v0, .L80240844
/* A48CE4 80240724 2862000D */   slti     $v0, $v1, 0xd
/* A48CE8 80240728 1040000F */  beqz      $v0, .L80240768
/* A48CEC 8024072C 24100001 */   addiu    $s0, $zero, 1
/* A48CF0 80240730 1070001E */  beq       $v1, $s0, .L802407AC
/* A48CF4 80240734 28620002 */   slti     $v0, $v1, 2
/* A48CF8 80240738 10400005 */  beqz      $v0, .L80240750
/* A48CFC 8024073C 24020002 */   addiu    $v0, $zero, 2
/* A48D00 80240740 10600015 */  beqz      $v1, .L80240798
/* A48D04 80240744 0260202D */   daddu    $a0, $s3, $zero
/* A48D08 80240748 08090228 */  j         .L802408A0
/* A48D0C 8024074C 00000000 */   nop
.L80240750:
/* A48D10 80240750 1062001C */  beq       $v1, $v0, .L802407C4
/* A48D14 80240754 24020003 */   addiu    $v0, $zero, 3
/* A48D18 80240758 10620035 */  beq       $v1, $v0, .L80240830
/* A48D1C 8024075C 0260202D */   daddu    $a0, $s3, $zero
/* A48D20 80240760 08090228 */  j         .L802408A0
/* A48D24 80240764 00000000 */   nop
.L80240768:
/* A48D28 80240768 2402000E */  addiu     $v0, $zero, 0xe
/* A48D2C 8024076C 1062003F */  beq       $v1, $v0, .L8024086C
/* A48D30 80240770 0062102A */   slt      $v0, $v1, $v0
/* A48D34 80240774 14400038 */  bnez      $v0, .L80240858
/* A48D38 80240778 0260202D */   daddu    $a0, $s3, $zero
/* A48D3C 8024077C 2402000F */  addiu     $v0, $zero, 0xf
/* A48D40 80240780 10620040 */  beq       $v1, $v0, .L80240884
/* A48D44 80240784 24020063 */   addiu    $v0, $zero, 0x63
/* A48D48 80240788 10620043 */  beq       $v1, $v0, .L80240898
/* A48D4C 8024078C 00000000 */   nop
/* A48D50 80240790 08090228 */  j         .L802408A0
/* A48D54 80240794 00000000 */   nop
.L80240798:
/* A48D58 80240798 0280282D */  daddu     $a1, $s4, $zero
/* A48D5C 8024079C 0C012568 */  jal       func_800495A0
/* A48D60 802407A0 02A0302D */   daddu    $a2, $s5, $zero
/* A48D64 802407A4 96220086 */  lhu       $v0, 0x86($s1)
/* A48D68 802407A8 A64200A8 */  sh        $v0, 0xa8($s2)
.L802407AC:
/* A48D6C 802407AC 0260202D */  daddu     $a0, $s3, $zero
/* A48D70 802407B0 0280282D */  daddu     $a1, $s4, $zero
/* A48D74 802407B4 0C0125AE */  jal       func_800496B8
/* A48D78 802407B8 02A0302D */   daddu    $a2, $s5, $zero
/* A48D7C 802407BC 08090228 */  j         .L802408A0
/* A48D80 802407C0 00000000 */   nop
.L802407C4:
/* A48D84 802407C4 0260202D */  daddu     $a0, $s3, $zero
/* A48D88 802407C8 0280282D */  daddu     $a1, $s4, $zero
/* A48D8C 802407CC 0C0126D1 */  jal       base_UnkNpcAIFunc1
/* A48D90 802407D0 02A0302D */   daddu    $a2, $s5, $zero
/* A48D94 802407D4 8E230088 */  lw        $v1, 0x88($s1)
/* A48D98 802407D8 24020006 */  addiu     $v0, $zero, 6
/* A48D9C 802407DC 14620014 */  bne       $v1, $v0, .L80240830
/* A48DA0 802407E0 0260202D */   daddu    $a0, $s3, $zero
/* A48DA4 802407E4 0C00A67F */  jal       rand_int
/* A48DA8 802407E8 24040064 */   addiu    $a0, $zero, 0x64
/* A48DAC 802407EC 28420021 */  slti      $v0, $v0, 0x21
/* A48DB0 802407F0 5040000F */  beql      $v0, $zero, .L80240830
/* A48DB4 802407F4 0260202D */   daddu    $a0, $s3, $zero
/* A48DB8 802407F8 8E22008C */  lw        $v0, 0x8c($s1)
/* A48DBC 802407FC 10400005 */  beqz      $v0, .L80240814
/* A48DC0 80240800 3C020055 */   lui      $v0, 0x55
/* A48DC4 80240804 3442002F */  ori       $v0, $v0, 0x2f
/* A48DC8 80240808 AE20008C */  sw        $zero, 0x8c($s1)
/* A48DCC 8024080C 08090208 */  j         .L80240820
/* A48DD0 80240810 A22000B5 */   sb       $zero, 0xb5($s1)
.L80240814:
/* A48DD4 80240814 3442002E */  ori       $v0, $v0, 0x2e
/* A48DD8 80240818 AE30008C */  sw        $s0, 0x8c($s1)
/* A48DDC 8024081C A23000B5 */  sb        $s0, 0xb5($s1)
.L80240820:
/* A48DE0 80240820 AE420028 */  sw        $v0, 0x28($s2)
/* A48DE4 80240824 24020007 */  addiu     $v0, $zero, 7
/* A48DE8 80240828 08090243 */  j         L8024090C_A48ECC
/* A48DEC 8024082C AE220090 */   sw       $v0, 0x90($s1)
.L80240830:
/* A48DF0 80240830 0280282D */  daddu     $a1, $s4, $zero
/* A48DF4 80240834 0C012701 */  jal       func_80049C04
/* A48DF8 80240838 02A0302D */   daddu    $a2, $s5, $zero
/* A48DFC 8024083C 08090228 */  j         .L802408A0
/* A48E00 80240840 00000000 */   nop
.L80240844:
/* A48E04 80240844 0260202D */  daddu     $a0, $s3, $zero
/* A48E08 80240848 0280282D */  daddu     $a1, $s4, $zero
/* A48E0C 8024084C 0C090058 */  jal       kpa_03_set_script_owner_npc_anim
/* A48E10 80240850 02A0302D */   daddu    $a2, $s5, $zero
/* A48E14 80240854 0260202D */  daddu     $a0, $s3, $zero
.L80240858:
/* A48E18 80240858 0280282D */  daddu     $a1, $s4, $zero
/* A48E1C 8024085C 0C090077 */  jal       kpa_03_UnkDistFunc
/* A48E20 80240860 02A0302D */   daddu    $a2, $s5, $zero
/* A48E24 80240864 08090228 */  j         .L802408A0
/* A48E28 80240868 00000000 */   nop
.L8024086C:
/* A48E2C 8024086C 0260202D */  daddu     $a0, $s3, $zero
/* A48E30 80240870 0280282D */  daddu     $a1, $s4, $zero
/* A48E34 80240874 0C0900C4 */  jal       kpa_03_UnkNpcAIFunc12
/* A48E38 80240878 02A0302D */   daddu    $a2, $s5, $zero
/* A48E3C 8024087C 08090228 */  j         .L802408A0
/* A48E40 80240880 00000000 */   nop
.L80240884:
/* A48E44 80240884 0280282D */  daddu     $a1, $s4, $zero
/* A48E48 80240888 0C09011D */  jal       kpa_03_set_script_owner_npc_col_height
/* A48E4C 8024088C 02A0302D */   daddu    $a2, $s5, $zero
/* A48E50 80240890 08090228 */  j         .L802408A0
/* A48E54 80240894 00000000 */   nop
.L80240898:
/* A48E58 80240898 0C0129CF */  jal       func_8004A73C
/* A48E5C 8024089C 0260202D */   daddu    $a0, $s3, $zero
.L802408A0:
/* A48E60 802408A0 8E230088 */  lw        $v1, 0x88($s1)
/* A48E64 802408A4 24020006 */  addiu     $v0, $zero, 6
/* A48E68 802408A8 14620019 */  bne       $v1, $v0, .L80240910
/* A48E6C 802408AC 0000102D */   daddu    $v0, $zero, $zero
/* A48E70 802408B0 8E22008C */  lw        $v0, 0x8c($s1)
/* A48E74 802408B4 10400003 */  beqz      $v0, .L802408C4
/* A48E78 802408B8 24020001 */   addiu    $v0, $zero, 1
/* A48E7C 802408BC 08090232 */  j         .L802408C8
/* A48E80 802408C0 A22200B5 */   sb       $v0, 0xb5($s1)
.L802408C4:
/* A48E84 802408C4 A22000B5 */  sb        $zero, 0xb5($s1)
.L802408C8:
/* A48E88 802408C8 8E22008C */  lw        $v0, 0x8c($s1)
/* A48E8C 802408CC 1040000F */  beqz      $v0, L8024090C_A48ECC
/* A48E90 802408D0 3C03FFAA */   lui      $v1, 0xffaa
/* A48E94 802408D4 8E420028 */  lw        $v0, 0x28($s2)
/* A48E98 802408D8 3463FFFC */  ori       $v1, $v1, 0xfffc
/* A48E9C 802408DC 00431821 */  addu      $v1, $v0, $v1
/* A48EA0 802408E0 2C620015 */  sltiu     $v0, $v1, 0x15
/* A48EA4 802408E4 10400009 */  beqz      $v0, L8024090C_A48ECC
/* A48EA8 802408E8 00031080 */   sll      $v0, $v1, 2
/* A48EAC 802408EC 3C018024 */  lui       $at, %hi(jtbl_80243888_A4BE48)
/* A48EB0 802408F0 00220821 */  addu      $at, $at, $v0
/* A48EB4 802408F4 8C223888 */  lw        $v0, %lo(jtbl_80243888_A4BE48)($at)
/* A48EB8 802408F8 00400008 */  jr        $v0
/* A48EBC 802408FC 00000000 */   nop
glabel L80240900_A48EC0
/* A48EC0 80240900 8E420028 */  lw        $v0, 0x28($s2)
/* A48EC4 80240904 24420001 */  addiu     $v0, $v0, 1
/* A48EC8 80240908 AE420028 */  sw        $v0, 0x28($s2)
glabel L8024090C_A48ECC
/* A48ECC 8024090C 0000102D */  daddu     $v0, $zero, $zero
.L80240910:
/* A48ED0 80240910 8FBF0068 */  lw        $ra, 0x68($sp)
/* A48ED4 80240914 8FB50064 */  lw        $s5, 0x64($sp)
/* A48ED8 80240918 8FB40060 */  lw        $s4, 0x60($sp)
/* A48EDC 8024091C 8FB3005C */  lw        $s3, 0x5c($sp)
/* A48EE0 80240920 8FB20058 */  lw        $s2, 0x58($sp)
/* A48EE4 80240924 8FB10054 */  lw        $s1, 0x54($sp)
/* A48EE8 80240928 8FB00050 */  lw        $s0, 0x50($sp)
/* A48EEC 8024092C 03E00008 */  jr        $ra
/* A48EF0 80240930 27BD0070 */   addiu    $sp, $sp, 0x70
