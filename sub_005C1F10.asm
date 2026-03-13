// FUNCTION START: 005C1F10 ~ 005C1FF1  [idx: DD6]
// ============================================================
005C1F10    push ebp
005C1F11    mov ebp, esp
005C1F13    push ecx
005C1F14    mov eax, dword ptr ss:[ebp+0x08]
005C1F17    test eax, eax
005C1F19    jz 0x005C1F31
005C1F1B    cmp dword ptr ss:[ebp+0x0C], 0x00
005C1F1F    jnz 0x005C1F3A
005C1F21    mov eax, dword ptr ss:[ebp+0x14]
005C1F24    push 0x00
005C1F26    push 0x12
005C1F28    push eax
005C1F29    call 0x005BF030
005C1F2E    add esp, 0x0C
005C1F31    or eax, 0xFFFFFFFF
005C1F34    or edx, eax
005C1F36    mov esp, ebp
005C1F38    pop ebp
005C1F39    ret
005C1F3A    test byte ptr ss:[ebp+0x10], 0x01
005C1F3E    mov dword ptr ss:[ebp-0x04], 0x5A9697
005C1F45    jnz 0x005C1F4E
005C1F47    mov dword ptr ss:[ebp-0x04], 0x5AC040
005C1F4E    push ebx
005C1F4F    push esi
005C1F50    push edi
005C1F51    xor ebx, ebx
005C1F53    xor edi, edi
005C1F55    cmp dword ptr ds:[eax+0x34], ebx
005C1F58    jb 0x005C1F61
005C1F5A    jnbe 0x005C1F82
005C1F5C    cmp dword ptr ds:[eax+0x30], ebx
005C1F5F    jnbe 0x005C1F82
005C1F61    mov ecx, dword ptr ss:[ebp+0x14]
005C1F64    push 0x00
005C1F66    push 0x09
005C1F68    push ecx
005C1F69    call 0x005BF030
005C1F6E    add esp, 0x0C
005C1F71    pop edi
005C1F72    or eax, 0xFFFFFFFF
005C1F75    pop esi
005C1F76    or edx, eax
005C1F78    pop ebx
005C1F79    mov esp, ebp
005C1F7B    pop ebp
005C1F7C    ret
005C1F7D    lea ecx, ds:[ecx]
005C1F80    mov eax, ecx
005C1F82    mov ecx, dword ptr ss:[ebp+0x14]
005C1F85    mov edx, dword ptr ss:[ebp+0x10]
005C1F88    push ecx
005C1F89    push edx
005C1F8A    push edi
005C1F8B    push ebx
005C1F8C    push eax
005C1F8D    call 0x005C35A0
005C1F92    mov esi, eax
005C1F94    add esp, 0x14
005C1F97    test esi, esi
005C1F99    jz 0x005C1FC2
005C1F9B    test byte ptr ss:[ebp+0x10], 0x02
005C1F9F    jz 0x005C1FB3
005C1FA1    push 0x2F
005C1FA3    push esi
005C1FA4    call 0x005A8F10
005C1FA9    add esp, 0x08
005C1FAC    test eax, eax
005C1FAE    jz 0x005C1FB3
005C1FB0    lea esi, ds:[eax+0x01]
005C1FB3    mov eax, dword ptr ss:[ebp+0x0C]
005C1FB6    push esi
005C1FB7    push eax
005C1FB8    call dword ptr ss:[ebp-0x04]
005C1FBB    add esp, 0x08
005C1FBE    test eax, eax
005C1FC0    jz 0x005C1FDB
005C1FC2    mov ecx, dword ptr ss:[ebp+0x08]
005C1FC5    add ebx, 0x01
005C1FC8    adc edi, 0x00
005C1FCB    cmp edi, dword ptr ds:[ecx+0x34]
005C1FCE    jb 0x005C1F80
005C1FD0    jnbe 0x005C1F61
005C1FD2    mov edx, ecx
005C1FD4    cmp ebx, dword ptr ds:[edx+0x30]
005C1FD7    jb 0x005C1F80
005C1FD9    jmp 0x005C1F61
005C1FDB    mov eax, dword ptr ss:[ebp+0x14]
005C1FDE    push eax
005C1FDF    call 0x005BEFF0
005C1FE4    add esp, 0x04
005C1FE7    mov edx, edi
005C1FE9    pop edi
005C1FEA    pop esi
005C1FEB    mov eax, ebx
005C1FED    pop ebx
005C1FEE    mov esp, ebp
005C1FF0    pop ebp
// FUNCTION END
