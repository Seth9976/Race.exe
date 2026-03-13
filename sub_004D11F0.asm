// FUNCTION START: 004D11F0 ~ 004D1239  [idx: 50D]
// ============================================================
004D11F0    push ecx
004D11F1    mov ecx, dword ptr ds:[eax]
004D11F3    mov eax, ecx
004D11F5    test ecx, ecx
004D11F7    jz 0x004D1206
004D11F9    cmp dword ptr ds:[ecx], esi
004D11FB    mov ecx, dword ptr ds:[ecx+0x10]
004D11FE    jz 0x004D1238
004D1200    mov eax, ecx
004D1202    test ecx, ecx
004D1204    jnz 0x004D11F9
004D1206    push 0x87BC24
004D120B    push 0x155
004D1210    push 0x87BAEC
004D1215    push 0x83F3D3
004D121A    push 0x83F3D4
004D121F    call 0x004C5870
004D1224    add esp, 0x14
004D1227    call dword ptr ds:[0x006AE1D0]
004D122D    cmp eax, 0x01
004D1230    jnz 0x004D1233
004D1232    int3
004D1233    call 0x004C5A30
004D1238    pop ecx
// FUNCTION END
