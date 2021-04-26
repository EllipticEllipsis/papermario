.include "macro.inc"

.section .data

glabel D_80242DF0_D52DE0
.word 0x00000033, 0x00000000

glabel D_80242DF8_D52DE8
.word 0x00000034, 0x00000000

glabel D_80242E00_D52DF0
.word 0x00000043, 0x00000005, MakeLerp, 0xFFFFFFF6, 0x00000000, 0x0000000A, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, TranslateGroup, 0x00000031, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000005, TranslateGroup, 0x00000038, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000002, UpdateColliderTransform, 0x0000003D, 0x00000043, 0x00000002, UpdateColliderTransform, 0x0000003E, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80242ED0_D52EC0
.word 0x00000043, 0x00000004, PlaySoundAtCollider, 0x0000003E, 0x0000208B, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0xFFFFFFF6, 0x0000000A, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000043, 0x00000005, TranslateGroup, 0x00000031, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000005, TranslateGroup, 0x00000038, 0x00000000, 0xFE363C80, 0x00000000, 0x00000043, 0x00000002, UpdateColliderTransform, 0x0000003D, 0x00000043, 0x00000002, UpdateColliderTransform, 0x0000003E, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000043, 0x00000001, func_80241478_D51468, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000001, 0x0000000A, 0x00000002, 0xF8406153, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0x00000000, 0xFFFFFF06, 0x000000FA, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000024, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000020, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x0000002D, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x00000029, 0x7FFFFE00, 0x00000024, 0x00000002, 0xF8406153, 0x00000001, 0x00000044, 0x00000001, D_80242ED0_D52EC0, 0x00000012, 0x00000000, 0x00000043, 0x00000005, MakeLerp, 0xFFFFFF06, 0x00000000, 0x000000FA, 0x00000000, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x0000002D, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000000, 0x00000029, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x00000024, 0x7FFFFE00, 0x00000043, 0x00000004, ModifyColliderFlags, 0x00000001, 0x00000020, 0x7FFFFE00, 0x00000024, 0x00000002, 0xF8406153, 0x00000000, 0x00000044, 0x00000001, D_80242ED0_D52EC0, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x0000001E, 0x00000056, 0x00000000, 0x00000043, 0x0000000F, PlayEffect, 0x00000015, 0x00000000, 0x000003E8, 0x000000FA, 0x0000003C, 0x00000032, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x0000000F, PlayEffect, 0x00000015, 0x00000000, 0x000003E8, 0x000000FA, 0x00000078, 0x00000032, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x0000000F, PlayEffect, 0x00000015, 0x00000000, 0x000003E8, 0x000000FA, 0x000000B4, 0x00000032, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x0000000F, PlayEffect, 0x00000015, 0x00000000, 0x000003E8, 0x000000FA, 0xFFFFFFC4, 0x00000032, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x0000000F, PlayEffect, 0x00000015, 0x00000000, 0x000003E8, 0x000000FA, 0xFFFFFF88, 0x00000032, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x0000000F, PlayEffect, 0x00000015, 0x00000000, 0x000003E8, 0x000000FA, 0xFFFFFF4C, 0x00000032, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000002, PlaySound, 0x0000003F, 0x00000043, 0x00000005, ShakeCam, 0x00000000, 0x00000000, 0x000000FA, 0xF24A7C80, 0x00000043, 0x00000005, ShakeCam, 0x00000000, 0x00000000, 0x0000000A, 0xF24A8080, 0x00000043, 0x00000002, PlaySound, 0x00000040, 0x00000057, 0x00000000, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000001, UpdateLerp, 0x00000024, 0x00000002, 0xFD050F80, 0xFE363C80, 0x00000046, 0x00000001, D_802419EC_D519DC, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x0000000A, 0x00000002, 0xF8406153, 0x00000001, 0x00000043, 0x00000003, SetGroupEnabled, 0x00000031, 0x00000000, 0x00000043, 0x00000003, SetGroupEnabled, 0x00000038, 0x00000001, 0x00000046, 0x00000001, D_80242E00_D52DF0, 0x00000012, 0x00000000, 0x00000043, 0x00000003, SetGroupEnabled, 0x00000031, 0x00000001, 0x00000043, 0x00000003, SetGroupEnabled, 0x00000038, 0x00000000, 0x00000046, 0x00000001, D_80242E00_D52DF0, 0x00000013, 0x00000000, 0x00000043, 0x00000002, DisablePlayerInput, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_8024346C_D5345C
.word 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_8024347C_D5346C
.word 0x00000047, 0x00000005, D_8024346C_D5345C, 0x00000100, 0x00000024, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_8024346C_D5345C, 0x00000100, 0x00000020, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_802434C4_D534B4
.word 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000005, func_802414A8_D51498, 0xFD050F81, 0x000003DB, 0x00000008, 0x00000054, 0x00000043, 0x00000005, func_802414A8_D51498, 0xFD050F82, 0x000003DB, 0x00000008, 0xFFFFFFAC, 0x00000043, 0x00000005, func_802414A8_D51498, 0xFD050F83, 0x000003DB, 0x00000102, 0x00000054, 0x00000043, 0x00000005, func_802414A8_D51498, 0xFD050F84, 0x000003DB, 0x00000102, 0xFFFFFFAC, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_80243564_D53554
.word 0x0000004D, 0x00000001, 0x00000000, 0x00000043, 0x00000002, func_802D5830, 0x00000001, 0x00000043, 0x00000001, func_802D6420, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00D8, 0x000000A0, 0x00000028, 0x00000043, 0x00000001, func_802D6954, 0x00000043, 0x00000002, func_802D5830, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C80, 0xFFFFFFFF, 0x00000043, 0x00000001, func_802D6954, 0x00000043, 0x00000002, func_802D5830, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, FindKeyItem, 0x00000033, 0xFE363C80, 0x00000043, 0x00000002, RemoveKeyItemAt, 0xFE363C80, 0x00000043, 0x00000001, func_802D6954, 0x00000024, 0x00000002, 0xF8406157, 0x00000001, 0x00000047, 0x00000005, D_80241CE8_D51CD8, 0x00000100, 0x00000024, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_80241ED0_D51EC0, 0x00000100, 0x00000020, 0x00000001, 0x00000000, 0x00000043, 0x00000005, dup_pra_02_GetEntityPosition, 0xFD050F81, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000006, PlaySoundAt, 0x00000269, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, dup_pra_02_GetEntityPosition, 0xFD050F82, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000006, PlaySoundAt, 0x00000269, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000024, 0x00000002, 0xFE363C80, 0xFD050F81, 0x00000024, 0x00000002, 0xFD050F81, 0xFFFFFFFF, 0x00000043, 0x00000001, pra_02_SetEntityFlags100000, 0x00000024, 0x00000002, 0xFE363C80, 0xFD050F82, 0x00000024, 0x00000002, 0xFD050F82, 0xFFFFFFFF, 0x00000043, 0x00000001, pra_02_SetEntityFlags100000, 0x00000043, 0x00000002, func_802D5830, 0x00000000, 0x00000048, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

