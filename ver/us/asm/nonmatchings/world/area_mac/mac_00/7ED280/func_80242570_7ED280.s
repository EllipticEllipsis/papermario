.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.section .rodata

glabel D_802559C0_8006D0
.double 32767.0

.section .text

glabel func_80242570_7ED280
/* 7ED280 80242570 27BDFFB8 */  addiu     $sp, $sp, -0x48
/* 7ED284 80242574 AFB50024 */  sw        $s5, 0x24($sp)
/* 7ED288 80242578 0080A82D */  daddu     $s5, $a0, $zero
/* 7ED28C 8024257C AFBF002C */  sw        $ra, 0x2c($sp)
/* 7ED290 80242580 AFB60028 */  sw        $s6, 0x28($sp)
/* 7ED294 80242584 AFB40020 */  sw        $s4, 0x20($sp)
/* 7ED298 80242588 AFB3001C */  sw        $s3, 0x1c($sp)
/* 7ED29C 8024258C AFB20018 */  sw        $s2, 0x18($sp)
/* 7ED2A0 80242590 AFB10014 */  sw        $s1, 0x14($sp)
/* 7ED2A4 80242594 AFB00010 */  sw        $s0, 0x10($sp)
/* 7ED2A8 80242598 F7B80040 */  sdc1      $f24, 0x40($sp)
/* 7ED2AC 8024259C F7B60038 */  sdc1      $f22, 0x38($sp)
/* 7ED2B0 802425A0 F7B40030 */  sdc1      $f20, 0x30($sp)
/* 7ED2B4 802425A4 8EB30148 */  lw        $s3, 0x148($s5)
/* 7ED2B8 802425A8 86640008 */  lh        $a0, 8($s3)
/* 7ED2BC 802425AC 0C00EABB */  jal       get_npc_unsafe
/* 7ED2C0 802425B0 00A0B02D */   daddu    $s6, $a1, $zero
/* 7ED2C4 802425B4 0040A02D */  daddu     $s4, $v0, $zero
/* 7ED2C8 802425B8 AEA00074 */  sw        $zero, 0x74($s5)
/* 7ED2CC 802425BC C6980038 */  lwc1      $f24, 0x38($s4)
/* 7ED2D0 802425C0 C6960040 */  lwc1      $f22, 0x40($s4)
/* 7ED2D4 802425C4 0000902D */  daddu     $s2, $zero, $zero
/* 7ED2D8 802425C8 AEA00078 */  sw        $zero, 0x78($s5)
/* 7ED2DC 802425CC 8E6300D0 */  lw        $v1, 0xd0($s3)
/* 7ED2E0 802425D0 8C620000 */  lw        $v0, ($v1)
/* 7ED2E4 802425D4 3C0146FF */  lui       $at, 0x46ff
/* 7ED2E8 802425D8 3421FE00 */  ori       $at, $at, 0xfe00
/* 7ED2EC 802425DC 4481A000 */  mtc1      $at, $f20
/* 7ED2F0 802425E0 18400018 */  blez      $v0, .L80242644
/* 7ED2F4 802425E4 0240802D */   daddu    $s0, $s2, $zero
/* 7ED2F8 802425E8 0240882D */  daddu     $s1, $s2, $zero
.L802425EC:
/* 7ED2FC 802425EC 02231021 */  addu      $v0, $s1, $v1
/* 7ED300 802425F0 4600C306 */  mov.s     $f12, $f24
/* 7ED304 802425F4 C4440004 */  lwc1      $f4, 4($v0)
/* 7ED308 802425F8 46802120 */  cvt.s.w   $f4, $f4
/* 7ED30C 802425FC 44062000 */  mfc1      $a2, $f4
/* 7ED310 80242600 C444000C */  lwc1      $f4, 0xc($v0)
/* 7ED314 80242604 46802120 */  cvt.s.w   $f4, $f4
/* 7ED318 80242608 44072000 */  mfc1      $a3, $f4
/* 7ED31C 8024260C 0C00A7B5 */  jal       dist2D
/* 7ED320 80242610 4600B386 */   mov.s    $f14, $f22
/* 7ED324 80242614 4614003C */  c.lt.s    $f0, $f20
/* 7ED328 80242618 00000000 */  nop
/* 7ED32C 8024261C 45000003 */  bc1f      .L8024262C
/* 7ED330 80242620 2631000C */   addiu    $s1, $s1, 0xc
/* 7ED334 80242624 46000506 */  mov.s     $f20, $f0
/* 7ED338 80242628 AEB20078 */  sw        $s2, 0x78($s5)
.L8024262C:
/* 7ED33C 8024262C 8E6300D0 */  lw        $v1, 0xd0($s3)
/* 7ED340 80242630 26100001 */  addiu     $s0, $s0, 1
/* 7ED344 80242634 8C620000 */  lw        $v0, ($v1)
/* 7ED348 80242638 0202102A */  slt       $v0, $s0, $v0
/* 7ED34C 8024263C 1440FFEB */  bnez      $v0, .L802425EC
/* 7ED350 80242640 26520001 */   addiu    $s2, $s2, 1
.L80242644:
/* 7ED354 80242644 8E6200CC */  lw        $v0, 0xcc($s3)
/* 7ED358 80242648 8C420004 */  lw        $v0, 4($v0)
/* 7ED35C 8024264C AE820028 */  sw        $v0, 0x28($s4)
/* 7ED360 80242650 8E6200D0 */  lw        $v0, 0xd0($s3)
/* 7ED364 80242654 8C42007C */  lw        $v0, 0x7c($v0)
/* 7ED368 80242658 04410004 */  bgez      $v0, .L8024266C
/* 7ED36C 8024265C 00000000 */   nop
/* 7ED370 80242660 C6C00000 */  lwc1      $f0, ($s6)
/* 7ED374 80242664 080909A3 */  j         .L8024268C
/* 7ED378 80242668 E6800018 */   swc1     $f0, 0x18($s4)
.L8024266C:
/* 7ED37C 8024266C 3C018025 */  lui       $at, %hi(D_802559C0_8006D0)
/* 7ED380 80242670 D42259C0 */  ldc1      $f2, %lo(D_802559C0_8006D0)($at)
/* 7ED384 80242674 44820000 */  mtc1      $v0, $f0
/* 7ED388 80242678 00000000 */  nop
/* 7ED38C 8024267C 46800021 */  cvt.d.w   $f0, $f0
/* 7ED390 80242680 46220003 */  div.d     $f0, $f0, $f2
/* 7ED394 80242684 46200020 */  cvt.s.d   $f0, $f0
/* 7ED398 80242688 E6800018 */  swc1      $f0, 0x18($s4)
.L8024268C:
/* 7ED39C 8024268C 24020001 */  addiu     $v0, $zero, 1
/* 7ED3A0 80242690 AEA20070 */  sw        $v0, 0x70($s5)
/* 7ED3A4 80242694 8FBF002C */  lw        $ra, 0x2c($sp)
/* 7ED3A8 80242698 8FB60028 */  lw        $s6, 0x28($sp)
/* 7ED3AC 8024269C 8FB50024 */  lw        $s5, 0x24($sp)
/* 7ED3B0 802426A0 8FB40020 */  lw        $s4, 0x20($sp)
/* 7ED3B4 802426A4 8FB3001C */  lw        $s3, 0x1c($sp)
/* 7ED3B8 802426A8 8FB20018 */  lw        $s2, 0x18($sp)
/* 7ED3BC 802426AC 8FB10014 */  lw        $s1, 0x14($sp)
/* 7ED3C0 802426B0 8FB00010 */  lw        $s0, 0x10($sp)
/* 7ED3C4 802426B4 D7B80040 */  ldc1      $f24, 0x40($sp)
/* 7ED3C8 802426B8 D7B60038 */  ldc1      $f22, 0x38($sp)
/* 7ED3CC 802426BC D7B40030 */  ldc1      $f20, 0x30($sp)
/* 7ED3D0 802426C0 03E00008 */  jr        $ra
/* 7ED3D4 802426C4 27BD0048 */   addiu    $sp, $sp, 0x48
