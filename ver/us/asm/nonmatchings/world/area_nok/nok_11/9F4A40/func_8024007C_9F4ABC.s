.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.section .rodata

glabel D_80245CF0_9FA730
.double 0.8

.section .text

glabel func_8024007C_9F4ABC
/* 9F4ABC 8024007C 27BDFFD8 */  addiu     $sp, $sp, -0x28
/* 9F4AC0 80240080 AFB3001C */  sw        $s3, 0x1c($sp)
/* 9F4AC4 80240084 0080982D */  daddu     $s3, $a0, $zero
/* 9F4AC8 80240088 AFBF0020 */  sw        $ra, 0x20($sp)
/* 9F4ACC 8024008C AFB20018 */  sw        $s2, 0x18($sp)
/* 9F4AD0 80240090 AFB10014 */  sw        $s1, 0x14($sp)
/* 9F4AD4 80240094 AFB00010 */  sw        $s0, 0x10($sp)
/* 9F4AD8 80240098 8E710148 */  lw        $s1, 0x148($s3)
/* 9F4ADC 8024009C 86240008 */  lh        $a0, 8($s1)
/* 9F4AE0 802400A0 0C00EABB */  jal       get_npc_unsafe
/* 9F4AE4 802400A4 00A0902D */   daddu    $s2, $a1, $zero
/* 9F4AE8 802400A8 0040802D */  daddu     $s0, $v0, $zero
/* 9F4AEC 802400AC 8602008E */  lh        $v0, 0x8e($s0)
/* 9F4AF0 802400B0 9603008E */  lhu       $v1, 0x8e($s0)
/* 9F4AF4 802400B4 18400005 */  blez      $v0, .L802400CC
/* 9F4AF8 802400B8 2462FFFF */   addiu    $v0, $v1, -1
/* 9F4AFC 802400BC A602008E */  sh        $v0, 0x8e($s0)
/* 9F4B00 802400C0 00021400 */  sll       $v0, $v0, 0x10
/* 9F4B04 802400C4 1C400033 */  bgtz      $v0, .L80240194
/* 9F4B08 802400C8 00000000 */   nop
.L802400CC:
/* 9F4B0C 802400CC 8602008C */  lh        $v0, 0x8c($s0)
/* 9F4B10 802400D0 14400030 */  bnez      $v0, .L80240194
/* 9F4B14 802400D4 00000000 */   nop
/* 9F4B18 802400D8 8E2200CC */  lw        $v0, 0xcc($s1)
/* 9F4B1C 802400DC 8C420024 */  lw        $v0, 0x24($v0)
/* 9F4B20 802400E0 AE020028 */  sw        $v0, 0x28($s0)
/* 9F4B24 802400E4 C6400018 */  lwc1      $f0, 0x18($s2)
/* 9F4B28 802400E8 E6000018 */  swc1      $f0, 0x18($s0)
/* 9F4B2C 802400EC 8E230088 */  lw        $v1, 0x88($s1)
/* 9F4B30 802400F0 24020005 */  addiu     $v0, $zero, 5
/* 9F4B34 802400F4 10620005 */  beq       $v1, $v0, .L8024010C
/* 9F4B38 802400F8 00000000 */   nop
/* 9F4B3C 802400FC 10600003 */  beqz      $v1, .L8024010C
/* 9F4B40 80240100 24020001 */   addiu    $v0, $zero, 1
/* 9F4B44 80240104 14620006 */  bne       $v1, $v0, .L80240120
/* 9F4B48 80240108 00000000 */   nop
.L8024010C:
/* 9F4B4C 8024010C 8E220084 */  lw        $v0, 0x84($s1)
/* 9F4B50 80240110 00021FC2 */  srl       $v1, $v0, 0x1f
/* 9F4B54 80240114 00431021 */  addu      $v0, $v0, $v1
/* 9F4B58 80240118 00021043 */  sra       $v0, $v0, 1
/* 9F4B5C 8024011C A60200A8 */  sh        $v0, 0xa8($s0)
.L80240120:
/* 9F4B60 80240120 3C02800F */  lui       $v0, %hi(gPlayerStatusPtr)
/* 9F4B64 80240124 8C427B30 */  lw        $v0, %lo(gPlayerStatusPtr)($v0)
/* 9F4B68 80240128 C60C0038 */  lwc1      $f12, 0x38($s0)
/* 9F4B6C 8024012C C60E0040 */  lwc1      $f14, 0x40($s0)
/* 9F4B70 80240130 8C460028 */  lw        $a2, 0x28($v0)
/* 9F4B74 80240134 0C00A7B5 */  jal       dist2D
/* 9F4B78 80240138 8C470030 */   lw       $a3, 0x30($v0)
/* 9F4B7C 8024013C C6020018 */  lwc1      $f2, 0x18($s0)
/* 9F4B80 80240140 46020003 */  div.s     $f0, $f0, $f2
/* 9F4B84 80240144 3C018024 */  lui       $at, %hi(D_80245CF0_9FA730)
/* 9F4B88 80240148 D4225CF0 */  ldc1      $f2, %lo(D_80245CF0_9FA730)($at)
/* 9F4B8C 8024014C 46000021 */  cvt.d.s   $f0, $f0
/* 9F4B90 80240150 46220000 */  add.d     $f0, $f0, $f2
/* 9F4B94 80240154 4620010D */  trunc.w.d $f4, $f0
/* 9F4B98 80240158 44022000 */  mfc1      $v0, $f4
/* 9F4B9C 8024015C 00000000 */  nop
/* 9F4BA0 80240160 A602008E */  sh        $v0, 0x8e($s0)
/* 9F4BA4 80240164 00021400 */  sll       $v0, $v0, 0x10
/* 9F4BA8 80240168 8E230078 */  lw        $v1, 0x78($s1)
/* 9F4BAC 8024016C 00021403 */  sra       $v0, $v0, 0x10
/* 9F4BB0 80240170 0043102A */  slt       $v0, $v0, $v1
/* 9F4BB4 80240174 10400003 */  beqz      $v0, .L80240184
/* 9F4BB8 80240178 00000000 */   nop
/* 9F4BBC 8024017C 9622007A */  lhu       $v0, 0x7a($s1)
/* 9F4BC0 80240180 A602008E */  sh        $v0, 0x8e($s0)
.L80240184:
/* 9F4BC4 80240184 8602008E */  lh        $v0, 0x8e($s0)
/* 9F4BC8 80240188 AE22007C */  sw        $v0, 0x7c($s1)
/* 9F4BCC 8024018C 2402000E */  addiu     $v0, $zero, 0xe
/* 9F4BD0 80240190 AE620070 */  sw        $v0, 0x70($s3)
.L80240194:
/* 9F4BD4 80240194 8FBF0020 */  lw        $ra, 0x20($sp)
/* 9F4BD8 80240198 8FB3001C */  lw        $s3, 0x1c($sp)
/* 9F4BDC 8024019C 8FB20018 */  lw        $s2, 0x18($sp)
/* 9F4BE0 802401A0 8FB10014 */  lw        $s1, 0x14($sp)
/* 9F4BE4 802401A4 8FB00010 */  lw        $s0, 0x10($sp)
/* 9F4BE8 802401A8 03E00008 */  jr        $ra
/* 9F4BEC 802401AC 27BD0028 */   addiu    $sp, $sp, 0x28
