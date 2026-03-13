// FUNCTION START: 005440E0 ~ 0054414C  [idx: 912]
// ============================================================
005440E0    push ebp
005440E1    mov ebp, esp
005440E3    push esi
005440E4    push edi
005440E5    cmp eax, 0x400
005440EA    jl 0x0054411E
005440EC    push 0x89034C
005440F1    push 0x352
005440F6    push 0x89020C
005440FB    push 0x83F3D3
00544100    push 0x890364
00544105    call 0x004C5870
0054410A    add esp, 0x14
0054410D    call dword ptr ds:[0x006AE1D0]
00544113    cmp eax, 0x01
00544116    jnz 0x00544119
00544118    int3
00544119    call 0x004C5A30
0054411E    mov edi, dword ptr ss:[ebp+0x08]
00544121    mov ecx, dword ptr ds:[0x0307882C]
00544127    mov esi, eax
00544129    add esi, esi
0054412B    cmp dword ptr ds:[ecx+esi*8+0x28], edi
0054412F    jz 0x00544149
00544131    fld dword ptr ss:[ebp+0x08]
00544134    push ecx
00544135    fstp dword ptr ss:[esp]
00544138    push eax
00544139    call dword ptr ds:[0x03079510]
0054413F    mov edx, dword ptr ds:[0x0307882C]
00544145    mov dword ptr ds:[edx+esi*8+0x28], edi
00544149    pop edi
0054414A    pop esi
0054414B    pop ebp
// FUNCTION END
