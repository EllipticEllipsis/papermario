.include "macro.inc"

.section .data

glabel D_80242E30_DA0300
.word 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetCamTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242E98_DA0368
.word 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000001, 0x00000043, 0x00000002, SetPlayerActionState, 0x00000003, 0x00000043, 0x00000004, GetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000005, 0x00000001, 0x00000004, 0x00000027, 0x00000002, 0xFE363C81, 0x0000000A, 0x00000043, 0x00000004, SetPlayerPos, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000043, 0x00000001, omo_02_UnsetCamera0MoveFlag1, 0x00000045, 0x00000002, D_80242E30_DA0300, 0xFE363C8A, 0x00000043, 0x00000002, SetPlayerJumpscale, 0xF24A7D4D, 0x00000043, 0x00000005, PlayerJump, 0xFFFFFEDE, 0x00000055, 0xFFFFFFB2, 0x00000028, 0x00000049, 0x00000001, 0xFE363C8A, 0x00000043, 0x00000001, omo_02_SetCamera0MoveFlag1, 0x00000008, 0x00000001, 0x00000003, 0x00000043, 0x00000002, SetPlayerActionState, 0x00000000, 0x00000043, 0x00000001, omo_02_SetCamera0MoveFlag1, 0x00000043, 0x00000002, DisablePlayerPhysics, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000008, MakeEntity, 0x802EA564, 0x0000012C, 0x0000003C, 0xFFFFFF9C, 0x00000000, 0x0000008F, D_80000000, 0x00000043, 0x00000002, AssignBlockFlag, 0xF8405FDA, 0x00000043, 0x00000008, MakeEntity, 0x802EA588, 0xFFFFFF38, 0x0000003C, 0xFFFFFFB2, 0x00000000, 0x00000157, D_80000000, 0x00000043, 0x00000002, AssignBlockFlag, 0xF8405FDB, 0x00000043, 0x00000007, MakeEntity, D_802EA0C4, 0xFFFFFFB0, 0x00000059, 0xFFFFFFB2, 0x00000000, D_80000000, 0x00000043, 0x00000007, MakeItemEntity, 0x00000083, 0xFFFFFFB0, 0x00000072, 0xFFFFFFB2, 0x0000000D, 0xF8405FDC, 0x00000043, 0x00000007, MakeEntity, 0x802BCB44, 0xFFFFFE9A, 0x00000000, 0xFFFFFFAE, 0x00000000, D_80000000, 0x00000043, 0x00000002, AssignScript, D_80242E98_DA0368, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000
