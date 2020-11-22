.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80240B64_940114
/* 940114 80240B64 27BDFFB0 */  addiu     $sp, $sp, -0x50
/* 940118 80240B68 AFB40040 */  sw        $s4, 0x40($sp)
/* 94011C 80240B6C 0080A02D */  daddu     $s4, $a0, $zero
/* 940120 80240B70 AFBF0048 */  sw        $ra, 0x48($sp)
/* 940124 80240B74 AFB50044 */  sw        $s5, 0x44($sp)
/* 940128 80240B78 AFB3003C */  sw        $s3, 0x3c($sp)
/* 94012C 80240B7C AFB20038 */  sw        $s2, 0x38($sp)
/* 940130 80240B80 AFB10034 */  sw        $s1, 0x34($sp)
/* 940134 80240B84 AFB00030 */  sw        $s0, 0x30($sp)
/* 940138 80240B88 8E920148 */  lw        $s2, 0x148($s4)
/* 94013C 80240B8C 86440008 */  lh        $a0, 8($s2)
/* 940140 80240B90 8E90000C */  lw        $s0, 0xc($s4)
/* 940144 80240B94 0C00EABB */  jal       get_npc_unsafe
/* 940148 80240B98 00A0882D */   daddu    $s1, $a1, $zero
/* 94014C 80240B9C 0280202D */  daddu     $a0, $s4, $zero
/* 940150 80240BA0 8E050000 */  lw        $a1, ($s0)
/* 940154 80240BA4 0C0B1EAF */  jal       get_variable
/* 940158 80240BA8 0040802D */   daddu    $s0, $v0, $zero
/* 94015C 80240BAC AFA00010 */  sw        $zero, 0x10($sp)
/* 940160 80240BB0 8E4300D0 */  lw        $v1, 0xd0($s2)
/* 940164 80240BB4 8C630030 */  lw        $v1, 0x30($v1)
/* 940168 80240BB8 AFA30014 */  sw        $v1, 0x14($sp)
/* 94016C 80240BBC 8E4300D0 */  lw        $v1, 0xd0($s2)
/* 940170 80240BC0 8C63001C */  lw        $v1, 0x1c($v1)
/* 940174 80240BC4 AFA30018 */  sw        $v1, 0x18($sp)
/* 940178 80240BC8 8E4300D0 */  lw        $v1, 0xd0($s2)
/* 94017C 80240BCC 8C630024 */  lw        $v1, 0x24($v1)
/* 940180 80240BD0 AFA3001C */  sw        $v1, 0x1c($sp)
/* 940184 80240BD4 8E4300D0 */  lw        $v1, 0xd0($s2)
/* 940188 80240BD8 8C630028 */  lw        $v1, 0x28($v1)
/* 94018C 80240BDC 27B50010 */  addiu     $s5, $sp, 0x10
/* 940190 80240BE0 AFA30020 */  sw        $v1, 0x20($sp)
/* 940194 80240BE4 8E4300D0 */  lw        $v1, 0xd0($s2)
/* 940198 80240BE8 3C014282 */  lui       $at, 0x4282
/* 94019C 80240BEC 44810000 */  mtc1      $at, $f0
/* 9401A0 80240BF0 8C63002C */  lw        $v1, 0x2c($v1)
/* 9401A4 80240BF4 0040982D */  daddu     $s3, $v0, $zero
/* 9401A8 80240BF8 E7A00028 */  swc1      $f0, 0x28($sp)
/* 9401AC 80240BFC A7A0002C */  sh        $zero, 0x2c($sp)
/* 9401B0 80240C00 16200005 */  bnez      $s1, .L80240C18
/* 9401B4 80240C04 AFA30024 */   sw       $v1, 0x24($sp)
/* 9401B8 80240C08 8E4200B0 */  lw        $v0, 0xb0($s2)
/* 9401BC 80240C0C 30420004 */  andi      $v0, $v0, 4
/* 9401C0 80240C10 1040002F */  beqz      $v0, .L80240CD0
/* 9401C4 80240C14 00000000 */   nop      
.L80240C18:
/* 9401C8 80240C18 AE800070 */  sw        $zero, 0x70($s4)
/* 9401CC 80240C1C C600000C */  lwc1      $f0, 0xc($s0)
/* 9401D0 80240C20 A600008E */  sh        $zero, 0x8e($s0)
/* 9401D4 80240C24 8E4200CC */  lw        $v0, 0xcc($s2)
/* 9401D8 80240C28 4600008D */  trunc.w.s $f2, $f0
/* 9401DC 80240C2C E642006C */  swc1      $f2, 0x6c($s2)
/* 9401E0 80240C30 8C420000 */  lw        $v0, ($v0)
/* 9401E4 80240C34 8E030000 */  lw        $v1, ($s0)
/* 9401E8 80240C38 AE020028 */  sw        $v0, 0x28($s0)
/* 9401EC 80240C3C 2402F7FF */  addiu     $v0, $zero, -0x801
/* 9401F0 80240C40 00621824 */  and       $v1, $v1, $v0
/* 9401F4 80240C44 AE030000 */  sw        $v1, ($s0)
/* 9401F8 80240C48 8E4200D0 */  lw        $v0, 0xd0($s2)
/* 9401FC 80240C4C 8C420034 */  lw        $v0, 0x34($v0)
/* 940200 80240C50 54400005 */  bnel      $v0, $zero, .L80240C68
/* 940204 80240C54 2402FDFF */   addiu    $v0, $zero, -0x201
/* 940208 80240C58 34620200 */  ori       $v0, $v1, 0x200
/* 94020C 80240C5C 2403FFF7 */  addiu     $v1, $zero, -9
/* 940210 80240C60 0809031C */  j         .L80240C70
/* 940214 80240C64 00431024 */   and      $v0, $v0, $v1
.L80240C68:
/* 940218 80240C68 00621024 */  and       $v0, $v1, $v0
/* 94021C 80240C6C 34420008 */  ori       $v0, $v0, 8
.L80240C70:
/* 940220 80240C70 AE020000 */  sw        $v0, ($s0)
/* 940224 80240C74 8E4200B0 */  lw        $v0, 0xb0($s2)
/* 940228 80240C78 30420004 */  andi      $v0, $v0, 4
/* 94022C 80240C7C 10400009 */  beqz      $v0, .L80240CA4
/* 940230 80240C80 24020063 */   addiu    $v0, $zero, 0x63
/* 940234 80240C84 AE820070 */  sw        $v0, 0x70($s4)
/* 940238 80240C88 2402000F */  addiu     $v0, $zero, 0xf
/* 94023C 80240C8C AE820074 */  sw        $v0, 0x74($s4)
/* 940240 80240C90 8E4200B0 */  lw        $v0, 0xb0($s2)
/* 940244 80240C94 2403FFFB */  addiu     $v1, $zero, -5
/* 940248 80240C98 00431024 */  and       $v0, $v0, $v1
/* 94024C 80240C9C 08090334 */  j         .L80240CD0
/* 940250 80240CA0 AE4200B0 */   sw       $v0, 0xb0($s2)
.L80240CA4:
/* 940254 80240CA4 8E420000 */  lw        $v0, ($s2)
/* 940258 80240CA8 3C034000 */  lui       $v1, 0x4000
/* 94025C 80240CAC 00431024 */  and       $v0, $v0, $v1
/* 940260 80240CB0 10400007 */  beqz      $v0, .L80240CD0
/* 940264 80240CB4 3C03BFFF */   lui      $v1, 0xbfff
/* 940268 80240CB8 2402000C */  addiu     $v0, $zero, 0xc
/* 94026C 80240CBC AE820070 */  sw        $v0, 0x70($s4)
/* 940270 80240CC0 8E420000 */  lw        $v0, ($s2)
/* 940274 80240CC4 3463FFFF */  ori       $v1, $v1, 0xffff
/* 940278 80240CC8 00431024 */  and       $v0, $v0, $v1
/* 94027C 80240CCC AE420000 */  sw        $v0, ($s2)
.L80240CD0:
/* 940280 80240CD0 8E830070 */  lw        $v1, 0x70($s4)
/* 940284 80240CD4 2C620064 */  sltiu     $v0, $v1, 0x64
/* 940288 80240CD8 10400036 */  beqz      $v0, .L80240DB4
/* 94028C 80240CDC 00031080 */   sll      $v0, $v1, 2
/* 940290 80240CE0 3C018024 */  lui       $at, 0x8024
/* 940294 80240CE4 00220821 */  addu      $at, $at, $v0
/* 940298 80240CE8 8C2248B8 */  lw        $v0, 0x48b8($at)
/* 94029C 80240CEC 00400008 */  jr        $v0
/* 9402A0 80240CF0 00000000 */   nop      
/* 9402A4 80240CF4 0280202D */  daddu     $a0, $s4, $zero
/* 9402A8 80240CF8 0260282D */  daddu     $a1, $s3, $zero
/* 9402AC 80240CFC 0C0900DC */  jal       func_80240370_93F920
/* 9402B0 80240D00 02A0302D */   daddu    $a2, $s5, $zero
/* 9402B4 80240D04 0280202D */  daddu     $a0, $s4, $zero
/* 9402B8 80240D08 0260282D */  daddu     $a1, $s3, $zero
/* 9402BC 80240D0C 0C090109 */  jal       func_80240424_93F9D4
/* 9402C0 80240D10 02A0302D */   daddu    $a2, $s5, $zero
/* 9402C4 80240D14 0809036D */  j         .L80240DB4
/* 9402C8 80240D18 00000000 */   nop      
/* 9402CC 80240D1C 0280202D */  daddu     $a0, $s4, $zero
/* 9402D0 80240D20 0260282D */  daddu     $a1, $s3, $zero
/* 9402D4 80240D24 0C090151 */  jal       NpcJumpFunc3
/* 9402D8 80240D28 02A0302D */   daddu    $a2, $s5, $zero
/* 9402DC 80240D2C 0280202D */  daddu     $a0, $s4, $zero
/* 9402E0 80240D30 0260282D */  daddu     $a1, $s3, $zero
/* 9402E4 80240D34 0C090169 */  jal       NpcJumpFunc
/* 9402E8 80240D38 02A0302D */   daddu    $a2, $s5, $zero
/* 9402EC 80240D3C 0809036D */  j         .L80240DB4
/* 9402F0 80240D40 00000000 */   nop      
/* 9402F4 80240D44 0280202D */  daddu     $a0, $s4, $zero
/* 9402F8 80240D48 0260282D */  daddu     $a1, $s3, $zero
/* 9402FC 80240D4C 0C090187 */  jal       func_8024061C_93FBCC
/* 940300 80240D50 02A0302D */   daddu    $a2, $s5, $zero
/* 940304 80240D54 0280202D */  daddu     $a0, $s4, $zero
/* 940308 80240D58 0260282D */  daddu     $a1, $s3, $zero
/* 94030C 80240D5C 0C0901D3 */  jal       func_8024074C_93FCFC
/* 940310 80240D60 02A0302D */   daddu    $a2, $s5, $zero
/* 940314 80240D64 0809036D */  j         .L80240DB4
/* 940318 80240D68 00000000 */   nop      
/* 94031C 80240D6C 0280202D */  daddu     $a0, $s4, $zero
/* 940320 80240D70 0260282D */  daddu     $a1, $s3, $zero
/* 940324 80240D74 0C09021A */  jal       UnkNpcAIFunc10
/* 940328 80240D78 02A0302D */   daddu    $a2, $s5, $zero
/* 94032C 80240D7C 0809036D */  j         .L80240DB4
/* 940330 80240D80 00000000 */   nop      
/* 940334 80240D84 0280202D */  daddu     $a0, $s4, $zero
/* 940338 80240D88 0260282D */  daddu     $a1, $s3, $zero
/* 94033C 80240D8C 0C09022C */  jal       func_802408B0_93FE60
/* 940340 80240D90 02A0302D */   daddu    $a2, $s5, $zero
/* 940344 80240D94 0280202D */  daddu     $a0, $s4, $zero
/* 940348 80240D98 0260282D */  daddu     $a1, $s3, $zero
/* 94034C 80240D9C 0C090257 */  jal       func_8024095C_93FF0C
/* 940350 80240DA0 02A0302D */   daddu    $a2, $s5, $zero
/* 940354 80240DA4 0809036D */  j         .L80240DB4
/* 940358 80240DA8 00000000 */   nop      
/* 94035C 80240DAC 0C0129CF */  jal       func_8004A73C
/* 940360 80240DB0 0280202D */   daddu    $a0, $s4, $zero
.L80240DB4:
/* 940364 80240DB4 8FBF0048 */  lw        $ra, 0x48($sp)
/* 940368 80240DB8 8FB50044 */  lw        $s5, 0x44($sp)
/* 94036C 80240DBC 8FB40040 */  lw        $s4, 0x40($sp)
/* 940370 80240DC0 8FB3003C */  lw        $s3, 0x3c($sp)
/* 940374 80240DC4 8FB20038 */  lw        $s2, 0x38($sp)
/* 940378 80240DC8 8FB10034 */  lw        $s1, 0x34($sp)
/* 94037C 80240DCC 8FB00030 */  lw        $s0, 0x30($sp)
/* 940380 80240DD0 0000102D */  daddu     $v0, $zero, $zero
/* 940384 80240DD4 03E00008 */  jr        $ra
/* 940388 80240DD8 27BD0050 */   addiu    $sp, $sp, 0x50
