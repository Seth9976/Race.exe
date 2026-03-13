// FUNCTION START: 0059E3E0 ~ 0059E53E  [idx: B71]
// ============================================================
0059E3E0    push ebp
0059E3E1    mov ebp, esp
0059E3E3    sub esp, 0x08
0059E3E6    push ebx
0059E3E7    push esi
0059E3E8    push edi
0059E3E9    mov esi, eax
0059E3EB    mov ebx, 0x5C
0059E3F0    mov eax, dword ptr ds:[esi+0xA8]
0059E3F6    cmp eax, dword ptr ds:[esi+0xAC]
0059E3FC    jnb 0x0059E407
0059E3FE    inc eax
0059E3FF    mov dword ptr ds:[esi+0xA8], eax
0059E405    jmp 0x0059E44E
0059E407    cmp dword ptr ds:[esi+0x20], 0x00
0059E40B    jz 0x0059E44E
0059E40D    mov eax, dword ptr ds:[esi+0x24]
0059E410    mov ecx, dword ptr ds:[esi+0x1C]
0059E413    mov edx, dword ptr ds:[esi+0x10]
0059E416    push eax
0059E417    lea edi, ds:[esi+0x28]
0059E41A    push edi
0059E41B    push ecx
0059E41C    call edx
0059E41E    add esp, 0x0C
0059E421    test eax, eax
0059E423    jnz 0x0059E43A
0059E425    mov dword ptr ds:[esi+0x20], eax
0059E428    mov eax, dword ptr ds:[esi+0xAC]
0059E42E    dec eax
0059E42F    mov dword ptr ds:[esi+0xA8], eax
0059E435    mov byte ptr ds:[eax], 0x00
0059E438    jmp 0x0059E448
0059E43A    mov dword ptr ds:[esi+0xA8], edi
0059E440    add edi, eax
0059E442    mov dword ptr ds:[esi+0xAC], edi
0059E448    inc dword ptr ds:[esi+0xA8]
0059E44E    dec ebx
0059E44F    jnz 0x0059E3F0
0059E451    call 0x005959C0
0059E456    mov ebx, eax
0059E458    mov dword ptr ss:[ebp-0x08], ebx
0059E45B    call 0x005959C0
0059E460    cmp dword ptr ds:[esi+0x10], 0x00
0059E464    mov edi, eax
0059E466    mov dword ptr ss:[ebp-0x04], edi
0059E469    jz 0x0059E481
0059E46B    mov eax, dword ptr ds:[esi+0x1C]
0059E46E    mov ecx, dword ptr ds:[esi+0x18]
0059E471    push eax
0059E472    call ecx
0059E474    add esp, 0x04
0059E477    test eax, eax
0059E479    jz 0x0059E4A5
0059E47B    cmp dword ptr ds:[esi+0x20], 0x00
0059E47F    jz 0x0059E492
0059E481    mov edx, dword ptr ds:[esi+0xA8]
0059E487    cmp edx, dword ptr ds:[esi+0xAC]
0059E48D    sbb eax, eax
0059E48F    inc eax
0059E490    jz 0x0059E4A5
0059E492    pop edi
0059E493    pop esi
0059E494    mov dword ptr ds:[0x0273AC1C], 0x8A5014
0059E49E    xor eax, eax
0059E4A0    pop ebx
0059E4A1    mov esp, ebp
0059E4A3    pop ebp
0059E4A4    ret
0059E4A5    mov eax, 0x10000000
0059E4AA    cdq
0059E4AB    idiv ebx
0059E4AD    cmp eax, edi
0059E4AF    jnl 0x0059E4C4
0059E4B1    pop edi
0059E4B2    pop esi
0059E4B3    mov dword ptr ds:[0x0273AC1C], 0x8A4D80
0059E4BD    xor eax, eax
0059E4BF    pop ebx
0059E4C0    mov esp, ebp
0059E4C2    pop ebp
0059E4C3    ret
0059E4C4    call 0x005959C0
0059E4C9    call 0x005959C0
0059E4CE    call 0x005959C0
0059E4D3    call 0x005959C0
0059E4D8    imul edi, ebx
0059E4DB    add edi, edi
0059E4DD    add edi, edi
0059E4DF    push edi
0059E4E0    call 0x005A881A
0059E4E5    push edi
0059E4E6    mov ebx, eax
0059E4E8    push 0xFF
0059E4ED    push ebx
0059E4EE    call 0x005ABFC0
0059E4F3    mov eax, dword ptr ss:[ebp-0x04]
0059E4F6    mov edi, dword ptr ss:[ebp-0x08]
0059E4F9    push eax
0059E4FA    push edi
0059E4FB    push esi
0059E4FC    mov esi, dword ptr ss:[ebp+0x10]
0059E4FF    mov edx, ebx
0059E501    mov ecx, esi
0059E503    call 0x0059DD70
0059E508    add esp, 0x1C
0059E50B    test eax, eax
0059E50D    jnz 0x0059E51A
0059E50F    push ebx
0059E510    call 0x005A78FA
0059E515    add esp, 0x04
0059E518    xor ebx, ebx
0059E51A    mov ecx, dword ptr ss:[ebp+0x08]
0059E51D    mov edx, dword ptr ss:[ebp+0x0C]
0059E520    mov eax, dword ptr ss:[ebp-0x04]
0059E523    mov dword ptr ds:[ecx], edi
0059E525    mov ecx, dword ptr ds:[esi]
0059E527    mov dword ptr ds:[edx], eax
0059E529    push edi
0059E52A    push ebx
0059E52B    mov edx, 0x04
0059E530    call 0x00595BC0
0059E535    add esp, 0x08
0059E538    pop edi
0059E539    pop esi
0059E53A    pop ebx
0059E53B    mov esp, ebp
0059E53D    pop ebp
// FUNCTION END
