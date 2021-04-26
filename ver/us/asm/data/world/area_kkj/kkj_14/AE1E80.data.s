.include "macro.inc"

.section .data

glabel D_80246FE0_AE1E80
.word 0x42DC0000, 0x00000000, 0xC33E0000, 0x43200000, 0x428C0000, 0xC3160000, 0x42C80000, 0x42200000, 0xC2700000, 0x41A00000, 0x428C0000, 0xC2C80000, 0xC2700000, 0x42200000, 0xC1A00000, 0x00000000, 0x41A00000, 0x41F00000

glabel D_80247028_AE1EC8
.word 0x00000043, 0x00000004, PlaySoundAtCollider, 0x00000002, 0x000001C1, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0x00000078, 0x0000000E, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000006, RotateModel, 0x00000002, 0xFE363C80, 0x00000000, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000008, 0x00000001, 0x00000028, 0x00000043, 0x00000005, MakeLerp, 0x00000078, 0x00000000, 0x00000008, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000006, RotateModel, 0x00000002, 0xFE363C80, 0x00000000, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x00000002, 0x000001C2, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80247184_AE2024
.word 0x00000043, 0x00000004, PlaySoundAtCollider, 0x00000002, 0x000001C1, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0x00000078, 0x0000000E, 0x00000008, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000006, RotateModel, 0x00000002, 0xFE363C80, 0x00000000, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80247234_AE20D4
.word 0x00000043, 0x00000005, MakeLerp, 0x00000078, 0x00000000, 0x00000008, 0x00000008, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000006, RotateModel, 0x00000002, 0xFE363C80, 0x00000000, 0x00000001, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000043, 0x00000004, PlaySoundAtCollider, 0x00000002, 0x000001C2, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802472E4_AE2184
.word 0x00000043, 0x00000005, UseSettingsFrom, 0x00000000, 0xFFFFFEB6, 0x00000000, 0xFFFFFFE2, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFFFFFEB6, 0x00000000, 0xFFFFFFE2, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xF24F8E80, 0x00000043, 0x00000004, SetCamPitch, 0x00000000, 0xF24ABE80, 0xF24A4E80, 0x00000043, 0x00000004, SetCamPosA, 0x00000000, 0xF245A280, 0xF24AFA80, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000004, PanToTarget, 0x00000000, 0x00000000, 0x00000001, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000005, SetMusicTrack, 0x00000000, 0x00000066, 0x00000000, 0x00000008, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0x0000006E, 0x00000000, 0xFFFFFF42, 0x00000043, 0x00000003, SetNpcYaw, 0xFFFFFFFC, 0x0000010E, 0x00000043, 0x00000003, InterpPlayerYaw, 0x0000010E, 0x00000000, 0x00000046, 0x00000001, D_802472E4_AE2184, 0x00000044, 0x00000001, D_80247028_AE1EC8, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000005, SetNpcPos, 0x00000000, 0xFFFFFE2A, 0x00000000, 0xFFFFFFE2, 0x00000043, 0x00000004, SetNpcVar, 0x00000000, 0x00000000, 0x00000001, 0x00000056, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00800004, 0x00000043, 0x00000003, SetNpcSpeed, 0x00000000, 0xF24A8680, 0x00000043, 0x00000005, NpcMoveTo, 0x00000000, 0xFFFFFFE2, 0x0000001E, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00800002, 0x00000043, 0x00000004, SetNpcVar, 0x00000000, 0x00000000, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C80, 0x0000001E, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000004, GetNpcVar, 0x00000000, 0x00000000, 0xFE363C80, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x00800007, 0x00800007, 0x00000000, 0x0014005C, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00800002, 0x00000008, 0x00000001, 0x00000001, 0x00000043, 0x00000005, EndSpeech, 0x00000000, 0x00800006, 0x00800002, 0x00000000, 0x00000043, 0x00000002, SetPlayerAnimation, 0x000C0012, 0x00000043, 0x00000003, InterpPlayerYaw, 0x0000005A, 0x00000003, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFE, 0x000C0013, 0x000C0012, 0x00000005, 0x0014005D, 0x00000043, 0x00000006, SpeakToPlayer, 0x00000000, 0x00800007, 0x00800007, 0x00000005, 0x0014005E, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00800002, 0x00000043, 0x00000005, EndSpeech, 0x00000000, 0x00800006, 0x00800002, 0x00000005, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, SetPlayerAnimation, 0x000A0001, 0x00000043, 0x00000003, InterpPlayerYaw, 0x0000010E, 0x00000000, 0x00000043, 0x00000004, InterpNpcYaw, 0x00000000, 0x0000010E, 0x00000000, 0x00000046, 0x00000001, D_802472E4_AE2184, 0x00000008, 0x00000001, 0x00000005, 0x00000044, 0x00000001, D_80247184_AE2024, 0x00000043, 0x00000005, SetMusicTrack, 0x00000000, 0x00000046, 0x00000000, 0x00000008, 0x00000043, 0x00000005, SetNpcPos, 0x00000001, 0xFFFFFE2A, 0x00000000, 0xFFFFFFE2, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000001, 0x00600003, 0x00000043, 0x00000003, SetNpcSpeed, 0x00000001, 0xF24A8E80, 0x00000043, 0x00000005, NpcMoveTo, 0x00000001, 0xFFFFFEAC, 0xFFFFFFE2, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000001, 0x00600001, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000007, SpeakToNpc, 0x00000001, 0x00600004, 0x00600001, 0x00000000, 0x00000000, 0x0014005F, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0x0000015E, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFFFFFFE2, 0x00000000, 0xFFFFFFE2, 0x00000043, 0x00000004, SetCamPosA, 0x00000000, 0xFFFFFEE1, 0x00000020, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000001, 0x00600003, 0x00000043, 0x00000003, SetNpcSpeed, 0x00000001, 0xF24A8E80, 0x00000043, 0x00000005, NpcMoveTo, 0x00000001, 0xFFFFFF92, 0x0000001E, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000001, 0x00600001, 0x00000043, 0x00000007, SpeakToNpc, 0x00000001, 0x00600004, 0x00600001, 0x00000000, 0x00000000, 0x00140060, 0x00000043, 0x00000007, SpeakToNpc, 0x00000000, 0x00800006, 0x00800002, 0x00000000, 0x00000001, 0x00140061, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000001, 0x00600002, 0x00000043, 0x00000005, NpcMoveTo, 0x00000001, 0xFFFFFFA6, 0x00000028, 0x0000000A, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000001, 0x00600001, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000007, SpeakToNpc, 0x00000001, 0x00600004, 0x00600001, 0x00000000, 0x00000000, 0x00140062, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x0080000D, 0x00000043, 0x00000006, NpcJump0, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000A, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00800002, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000007, SpeakToNpc, 0x00000000, 0x00800006, 0x00800002, 0x00000000, 0x00000001, 0x00140063, 0x00000043, 0x00000007, SpeakToNpc, 0x00000001, 0x00600004, 0x00600001, 0x00000000, 0x00000000, 0x00140064, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x0080000C, 0x00000008, 0x00000001, 0x00000032, 0x00000043, 0x00000007, SpeakToNpc, 0x00000000, 0x00800006, 0x00800002, 0x00000000, 0x00000001, 0x00140065, 0x00000056, 0x00000000, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000000, 0x00800004, 0x00000043, 0x00000003, SetNpcSpeed, 0x00000000, 0xF24A8680, 0x00000043, 0x00000005, NpcMoveTo, 0x00000000, 0xFFFFFE2A, 0xFFFFFFE2, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000004, SetNpcVar, 0x00000001, 0x00000000, 0x00000001, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000028, 0x00000043, 0x00000003, SetNpcAnimation, 0x00000001, 0x00600002, 0x00000043, 0x00000003, SetNpcSpeed, 0x00000001, 0xF24A8680, 0x00000043, 0x00000005, NpcMoveTo, 0x00000001, 0xFFFFFE2A, 0xFFFFFFE2, 0x00000000, 0x00000043, 0x00000004, SetNpcVar, 0x00000001, 0x00000000, 0x00000000, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x0000015E, 0x00000190, 0x00000064, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0xFE363C80, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000057, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000004, GetNpcVar, 0x00000001, 0x00000000, 0xFE363C80, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000044, 0x00000001, D_80247234_AE20D4, 0x00000008, 0x00000001, 0x0000001E, 0x00000043, 0x00000005, SetMusicTrack, 0x00000000, 0x00000073, 0x00000000, 0x00000008, 0x00000043, 0x00000003, SetCamSpeed, 0x00000000, 0xF24BE280, 0x00000043, 0x00000003, SetCamDistance, 0x00000000, 0x0000012C, 0x00000043, 0x00000005, SetPanTarget, 0x00000000, 0x00000014, 0x00000000, 0x0000001E, 0x00000008, 0x00000001, 0x00000003, 0x00000056, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000005, GetNpcPos, 0xFFFFFFFC, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000C, 0x00000002, 0xFE363C80, 0xFFFFFFC6, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFC, 0x0000005A, 0x00000000, 0x00000057, 0x00000000, 0x00000043, 0x00000005, LoadPath, 0x00000050, D_80246FE0_AE1E80, 0x00000006, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, GetNextPathPos, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, SetPlayerAnimation, 0x000C0000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, SetPlayerAnimation, 0x000C0026, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFE, 0x000C0001, 0x000C0026, 0x00000005, 0x00140066, 0x00000043, 0x00000002, SetPlayerAnimation, 0x000C0002, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000002, SetPlayerAnimation, 0x000A0001, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFC, 0x00200009, 0x00200001, 0x00000000, 0x00140067, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFE, 0x000D0004, 0x000A0001, 0x00000005, 0x00140068, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFC, 0x00200009, 0x00200001, 0x00000000, 0x00140069, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFE, 0x000D0004, 0x000A0001, 0x00000005, 0x0014006A, 0x00000044, 0x00000001, 0x802405C0, 0x00000043, 0x00000003, ResetCam, 0x00000000, 0xF24A8A80, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80247F10_AE2DB0
.word 0xC2200000, 0x42B40000, 0x00000000, 0xC1200000, 0x42820000, 0xC1A00000, 0x41A00000, 0x428C0000, 0xC1200000

