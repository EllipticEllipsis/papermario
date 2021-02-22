.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240FEC_B5381C
/* B5381C 80240FEC 27BDFF90 */  addiu     $sp, $sp, -0x70
/* B53820 80240FF0 AFB40050 */  sw        $s4, 0x50($sp)
/* B53824 80240FF4 0080A02D */  daddu     $s4, $a0, $zero
/* B53828 80240FF8 AFBF0060 */  sw        $ra, 0x60($sp)
/* B5382C 80240FFC AFB7005C */  sw        $s7, 0x5c($sp)
/* B53830 80241000 AFB60058 */  sw        $s6, 0x58($sp)
/* B53834 80241004 AFB50054 */  sw        $s5, 0x54($sp)
/* B53838 80241008 AFB3004C */  sw        $s3, 0x4c($sp)
/* B5383C 8024100C AFB20048 */  sw        $s2, 0x48($sp)
/* B53840 80241010 AFB10044 */  sw        $s1, 0x44($sp)
/* B53844 80241014 AFB00040 */  sw        $s0, 0x40($sp)
/* B53848 80241018 F7B40068 */  sdc1      $f20, 0x68($sp)
/* B5384C 8024101C 8E950148 */  lw        $s5, 0x148($s4)
/* B53850 80241020 00A0B02D */  daddu     $s6, $a1, $zero
/* B53854 80241024 86A40008 */  lh        $a0, 8($s5)
/* B53858 80241028 0C00EABB */  jal       get_npc_unsafe
/* B5385C 8024102C 00C0B82D */   daddu    $s7, $a2, $zero
/* B53860 80241030 0040982D */  daddu     $s3, $v0, $zero
/* B53864 80241034 C6600018 */  lwc1      $f0, 0x18($s3)
/* B53868 80241038 44801000 */  mtc1      $zero, $f2
/* B5386C 8024103C 44801800 */  mtc1      $zero, $f3
/* B53870 80241040 46000021 */  cvt.d.s   $f0, $f0
/* B53874 80241044 4620103C */  c.lt.d    $f2, $f0
/* B53878 80241048 00000000 */  nop
/* B5387C 8024104C 45000021 */  bc1f      .L802410D4
/* B53880 80241050 27A50028 */   addiu    $a1, $sp, 0x28
/* B53884 80241054 C6600038 */  lwc1      $f0, 0x38($s3)
/* B53888 80241058 C662003C */  lwc1      $f2, 0x3c($s3)
/* B5388C 8024105C C6640040 */  lwc1      $f4, 0x40($s3)
/* B53890 80241060 C6660018 */  lwc1      $f6, 0x18($s3)
/* B53894 80241064 E7A00028 */  swc1      $f0, 0x28($sp)
/* B53898 80241068 E7A2002C */  swc1      $f2, 0x2c($sp)
/* B5389C 8024106C E7A40030 */  swc1      $f4, 0x30($sp)
/* B538A0 80241070 E7A60010 */  swc1      $f6, 0x10($sp)
/* B538A4 80241074 C660000C */  lwc1      $f0, 0xc($s3)
/* B538A8 80241078 E7A00014 */  swc1      $f0, 0x14($sp)
/* B538AC 8024107C 866200A8 */  lh        $v0, 0xa8($s3)
/* B538B0 80241080 44820000 */  mtc1      $v0, $f0
/* B538B4 80241084 00000000 */  nop
/* B538B8 80241088 46800020 */  cvt.s.w   $f0, $f0
/* B538BC 8024108C E7A00018 */  swc1      $f0, 0x18($sp)
/* B538C0 80241090 866200A6 */  lh        $v0, 0xa6($s3)
/* B538C4 80241094 27A6002C */  addiu     $a2, $sp, 0x2c
/* B538C8 80241098 44820000 */  mtc1      $v0, $f0
/* B538CC 8024109C 00000000 */  nop
/* B538D0 802410A0 46800020 */  cvt.s.w   $f0, $f0
/* B538D4 802410A4 E7A0001C */  swc1      $f0, 0x1c($sp)
/* B538D8 802410A8 8E640080 */  lw        $a0, 0x80($s3)
/* B538DC 802410AC 0C037711 */  jal       func_800DDC44
/* B538E0 802410B0 27A70030 */   addiu    $a3, $sp, 0x30
/* B538E4 802410B4 10400003 */  beqz      $v0, .L802410C4
/* B538E8 802410B8 00000000 */   nop
/* B538EC 802410BC 08090435 */  j         .L802410D4
/* B538F0 802410C0 AE600018 */   sw       $zero, 0x18($s3)
.L802410C4:
/* B538F4 802410C4 8E650018 */  lw        $a1, 0x18($s3)
/* B538F8 802410C8 8E66000C */  lw        $a2, 0xc($s3)
/* B538FC 802410CC 0C00EA95 */  jal       npc_move_heading
/* B53900 802410D0 0260202D */   daddu    $a0, $s3, $zero
.L802410D4:
/* B53904 802410D4 C660001C */  lwc1      $f0, 0x1c($s3)
/* B53908 802410D8 44801000 */  mtc1      $zero, $f2
/* B5390C 802410DC 44801800 */  mtc1      $zero, $f3
/* B53910 802410E0 46000021 */  cvt.d.s   $f0, $f0
/* B53914 802410E4 4622003C */  c.lt.d    $f0, $f2
/* B53918 802410E8 00000000 */  nop
/* B5391C 802410EC 4500006C */  bc1f      .L802412A0
/* B53920 802410F0 27B00028 */   addiu    $s0, $sp, 0x28
/* B53924 802410F4 0200282D */  daddu     $a1, $s0, $zero
/* B53928 802410F8 27A60034 */  addiu     $a2, $sp, 0x34
/* B5392C 802410FC 27B20038 */  addiu     $s2, $sp, 0x38
/* B53930 80241100 C6600038 */  lwc1      $f0, 0x38($s3)
/* B53934 80241104 3C0142C8 */  lui       $at, 0x42c8
/* B53938 80241108 44811000 */  mtc1      $at, $f2
/* B5393C 8024110C C6640040 */  lwc1      $f4, 0x40($s3)
/* B53940 80241110 3C01447A */  lui       $at, 0x447a
/* B53944 80241114 44813000 */  mtc1      $at, $f6
/* B53948 80241118 27B10030 */  addiu     $s1, $sp, 0x30
/* B5394C 8024111C E7A00028 */  swc1      $f0, 0x28($sp)
/* B53950 80241120 E7A20034 */  swc1      $f2, 0x34($sp)
/* B53954 80241124 E7A40030 */  swc1      $f4, 0x30($sp)
/* B53958 80241128 E7A60038 */  swc1      $f6, 0x38($sp)
/* B5395C 8024112C AFB20010 */  sw        $s2, 0x10($sp)
/* B53960 80241130 8E640080 */  lw        $a0, 0x80($s3)
/* B53964 80241134 0C0372DF */  jal       func_800DCB7C
/* B53968 80241138 0220382D */   daddu    $a3, $s1, $zero
/* B5396C 8024113C 0200282D */  daddu     $a1, $s0, $zero
/* B53970 80241140 27A6002C */  addiu     $a2, $sp, 0x2c
/* B53974 80241144 C662003C */  lwc1      $f2, 0x3c($s3)
/* B53978 80241148 C6660038 */  lwc1      $f6, 0x38($s3)
/* B5397C 8024114C 3C01402A */  lui       $at, 0x402a
/* B53980 80241150 4481A800 */  mtc1      $at, $f21
/* B53984 80241154 4480A000 */  mtc1      $zero, $f20
/* B53988 80241158 460010A1 */  cvt.d.s   $f2, $f2
/* B5398C 8024115C 46341080 */  add.d     $f2, $f2, $f20
/* B53990 80241160 C660001C */  lwc1      $f0, 0x1c($s3)
/* B53994 80241164 C6640040 */  lwc1      $f4, 0x40($s3)
/* B53998 80241168 46000005 */  abs.s     $f0, $f0
/* B5399C 8024116C E7A40030 */  swc1      $f4, 0x30($sp)
/* B539A0 80241170 3C014030 */  lui       $at, 0x4030
/* B539A4 80241174 44812800 */  mtc1      $at, $f5
/* B539A8 80241178 44802000 */  mtc1      $zero, $f4
/* B539AC 8024117C 46000021 */  cvt.d.s   $f0, $f0
/* B539B0 80241180 E7A60028 */  swc1      $f6, 0x28($sp)
/* B539B4 80241184 46240000 */  add.d     $f0, $f0, $f4
/* B539B8 80241188 462010A0 */  cvt.s.d   $f2, $f2
/* B539BC 8024118C E7A2002C */  swc1      $f2, 0x2c($sp)
/* B539C0 80241190 46200020 */  cvt.s.d   $f0, $f0
/* B539C4 80241194 E7A00038 */  swc1      $f0, 0x38($sp)
/* B539C8 80241198 AFB20010 */  sw        $s2, 0x10($sp)
/* B539CC 8024119C 8E640080 */  lw        $a0, 0x80($s3)
/* B539D0 802411A0 0C0372DF */  jal       func_800DCB7C
/* B539D4 802411A4 0220382D */   daddu    $a3, $s1, $zero
/* B539D8 802411A8 1040003D */  beqz      $v0, .L802412A0
/* B539DC 802411AC 00000000 */   nop
/* B539E0 802411B0 C660001C */  lwc1      $f0, 0x1c($s3)
/* B539E4 802411B4 C7A20038 */  lwc1      $f2, 0x38($sp)
/* B539E8 802411B8 46000005 */  abs.s     $f0, $f0
/* B539EC 802411BC 46000021 */  cvt.d.s   $f0, $f0
/* B539F0 802411C0 46340000 */  add.d     $f0, $f0, $f20
/* B539F4 802411C4 460010A1 */  cvt.d.s   $f2, $f2
/* B539F8 802411C8 4620103E */  c.le.d    $f2, $f0
/* B539FC 802411CC 00000000 */  nop
/* B53A00 802411D0 45000033 */  bc1f      .L802412A0
/* B53A04 802411D4 2403F7FF */   addiu    $v1, $zero, -0x801
/* B53A08 802411D8 C7A0002C */  lwc1      $f0, 0x2c($sp)
/* B53A0C 802411DC 8E620000 */  lw        $v0, ($s3)
/* B53A10 802411E0 AE60001C */  sw        $zero, 0x1c($s3)
/* B53A14 802411E4 00431024 */  and       $v0, $v0, $v1
/* B53A18 802411E8 E660003C */  swc1      $f0, 0x3c($s3)
/* B53A1C 802411EC AE620000 */  sw        $v0, ($s3)
/* B53A20 802411F0 AFA00010 */  sw        $zero, 0x10($sp)
/* B53A24 802411F4 AFA00014 */  sw        $zero, 0x14($sp)
/* B53A28 802411F8 8E650038 */  lw        $a1, 0x38($s3)
/* B53A2C 802411FC 8E66003C */  lw        $a2, 0x3c($s3)
/* B53A30 80241200 8E670040 */  lw        $a3, 0x40($s3)
/* B53A34 80241204 0C01BECC */  jal       fx_walk_normal
/* B53A38 80241208 24040002 */   addiu    $a0, $zero, 2
/* B53A3C 8024120C 02E0202D */  daddu     $a0, $s7, $zero
/* B53A40 80241210 2402000C */  addiu     $v0, $zero, 0xc
/* B53A44 80241214 AE820070 */  sw        $v0, 0x70($s4)
/* B53A48 80241218 24020001 */  addiu     $v0, $zero, 1
/* B53A4C 8024121C AFA20010 */  sw        $v0, 0x10($sp)
/* B53A50 80241220 8EC60024 */  lw        $a2, 0x24($s6)
/* B53A54 80241224 8EC70028 */  lw        $a3, 0x28($s6)
/* B53A58 80241228 0C01242D */  jal       func_800490B4
/* B53A5C 8024122C 02A0282D */   daddu    $a1, $s5, $zero
/* B53A60 80241230 14400022 */  bnez      $v0, .L802412BC
/* B53A64 80241234 24040002 */   addiu    $a0, $zero, 2
/* B53A68 80241238 0260282D */  daddu     $a1, $s3, $zero
/* B53A6C 8024123C 0000302D */  daddu     $a2, $zero, $zero
/* B53A70 80241240 866300A8 */  lh        $v1, 0xa8($s3)
/* B53A74 80241244 3C013F80 */  lui       $at, 0x3f80
/* B53A78 80241248 44810000 */  mtc1      $at, $f0
/* B53A7C 8024124C 3C014000 */  lui       $at, 0x4000
/* B53A80 80241250 44811000 */  mtc1      $at, $f2
/* B53A84 80241254 3C01C1A0 */  lui       $at, 0xc1a0
/* B53A88 80241258 44812000 */  mtc1      $at, $f4
/* B53A8C 8024125C 2402000F */  addiu     $v0, $zero, 0xf
/* B53A90 80241260 AFA2001C */  sw        $v0, 0x1c($sp)
/* B53A94 80241264 44834000 */  mtc1      $v1, $f8
/* B53A98 80241268 00000000 */  nop
/* B53A9C 8024126C 46804220 */  cvt.s.w   $f8, $f8
/* B53AA0 80241270 44074000 */  mfc1      $a3, $f8
/* B53AA4 80241274 27A2003C */  addiu     $v0, $sp, 0x3c
/* B53AA8 80241278 AFA20020 */  sw        $v0, 0x20($sp)
/* B53AAC 8024127C E7A00010 */  swc1      $f0, 0x10($sp)
/* B53AB0 80241280 E7A20014 */  swc1      $f2, 0x14($sp)
/* B53AB4 80241284 0C01BFA4 */  jal       fx_emote
/* B53AB8 80241288 E7A40018 */   swc1     $f4, 0x18($sp)
/* B53ABC 8024128C 24020019 */  addiu     $v0, $zero, 0x19
/* B53AC0 80241290 A662008E */  sh        $v0, 0x8e($s3)
/* B53AC4 80241294 2402000E */  addiu     $v0, $zero, 0xe
/* B53AC8 80241298 080904AF */  j         .L802412BC
/* B53ACC 8024129C AE820070 */   sw       $v0, 0x70($s4)
.L802412A0:
/* B53AD0 802412A0 C664003C */  lwc1      $f4, 0x3c($s3)
/* B53AD4 802412A4 C660001C */  lwc1      $f0, 0x1c($s3)
/* B53AD8 802412A8 46002100 */  add.s     $f4, $f4, $f0
/* B53ADC 802412AC C6620014 */  lwc1      $f2, 0x14($s3)
/* B53AE0 802412B0 46020001 */  sub.s     $f0, $f0, $f2
/* B53AE4 802412B4 E664003C */  swc1      $f4, 0x3c($s3)
/* B53AE8 802412B8 E660001C */  swc1      $f0, 0x1c($s3)
.L802412BC:
/* B53AEC 802412BC 8FBF0060 */  lw        $ra, 0x60($sp)
/* B53AF0 802412C0 8FB7005C */  lw        $s7, 0x5c($sp)
/* B53AF4 802412C4 8FB60058 */  lw        $s6, 0x58($sp)
/* B53AF8 802412C8 8FB50054 */  lw        $s5, 0x54($sp)
/* B53AFC 802412CC 8FB40050 */  lw        $s4, 0x50($sp)
/* B53B00 802412D0 8FB3004C */  lw        $s3, 0x4c($sp)
/* B53B04 802412D4 8FB20048 */  lw        $s2, 0x48($sp)
/* B53B08 802412D8 8FB10044 */  lw        $s1, 0x44($sp)
/* B53B0C 802412DC 8FB00040 */  lw        $s0, 0x40($sp)
/* B53B10 802412E0 D7B40068 */  ldc1      $f20, 0x68($sp)
/* B53B14 802412E4 03E00008 */  jr        $ra
/* B53B18 802412E8 27BD0070 */   addiu    $sp, $sp, 0x70