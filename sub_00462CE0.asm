// FUNCTION START: 00462CE0 ~ 00462DCE  [idx: 20C]
// ============================================================
00462CE0    push ebp
00462CE1    mov ebp, esp
00462CE3    push 0xFFFFFFFF
00462CE5    push 0x696D2E
00462CEA    mov eax, dword ptr fs:[0x00000000]
00462CF0    push eax
00462CF1    push ecx
00462CF2    push ebx
00462CF3    push esi
00462CF4    push edi
00462CF5    mov eax, dword ptr ds:[0x008B84A0]
00462CFA    xor eax, ebp
00462CFC    push eax
00462CFD    lea eax, ss:[ebp-0x0C]
00462D00    mov dword ptr fs:[0x00000000], eax
00462D06    mov eax, 0x01
00462D0B    test byte ptr ds:[0x03166318], al
00462D11    jnz 0x00462D3F
00462D13    or dword ptr ds:[0x03166318], eax
00462D19    mov dword ptr ss:[ebp-0x04], 0x00
00462D20    mov eax, dword ptr ds:[0x0307C530]
00462D25    push 0x85C358
00462D2A    push eax
00462D2B    call 0x004F5220
00462D30    add esp, 0x08
00462D33    mov dword ptr ds:[0x03161160], eax
00462D38    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00462D3F    mov ecx, dword ptr ds:[0x027E7A40]
00462D45    mov edx, dword ptr ds:[ecx+0x548]
00462D4B    mov esi, dword ptr ds:[edx]
00462D4D    mov ebx, dword ptr ds:[0x03161160]
00462D53    mov ecx, 0xBE1CB8
00462D58    call 0x004FC3D0
00462D5D    push 0x83F3D3
00462D62    mov esi, ebx
00462D64    mov edi, eax
00462D66    call 0x004F6E90
00462D6B    add eax, 0x18
00462D6E    add esp, 0x04
00462D71    cmp byte ptr ds:[eax+0x09], 0x00
00462D75    jnz 0x00462D83
00462D77    cmp byte ptr ds:[eax+0x0A], 0x00
00462D7B    jnz 0x00462D83
00462D7D    cmp byte ptr ds:[eax+0x0B], 0x00
00462D81    jz 0x00462D97
00462D83    xor al, al
00462D85    mov ecx, dword ptr ss:[ebp-0x0C]
00462D88    mov dword ptr fs:[0x00000000], ecx
00462D8F    pop ecx
00462D90    pop edi
00462D91    pop esi
00462D92    pop ebx
00462D93    mov esp, ebp
00462D95    pop ebp
00462D96    ret
00462D97    mov eax, dword ptr ds:[0x027E7A40]
00462D9C    mov eax, dword ptr ds:[eax+0x548]
00462DA2    mov edx, dword ptr ds:[0x03161160]
00462DA8    mov eax, dword ptr ds:[eax]
00462DAA    lea ecx, ss:[ebp-0x10]
00462DAD    push ecx
00462DAE    push edx
00462DAF    push eax
00462DB0    call 0x00419540
00462DB5    add esp, 0x0C
00462DB8    test eax, eax
00462DBA    setnz al
00462DBD    mov ecx, dword ptr ss:[ebp-0x0C]
00462DC0    mov dword ptr fs:[0x00000000], ecx
00462DC7    pop ecx
00462DC8    pop edi
00462DC9    pop esi
00462DCA    pop ebx
00462DCB    mov esp, ebp
00462DCD    pop ebp
// FUNCTION END
