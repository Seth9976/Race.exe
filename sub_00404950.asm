// FUNCTION START: 00404950 ~ 004049DB  [idx: 34]
// ============================================================
00404950    push ebp
00404951    mov ebp, esp
00404953    sub esp, 0x0C
00404956    push ebx
00404957    push esi
00404958    mov esi, eax
0040495A    cmp dword ptr ds:[esi+0x08], 0x0C
0040495E    push edi
0040495F    jnb 0x00404993
00404961    push 0x847258
00404966    push 0x724
0040496B    push 0x846ED0
00404970    push 0x83F3D3
00404975    push 0x847270
0040497A    call 0x004C5870
0040497F    add esp, 0x14
00404982    call dword ptr ds:[0x006AE1D0]
00404988    cmp eax, 0x01
0040498B    jnz 0x0040498E
0040498D    int3
0040498E    call 0x004C5A30
00404993    mov edi, dword ptr ds:[esi+0x0C]
00404996    mov ebx, dword ptr ds:[esi+0x10]
00404999    call 0x004045B0
0040499E    mov dword ptr ss:[ebp-0x08], eax
004049A1    test edx, edx
004049A3    jnz 0x004049BA
004049A5    push edi
004049A6    push 0x8472B4
004049AB    call 0x004C57F0
004049B0    add esp, 0x08
004049B3    pop edi
004049B4    pop esi
004049B5    pop ebx
004049B6    mov esp, ebp
004049B8    pop ebp
004049B9    ret
004049BA    push ebx
004049BB    push edi
004049BC    call 0x00463BF0
004049C1    mov ecx, dword ptr ds:[esi+0x08]
004049C4    sub ecx, 0x04
004049C7    push ecx
004049C8    add esi, 0x14
004049CB    push esi
004049CC    push eax
004049CD    call 0x005AB990
004049D2    add esp, 0x14
004049D5    pop edi
004049D6    pop esi
004049D7    pop ebx
004049D8    mov esp, ebp
004049DA    pop ebp
// FUNCTION END
