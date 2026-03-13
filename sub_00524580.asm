// FUNCTION START: 00524580 ~ 00524607  [idx: 81C]
// ============================================================
00524580    push ebp
00524581    mov ebp, esp
00524583    push 0xFFFFFFFF
00524585    push 0x68CD9B
0052458A    mov eax, dword ptr fs:[0x00000000]
00524590    push eax
00524591    push ebx
00524592    push esi
00524593    push edi
00524594    mov eax, dword ptr ds:[0x008B84A0]
00524599    xor eax, ebp
0052459B    push eax
0052459C    lea eax, ss:[ebp-0x0C]
0052459F    mov dword ptr fs:[0x00000000], eax
005245A5    mov esi, dword ptr ss:[ebp+0x08]
005245A8    push 0x5224B0
005245AD    push 0x04
005245AF    push 0x0C
005245B1    lea eax, ds:[esi+0x10]
005245B4    push eax
005245B5    mov dword ptr ss:[ebp-0x04], 0x00
005245BC    call 0x005A71D9
005245C1    or edi, 0xFFFFFFFF
005245C4    lea eax, ds:[esi+0x0C]
005245C7    mov dword ptr ss:[ebp-0x04], edi
005245CA    mov ecx, dword ptr ds:[eax]
005245CC    test ecx, ecx
005245CE    jz 0x005245F6
005245D0    cmp byte ptr ds:[ecx], 0x00
005245D3    jz 0x005245F6
005245D5    call 0x004C4060
005245DA    mov ebx, eax
005245DC    add dword ptr ds:[ebx+0x04], edi
005245DF    jnz 0x005245F6
005245E1    mov esi, dword ptr ds:[ebx+0x0C]
005245E4    add esi, 0x10
005245E7    call 0x004F4380
005245EC    mov edi, eax
005245EE    push esi
005245EF    mov eax, ebx
005245F1    call 0x004F4430
005245F6    mov ecx, dword ptr ss:[ebp-0x0C]
005245F9    mov dword ptr fs:[0x00000000], ecx
00524600    pop ecx
00524601    pop edi
00524602    pop esi
00524603    pop ebx
00524604    mov esp, ebp
00524606    pop ebp
// FUNCTION END
