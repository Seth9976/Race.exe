// FUNCTION START: 004044A0 ~ 0040451F  [idx: 30]
// ============================================================
004044A0    push ecx
004044A1    cmp dword ptr ds:[edi+0x08], 0x08
004044A5    push ebx
004044A6    push esi
004044A7    jz 0x004044DB
004044A9    push 0x8470D8
004044AE    push 0x648
004044B3    push 0x846ED0
004044B8    push 0x83F3D3
004044BD    push 0x8470EC
004044C2    call 0x004C5870
004044C7    add esp, 0x14
004044CA    call dword ptr ds:[0x006AE1D0]
004044D0    cmp eax, 0x01
004044D3    jnz 0x004044D6
004044D5    int3
004044D6    call 0x004C5A30
004044DB    mov esi, dword ptr ds:[0x027E7A40]
004044E1    cmp byte ptr ds:[esi+0x38], 0x00
004044E5    jz 0x004044F1
004044E7    mov eax, dword ptr ds:[0x027E7A54]
004044EC    mov ebx, dword ptr ds:[eax+0x14]
004044EF    jmp 0x004044FA
004044F1    mov ecx, dword ptr ds:[0x027E7A54]
004044F7    mov ebx, dword ptr ds:[ecx+0x10]
004044FA    mov edx, dword ptr ds:[edi+0x0C]
004044FD    push edx
004044FE    call 0x00404430
00404503    add esp, 0x04
00404506    test eax, eax
00404508    jz 0x0040451C
0040450A    mov ecx, dword ptr ds:[edi+0x10]
0040450D    mov dword ptr ds:[eax+0x3C], ecx
00404510    mov ecx, dword ptr ds:[esi+0x08]
00404513    mov edx, dword ptr ds:[esi+0x0C]
00404516    mov dword ptr ds:[eax+0x40], ecx
00404519    mov dword ptr ds:[eax+0x44], edx
0040451C    pop esi
0040451D    pop ebx
0040451E    pop ecx
// FUNCTION END
