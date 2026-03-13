// FUNCTION START: 0041F170 ~ 0041F1E3  [idx: F7]
// ============================================================
0041F170    push esi
0041F171    mov esi, eax
0041F173    mov eax, dword ptr ds:[0x027E7A40]
0041F178    mov eax, dword ptr ds:[eax+0x548]
0041F17E    test eax, eax
0041F180    jnz 0x0041F1B4
0041F182    push 0x85C23C
0041F187    push 0xCC
0041F18C    push 0x85C1A0
0041F191    push 0x83F3D3
0041F196    push 0x85C244
0041F19B    call 0x004C5870
0041F1A0    add esp, 0x14
0041F1A3    call dword ptr ds:[0x006AE1D0]
0041F1A9    cmp eax, 0x01
0041F1AC    jnz 0x0041F1AF
0041F1AE    int3
0041F1AF    call 0x004C5A30
0041F1B4    mov eax, dword ptr ds:[eax+0x45844]
0041F1BA    mov ecx, esi
0041F1BC    imul ecx, ecx, 0xB4
0041F1C2    add eax, ecx
0041F1C4    cmp byte ptr ds:[eax+0xA3], 0x00
0041F1CB    jle 0x0041F1E0
0041F1CD    cmp byte ptr ds:[eax+0x3C], 0x00
0041F1D1    jnz 0x0041F1E0
0041F1D3    call 0x0041F130
0041F1D8    test al, al
0041F1DA    jnz 0x0041F1E0
0041F1DC    mov al, 0x01
0041F1DE    pop esi
0041F1DF    ret
0041F1E0    xor al, al
0041F1E2    pop esi
// FUNCTION END
