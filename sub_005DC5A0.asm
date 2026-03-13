// FUNCTION START: 005DC5A0 ~ 005DC62C  [idx: FA0]
// ============================================================
005DC5A0    push ebp
005DC5A1    mov ebp, esp
005DC5A3    sub esp, 0x800
005DC5A9    push esi
005DC5AA    push 0x00
005DC5AC    push 0x400
005DC5B1    lea eax, ss:[ebp-0x800]
005DC5B7    push eax
005DC5B8    push 0x00
005DC5BA    call dword ptr ds:[0x006AE218]
005DC5C0    push eax
005DC5C1    push 0x00
005DC5C3    push 0x1000
005DC5C8    call dword ptr ds:[0x006AE10C]
005DC5CE    lea ecx, ss:[ebp-0x800]
005DC5D4    push ecx
005DC5D5    call 0x005CD1D0
005DC5DA    lea edx, ds:[eax+eax*1+0x02]
005DC5DE    push edx
005DC5DF    lea eax, ss:[ebp-0x800]
005DC5E5    push eax
005DC5E6    push 0x6B3FA0
005DC5EB    push 0x6B3F98
005DC5F0    call 0x005DD160
005DC5F5    mov esi, eax
005DC5F7    mov eax, dword ptr ss:[ebp+0x08]
005DC5FA    add esp, 0x14
005DC5FD    test eax, eax
005DC5FF    jz 0x005DC608
005DC601    mov ecx, 0x6B0310
005DC606    jmp 0x005DC60F
005DC608    mov ecx, 0x83F3D3
005DC60D    mov eax, ecx
005DC60F    push esi
005DC610    push ecx
005DC611    push eax
005DC612    push 0x6B6D9C
005DC617    call 0x005CCE60
005DC61C    push esi
005DC61D    call 0x005D0AF0
005DC622    add esp, 0x14
005DC625    or eax, 0xFFFFFFFF
005DC628    pop esi
005DC629    mov esp, ebp
005DC62B    pop ebp
// FUNCTION END
