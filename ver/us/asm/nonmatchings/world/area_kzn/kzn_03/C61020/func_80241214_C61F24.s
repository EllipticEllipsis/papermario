.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.section .rodata

glabel jtbl_80247248_C67F58
.word L80241398_C620A8, L802413A8_C620B8, L802413C0_C620D0, L802413D0_C620E0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802413E8_C620F8, L802413F8_C62108, L80241410_C62120, L80241420_C62130, L80241438_C62148, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L80241450_C62160, L80241458_C62168, L80241470_C62180, L80241488_C62198, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L802414A0_C621B0, L80241498_C621A8

.section .text

glabel func_80241214_C61F24
/* C61F24 80241214 27BDFFB0 */  addiu     $sp, $sp, -0x50
/* C61F28 80241218 AFB20038 */  sw        $s2, 0x38($sp)
/* C61F2C 8024121C 0080902D */  daddu     $s2, $a0, $zero
/* C61F30 80241220 AFBF0048 */  sw        $ra, 0x48($sp)
/* C61F34 80241224 AFB50044 */  sw        $s5, 0x44($sp)
/* C61F38 80241228 AFB40040 */  sw        $s4, 0x40($sp)
/* C61F3C 8024122C AFB3003C */  sw        $s3, 0x3c($sp)
/* C61F40 80241230 AFB10034 */  sw        $s1, 0x34($sp)
/* C61F44 80241234 AFB00030 */  sw        $s0, 0x30($sp)
/* C61F48 80241238 8E510148 */  lw        $s1, 0x148($s2)
/* C61F4C 8024123C 86240008 */  lh        $a0, 8($s1)
/* C61F50 80241240 0C00EABB */  jal       get_npc_unsafe
/* C61F54 80241244 00A0802D */   daddu    $s0, $a1, $zero
/* C61F58 80241248 8E43000C */  lw        $v1, 0xc($s2)
/* C61F5C 8024124C 0240202D */  daddu     $a0, $s2, $zero
/* C61F60 80241250 8C650000 */  lw        $a1, ($v1)
/* C61F64 80241254 0C0B1EAF */  jal       get_variable
/* C61F68 80241258 0040A82D */   daddu    $s5, $v0, $zero
/* C61F6C 8024125C AFA00010 */  sw        $zero, 0x10($sp)
/* C61F70 80241260 8E2300D0 */  lw        $v1, 0xd0($s1)
/* C61F74 80241264 8C630030 */  lw        $v1, 0x30($v1)
/* C61F78 80241268 AFA30014 */  sw        $v1, 0x14($sp)
/* C61F7C 8024126C 8E2300D0 */  lw        $v1, 0xd0($s1)
/* C61F80 80241270 8C63001C */  lw        $v1, 0x1c($v1)
/* C61F84 80241274 AFA30018 */  sw        $v1, 0x18($sp)
/* C61F88 80241278 8E2300D0 */  lw        $v1, 0xd0($s1)
/* C61F8C 8024127C 8C630024 */  lw        $v1, 0x24($v1)
/* C61F90 80241280 AFA3001C */  sw        $v1, 0x1c($sp)
/* C61F94 80241284 8E2300D0 */  lw        $v1, 0xd0($s1)
/* C61F98 80241288 8C630028 */  lw        $v1, 0x28($v1)
/* C61F9C 8024128C 27B40010 */  addiu     $s4, $sp, 0x10
/* C61FA0 80241290 AFA30020 */  sw        $v1, 0x20($sp)
/* C61FA4 80241294 8E2300D0 */  lw        $v1, 0xd0($s1)
/* C61FA8 80241298 3C014282 */  lui       $at, 0x4282
/* C61FAC 8024129C 44810000 */  mtc1      $at, $f0
/* C61FB0 802412A0 8C63002C */  lw        $v1, 0x2c($v1)
/* C61FB4 802412A4 0040982D */  daddu     $s3, $v0, $zero
/* C61FB8 802412A8 E7A00028 */  swc1      $f0, 0x28($sp)
/* C61FBC 802412AC A7A0002C */  sh        $zero, 0x2c($sp)
/* C61FC0 802412B0 16000005 */  bnez      $s0, .L802412C8
/* C61FC4 802412B4 AFA30024 */   sw       $v1, 0x24($sp)
/* C61FC8 802412B8 8E2200B0 */  lw        $v0, 0xb0($s1)
/* C61FCC 802412BC 30420004 */  andi      $v0, $v0, 4
/* C61FD0 802412C0 10400020 */  beqz      $v0, .L80241344
/* C61FD4 802412C4 00000000 */   nop
.L802412C8:
/* C61FD8 802412C8 2404F7FF */  addiu     $a0, $zero, -0x801
/* C61FDC 802412CC AE400070 */  sw        $zero, 0x70($s2)
/* C61FE0 802412D0 A6A0008E */  sh        $zero, 0x8e($s5)
/* C61FE4 802412D4 8E2200CC */  lw        $v0, 0xcc($s1)
/* C61FE8 802412D8 8EA30000 */  lw        $v1, ($s5)
/* C61FEC 802412DC 8C420000 */  lw        $v0, ($v0)
/* C61FF0 802412E0 00641824 */  and       $v1, $v1, $a0
/* C61FF4 802412E4 AEA30000 */  sw        $v1, ($s5)
/* C61FF8 802412E8 AEA20028 */  sw        $v0, 0x28($s5)
/* C61FFC 802412EC 8E2200D0 */  lw        $v0, 0xd0($s1)
/* C62000 802412F0 8C420034 */  lw        $v0, 0x34($v0)
/* C62004 802412F4 54400005 */  bnel      $v0, $zero, .L8024130C
/* C62008 802412F8 2402FDFF */   addiu    $v0, $zero, -0x201
/* C6200C 802412FC 34620200 */  ori       $v0, $v1, 0x200
/* C62010 80241300 2403FFF7 */  addiu     $v1, $zero, -9
/* C62014 80241304 080904C5 */  j         .L80241314
/* C62018 80241308 00431024 */   and      $v0, $v0, $v1
.L8024130C:
/* C6201C 8024130C 00621024 */  and       $v0, $v1, $v0
/* C62020 80241310 34420008 */  ori       $v0, $v0, 8
.L80241314:
/* C62024 80241314 AEA20000 */  sw        $v0, ($s5)
/* C62028 80241318 8E2200B0 */  lw        $v0, 0xb0($s1)
/* C6202C 8024131C 30420004 */  andi      $v0, $v0, 4
/* C62030 80241320 10400007 */  beqz      $v0, .L80241340
/* C62034 80241324 24020063 */   addiu    $v0, $zero, 0x63
/* C62038 80241328 AE420070 */  sw        $v0, 0x70($s2)
/* C6203C 8024132C AE400074 */  sw        $zero, 0x74($s2)
/* C62040 80241330 8E2200B0 */  lw        $v0, 0xb0($s1)
/* C62044 80241334 2403FFFB */  addiu     $v1, $zero, -5
/* C62048 80241338 00431024 */  and       $v0, $v0, $v1
/* C6204C 8024133C AE2200B0 */  sw        $v0, 0xb0($s1)
.L80241340:
/* C62050 80241340 AE20006C */  sw        $zero, 0x6c($s1)
.L80241344:
/* C62054 80241344 8E420070 */  lw        $v0, 0x70($s2)
/* C62058 80241348 2842001E */  slti      $v0, $v0, 0x1e
/* C6205C 8024134C 10400009 */  beqz      $v0, .L80241374
/* C62060 80241350 00000000 */   nop
/* C62064 80241354 8E22006C */  lw        $v0, 0x6c($s1)
/* C62068 80241358 14400006 */  bnez      $v0, .L80241374
/* C6206C 8024135C 00000000 */   nop
/* C62070 80241360 0C090380 */  jal       func_80240E00_C61B10
/* C62074 80241364 0240202D */   daddu    $a0, $s2, $zero
/* C62078 80241368 10400002 */  beqz      $v0, .L80241374
/* C6207C 8024136C 2402001E */   addiu    $v0, $zero, 0x1e
/* C62080 80241370 AE420070 */  sw        $v0, 0x70($s2)
.L80241374:
/* C62084 80241374 8E430070 */  lw        $v1, 0x70($s2)
/* C62088 80241378 2C620064 */  sltiu     $v0, $v1, 0x64
/* C6208C 8024137C 10400048 */  beqz      $v0, L802414A0_C621B0
/* C62090 80241380 00031080 */   sll      $v0, $v1, 2
/* C62094 80241384 3C018024 */  lui       $at, %hi(jtbl_80247248_C67F58)
/* C62098 80241388 00220821 */  addu      $at, $at, $v0
/* C6209C 8024138C 8C227248 */  lw        $v0, %lo(jtbl_80247248_C67F58)($at)
/* C620A0 80241390 00400008 */  jr        $v0
/* C620A4 80241394 00000000 */   nop
glabel L80241398_C620A8
/* C620A8 80241398 0240202D */  daddu     $a0, $s2, $zero
/* C620AC 8024139C 0260282D */  daddu     $a1, $s3, $zero
/* C620B0 802413A0 0C012568 */  jal       func_800495A0
/* C620B4 802413A4 0280302D */   daddu    $a2, $s4, $zero
glabel L802413A8_C620B8
/* C620B8 802413A8 0240202D */  daddu     $a0, $s2, $zero
/* C620BC 802413AC 0260282D */  daddu     $a1, $s3, $zero
/* C620C0 802413B0 0C0125AE */  jal       func_800496B8
/* C620C4 802413B4 0280302D */   daddu    $a2, $s4, $zero
/* C620C8 802413B8 08090528 */  j         L802414A0_C621B0
/* C620CC 802413BC 00000000 */   nop
glabel L802413C0_C620D0
/* C620D0 802413C0 0240202D */  daddu     $a0, $s2, $zero
/* C620D4 802413C4 0260282D */  daddu     $a1, $s3, $zero
/* C620D8 802413C8 0C0126D1 */  jal       base_UnkNpcAIFunc1
/* C620DC 802413CC 0280302D */   daddu    $a2, $s4, $zero
glabel L802413D0_C620E0
/* C620E0 802413D0 0240202D */  daddu     $a0, $s2, $zero
/* C620E4 802413D4 0260282D */  daddu     $a1, $s3, $zero
/* C620E8 802413D8 0C012701 */  jal       func_80049C04
/* C620EC 802413DC 0280302D */   daddu    $a2, $s4, $zero
/* C620F0 802413E0 08090528 */  j         L802414A0_C621B0
/* C620F4 802413E4 00000000 */   nop
glabel L802413E8_C620F8
/* C620F8 802413E8 0240202D */  daddu     $a0, $s2, $zero
/* C620FC 802413EC 0260282D */  daddu     $a1, $s3, $zero
/* C62100 802413F0 0C01278F */  jal       func_80049E3C
/* C62104 802413F4 0280302D */   daddu    $a2, $s4, $zero
glabel L802413F8_C62108
/* C62108 802413F8 0240202D */  daddu     $a0, $s2, $zero
/* C6210C 802413FC 0260282D */  daddu     $a1, $s3, $zero
/* C62110 80241400 0C0127B3 */  jal       func_80049ECC
/* C62114 80241404 0280302D */   daddu    $a2, $s4, $zero
/* C62118 80241408 08090528 */  j         L802414A0_C621B0
/* C6211C 8024140C 00000000 */   nop
glabel L80241410_C62120
/* C62120 80241410 0240202D */  daddu     $a0, $s2, $zero
/* C62124 80241414 0260282D */  daddu     $a1, $s3, $zero
/* C62128 80241418 0C0127DF */  jal       func_80049F7C
/* C6212C 8024141C 0280302D */   daddu    $a2, $s4, $zero
glabel L80241420_C62130
/* C62130 80241420 0240202D */  daddu     $a0, $s2, $zero
/* C62134 80241424 0260282D */  daddu     $a1, $s3, $zero
/* C62138 80241428 0C012849 */  jal       func_8004A124
/* C6213C 8024142C 0280302D */   daddu    $a2, $s4, $zero
/* C62140 80241430 08090528 */  j         L802414A0_C621B0
/* C62144 80241434 00000000 */   nop
glabel L80241438_C62148
/* C62148 80241438 0240202D */  daddu     $a0, $s2, $zero
/* C6214C 8024143C 0260282D */  daddu     $a1, $s3, $zero
/* C62150 80241440 0C0128FA */  jal       func_8004A3E8
/* C62154 80241444 0280302D */   daddu    $a2, $s4, $zero
/* C62158 80241448 08090528 */  j         L802414A0_C621B0
/* C6215C 8024144C 00000000 */   nop
glabel L80241450_C62160
/* C62160 80241450 0C0902FE */  jal       kzn_03_UnkNpcAIFunc6
/* C62164 80241454 0240202D */   daddu    $a0, $s2, $zero
glabel L80241458_C62168
/* C62168 80241458 0C090319 */  jal       kzn_03_UnkNpcAIFunc7
/* C6216C 8024145C 0240202D */   daddu    $a0, $s2, $zero
/* C62170 80241460 8E430070 */  lw        $v1, 0x70($s2)
/* C62174 80241464 24020020 */  addiu     $v0, $zero, 0x20
/* C62178 80241468 1462000D */  bne       $v1, $v0, L802414A0_C621B0
/* C6217C 8024146C 00000000 */   nop
glabel L80241470_C62180
/* C62180 80241470 0C090335 */  jal       kzn_03_UnkNpcAIFunc8
/* C62184 80241474 0240202D */   daddu    $a0, $s2, $zero
/* C62188 80241478 8E430070 */  lw        $v1, 0x70($s2)
/* C6218C 8024147C 24020021 */  addiu     $v0, $zero, 0x21
/* C62190 80241480 14620007 */  bne       $v1, $v0, L802414A0_C621B0
/* C62194 80241484 00000000 */   nop
glabel L80241488_C62198
/* C62198 80241488 0C09036B */  jal       kzn_03_UnkNpcAIFunc5
/* C6219C 8024148C 0240202D */   daddu    $a0, $s2, $zero
/* C621A0 80241490 08090528 */  j         L802414A0_C621B0
/* C621A4 80241494 00000000 */   nop
glabel L80241498_C621A8
/* C621A8 80241498 0C0129CF */  jal       func_8004A73C
/* C621AC 8024149C 0240202D */   daddu    $a0, $s2, $zero
glabel L802414A0_C621B0
/* C621B0 802414A0 8FBF0048 */  lw        $ra, 0x48($sp)
/* C621B4 802414A4 8FB50044 */  lw        $s5, 0x44($sp)
/* C621B8 802414A8 8FB40040 */  lw        $s4, 0x40($sp)
/* C621BC 802414AC 8FB3003C */  lw        $s3, 0x3c($sp)
/* C621C0 802414B0 8FB20038 */  lw        $s2, 0x38($sp)
/* C621C4 802414B4 8FB10034 */  lw        $s1, 0x34($sp)
/* C621C8 802414B8 8FB00030 */  lw        $s0, 0x30($sp)
/* C621CC 802414BC 0000102D */  daddu     $v0, $zero, $zero
/* C621D0 802414C0 03E00008 */  jr        $ra
/* C621D4 802414C4 27BD0050 */   addiu    $sp, $sp, 0x50
