.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.section .rodata

glabel D_80243BF0_A78460
.double 0.8

.section .text

glabel func_8024038C_A74BFC
/* A74BFC 8024038C 27BDFFD8 */  addiu     $sp, $sp, -0x28
/* A74C00 80240390 AFB3001C */  sw        $s3, 0x1c($sp)
/* A74C04 80240394 0080982D */  daddu     $s3, $a0, $zero
/* A74C08 80240398 AFBF0020 */  sw        $ra, 0x20($sp)
/* A74C0C 8024039C AFB20018 */  sw        $s2, 0x18($sp)
/* A74C10 802403A0 AFB10014 */  sw        $s1, 0x14($sp)
/* A74C14 802403A4 AFB00010 */  sw        $s0, 0x10($sp)
/* A74C18 802403A8 8E710148 */  lw        $s1, 0x148($s3)
/* A74C1C 802403AC 86240008 */  lh        $a0, 8($s1)
/* A74C20 802403B0 0C00EABB */  jal       get_npc_unsafe
/* A74C24 802403B4 00A0902D */   daddu    $s2, $a1, $zero
/* A74C28 802403B8 0040802D */  daddu     $s0, $v0, $zero
/* A74C2C 802403BC 8602008E */  lh        $v0, 0x8e($s0)
/* A74C30 802403C0 9603008E */  lhu       $v1, 0x8e($s0)
/* A74C34 802403C4 18400005 */  blez      $v0, .L802403DC
/* A74C38 802403C8 2462FFFF */   addiu    $v0, $v1, -1
/* A74C3C 802403CC A602008E */  sh        $v0, 0x8e($s0)
/* A74C40 802403D0 00021400 */  sll       $v0, $v0, 0x10
/* A74C44 802403D4 1C400033 */  bgtz      $v0, .L802404A4
/* A74C48 802403D8 00000000 */   nop
.L802403DC:
/* A74C4C 802403DC 8602008C */  lh        $v0, 0x8c($s0)
/* A74C50 802403E0 14400030 */  bnez      $v0, .L802404A4
/* A74C54 802403E4 00000000 */   nop
/* A74C58 802403E8 8E2200CC */  lw        $v0, 0xcc($s1)
/* A74C5C 802403EC 8C420024 */  lw        $v0, 0x24($v0)
/* A74C60 802403F0 AE020028 */  sw        $v0, 0x28($s0)
/* A74C64 802403F4 C6400018 */  lwc1      $f0, 0x18($s2)
/* A74C68 802403F8 E6000018 */  swc1      $f0, 0x18($s0)
/* A74C6C 802403FC 8E230088 */  lw        $v1, 0x88($s1)
/* A74C70 80240400 24020005 */  addiu     $v0, $zero, 5
/* A74C74 80240404 10620005 */  beq       $v1, $v0, .L8024041C
/* A74C78 80240408 00000000 */   nop
/* A74C7C 8024040C 10600003 */  beqz      $v1, .L8024041C
/* A74C80 80240410 24020001 */   addiu    $v0, $zero, 1
/* A74C84 80240414 14620006 */  bne       $v1, $v0, .L80240430
/* A74C88 80240418 00000000 */   nop
.L8024041C:
/* A74C8C 8024041C 8E220084 */  lw        $v0, 0x84($s1)
/* A74C90 80240420 00021FC2 */  srl       $v1, $v0, 0x1f
/* A74C94 80240424 00431021 */  addu      $v0, $v0, $v1
/* A74C98 80240428 00021043 */  sra       $v0, $v0, 1
/* A74C9C 8024042C A60200A8 */  sh        $v0, 0xa8($s0)
.L80240430:
/* A74CA0 80240430 3C02800F */  lui       $v0, %hi(gPlayerStatusPtr)
/* A74CA4 80240434 8C427B30 */  lw        $v0, %lo(gPlayerStatusPtr)($v0)
/* A74CA8 80240438 C60C0038 */  lwc1      $f12, 0x38($s0)
/* A74CAC 8024043C C60E0040 */  lwc1      $f14, 0x40($s0)
/* A74CB0 80240440 8C460028 */  lw        $a2, 0x28($v0)
/* A74CB4 80240444 0C00A7B5 */  jal       dist2D
/* A74CB8 80240448 8C470030 */   lw       $a3, 0x30($v0)
/* A74CBC 8024044C C6020018 */  lwc1      $f2, 0x18($s0)
/* A74CC0 80240450 46020003 */  div.s     $f0, $f0, $f2
/* A74CC4 80240454 3C018024 */  lui       $at, %hi(D_80243BF0_A78460)
/* A74CC8 80240458 D4223BF0 */  ldc1      $f2, %lo(D_80243BF0_A78460)($at)
/* A74CCC 8024045C 46000021 */  cvt.d.s   $f0, $f0
/* A74CD0 80240460 46220000 */  add.d     $f0, $f0, $f2
/* A74CD4 80240464 4620010D */  trunc.w.d $f4, $f0
/* A74CD8 80240468 44022000 */  mfc1      $v0, $f4
/* A74CDC 8024046C 00000000 */  nop
/* A74CE0 80240470 A602008E */  sh        $v0, 0x8e($s0)
/* A74CE4 80240474 00021400 */  sll       $v0, $v0, 0x10
/* A74CE8 80240478 8E230078 */  lw        $v1, 0x78($s1)
/* A74CEC 8024047C 00021403 */  sra       $v0, $v0, 0x10
/* A74CF0 80240480 0043102A */  slt       $v0, $v0, $v1
/* A74CF4 80240484 10400003 */  beqz      $v0, .L80240494
/* A74CF8 80240488 00000000 */   nop
/* A74CFC 8024048C 9622007A */  lhu       $v0, 0x7a($s1)
/* A74D00 80240490 A602008E */  sh        $v0, 0x8e($s0)
.L80240494:
/* A74D04 80240494 8602008E */  lh        $v0, 0x8e($s0)
/* A74D08 80240498 AE22007C */  sw        $v0, 0x7c($s1)
/* A74D0C 8024049C 2402000E */  addiu     $v0, $zero, 0xe
/* A74D10 802404A0 AE620070 */  sw        $v0, 0x70($s3)
.L802404A4:
/* A74D14 802404A4 8FBF0020 */  lw        $ra, 0x20($sp)
/* A74D18 802404A8 8FB3001C */  lw        $s3, 0x1c($sp)
/* A74D1C 802404AC 8FB20018 */  lw        $s2, 0x18($sp)
/* A74D20 802404B0 8FB10014 */  lw        $s1, 0x14($sp)
/* A74D24 802404B4 8FB00010 */  lw        $s0, 0x10($sp)
/* A74D28 802404B8 03E00008 */  jr        $ra
/* A74D2C 802404BC 27BD0028 */   addiu    $sp, $sp, 0x28
