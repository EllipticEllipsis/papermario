.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80242640_825900
/* 825900 80242640 27BDFFE0 */  addiu     $sp, $sp, -0x20
/* 825904 80242644 AFB10014 */  sw        $s1, 0x14($sp)
/* 825908 80242648 0080882D */  daddu     $s1, $a0, $zero
/* 82590C 8024264C AFB00010 */  sw        $s0, 0x10($sp)
/* 825910 80242650 00A0802D */  daddu     $s0, $a1, $zero
/* 825914 80242654 AFBF0018 */  sw        $ra, 0x18($sp)
/* 825918 80242658 0C00EABB */  jal       get_npc_unsafe
/* 82591C 8024265C 2404FFFC */   addiu    $a0, $zero, -4
/* 825920 80242660 12000003 */  beqz      $s0, .L80242670
/* 825924 80242664 0040182D */   daddu    $v1, $v0, $zero
/* 825928 80242668 2402003C */  addiu     $v0, $zero, 0x3c
/* 82592C 8024266C AE220070 */  sw        $v0, 0x70($s1)
.L80242670:
/* 825930 80242670 C462000C */  lwc1      $f2, 0xc($v1)
/* 825934 80242674 3C0141F0 */  lui       $at, 0x41f0
/* 825938 80242678 44810000 */  mtc1      $at, $f0
/* 82593C 8024267C 00000000 */  nop       
/* 825940 80242680 46001000 */  add.s     $f0, $f2, $f0
/* 825944 80242684 3C0143B4 */  lui       $at, 0x43b4
/* 825948 80242688 44811000 */  mtc1      $at, $f2
/* 82594C 8024268C 00000000 */  nop       
/* 825950 80242690 4600103E */  c.le.s    $f2, $f0
/* 825954 80242694 00000000 */  nop       
/* 825958 80242698 45000003 */  bc1f      .L802426A8
/* 82595C 8024269C E460000C */   swc1     $f0, 0xc($v1)
/* 825960 802426A0 46020001 */  sub.s     $f0, $f0, $f2
/* 825964 802426A4 E460000C */  swc1      $f0, 0xc($v1)
.L802426A8:
/* 825968 802426A8 8E230070 */  lw        $v1, 0x70($s1)
/* 82596C 802426AC 2463FFFF */  addiu     $v1, $v1, -1
/* 825970 802426B0 000317C3 */  sra       $v0, $v1, 0x1f
/* 825974 802426B4 AE230070 */  sw        $v1, 0x70($s1)
/* 825978 802426B8 8FBF0018 */  lw        $ra, 0x18($sp)
/* 82597C 802426BC 8FB10014 */  lw        $s1, 0x14($sp)
/* 825980 802426C0 8FB00010 */  lw        $s0, 0x10($sp)
/* 825984 802426C4 30420002 */  andi      $v0, $v0, 2
/* 825988 802426C8 03E00008 */  jr        $ra
/* 82598C 802426CC 27BD0020 */   addiu    $sp, $sp, 0x20