glabel D_80247F34_AE2DD4
.word 0x41A00000, 0x428C0000, 0xC1200000, 0xC1F00000, 0x42340000, 0xC1A00000, 0xC2A00000, 0x42480000, 0xC1200000

glabel D_80247F58_AE2DF8
.word 0xC2A00000, 0x42480000, 0xC1200000, 0xC28C0000, 0x420C0000, 0xC0A00000, 0xC2700000, 0x41F00000, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x00000043, 0x00000003, InterpPlayerYaw, 0x0000010E, 0x00000000, 0x00000043, 0x00000002, DisablePartnerAI, 0x00000000, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0xFFFFFFD8, 0x0000005A, 0x00000000, 0x00000043, 0x00000004, InterpNpcYaw, 0xFFFFFFFC, 0x0000005A, 0x00000000, 0x00000043, 0x00000007, AdjustCam, 0x00000000, 0xF24BE280, 0xFFFFFFEC, 0x000000FA, 0xF24ABE80, 0xF24A4E80, 0x00000043, 0x00000005, LoadPath, 0x00000018, D_80247F10_AE2DB0, 0x00000003, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, GetNextPathPos, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000043, 0x00000003, NpcFacePlayer, 0xFFFFFFFC, 0x00000005, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000005, LoadPath, 0x0000001E, D_80247F34_AE2DD4, 0x00000003, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, GetNextPathPos, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000043, 0x00000003, NpcFacePlayer, 0xFFFFFFFC, 0x00000005, 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000005, LoadPath, 0x0000000A, D_80247F58_AE2DF8, 0x00000003, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, GetNextPathPos, 0x00000043, 0x00000005, SetNpcPos, 0xFFFFFFFC, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000043, 0x00000003, NpcFacePlayer, 0xFFFFFFFC, 0x00000005, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFC, 0x00200009, 0x00200001, 0x00000000, 0x0014007E, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFE, 0x000D0004, 0x000A0001, 0x00000005, 0x0014007F, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFC, 0x00200009, 0x00200001, 0x00000000, 0x00140080, 0x00000043, 0x00000006, SpeakToPlayer, 0xFFFFFFFE, 0x000D0004, 0x000A0001, 0x00000005, 0x00140081, 0x00000043, 0x00000003, ResetCam, 0x00000000, 0xF24A8280, 0x00000043, 0x00000001, EnablePartnerAI, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000
