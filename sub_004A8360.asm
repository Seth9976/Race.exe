// FUNCTION START: 004A8360 ~ 004A83A6  [idx: 3DB]
// ============================================================
004A8360    imul eax, eax, 0xB4
004A8366    movsx eax, word ptr ds:[eax+ecx*1+0x48]
004A836B    push esi
004A836C    cmp eax, 0xFFFFFFFF
004A836F    jz 0x004A8390
004A8371    lea esi, ds:[eax+eax*4]
004A8374    movsx esi, word ptr ds:[ecx+esi*4+0x470]
004A837C    cmp esi, edx
004A837E    jz 0x004A83A5
004A8380    lea eax, ds:[eax+eax*4+0x11D]
004A8387    movsx eax, word ptr ds:[ecx+eax*4]
004A838B    cmp eax, 0xFFFFFFFF
004A838E    jnz 0x004A8371
004A8390    push 0x875A88
004A8395    call 0x005A7D4B
004A839A    add esp, 0x04
004A839D    call 0x005A79F4
004A83A2    or eax, 0xFFFFFFFF
004A83A5    pop esi
// FUNCTION END
