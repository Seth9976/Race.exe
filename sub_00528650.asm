// FUNCTION START: 00528650 ~ 005286F2  [idx: 846]
// ============================================================
00528650    push ebp
00528651    mov ebp, esp
00528653    push ecx
00528654    push ebx
00528655    push esi
00528656    mov esi, eax
00528658    mov eax, dword ptr ss:[ebp+0x08]
0052865B    mov ebx, dword ptr ds:[esi+0x1450]
00528661    push edi
00528662    push eax
00528663    lea ecx, ds:[esi+0x64]
00528666    push ecx
00528667    call 0x00526640
0052866C    mov ebx, eax
0052866E    add esp, 0x0C
00528671    test ebx, ebx
00528673    jnz 0x005286C2
00528675    mov eax, dword ptr ds:[esi+0x1450]
0052867B    cmp eax, 0xFF
00528680    jl 0x005286B4
00528682    push 0x88CC7C
00528687    push 0xDA1
0052868C    push 0x88C578
00528691    push 0x83F3D3
00528696    push 0x88CC88
0052869B    call 0x004C5870
005286A0    add esp, 0x14
005286A3    call dword ptr ds:[0x006AE1D0]
005286A9    cmp eax, 0x01
005286AC    jnz 0x005286AF
005286AE    int3
005286AF    call 0x004C5A30
005286B4    lea edx, ds:[eax+eax*4+0x19]
005286B8    inc eax
005286B9    lea ebx, ds:[esi+edx*4]
005286BC    mov dword ptr ds:[esi+0x1450], eax
005286C2    mov eax, dword ptr ss:[ebp+0x08]
005286C5    push eax
005286C6    call 0x004C4510
005286CB    cmp edi, 0xFFFFFFFF
005286CE    jnz 0x005286E2
005286D0    mov esi, dword ptr ds:[esi+0x5C]
005286D3    mov dword ptr ds:[ebx+0x04], esi
005286D6    mov dword ptr ds:[ebx+0x08], 0x00
005286DD    pop esi
005286DE    pop ebx
005286DF    pop ecx
005286E0    pop ebp
005286E1    ret
005286E2    mov esi, edi
005286E4    mov dword ptr ds:[ebx+0x04], esi
005286E7    pop esi
005286E8    mov dword ptr ds:[ebx+0x08], 0x00
005286EF    pop ebx
005286F0    pop ecx
005286F1    pop ebp
// FUNCTION END
