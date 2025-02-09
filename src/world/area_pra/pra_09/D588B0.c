#include "pra_09.h"

#include "world/common/reflection.inc.c"

#include "world/common/GetNpcCollisionHeight.inc.c"

#include "world/common/AddPlayerHandsOffset.inc.c"

INCLUDE_ASM(s32, "world/area_pra/pra_09/D588B0", func_8024114C_D599DC);
/*
ApiStatus N(func_8024114C_D599DC)(Evt* script, s32 isInitialCall) {
    Bytecode* args = script->ptrReadPos;

    if (isInitialCall) {
        N(D_80241D98_D5A628) = FALSE;
    }

    if (N(D_80241D98_D5A628)) {
        N(D_80241D98_D5A628) = FALSE;
        set_variable(script, *args, N(D_80241D9C_D5A62C));
        return ApiStatus_DONE2;
    }

    return ApiStatus_BLOCK;
}
*/

INCLUDE_ASM(s32, "world/area_pra/pra_09/D588B0", func_802411A0_D59A30);
/*
ApiStatus N(func_802411A0_D59A30)(Evt* script, s32 isInitialCall) {
    Bytecode* args = script->ptrReadPos;

    N(D_80241D9C_D5A62C) = get_variable(script, *args);
    N(D_80241D98_D5A628) = TRUE;
    return ApiStatus_DONE2;
}
*/

INCLUDE_ASM(s32, "world/area_pra/pra_09/D588B0", func_802411D8_D59A68);
/*
ApiStatus N(func_802411D8_D59A68)(Evt* script, s32 isInitialCall) {
    Bytecode* args = script->ptrReadPos;
    s32* ptr = get_variable(script, *args);
    s32 i;

    if (ptr != NULL) {
        for (i = 0; ptr[i] != 0; i++) {
            N(D_80244A20)[i] = ptr[i];
        }
        N(D_80244A20)[i] = 0;
    } else {
        for (i = 0; i < 0x70; i++) {
            N(D_80244A20)[i] = i + 16;
            N(D_80244A20)[112] = 0;
        }
    }
    return ApiStatus_DONE2;
}
*/

INCLUDE_ASM(s32, "world/area_pra/pra_09/D588B0", func_80241274_D59B04);
/*
ApiStatus N(func_80241274_D59B04)(Evt* script, s32 isInitialCall) {
    Bytecode* args = script->ptrReadPos;
    s32* ptr = get_variable(script, *args);
    s32 i;

    if (ptr != NULL) {
        for (i = 0; ptr[i] != 0; i++) {
            N(D_80244A20)[i] = ptr[i];
        }
        N(D_80244A20)[i] = 0;
    } else {
        for (i = 0; i < 0x70; i++) {
            N(D_80244A20)[i] = i + 16;
            N(D_80244A20)[112] = 0;
        }
    }
    return ApiStatus_DONE2;
}
*/

INCLUDE_ASM(s32, "world/area_pra/pra_09/D588B0", func_80241310_D59BA0);

INCLUDE_ASM(s32, "world/area_pra/pra_09/D588B0", func_802413A4_D59C34);

INCLUDE_ASM(s32, "world/area_pra/pra_09/D588B0", func_802414F4_D59D84);

INCLUDE_ASM(s32, "world/area_pra/pra_09/D588B0", func_802415F8_D59E88);
