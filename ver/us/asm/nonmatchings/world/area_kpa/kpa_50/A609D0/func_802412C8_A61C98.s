.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.section .rodata

glabel D_80243658_A64028
.double 0.8

.section .text

glabel func_802412C8_A61C98
/* A61C98 802412C8 27BDFFD8 */  addiu     $sp, $sp, -0x28
/* A61C9C 802412CC AFB3001C */  sw        $s3, 0x1c($sp)
/* A61CA0 802412D0 0080982D */  daddu     $s3, $a0, $zero
/* A61CA4 802412D4 AFBF0020 */  sw        $ra, 0x20($sp)
/* A61CA8 802412D8 AFB20018 */  sw        $s2, 0x18($sp)
/* A61CAC 802412DC AFB10014 */  sw        $s1, 0x14($sp)
/* A61CB0 802412E0 AFB00010 */  sw        $s0, 0x10($sp)
/* A61CB4 802412E4 8E710148 */  lw        $s1, 0x148($s3)
/* A61CB8 802412E8 86240008 */  lh        $a0, 8($s1)
/* A61CBC 802412EC 0C00EABB */  jal       get_npc_unsafe
/* A61CC0 802412F0 00A0902D */   daddu    $s2, $a1, $zero
/* A61CC4 802412F4 0040802D */  daddu     $s0, $v0, $zero
/* A61CC8 802412F8 8602008E */  lh        $v0, 0x8e($s0)
/* A61CCC 802412FC 9603008E */  lhu       $v1, 0x8e($s0)
/* A61CD0 80241300 18400005 */  blez      $v0, .L80241318
/* A61CD4 80241304 2462FFFF */   addiu    $v0, $v1, -1
/* A61CD8 80241308 A602008E */  sh        $v0, 0x8e($s0)
/* A61CDC 8024130C 00021400 */  sll       $v0, $v0, 0x10
/* A61CE0 80241310 1C400033 */  bgtz      $v0, .L802413E0
/* A61CE4 80241314 00000000 */   nop
.L80241318:
/* A61CE8 80241318 8602008C */  lh        $v0, 0x8c($s0)
/* A61CEC 8024131C 14400030 */  bnez      $v0, .L802413E0
/* A61CF0 80241320 00000000 */   nop
/* A61CF4 80241324 8E2200CC */  lw        $v0, 0xcc($s1)
/* A61CF8 80241328 8C420024 */  lw        $v0, 0x24($v0)
/* A61CFC 8024132C AE020028 */  sw        $v0, 0x28($s0)
/* A61D00 80241330 C6400018 */  lwc1      $f0, 0x18($s2)
/* A61D04 80241334 E6000018 */  swc1      $f0, 0x18($s0)
/* A61D08 80241338 8E230088 */  lw        $v1, 0x88($s1)
/* A61D0C 8024133C 24020005 */  addiu     $v0, $zero, 5
/* A61D10 80241340 10620005 */  beq       $v1, $v0, .L80241358
/* A61D14 80241344 00000000 */   nop
/* A61D18 80241348 10600003 */  beqz      $v1, .L80241358
/* A61D1C 8024134C 24020001 */   addiu    $v0, $zero, 1
/* A61D20 80241350 14620006 */  bne       $v1, $v0, .L8024136C
/* A61D24 80241354 00000000 */   nop
.L80241358:
/* A61D28 80241358 8E220084 */  lw        $v0, 0x84($s1)
/* A61D2C 8024135C 00021FC2 */  srl       $v1, $v0, 0x1f
/* A61D30 80241360 00431021 */  addu      $v0, $v0, $v1
/* A61D34 80241364 00021043 */  sra       $v0, $v0, 1
/* A61D38 80241368 A60200A8 */  sh        $v0, 0xa8($s0)
.L8024136C:
/* A61D3C 8024136C 3C02800F */  lui       $v0, %hi(gPlayerStatusPtr)
/* A61D40 80241370 8C427B30 */  lw        $v0, %lo(gPlayerStatusPtr)($v0)
/* A61D44 80241374 C60C0038 */  lwc1      $f12, 0x38($s0)
/* A61D48 80241378 C60E0040 */  lwc1      $f14, 0x40($s0)
/* A61D4C 8024137C 8C460028 */  lw        $a2, 0x28($v0)
/* A61D50 80241380 0C00A7B5 */  jal       dist2D
/* A61D54 80241384 8C470030 */   lw       $a3, 0x30($v0)
/* A61D58 80241388 C6020018 */  lwc1      $f2, 0x18($s0)
/* A61D5C 8024138C 46020003 */  div.s     $f0, $f0, $f2
/* A61D60 80241390 3C018024 */  lui       $at, %hi(D_80243658_A64028)
/* A61D64 80241394 D4223658 */  ldc1      $f2, %lo(D_80243658_A64028)($at)
/* A61D68 80241398 46000021 */  cvt.d.s   $f0, $f0
/* A61D6C 8024139C 46220000 */  add.d     $f0, $f0, $f2
/* A61D70 802413A0 4620010D */  trunc.w.d $f4, $f0
/* A61D74 802413A4 44022000 */  mfc1      $v0, $f4
/* A61D78 802413A8 00000000 */  nop
/* A61D7C 802413AC A602008E */  sh        $v0, 0x8e($s0)
/* A61D80 802413B0 00021400 */  sll       $v0, $v0, 0x10
/* A61D84 802413B4 8E230078 */  lw        $v1, 0x78($s1)
/* A61D88 802413B8 00021403 */  sra       $v0, $v0, 0x10
/* A61D8C 802413BC 0043102A */  slt       $v0, $v0, $v1
/* A61D90 802413C0 10400003 */  beqz      $v0, .L802413D0
/* A61D94 802413C4 00000000 */   nop
/* A61D98 802413C8 9622007A */  lhu       $v0, 0x7a($s1)
/* A61D9C 802413CC A602008E */  sh        $v0, 0x8e($s0)
.L802413D0:
/* A61DA0 802413D0 8602008E */  lh        $v0, 0x8e($s0)
/* A61DA4 802413D4 AE22007C */  sw        $v0, 0x7c($s1)
/* A61DA8 802413D8 2402000E */  addiu     $v0, $zero, 0xe
/* A61DAC 802413DC AE620070 */  sw        $v0, 0x70($s3)
.L802413E0:
/* A61DB0 802413E0 8FBF0020 */  lw        $ra, 0x20($sp)
/* A61DB4 802413E4 8FB3001C */  lw        $s3, 0x1c($sp)
/* A61DB8 802413E8 8FB20018 */  lw        $s2, 0x18($sp)
/* A61DBC 802413EC 8FB10014 */  lw        $s1, 0x14($sp)
/* A61DC0 802413F0 8FB00010 */  lw        $s0, 0x10($sp)
/* A61DC4 802413F4 03E00008 */  jr        $ra
/* A61DC8 802413F8 27BD0028 */   addiu    $sp, $sp, 0x28
