.include "macro.inc"

.section .data

glabel D_802401B0_A5CBD0
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, UseExitHeading, 0x0000003C, 0x00000001, 0x00000044, 0x00000001, ExitWalk, 0x0000000A, 0x00000002, 0xF8406194, 0x00000000, 0x00000043, 0x00000003, GotoMap, 0x80241698, 0x00000002, 0x00000012, 0x00000000, 0x00000043, 0x00000003, GotoMap, 0x80241690, 0x00000002, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80240240_A5CC60
.word 0x00000047, 0x00000005, D_802401B0_A5CBD0, 0x00080000, 0x0000000E, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_8024026C_A5CC8C
.word 0x00000043, 0x00000002, GetEntryID, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000044, 0x00000001, D_80240240_A5CC60, 0x00000044, 0x00000001, 0x802404C8, 0x00000012, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, D_80240240_A5CC60, 0x00000044, 0x00000001, EnterWalk, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802402E0_A5CD00
.word 0x44944000, 0x41F00000, 0xC40C8000, 0x00000000, 0x00000024, 0x00000002, 0xF5DE0329, 0x00000016, 0x00000024, 0x00000002, 0xF70F2E81, 0x00000000, 0x00000024, 0x00000002, 0xF70F2E82, 0x00000000, 0x00000024, 0x00000002, 0xF70F2E83, 0x00000000, 0x00000024, 0x00000002, 0xF70F2E84, 0x00000000, 0x00000043, 0x00000002, SetSpriteShading, 0xFFFFFFFF, 0x00000043, 0x00000006, SetCamPerspective, 0x00000000, 0x00000003, 0x00000019, 0x00000010, 0x00001000, 0x00000043, 0x00000005, SetCamBGColor, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetCamLeadPlayer, 0x00000000, 0x00000000, 0x00000043, 0x00000003, SetCamEnabled, 0x00000000, 0x00000001, 0x00000043, 0x00000003, MakeNpcs, 0x00000001, 0x80241674, 0x00000046, 0x00000001, D_802400E0_A5CB00, 0x0000000A, 0x00000002, 0xF8406196, 0x00000000, 0x00000047, 0x00000005, 0x80240854, 0x00100000, D_802402E0_A5CD00, 0x00000001, 0x00000000, 0x00000012, 0x00000000, 0x00000043, 0x00000003, SetGroupEnabled, 0x00000008, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000010, 0x7FFFFE00, 0x00000013, 0x00000000, 0x00000044, 0x00000001, 0x80240060, 0x00000044, 0x00000001, D_8024026C_A5CC8C, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000
