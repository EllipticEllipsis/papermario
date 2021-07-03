.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.section .rodata

glabel D_80243448_8D14B8
.double 0.09

glabel D_80243450_8D14C0
.double 0.09

.section .text

glabel func_802401B0_8CE220
/* 8CE220 802401B0 27BDFF80 */  addiu     $sp, $sp, -0x80
/* 8CE224 802401B4 AFB3004C */  sw        $s3, 0x4c($sp)
/* 8CE228 802401B8 0080982D */  daddu     $s3, $a0, $zero
/* 8CE22C 802401BC AFBF0058 */  sw        $ra, 0x58($sp)
/* 8CE230 802401C0 AFB50054 */  sw        $s5, 0x54($sp)
/* 8CE234 802401C4 AFB40050 */  sw        $s4, 0x50($sp)
/* 8CE238 802401C8 AFB20048 */  sw        $s2, 0x48($sp)
/* 8CE23C 802401CC AFB10044 */  sw        $s1, 0x44($sp)
/* 8CE240 802401D0 AFB00040 */  sw        $s0, 0x40($sp)
/* 8CE244 802401D4 F7BA0078 */  sdc1      $f26, 0x78($sp)
/* 8CE248 802401D8 F7B80070 */  sdc1      $f24, 0x70($sp)
/* 8CE24C 802401DC F7B60068 */  sdc1      $f22, 0x68($sp)
/* 8CE250 802401E0 F7B40060 */  sdc1      $f20, 0x60($sp)
/* 8CE254 802401E4 8E710148 */  lw        $s1, 0x148($s3)
/* 8CE258 802401E8 00A0902D */  daddu     $s2, $a1, $zero
/* 8CE25C 802401EC 86240008 */  lh        $a0, 8($s1)
/* 8CE260 802401F0 0C00EABB */  jal       get_npc_unsafe
/* 8CE264 802401F4 00C0A82D */   daddu    $s5, $a2, $zero
/* 8CE268 802401F8 0040802D */  daddu     $s0, $v0, $zero
/* 8CE26C 802401FC 0000A02D */  daddu     $s4, $zero, $zero
/* 8CE270 80240200 C624007C */  lwc1      $f4, 0x7c($s1)
/* 8CE274 80240204 46802120 */  cvt.s.w   $f4, $f4
/* 8CE278 80240208 C6220088 */  lwc1      $f2, 0x88($s1)
/* 8CE27C 8024020C 468010A0 */  cvt.s.w   $f2, $f2
/* 8CE280 80240210 460010A1 */  cvt.d.s   $f2, $f2
/* 8CE284 80240214 46002121 */  cvt.d.s   $f4, $f4
/* 8CE288 80240218 C600003C */  lwc1      $f0, 0x3c($s0)
/* 8CE28C 8024021C 3C014059 */  lui       $at, 0x4059
/* 8CE290 80240220 44813800 */  mtc1      $at, $f7
/* 8CE294 80240224 44803000 */  mtc1      $zero, $f6
/* 8CE298 80240228 46000021 */  cvt.d.s   $f0, $f0
/* 8CE29C 8024022C 46260002 */  mul.d     $f0, $f0, $f6
/* 8CE2A0 80240230 00000000 */  nop
/* 8CE2A4 80240234 24020001 */  addiu     $v0, $zero, 1
/* 8CE2A8 80240238 8E24006C */  lw        $a0, 0x6c($s1)
/* 8CE2AC 8024023C 46261083 */  div.d     $f2, $f2, $f6
/* 8CE2B0 80240240 462010A0 */  cvt.s.d   $f2, $f2
/* 8CE2B4 80240244 46262103 */  div.d     $f4, $f4, $f6
/* 8CE2B8 80240248 46202520 */  cvt.s.d   $f20, $f4
/* 8CE2BC 8024024C 30830011 */  andi      $v1, $a0, 0x11
/* 8CE2C0 80240250 4620020D */  trunc.w.d $f8, $f0
/* 8CE2C4 80240254 E628007C */  swc1      $f8, 0x7c($s1)
/* 8CE2C8 80240258 C6200078 */  lwc1      $f0, 0x78($s1)
/* 8CE2CC 8024025C 46800020 */  cvt.s.w   $f0, $f0
/* 8CE2D0 80240260 46000021 */  cvt.d.s   $f0, $f0
/* 8CE2D4 80240264 46260003 */  div.d     $f0, $f0, $f6
/* 8CE2D8 80240268 462006A0 */  cvt.s.d   $f26, $f0
/* 8CE2DC 8024026C C6200070 */  lwc1      $f0, 0x70($s1)
/* 8CE2E0 80240270 46800020 */  cvt.s.w   $f0, $f0
/* 8CE2E4 80240274 46000021 */  cvt.d.s   $f0, $f0
/* 8CE2E8 80240278 46260003 */  div.d     $f0, $f0, $f6
/* 8CE2EC 8024027C 462005A0 */  cvt.s.d   $f22, $f0
/* 8CE2F0 80240280 14620025 */  bne       $v1, $v0, .L80240318
/* 8CE2F4 80240284 4602D600 */   add.s    $f24, $f26, $f2
/* 8CE2F8 80240288 8E020000 */  lw        $v0, ($s0)
/* 8CE2FC 8024028C 30420008 */  andi      $v0, $v0, 8
/* 8CE300 80240290 10400009 */  beqz      $v0, .L802402B8
/* 8CE304 80240294 27A50028 */   addiu    $a1, $sp, 0x28
/* 8CE308 80240298 C600003C */  lwc1      $f0, 0x3c($s0)
/* 8CE30C 8024029C 4600C001 */  sub.s     $f0, $f24, $f0
/* 8CE310 802402A0 4600B03C */  c.lt.s    $f22, $f0
/* 8CE314 802402A4 00000000 */  nop
/* 8CE318 802402A8 4500001B */  bc1f      .L80240318
/* 8CE31C 802402AC 34820010 */   ori      $v0, $a0, 0x10
/* 8CE320 802402B0 080900C6 */  j         .L80240318
/* 8CE324 802402B4 AE22006C */   sw       $v0, 0x6c($s1)
.L802402B8:
/* 8CE328 802402B8 27A6002C */  addiu     $a2, $sp, 0x2c
/* 8CE32C 802402BC C6000038 */  lwc1      $f0, 0x38($s0)
/* 8CE330 802402C0 C602003C */  lwc1      $f2, 0x3c($s0)
/* 8CE334 802402C4 C6040040 */  lwc1      $f4, 0x40($s0)
/* 8CE338 802402C8 3C01447A */  lui       $at, 0x447a
/* 8CE33C 802402CC 44813000 */  mtc1      $at, $f6
/* 8CE340 802402D0 27A20034 */  addiu     $v0, $sp, 0x34
/* 8CE344 802402D4 E7A00028 */  swc1      $f0, 0x28($sp)
/* 8CE348 802402D8 E7A2002C */  swc1      $f2, 0x2c($sp)
/* 8CE34C 802402DC E7A40030 */  swc1      $f4, 0x30($sp)
/* 8CE350 802402E0 E7A60034 */  swc1      $f6, 0x34($sp)
/* 8CE354 802402E4 AFA20010 */  sw        $v0, 0x10($sp)
/* 8CE358 802402E8 8E040080 */  lw        $a0, 0x80($s0)
/* 8CE35C 802402EC 0C0372DF */  jal       npc_raycast_down_sides
/* 8CE360 802402F0 27A70030 */   addiu    $a3, $sp, 0x30
/* 8CE364 802402F4 C7A00034 */  lwc1      $f0, 0x34($sp)
/* 8CE368 802402F8 4600D001 */  sub.s     $f0, $f26, $f0
/* 8CE36C 802402FC 4600B03C */  c.lt.s    $f22, $f0
/* 8CE370 80240300 00000000 */  nop
/* 8CE374 80240304 45000004 */  bc1f      .L80240318
/* 8CE378 80240308 00000000 */   nop
/* 8CE37C 8024030C 8E22006C */  lw        $v0, 0x6c($s1)
/* 8CE380 80240310 34420010 */  ori       $v0, $v0, 0x10
/* 8CE384 80240314 AE22006C */  sw        $v0, 0x6c($s1)
.L80240318:
/* 8CE388 80240318 8E22006C */  lw        $v0, 0x6c($s1)
/* 8CE38C 8024031C 24030011 */  addiu     $v1, $zero, 0x11
/* 8CE390 80240320 30420011 */  andi      $v0, $v0, 0x11
/* 8CE394 80240324 14430039 */  bne       $v0, $v1, .L8024040C
/* 8CE398 80240328 00000000 */   nop
/* 8CE39C 8024032C 8E020000 */  lw        $v0, ($s0)
/* 8CE3A0 80240330 30420008 */  andi      $v0, $v0, 8
/* 8CE3A4 80240334 1040000A */  beqz      $v0, .L80240360
/* 8CE3A8 80240338 4600C106 */   mov.s    $f4, $f24
/* 8CE3AC 8024033C 4614C081 */  sub.s     $f2, $f24, $f20
/* 8CE3B0 80240340 3C018024 */  lui       $at, %hi(D_80243448_8D14B8)
/* 8CE3B4 80240344 D4203448 */  ldc1      $f0, %lo(D_80243448_8D14B8)($at)
/* 8CE3B8 80240348 460010A1 */  cvt.d.s   $f2, $f2
/* 8CE3BC 8024034C 46201082 */  mul.d     $f2, $f2, $f0
/* 8CE3C0 80240350 00000000 */  nop
/* 8CE3C4 80240354 4600A021 */  cvt.d.s   $f0, $f20
/* 8CE3C8 80240358 080900F1 */  j         .L802403C4
/* 8CE3CC 8024035C 46220000 */   add.d    $f0, $f0, $f2
.L80240360:
/* 8CE3D0 80240360 27A50028 */  addiu     $a1, $sp, 0x28
/* 8CE3D4 80240364 27A6002C */  addiu     $a2, $sp, 0x2c
/* 8CE3D8 80240368 C6000038 */  lwc1      $f0, 0x38($s0)
/* 8CE3DC 8024036C C6020040 */  lwc1      $f2, 0x40($s0)
/* 8CE3E0 80240370 3C01447A */  lui       $at, 0x447a
/* 8CE3E4 80240374 44812000 */  mtc1      $at, $f4
/* 8CE3E8 80240378 27A20034 */  addiu     $v0, $sp, 0x34
/* 8CE3EC 8024037C E7B4002C */  swc1      $f20, 0x2c($sp)
/* 8CE3F0 80240380 E7A00028 */  swc1      $f0, 0x28($sp)
/* 8CE3F4 80240384 E7A20030 */  swc1      $f2, 0x30($sp)
/* 8CE3F8 80240388 E7A40034 */  swc1      $f4, 0x34($sp)
/* 8CE3FC 8024038C AFA20010 */  sw        $v0, 0x10($sp)
/* 8CE400 80240390 8E040080 */  lw        $a0, 0x80($s0)
/* 8CE404 80240394 0C0372DF */  jal       npc_raycast_down_sides
/* 8CE408 80240398 27A70030 */   addiu    $a3, $sp, 0x30
/* 8CE40C 8024039C C7A4002C */  lwc1      $f4, 0x2c($sp)
/* 8CE410 802403A0 461A2100 */  add.s     $f4, $f4, $f26
/* 8CE414 802403A4 46142081 */  sub.s     $f2, $f4, $f20
/* 8CE418 802403A8 3C018024 */  lui       $at, %hi(D_80243450_8D14C0)
/* 8CE41C 802403AC D4203450 */  ldc1      $f0, %lo(D_80243450_8D14C0)($at)
/* 8CE420 802403B0 460010A1 */  cvt.d.s   $f2, $f2
/* 8CE424 802403B4 46201082 */  mul.d     $f2, $f2, $f0
/* 8CE428 802403B8 00000000 */  nop
/* 8CE42C 802403BC 4600A021 */  cvt.d.s   $f0, $f20
/* 8CE430 802403C0 46220000 */  add.d     $f0, $f0, $f2
.L802403C4:
/* 8CE434 802403C4 46200020 */  cvt.s.d   $f0, $f0
/* 8CE438 802403C8 E600003C */  swc1      $f0, 0x3c($s0)
/* 8CE43C 802403CC C600003C */  lwc1      $f0, 0x3c($s0)
/* 8CE440 802403D0 46002001 */  sub.s     $f0, $f4, $f0
/* 8CE444 802403D4 3C013FF0 */  lui       $at, 0x3ff0
/* 8CE448 802403D8 44811800 */  mtc1      $at, $f3
/* 8CE44C 802403DC 44801000 */  mtc1      $zero, $f2
/* 8CE450 802403E0 46000005 */  abs.s     $f0, $f0
/* 8CE454 802403E4 46000021 */  cvt.d.s   $f0, $f0
/* 8CE458 802403E8 4622003C */  c.lt.d    $f0, $f2
/* 8CE45C 802403EC 00000000 */  nop
/* 8CE460 802403F0 45000036 */  bc1f      .L802404CC
/* 8CE464 802403F4 2403FFEF */   addiu    $v1, $zero, -0x11
/* 8CE468 802403F8 E604003C */  swc1      $f4, 0x3c($s0)
/* 8CE46C 802403FC 8E22006C */  lw        $v0, 0x6c($s1)
/* 8CE470 80240400 00431024 */  and       $v0, $v0, $v1
/* 8CE474 80240404 08090133 */  j         .L802404CC
/* 8CE478 80240408 AE22006C */   sw       $v0, 0x6c($s1)
.L8024040C:
/* 8CE47C 8024040C 8E220070 */  lw        $v0, 0x70($s1)
/* 8CE480 80240410 1840002E */  blez      $v0, .L802404CC
/* 8CE484 80240414 00000000 */   nop
/* 8CE488 80240418 C62C0074 */  lwc1      $f12, 0x74($s1)
/* 8CE48C 8024041C 0C00A8BB */  jal       sin_deg
/* 8CE490 80240420 46806320 */   cvt.s.w  $f12, $f12
/* 8CE494 80240424 8E020000 */  lw        $v0, ($s0)
/* 8CE498 80240428 30420008 */  andi      $v0, $v0, 8
/* 8CE49C 8024042C 10400003 */  beqz      $v0, .L8024043C
/* 8CE4A0 80240430 46000506 */   mov.s    $f20, $f0
/* 8CE4A4 80240434 0809011F */  j         .L8024047C
/* 8CE4A8 80240438 0000102D */   daddu    $v0, $zero, $zero
.L8024043C:
/* 8CE4AC 8024043C 27A50028 */  addiu     $a1, $sp, 0x28
/* 8CE4B0 80240440 27A6002C */  addiu     $a2, $sp, 0x2c
/* 8CE4B4 80240444 C6000038 */  lwc1      $f0, 0x38($s0)
/* 8CE4B8 80240448 C602003C */  lwc1      $f2, 0x3c($s0)
/* 8CE4BC 8024044C C6040040 */  lwc1      $f4, 0x40($s0)
/* 8CE4C0 80240450 3C01447A */  lui       $at, 0x447a
/* 8CE4C4 80240454 44813000 */  mtc1      $at, $f6
/* 8CE4C8 80240458 27A20034 */  addiu     $v0, $sp, 0x34
/* 8CE4CC 8024045C E7A00028 */  swc1      $f0, 0x28($sp)
/* 8CE4D0 80240460 E7A2002C */  swc1      $f2, 0x2c($sp)
/* 8CE4D4 80240464 E7A40030 */  swc1      $f4, 0x30($sp)
/* 8CE4D8 80240468 E7A60034 */  swc1      $f6, 0x34($sp)
/* 8CE4DC 8024046C AFA20010 */  sw        $v0, 0x10($sp)
/* 8CE4E0 80240470 8E040080 */  lw        $a0, 0x80($s0)
/* 8CE4E4 80240474 0C0372DF */  jal       npc_raycast_down_sides
/* 8CE4E8 80240478 27A70030 */   addiu    $a3, $sp, 0x30
.L8024047C:
/* 8CE4EC 8024047C 10400007 */  beqz      $v0, .L8024049C
/* 8CE4F0 80240480 00000000 */   nop
/* 8CE4F4 80240484 4616A082 */  mul.s     $f2, $f20, $f22
/* 8CE4F8 80240488 00000000 */  nop
/* 8CE4FC 8024048C C7A0002C */  lwc1      $f0, 0x2c($sp)
/* 8CE500 80240490 461A0000 */  add.s     $f0, $f0, $f26
/* 8CE504 80240494 0809012A */  j         .L802404A8
/* 8CE508 80240498 46020000 */   add.s    $f0, $f0, $f2
.L8024049C:
/* 8CE50C 8024049C 4616A002 */  mul.s     $f0, $f20, $f22
/* 8CE510 802404A0 00000000 */  nop
/* 8CE514 802404A4 4600C000 */  add.s     $f0, $f24, $f0
.L802404A8:
/* 8CE518 802404A8 E600003C */  swc1      $f0, 0x3c($s0)
/* 8CE51C 802404AC 8E220074 */  lw        $v0, 0x74($s1)
/* 8CE520 802404B0 2442000A */  addiu     $v0, $v0, 0xa
/* 8CE524 802404B4 44826000 */  mtc1      $v0, $f12
/* 8CE528 802404B8 00000000 */  nop
/* 8CE52C 802404BC 0C00A6C9 */  jal       clamp_angle
/* 8CE530 802404C0 46806320 */   cvt.s.w  $f12, $f12
/* 8CE534 802404C4 4600020D */  trunc.w.s $f8, $f0
/* 8CE538 802404C8 E6280074 */  swc1      $f8, 0x74($s1)
.L802404CC:
/* 8CE53C 802404CC 8E220090 */  lw        $v0, 0x90($s1)
/* 8CE540 802404D0 1C40004A */  bgtz      $v0, .L802405FC
/* 8CE544 802404D4 2442FFFF */   addiu    $v0, $v0, -1
/* 8CE548 802404D8 8E430014 */  lw        $v1, 0x14($s2)
/* 8CE54C 802404DC 04600048 */  bltz      $v1, .L80240600
/* 8CE550 802404E0 00000000 */   nop
/* 8CE554 802404E4 8E620074 */  lw        $v0, 0x74($s3)
/* 8CE558 802404E8 1C400042 */  bgtz      $v0, .L802405F4
/* 8CE55C 802404EC 2442FFFF */   addiu    $v0, $v0, -1
/* 8CE560 802404F0 AE630074 */  sw        $v1, 0x74($s3)
/* 8CE564 802404F4 860200A8 */  lh        $v0, 0xa8($s0)
/* 8CE568 802404F8 C602003C */  lwc1      $f2, 0x3c($s0)
/* 8CE56C 802404FC 44820000 */  mtc1      $v0, $f0
/* 8CE570 80240500 00000000 */  nop
/* 8CE574 80240504 46800020 */  cvt.s.w   $f0, $f0
/* 8CE578 80240508 46001080 */  add.s     $f2, $f2, $f0
/* 8CE57C 8024050C 3C014024 */  lui       $at, 0x4024
/* 8CE580 80240510 44810800 */  mtc1      $at, $f1
/* 8CE584 80240514 44800000 */  mtc1      $zero, $f0
/* 8CE588 80240518 3C02800F */  lui       $v0, %hi(gPlayerStatusPtr)
/* 8CE58C 8024051C 8C427B30 */  lw        $v0, %lo(gPlayerStatusPtr)($v0)
/* 8CE590 80240520 460010A1 */  cvt.d.s   $f2, $f2
/* 8CE594 80240524 46201080 */  add.d     $f2, $f2, $f0
/* 8CE598 80240528 C440002C */  lwc1      $f0, 0x2c($v0)
/* 8CE59C 8024052C 46000021 */  cvt.d.s   $f0, $f0
/* 8CE5A0 80240530 4622003C */  c.lt.d    $f0, $f2
/* 8CE5A4 80240534 00000000 */  nop
/* 8CE5A8 80240538 4500002C */  bc1f      .L802405EC
/* 8CE5AC 8024053C 02A0202D */   daddu    $a0, $s5, $zero
/* 8CE5B0 80240540 AFA00010 */  sw        $zero, 0x10($sp)
/* 8CE5B4 80240544 8E46000C */  lw        $a2, 0xc($s2)
/* 8CE5B8 80240548 8E470010 */  lw        $a3, 0x10($s2)
/* 8CE5BC 8024054C 0C01242D */  jal       func_800490B4
/* 8CE5C0 80240550 0220282D */   daddu    $a1, $s1, $zero
/* 8CE5C4 80240554 10400025 */  beqz      $v0, .L802405EC
/* 8CE5C8 80240558 0000202D */   daddu    $a0, $zero, $zero
/* 8CE5CC 8024055C 0200282D */  daddu     $a1, $s0, $zero
/* 8CE5D0 80240560 0000302D */  daddu     $a2, $zero, $zero
/* 8CE5D4 80240564 2412000C */  addiu     $s2, $zero, 0xc
/* 8CE5D8 80240568 860300A8 */  lh        $v1, 0xa8($s0)
/* 8CE5DC 8024056C 3C013F80 */  lui       $at, 0x3f80
/* 8CE5E0 80240570 44810000 */  mtc1      $at, $f0
/* 8CE5E4 80240574 3C014000 */  lui       $at, 0x4000
/* 8CE5E8 80240578 44811000 */  mtc1      $at, $f2
/* 8CE5EC 8024057C 3C01C1A0 */  lui       $at, 0xc1a0
/* 8CE5F0 80240580 44812000 */  mtc1      $at, $f4
/* 8CE5F4 80240584 44834000 */  mtc1      $v1, $f8
/* 8CE5F8 80240588 00000000 */  nop
/* 8CE5FC 8024058C 46804220 */  cvt.s.w   $f8, $f8
/* 8CE600 80240590 44074000 */  mfc1      $a3, $f8
/* 8CE604 80240594 27A20038 */  addiu     $v0, $sp, 0x38
/* 8CE608 80240598 AFB2001C */  sw        $s2, 0x1c($sp)
/* 8CE60C 8024059C AFA20020 */  sw        $v0, 0x20($sp)
/* 8CE610 802405A0 E7A00010 */  swc1      $f0, 0x10($sp)
/* 8CE614 802405A4 E7A20014 */  swc1      $f2, 0x14($sp)
/* 8CE618 802405A8 0C01BFA4 */  jal       fx_emote
/* 8CE61C 802405AC E7A40018 */   swc1     $f4, 0x18($sp)
/* 8CE620 802405B0 0200202D */  daddu     $a0, $s0, $zero
/* 8CE624 802405B4 240502F4 */  addiu     $a1, $zero, 0x2f4
/* 8CE628 802405B8 C480003C */  lwc1      $f0, 0x3c($a0)
/* 8CE62C 802405BC 3C060020 */  lui       $a2, 0x20
/* 8CE630 802405C0 0C012530 */  jal       ai_enemy_play_sound
/* 8CE634 802405C4 E4800064 */   swc1     $f0, 0x64($a0)
/* 8CE638 802405C8 8E220018 */  lw        $v0, 0x18($s1)
/* 8CE63C 802405CC 9442002A */  lhu       $v0, 0x2a($v0)
/* 8CE640 802405D0 30420001 */  andi      $v0, $v0, 1
/* 8CE644 802405D4 10400003 */  beqz      $v0, .L802405E4
/* 8CE648 802405D8 2402000A */   addiu    $v0, $zero, 0xa
/* 8CE64C 802405DC 080901E9 */  j         .L802407A4
/* 8CE650 802405E0 AE620070 */   sw       $v0, 0x70($s3)
.L802405E4:
/* 8CE654 802405E4 080901E9 */  j         .L802407A4
/* 8CE658 802405E8 AE720070 */   sw       $s2, 0x70($s3)
.L802405EC:
/* 8CE65C 802405EC 8E620074 */  lw        $v0, 0x74($s3)
/* 8CE660 802405F0 2442FFFF */  addiu     $v0, $v0, -1
.L802405F4:
/* 8CE664 802405F4 08090180 */  j         .L80240600
/* 8CE668 802405F8 AE620074 */   sw       $v0, 0x74($s3)
.L802405FC:
/* 8CE66C 802405FC AE220090 */  sw        $v0, 0x90($s1)
.L80240600:
/* 8CE670 80240600 8E2300D0 */  lw        $v1, 0xd0($s1)
/* 8CE674 80240604 C6000040 */  lwc1      $f0, 0x40($s0)
/* 8CE678 80240608 C4620000 */  lwc1      $f2, ($v1)
/* 8CE67C 8024060C 468010A0 */  cvt.s.w   $f2, $f2
/* 8CE680 80240610 C4640008 */  lwc1      $f4, 8($v1)
/* 8CE684 80240614 46802120 */  cvt.s.w   $f4, $f4
/* 8CE688 80240618 E7A00010 */  swc1      $f0, 0x10($sp)
/* 8CE68C 8024061C 8E2200D0 */  lw        $v0, 0xd0($s1)
/* 8CE690 80240620 44051000 */  mfc1      $a1, $f2
/* 8CE694 80240624 C440000C */  lwc1      $f0, 0xc($v0)
/* 8CE698 80240628 46800020 */  cvt.s.w   $f0, $f0
/* 8CE69C 8024062C E7A00014 */  swc1      $f0, 0x14($sp)
/* 8CE6A0 80240630 8E2200D0 */  lw        $v0, 0xd0($s1)
/* 8CE6A4 80240634 44062000 */  mfc1      $a2, $f4
/* 8CE6A8 80240638 C4400010 */  lwc1      $f0, 0x10($v0)
/* 8CE6AC 8024063C 46800020 */  cvt.s.w   $f0, $f0
/* 8CE6B0 80240640 E7A00018 */  swc1      $f0, 0x18($sp)
/* 8CE6B4 80240644 8C640018 */  lw        $a0, 0x18($v1)
/* 8CE6B8 80240648 0C0123F5 */  jal       is_point_within_region
/* 8CE6BC 8024064C 8E070038 */   lw       $a3, 0x38($s0)
/* 8CE6C0 80240650 1040001A */  beqz      $v0, .L802406BC
/* 8CE6C4 80240654 00000000 */   nop
/* 8CE6C8 80240658 8E060038 */  lw        $a2, 0x38($s0)
/* 8CE6CC 8024065C 8E2200D0 */  lw        $v0, 0xd0($s1)
/* 8CE6D0 80240660 8E070040 */  lw        $a3, 0x40($s0)
/* 8CE6D4 80240664 C44C0000 */  lwc1      $f12, ($v0)
/* 8CE6D8 80240668 46806320 */  cvt.s.w   $f12, $f12
/* 8CE6DC 8024066C C44E0008 */  lwc1      $f14, 8($v0)
/* 8CE6E0 80240670 0C00A7B5 */  jal       dist2D
/* 8CE6E4 80240674 468073A0 */   cvt.s.w  $f14, $f14
/* 8CE6E8 80240678 C6020018 */  lwc1      $f2, 0x18($s0)
/* 8CE6EC 8024067C 4600103C */  c.lt.s    $f2, $f0
/* 8CE6F0 80240680 00000000 */  nop
/* 8CE6F4 80240684 4500000D */  bc1f      .L802406BC
/* 8CE6F8 80240688 E7A00034 */   swc1     $f0, 0x34($sp)
/* 8CE6FC 8024068C C60C0038 */  lwc1      $f12, 0x38($s0)
/* 8CE700 80240690 8E2200D0 */  lw        $v0, 0xd0($s1)
/* 8CE704 80240694 C60E0040 */  lwc1      $f14, 0x40($s0)
/* 8CE708 80240698 C4480000 */  lwc1      $f8, ($v0)
/* 8CE70C 8024069C 46804220 */  cvt.s.w   $f8, $f8
/* 8CE710 802406A0 44064000 */  mfc1      $a2, $f8
/* 8CE714 802406A4 C4480008 */  lwc1      $f8, 8($v0)
/* 8CE718 802406A8 46804220 */  cvt.s.w   $f8, $f8
/* 8CE71C 802406AC 44074000 */  mfc1      $a3, $f8
/* 8CE720 802406B0 0C00A720 */  jal       atan2
/* 8CE724 802406B4 24140001 */   addiu    $s4, $zero, 1
/* 8CE728 802406B8 E600000C */  swc1      $f0, 0xc($s0)
.L802406BC:
/* 8CE72C 802406BC 8E2200D0 */  lw        $v0, 0xd0($s1)
/* 8CE730 802406C0 8C43000C */  lw        $v1, 0xc($v0)
/* 8CE734 802406C4 8C420010 */  lw        $v0, 0x10($v0)
/* 8CE738 802406C8 00621825 */  or        $v1, $v1, $v0
/* 8CE73C 802406CC 00741825 */  or        $v1, $v1, $s4
/* 8CE740 802406D0 10600008 */  beqz      $v1, .L802406F4
/* 8CE744 802406D4 00000000 */   nop
/* 8CE748 802406D8 8602008C */  lh        $v0, 0x8c($s0)
/* 8CE74C 802406DC 14400031 */  bnez      $v0, .L802407A4
/* 8CE750 802406E0 00000000 */   nop
/* 8CE754 802406E4 8E050018 */  lw        $a1, 0x18($s0)
/* 8CE758 802406E8 8E06000C */  lw        $a2, 0xc($s0)
/* 8CE75C 802406EC 0C00EA95 */  jal       npc_move_heading
/* 8CE760 802406F0 0200202D */   daddu    $a0, $s0, $zero
.L802406F4:
/* 8CE764 802406F4 C600003C */  lwc1      $f0, 0x3c($s0)
/* 8CE768 802406F8 3C014059 */  lui       $at, 0x4059
/* 8CE76C 802406FC 44811800 */  mtc1      $at, $f3
/* 8CE770 80240700 44801000 */  mtc1      $zero, $f2
/* 8CE774 80240704 46000021 */  cvt.d.s   $f0, $f0
/* 8CE778 80240708 46220002 */  mul.d     $f0, $f0, $f2
/* 8CE77C 8024070C 00000000 */  nop
/* 8CE780 80240710 4620020D */  trunc.w.d $f8, $f0
/* 8CE784 80240714 E628007C */  swc1      $f8, 0x7c($s1)
/* 8CE788 80240718 8E420004 */  lw        $v0, 4($s2)
/* 8CE78C 8024071C 18400021 */  blez      $v0, .L802407A4
/* 8CE790 80240720 00000000 */   nop
/* 8CE794 80240724 8602008E */  lh        $v0, 0x8e($s0)
/* 8CE798 80240728 9603008E */  lhu       $v1, 0x8e($s0)
/* 8CE79C 8024072C 18400005 */  blez      $v0, .L80240744
/* 8CE7A0 80240730 2462FFFF */   addiu    $v0, $v1, -1
/* 8CE7A4 80240734 A602008E */  sh        $v0, 0x8e($s0)
/* 8CE7A8 80240738 00021400 */  sll       $v0, $v0, 0x10
/* 8CE7AC 8024073C 1C400019 */  bgtz      $v0, .L802407A4
/* 8CE7B0 80240740 00000000 */   nop
.L80240744:
/* 8CE7B4 80240744 240403E8 */  addiu     $a0, $zero, 0x3e8
/* 8CE7B8 80240748 24020002 */  addiu     $v0, $zero, 2
/* 8CE7BC 8024074C 0C00A67F */  jal       rand_int
/* 8CE7C0 80240750 AE620070 */   sw       $v0, 0x70($s3)
/* 8CE7C4 80240754 3C035555 */  lui       $v1, 0x5555
/* 8CE7C8 80240758 34635556 */  ori       $v1, $v1, 0x5556
/* 8CE7CC 8024075C 00430018 */  mult      $v0, $v1
/* 8CE7D0 80240760 000227C3 */  sra       $a0, $v0, 0x1f
/* 8CE7D4 80240764 00004010 */  mfhi      $t0
/* 8CE7D8 80240768 01042023 */  subu      $a0, $t0, $a0
/* 8CE7DC 8024076C 00041840 */  sll       $v1, $a0, 1
/* 8CE7E0 80240770 00641821 */  addu      $v1, $v1, $a0
/* 8CE7E4 80240774 00431023 */  subu      $v0, $v0, $v1
/* 8CE7E8 80240778 24430002 */  addiu     $v1, $v0, 2
/* 8CE7EC 8024077C AE630074 */  sw        $v1, 0x74($s3)
/* 8CE7F0 80240780 8E42002C */  lw        $v0, 0x2c($s2)
/* 8CE7F4 80240784 58400007 */  blezl     $v0, .L802407A4
/* 8CE7F8 80240788 AE600070 */   sw       $zero, 0x70($s3)
/* 8CE7FC 8024078C 8E420008 */  lw        $v0, 8($s2)
/* 8CE800 80240790 18400003 */  blez      $v0, .L802407A0
/* 8CE804 80240794 28620003 */   slti     $v0, $v1, 3
/* 8CE808 80240798 10400002 */  beqz      $v0, .L802407A4
/* 8CE80C 8024079C 00000000 */   nop
.L802407A0:
/* 8CE810 802407A0 AE600070 */  sw        $zero, 0x70($s3)
.L802407A4:
/* 8CE814 802407A4 8FBF0058 */  lw        $ra, 0x58($sp)
/* 8CE818 802407A8 8FB50054 */  lw        $s5, 0x54($sp)
/* 8CE81C 802407AC 8FB40050 */  lw        $s4, 0x50($sp)
/* 8CE820 802407B0 8FB3004C */  lw        $s3, 0x4c($sp)
/* 8CE824 802407B4 8FB20048 */  lw        $s2, 0x48($sp)
/* 8CE828 802407B8 8FB10044 */  lw        $s1, 0x44($sp)
/* 8CE82C 802407BC 8FB00040 */  lw        $s0, 0x40($sp)
/* 8CE830 802407C0 D7BA0078 */  ldc1      $f26, 0x78($sp)
/* 8CE834 802407C4 D7B80070 */  ldc1      $f24, 0x70($sp)
/* 8CE838 802407C8 D7B60068 */  ldc1      $f22, 0x68($sp)
/* 8CE83C 802407CC D7B40060 */  ldc1      $f20, 0x60($sp)
/* 8CE840 802407D0 03E00008 */  jr        $ra
/* 8CE844 802407D4 27BD0080 */   addiu    $sp, $sp, 0x80
