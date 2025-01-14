.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_802A9834_427204
/* 427204 802A9834 27BDFFD8 */  addiu     $sp, $sp, -0x28
/* 427208 802A9838 AFB1001C */  sw        $s1, 0x1c($sp)
/* 42720C 802A983C 3C11802A */  lui       $s1, %hi(gActionCommandStatus)
/* 427210 802A9840 2631FBE0 */  addiu     $s1, $s1, %lo(gActionCommandStatus)
/* 427214 802A9844 AFBF0020 */  sw        $ra, 0x20($sp)
/* 427218 802A9848 AFB00018 */  sw        $s0, 0x18($sp)
/* 42721C 802A984C 0C0511EA */  jal       draw_hud_element_clipped
/* 427220 802A9850 8E240004 */   lw       $a0, 4($s1)
/* 427224 802A9854 8E300008 */  lw        $s0, 8($s1)
/* 427228 802A9858 0C0511EA */  jal       draw_hud_element_clipped
/* 42722C 802A985C 0200202D */   daddu    $a0, $s0, $zero
/* 427230 802A9860 0200202D */  daddu     $a0, $s0, $zero
/* 427234 802A9864 27A50010 */  addiu     $a1, $sp, 0x10
/* 427238 802A9868 0C05126B */  jal       get_hud_element_render_pos
/* 42723C 802A986C 27A60014 */   addiu    $a2, $sp, 0x14
/* 427240 802A9870 86220068 */  lh        $v0, 0x68($s1)
/* 427244 802A9874 14400011 */  bnez      $v0, .L802A98BC
/* 427248 802A9878 3C0451EB */   lui      $a0, 0x51eb
/* 42724C 802A987C 96230044 */  lhu       $v1, 0x44($s1)
/* 427250 802A9880 3484851F */  ori       $a0, $a0, 0x851f
/* 427254 802A9884 00031C00 */  sll       $v1, $v1, 0x10
/* 427258 802A9888 00031403 */  sra       $v0, $v1, 0x10
/* 42725C 802A988C 00440018 */  mult      $v0, $a0
/* 427260 802A9890 8FA50014 */  lw        $a1, 0x14($sp)
/* 427264 802A9894 00031FC3 */  sra       $v1, $v1, 0x1f
/* 427268 802A9898 8FA40010 */  lw        $a0, 0x10($sp)
/* 42726C 802A989C 00003810 */  mfhi      $a3
/* 427270 802A98A0 00073143 */  sra       $a2, $a3, 5
/* 427274 802A98A4 00C33023 */  subu      $a2, $a2, $v1
/* 427278 802A98A8 00063400 */  sll       $a2, $a2, 0x10
/* 42727C 802A98AC 0C09A1DC */  jal       func_80268770
/* 427280 802A98B0 00063403 */   sra      $a2, $a2, 0x10
/* 427284 802A98B4 080AA63D */  j         .L802A98F4
/* 427288 802A98B8 00000000 */   nop
.L802A98BC:
/* 42728C 802A98BC 96230044 */  lhu       $v1, 0x44($s1)
/* 427290 802A98C0 3484851F */  ori       $a0, $a0, 0x851f
/* 427294 802A98C4 00031C00 */  sll       $v1, $v1, 0x10
/* 427298 802A98C8 00031403 */  sra       $v0, $v1, 0x10
/* 42729C 802A98CC 00440018 */  mult      $v0, $a0
/* 4272A0 802A98D0 8FA50014 */  lw        $a1, 0x14($sp)
/* 4272A4 802A98D4 00031FC3 */  sra       $v1, $v1, 0x1f
/* 4272A8 802A98D8 8FA40010 */  lw        $a0, 0x10($sp)
/* 4272AC 802A98DC 00003810 */  mfhi      $a3
/* 4272B0 802A98E0 00073143 */  sra       $a2, $a3, 5
/* 4272B4 802A98E4 00C33023 */  subu      $a2, $a2, $v1
/* 4272B8 802A98E8 00063400 */  sll       $a2, $a2, 0x10
/* 4272BC 802A98EC 0C09A203 */  jal       func_8026880C
/* 4272C0 802A98F0 00063403 */   sra      $a2, $a2, 0x10
.L802A98F4:
/* 4272C4 802A98F4 8E24000C */  lw        $a0, 0xc($s1)
/* 4272C8 802A98F8 0C0511EA */  jal       draw_hud_element_clipped
/* 4272CC 802A98FC 00000000 */   nop
/* 4272D0 802A9900 8FBF0020 */  lw        $ra, 0x20($sp)
/* 4272D4 802A9904 8FB1001C */  lw        $s1, 0x1c($sp)
/* 4272D8 802A9908 8FB00018 */  lw        $s0, 0x18($sp)
/* 4272DC 802A990C 03E00008 */  jr        $ra
/* 4272E0 802A9910 27BD0028 */   addiu    $sp, $sp, 0x28
