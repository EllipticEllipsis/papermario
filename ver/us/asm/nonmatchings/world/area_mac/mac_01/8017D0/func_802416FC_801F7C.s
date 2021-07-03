.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.section .rodata

glabel D_802626E8_822F68
.double 32767.0

.section .text

glabel func_802416FC_801F7C
/* 801F7C 802416FC 27BDFFE0 */  addiu     $sp, $sp, -0x20
/* 801F80 80241700 AFB10014 */  sw        $s1, 0x14($sp)
/* 801F84 80241704 0080882D */  daddu     $s1, $a0, $zero
/* 801F88 80241708 AFBF001C */  sw        $ra, 0x1c($sp)
/* 801F8C 8024170C AFB20018 */  sw        $s2, 0x18($sp)
/* 801F90 80241710 AFB00010 */  sw        $s0, 0x10($sp)
/* 801F94 80241714 8E300148 */  lw        $s0, 0x148($s1)
/* 801F98 80241718 86040008 */  lh        $a0, 8($s0)
/* 801F9C 8024171C 0C00EABB */  jal       get_npc_unsafe
/* 801FA0 80241720 00A0902D */   daddu    $s2, $a1, $zero
/* 801FA4 80241724 8E230078 */  lw        $v1, 0x78($s1)
/* 801FA8 80241728 24630001 */  addiu     $v1, $v1, 1
/* 801FAC 8024172C AE230078 */  sw        $v1, 0x78($s1)
/* 801FB0 80241730 8E0400D0 */  lw        $a0, 0xd0($s0)
/* 801FB4 80241734 8C840000 */  lw        $a0, ($a0)
/* 801FB8 80241738 0064182A */  slt       $v1, $v1, $a0
/* 801FBC 8024173C 14600002 */  bnez      $v1, .L80241748
/* 801FC0 80241740 0040282D */   daddu    $a1, $v0, $zero
/* 801FC4 80241744 AE200078 */  sw        $zero, 0x78($s1)
.L80241748:
/* 801FC8 80241748 8E0200CC */  lw        $v0, 0xcc($s0)
/* 801FCC 8024174C 8C420004 */  lw        $v0, 4($v0)
/* 801FD0 80241750 ACA20028 */  sw        $v0, 0x28($a1)
/* 801FD4 80241754 8E0200D0 */  lw        $v0, 0xd0($s0)
/* 801FD8 80241758 8C42007C */  lw        $v0, 0x7c($v0)
/* 801FDC 8024175C 04410004 */  bgez      $v0, .L80241770
/* 801FE0 80241760 00000000 */   nop
/* 801FE4 80241764 C6400000 */  lwc1      $f0, ($s2)
/* 801FE8 80241768 080905E4 */  j         .L80241790
/* 801FEC 8024176C E4A00018 */   swc1     $f0, 0x18($a1)
.L80241770:
/* 801FF0 80241770 3C018026 */  lui       $at, %hi(D_802626E8_822F68)
/* 801FF4 80241774 D42226E8 */  ldc1      $f2, %lo(D_802626E8_822F68)($at)
/* 801FF8 80241778 44820000 */  mtc1      $v0, $f0
/* 801FFC 8024177C 00000000 */  nop
/* 802000 80241780 46800021 */  cvt.d.w   $f0, $f0
/* 802004 80241784 46220003 */  div.d     $f0, $f0, $f2
/* 802008 80241788 46200020 */  cvt.s.d   $f0, $f0
/* 80200C 8024178C E4A00018 */  swc1      $f0, 0x18($a1)
.L80241790:
/* 802010 80241790 24020001 */  addiu     $v0, $zero, 1
/* 802014 80241794 AE220070 */  sw        $v0, 0x70($s1)
/* 802018 80241798 8FBF001C */  lw        $ra, 0x1c($sp)
/* 80201C 8024179C 8FB20018 */  lw        $s2, 0x18($sp)
/* 802020 802417A0 8FB10014 */  lw        $s1, 0x14($sp)
/* 802024 802417A4 8FB00010 */  lw        $s0, 0x10($sp)
/* 802028 802417A8 03E00008 */  jr        $ra
/* 80202C 802417AC 27BD0020 */   addiu    $sp, $sp, 0x20
