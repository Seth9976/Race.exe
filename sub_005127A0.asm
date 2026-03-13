// FUNCTION START: 005127A0 ~ 00512833  [idx: 783]
// ============================================================
005127A0    push ebp
005127A1    mov ebp, esp
005127A3    push 0xFFFFFFFF
005127A5    push 0x68D4A1
005127AA    mov eax, dword ptr fs:[0x00000000]
005127B0    push eax
005127B1    push ecx
005127B2    push ebx
005127B3    push esi
005127B4    push edi
005127B5    mov eax, dword ptr ds:[0x008B84A0]
005127BA    xor eax, ebp
005127BC    push eax
005127BD    lea eax, ss:[ebp-0x0C]
005127C0    mov dword ptr fs:[0x00000000], eax
005127C6    mov ebx, dword ptr ss:[ebp+0x08]
005127C9    mov dword ptr ss:[ebp-0x10], 0x00
005127D0    mov edi, 0x882BF8
005127D5    mov esi, ebx
005127D7    mov dword ptr ss:[ebp-0x04], 0x01
005127DE    call 0x004C42B0
005127E3    mov byte ptr ss:[ebp-0x04], 0x00
005127E7    mov eax, dword ptr ss:[ebp+0x0C]
005127EA    mov dword ptr ss:[ebp-0x10], 0x01
005127F1    test eax, eax
005127F3    jz 0x00512820
005127F5    cmp byte ptr ds:[eax], 0x00
005127F8    jz 0x00512820
005127FA    lea eax, ss:[ebp+0x0C]
005127FD    call 0x004C4060
00512802    mov edi, eax
00512804    dec dword ptr ds:[edi+0x04]
00512807    jnz 0x00512820
00512809    mov esi, dword ptr ds:[edi+0x0C]
0051280C    add esi, 0x10
0051280F    call 0x004F4380
00512814    mov ecx, eax
00512816    mov eax, edi
00512818    push esi
00512819    mov edi, ecx
0051281B    call 0x004F4430
00512820    mov eax, ebx
00512822    mov ecx, dword ptr ss:[ebp-0x0C]
00512825    mov dword ptr fs:[0x00000000], ecx
0051282C    pop ecx
0051282D    pop edi
0051282E    pop esi
0051282F    pop ebx
00512830    mov esp, ebp
00512832    pop ebp
// FUNCTION END
