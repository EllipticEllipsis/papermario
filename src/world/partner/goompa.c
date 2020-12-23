#include "common.h"
#include "goompa.h"

void world_goompa_init(Npc* npc) {
    npc->collisionHeight = 24;
    npc->collisionRadius = 20;
}

ApiStatus GoompaTakeOut(ScriptInstance* script, s32 isInitialCall) {
    Npc* owner = script->owner2.npc;

    if (isInitialCall) {
        func_800EECC4(owner);
    }
    return func_800EECE8(owner) != 0;
}

INCLUDE_ASM(s32, "world_goompa", func_802BD14C);

INCLUDE_ASM(s32, "world_goompa", func_802BD4E0);

ApiStatus GoompaUseAbility(ScriptInstance* script, s32 isInitialCall) {
    return ApiStatus_DONE2;
}

ApiStatus GoompaPutAway(ScriptInstance* script, s32 isInitialCall) {
    Npc* owner = script->owner2.npc;

    if (isInitialCall) {
        func_800EE994(owner);
    }
    return func_800EE9B8(owner) != 0;
}

Script world_goompa_take_out = SCRIPT({
    GoompaTakeOut()
});

s32 unk = 0x802BD600;

Script world_goompa_update = SCRIPT({
    func_802BD14C()
});

Script world_goompa_use_ability = SCRIPT({
    GoompaUseAbility()
});

Script world_goompa_put_away = SCRIPT({
    GoompaPutAway()
});
