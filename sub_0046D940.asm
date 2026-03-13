// FUNCTION START: 0046D940 ~ 0046D9A9  [idx: 29D]
// ============================================================
0046D940    imul eax, eax, 0xB4
0046D946    movsx eax, word ptr ds:[eax+ecx*1+0x46]
0046D94B    push esi
0046D94C    cmp eax, 0xFFFFFFFF
0046D94F    jz 0x0046D976
0046D951    lea edx, ds:[eax+eax*4]
0046D954    mov edx, dword ptr ds:[ecx+edx*4+0x46C]
0046D95B    mov esi, 0xA2
0046D960    cmp word ptr ds:[edx+0x04], si
0046D964    jz 0x0046D9A8
0046D966    lea eax, ds:[eax+eax*4+0x11D]
0046D96D    movsx eax, word ptr ds:[ecx+eax*4]
0046D971    cmp eax, 0xFFFFFFFF
0046D974    jnz 0x0046D951
0046D976    push 0x871B5C
0046D97B    push 0x804
0046D980    push 0x8715C0
0046D985    push 0x83F3D3
0046D98A    push 0x83F3D4
0046D98F    call 0x004C5870
0046D994    add esp, 0x14
0046D997    call dword ptr ds:[0x006AE1D0]
0046D99D    cmp eax, 0x01
0046D9A0    jnz 0x0046D9A3
0046D9A2    int3
0046D9A3    call 0x004C5A30
0046D9A8    pop esi
// FUNCTION END
