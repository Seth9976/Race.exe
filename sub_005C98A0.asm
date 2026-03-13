// FUNCTION START: 005C98A0 ~ 005C99B6  [idx: E67]
// ============================================================
005C98A0    push ebp
005C98A1    mov ebp, esp
005C98A3    push ecx
005C98A4    mov eax, dword ptr ds:[0x00BED820]
005C98A9    test eax, eax
005C98AB    jnz 0x005C98B8
005C98AD    call 0x005C8D60
005C98B2    xor eax, eax
005C98B4    mov esp, ebp
005C98B6    pop ebp
005C98B7    ret
005C98B8    push ebx
005C98B9    mov ebx, dword ptr ss:[ebp+0x08]
005C98BC    test ebx, ebx
005C98BE    jz 0x005C99A3
005C98C4    add eax, 0xF4
005C98C9    cmp dword ptr ds:[ebx], eax
005C98CB    jnz 0x005C99A3
005C98D1    mov ecx, dword ptr ss:[ebp+0x0C]
005C98D4    test ecx, ecx
005C98D6    jz 0x005C998A
005C98DC    cmp byte ptr ds:[ecx], 0x00
005C98DF    jz 0x005C998A
005C98E5    push esi
005C98E6    mov esi, dword ptr ds:[ebx+0x70]
005C98E9    push edi
005C98EA    xor edi, edi
005C98EC    test esi, esi
005C98EE    jz 0x005C9910
005C98F0    mov eax, dword ptr ds:[esi]
005C98F2    test eax, eax
005C98F4    jz 0x005C9907
005C98F6    push ecx
005C98F7    push eax
005C98F8    call 0x005CD590
005C98FD    add esp, 0x08
005C9900    test eax, eax
005C9902    jz 0x005C9943
005C9904    mov ecx, dword ptr ss:[ebp+0x0C]
005C9907    mov edi, esi
005C9909    mov esi, dword ptr ds:[esi+0x08]
005C990C    test esi, esi
005C990E    jnz 0x005C98F0
005C9910    mov edi, dword ptr ss:[ebp+0x10]
005C9913    test edi, edi
005C9915    jz 0x005C993A
005C9917    push 0x0C
005C9919    call 0x005D0AC0
005C991E    mov ecx, dword ptr ss:[ebp+0x0C]
005C9921    push ecx
005C9922    mov esi, eax
005C9924    call 0x005CD390
005C9929    mov dword ptr ds:[esi], eax
005C992B    mov dword ptr ds:[esi+0x04], edi
005C992E    mov edx, dword ptr ds:[ebx+0x70]
005C9931    mov dword ptr ds:[esi+0x08], edx
005C9934    add esp, 0x08
005C9937    mov dword ptr ds:[ebx+0x70], esi
005C993A    pop edi
005C993B    pop esi
005C993C    xor eax, eax
005C993E    pop ebx
005C993F    mov esp, ebp
005C9941    pop ebp
005C9942    ret
005C9943    mov eax, dword ptr ds:[esi+0x04]
005C9946    mov dword ptr ss:[ebp-0x04], eax
005C9949    mov eax, dword ptr ss:[ebp+0x10]
005C994C    test eax, eax
005C994E    jz 0x005C995D
005C9950    pop edi
005C9951    mov dword ptr ds:[esi+0x04], eax
005C9954    mov eax, dword ptr ss:[ebp-0x04]
005C9957    pop esi
005C9958    pop ebx
005C9959    mov esp, ebp
005C995B    pop ebp
005C995C    ret
005C995D    test edi, edi
005C995F    jz 0x005C9969
005C9961    mov ecx, dword ptr ds:[esi+0x08]
005C9964    mov dword ptr ds:[edi+0x08], ecx
005C9967    jmp 0x005C996F
005C9969    mov edx, dword ptr ds:[esi+0x08]
005C996C    mov dword ptr ds:[ebx+0x70], edx
005C996F    mov eax, dword ptr ds:[esi]
005C9971    push eax
005C9972    call 0x005D0AF0
005C9977    push esi
005C9978    call 0x005D0AF0
005C997D    mov eax, dword ptr ss:[ebp-0x04]
005C9980    add esp, 0x08
005C9983    pop edi
005C9984    pop esi
005C9985    pop ebx
005C9986    mov esp, ebp
005C9988    pop ebp
005C9989    ret
005C998A    push 0x847724
005C998F    push 0x6B3B50
005C9994    call 0x005CCE60
005C9999    add esp, 0x08
005C999C    xor eax, eax
005C999E    pop ebx
005C999F    mov esp, ebp
005C99A1    pop ebp
005C99A2    ret
005C99A3    push 0x6B3B00
005C99A8    call 0x005CCE60
005C99AD    add esp, 0x04
005C99B0    xor eax, eax
005C99B2    pop ebx
005C99B3    mov esp, ebp
005C99B5    pop ebp
// FUNCTION END
