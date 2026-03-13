// FUNCTION START: 00533390 ~ 005333C4  [idx: 894]
// ============================================================
00533390    push esi
00533391    xor esi, esi
00533393    cmp dword ptr ds:[edi], esi
00533395    jle 0x005333C3
00533397    jmp 0x005333A0
00533399    lea esp, ss:[esp]
005333A0    mov eax, dword ptr ds:[edi+0x04]
005333A3    mov ecx, dword ptr ds:[eax+esi*8+0x04]
005333A7    mov edx, dword ptr ds:[eax+esi*8]
005333AA    lea eax, ds:[eax+esi*8]
005333AD    push ecx
005333AE    push edx
005333AF    push 0x8BEEFC
005333B4    mov eax, ebx
005333B6    call 0x00530B60
005333BB    inc esi
005333BC    add esp, 0x0C
005333BF    cmp esi, dword ptr ds:[edi]
005333C1    jl 0x005333A0
005333C3    pop esi
// FUNCTION END