glabel D_8024378C_D5377C
.word 0x0000004D, 0x00000001, 0x00000000, 0x00000043, 0x00000002, func_802D5830, 0x00000001, 0x00000043, 0x00000001, func_802D6420, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000004, ShowMessageAtScreenPos, 0x001D00D8, 0x000000A0, 0x00000028, 0x00000043, 0x00000001, func_802D6954, 0x00000043, 0x00000002, func_802D5830, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C80, 0xFFFFFFFF, 0x00000043, 0x00000001, func_802D6954, 0x00000043, 0x00000002, func_802D5830, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, FindKeyItem, 0x00000034, 0xFE363C80, 0x00000043, 0x00000002, RemoveKeyItemAt, 0xFE363C80, 0x00000043, 0x00000001, func_802D6954, 0x00000024, 0x00000002, 0xF8406158, 0x00000001, 0x00000047, 0x00000005, D_80241DDC_D51DCC, 0x00000100, 0x0000002D, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_80241FC4_D51FB4, 0x00000100, 0x00000029, 0x00000001, 0x00000000, 0x00000043, 0x00000005, dup_pra_02_GetEntityPosition, 0xFD050F83, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000006, PlaySoundAt, 0x00000269, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, dup_pra_02_GetEntityPosition, 0xFD050F84, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000006, PlaySoundAt, 0x00000269, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000024, 0x00000002, 0xFE363C80, 0xFD050F83, 0x00000024, 0x00000002, 0xFD050F83, 0xFFFFFFFF, 0x00000043, 0x00000001, pra_02_SetEntityFlags100000, 0x00000024, 0x00000002, 0xFE363C80, 0xFD050F84, 0x00000024, 0x00000002, 0xFD050F84, 0xFFFFFFFF, 0x00000043, 0x00000001, pra_02_SetEntityFlags100000, 0x00000043, 0x00000002, func_802D5830, 0x00000000, 0x00000048, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xFD050F81, 0xFFFFFFFF, 0x00000024, 0x00000002, 0xFD050F82, 0xFFFFFFFF, 0x00000024, 0x00000002, 0xFD050F83, 0xFFFFFFFF, 0x00000024, 0x00000002, 0xFD050F84, 0xFFFFFFFF, 0x00000024, 0x00000002, 0xFE363C82, 0x00004000, 0x0000000A, 0x00000002, 0xF8406157, 0x00000000, 0x00000043, 0x00000007, MakeEntity, 0x802BCD68, 0x000003DB, 0x00000008, 0x00000054, 0xFFFFFFB0, D_80000000, 0x00000043, 0x00000002, AssignScript, D_8024347C_D5346C, 0x00000024, 0x00000002, 0xFD050F81, 0xFE363C80, 0x0000004E, 0x00000006, D_80243564_D53554, 0x00000100, 0xFE363C82, D_80242DF0_D52DE0, 0x00000000, 0x00000001, 0x00000027, 0x00000002, 0xFE363C82, 0x00000001, 0x00000043, 0x00000002, UseDynamicShadow, 0x00000001, 0x00000043, 0x00000007, MakeEntity, 0x802BCD68, 0x000003DB, 0x00000008, 0xFFFFFFAC, 0xFFFFFFB0, D_80000000, 0x00000043, 0x00000002, AssignScript, D_8024347C_D5346C, 0x00000024, 0x00000002, 0xFD050F82, 0xFE363C80, 0x0000004E, 0x00000006, D_80243564_D53554, 0x00000100, 0xFE363C82, D_80242DF0_D52DE0, 0x00000000, 0x00000001, 0x00000027, 0x00000002, 0xFE363C82, 0x00000001, 0x00000043, 0x00000002, UseDynamicShadow, 0x00000001, 0x00000013, 0x00000000, 0x0000000A, 0x00000002, 0xF8406158, 0x00000000, 0x00000043, 0x00000007, MakeEntity, 0x802BCD68, 0x000003DB, 0x00000102, 0x00000054, 0xFFFFFFB0, D_80000000, 0x00000043, 0x00000002, AssignScript, D_8024347C_D5346C, 0x00000024, 0x00000002, 0xFD050F83, 0xFE363C80, 0x0000004E, 0x00000006, D_8024378C_D5377C, 0x00000100, 0xFE363C82, D_80242DF8_D52DE8, 0x00000000, 0x00000001, 0x00000027, 0x00000002, 0xFE363C82, 0x00000001, 0x00000043, 0x00000002, UseDynamicShadow, 0x00000001, 0x00000043, 0x00000007, MakeEntity, 0x802BCD68, 0x000003DB, 0x00000102, 0xFFFFFFAC, 0xFFFFFFB0, D_80000000, 0x00000043, 0x00000002, AssignScript, D_8024347C_D5346C, 0x00000024, 0x00000002, 0xFD050F84, 0xFE363C80, 0x0000004E, 0x00000006, D_8024378C_D5377C, 0x00000100, 0xFE363C82, D_80242DF8_D52DE8, 0x00000000, 0x00000001, 0x00000027, 0x00000002, 0xFE363C82, 0x00000001, 0x00000043, 0x00000002, UseDynamicShadow, 0x00000001, 0x00000013, 0x00000000, 0x00000044, 0x00000001, D_802434C4_D534B4, 0x00000043, 0x00000003, ParentColliderToModel, 0x0000003E, 0x0000002B, 0x00000043, 0x00000003, ParentColliderToModel, 0x0000003D, 0x00000032, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000
