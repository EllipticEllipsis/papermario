.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

.section .rodata

glabel D_80244DE0_A1B000
.double 1.05

.section .text

glabel func_8024030C_A1652C
/* A1652C 8024030C 27BDFFD8 */  addiu     $sp, $sp, -0x28
/* A16530 80240310 AFB10014 */  sw        $s1, 0x14($sp)
/* A16534 80240314 3C118024 */  lui       $s1, %hi(D_802433AC_A195CC)
/* A16538 80240318 263133AC */  addiu     $s1, $s1, %lo(D_802433AC_A195CC)
/* A1653C 8024031C AFBF0020 */  sw        $ra, 0x20($sp)
/* A16540 80240320 AFB3001C */  sw        $s3, 0x1c($sp)
/* A16544 80240324 AFB20018 */  sw        $s2, 0x18($sp)
/* A16548 80240328 AFB00010 */  sw        $s0, 0x10($sp)
/* A1654C 8024032C 96240000 */  lhu       $a0, ($s1)
/* A16550 80240330 0C01917C */  jal       sins
/* A16554 80240334 3C130001 */   lui      $s3, 1
/* A16558 80240338 00021400 */  sll       $v0, $v0, 0x10
/* A1655C 8024033C 00021403 */  sra       $v0, $v0, 0x10
/* A16560 80240340 3C013800 */  lui       $at, 0x3800
/* A16564 80240344 44811000 */  mtc1      $at, $f2
/* A16568 80240348 44820000 */  mtc1      $v0, $f0
/* A1656C 8024034C 00000000 */  nop
/* A16570 80240350 46800020 */  cvt.s.w   $f0, $f0
/* A16574 80240354 46020002 */  mul.s     $f0, $f0, $f2
/* A16578 80240358 00000000 */  nop
/* A1657C 8024035C 3C013FE0 */  lui       $at, 0x3fe0
/* A16580 80240360 44811800 */  mtc1      $at, $f3
/* A16584 80240364 44801000 */  mtc1      $zero, $f2
/* A16588 80240368 46000021 */  cvt.d.s   $f0, $f0
/* A1658C 8024036C 46220002 */  mul.d     $f0, $f0, $f2
/* A16590 80240370 00000000 */  nop
/* A16594 80240374 36731630 */  ori       $s3, $s3, 0x1630
/* A16598 80240378 46220002 */  mul.d     $f0, $f0, $f2
/* A1659C 8024037C 00000000 */  nop
/* A165A0 80240380 3C12800A */  lui       $s2, %hi(gDisplayContext)
/* A165A4 80240384 2652A674 */  addiu     $s2, $s2, %lo(gDisplayContext)
/* A165A8 80240388 3C108007 */  lui       $s0, %hi(gMatrixListPos)
/* A165AC 8024038C 261041F0 */  addiu     $s0, $s0, %lo(gMatrixListPos)
/* A165B0 80240390 96040000 */  lhu       $a0, ($s0)
/* A165B4 80240394 8E420000 */  lw        $v0, ($s2)
/* A165B8 80240398 00042180 */  sll       $a0, $a0, 6
/* A165BC 8024039C 3C018024 */  lui       $at, %hi(D_80244DE0_A1B000)
/* A165C0 802403A0 D4224DE0 */  ldc1      $f2, %lo(D_80244DE0_A1B000)($at)
/* A165C4 802403A4 00932021 */  addu      $a0, $a0, $s3
/* A165C8 802403A8 46220000 */  add.d     $f0, $f0, $f2
/* A165CC 802403AC 00442021 */  addu      $a0, $v0, $a0
/* A165D0 802403B0 96220000 */  lhu       $v0, ($s1)
/* A165D4 802403B4 46200020 */  cvt.s.d   $f0, $f0
/* A165D8 802403B8 44050000 */  mfc1      $a1, $f0
/* A165DC 802403BC 24420199 */  addiu     $v0, $v0, 0x199
/* A165E0 802403C0 A6220000 */  sh        $v0, ($s1)
/* A165E4 802403C4 00A0302D */  daddu     $a2, $a1, $zero
/* A165E8 802403C8 0C019DC0 */  jal       guScale
/* A165EC 802403CC 00A0382D */   daddu    $a3, $a1, $zero
/* A165F0 802403D0 3C05DA38 */  lui       $a1, 0xda38
/* A165F4 802403D4 3C04800A */  lui       $a0, %hi(gMasterGfxPos)
/* A165F8 802403D8 2484A66C */  addiu     $a0, $a0, %lo(gMasterGfxPos)
/* A165FC 802403DC 34A50001 */  ori       $a1, $a1, 1
/* A16600 802403E0 8C830000 */  lw        $v1, ($a0)
/* A16604 802403E4 96020000 */  lhu       $v0, ($s0)
/* A16608 802403E8 0060302D */  daddu     $a2, $v1, $zero
/* A1660C 802403EC 24630008 */  addiu     $v1, $v1, 8
/* A16610 802403F0 AC830000 */  sw        $v1, ($a0)
/* A16614 802403F4 24430001 */  addiu     $v1, $v0, 1
/* A16618 802403F8 3042FFFF */  andi      $v0, $v0, 0xffff
/* A1661C 802403FC 00021180 */  sll       $v0, $v0, 6
/* A16620 80240400 ACC50000 */  sw        $a1, ($a2)
/* A16624 80240404 A6030000 */  sh        $v1, ($s0)
/* A16628 80240408 8E430000 */  lw        $v1, ($s2)
/* A1662C 8024040C 00531021 */  addu      $v0, $v0, $s3
/* A16630 80240410 00621821 */  addu      $v1, $v1, $v0
/* A16634 80240414 ACC30004 */  sw        $v1, 4($a2)
/* A16638 80240418 8FBF0020 */  lw        $ra, 0x20($sp)
/* A1663C 8024041C 8FB3001C */  lw        $s3, 0x1c($sp)
/* A16640 80240420 8FB20018 */  lw        $s2, 0x18($sp)
/* A16644 80240424 8FB10014 */  lw        $s1, 0x14($sp)
/* A16648 80240428 8FB00010 */  lw        $s0, 0x10($sp)
/* A1664C 8024042C 03E00008 */  jr        $ra
/* A16650 80240430 27BD0028 */   addiu    $sp, $sp, 0x28
