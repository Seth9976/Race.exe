// FUNCTION START: 005370B0 ~ 00537104  [idx: 8B4]
// ============================================================
005370B0    push ebx
005370B1    push esi
005370B2    push edi
005370B3    call 0x00536E40
005370B8    mov edi, eax
005370BA    call 0x00536DB0
005370BF    test eax, eax
005370C1    jnz 0x005370F5
005370C3    push 0x88F378
005370C8    push 0x221
005370CD    push 0x88F190
005370D2    push 0x83F3D3
005370D7    push 0x88F300
005370DC    call 0x004C5870
005370E1    add esp, 0x14
005370E4    call dword ptr ds:[0x006AE1D0]
005370EA    cmp eax, 0x01
005370ED    jnz 0x005370F0
005370EF    int3
005370F0    call 0x004C5A30
005370F5    mov esi, eax
005370F7    mov ebx, 0x8C35EC
005370FC    call 0x005311D0
00537101    pop edi
00537102    pop esi
00537103    pop ebx
// FUNCTION END
