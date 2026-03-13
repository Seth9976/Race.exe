// FUNCTION START: 005D49F0 ~ 005D4ADD  [idx: F17]
// ============================================================
005D49F0    push ebp
005D49F1    mov ebp, esp
005D49F3    sub esp, 0x458
005D49F9    lea eax, ss:[ebp-0x04]
005D49FC    push eax
005D49FD    lea ecx, ss:[ebp-0x0C]
005D4A00    push ecx
005D4A01    call 0x005D4980
005D4A06    add esp, 0x08
005D4A09    test eax, eax
005D4A0B    jnz 0x005D4A20
005D4A0D    push 0x6B6230
005D4A12    call 0x005CCE60
005D4A17    add esp, 0x04
005D4A1A    xor eax, eax
005D4A1C    mov esp, ebp
005D4A1E    pop ebp
005D4A1F    ret
005D4A20    mov edx, dword ptr ss:[ebp+0x08]
005D4A23    push esi
005D4A24    push edi
005D4A25    push edx
005D4A26    call 0x005C8E80
005D4A2B    mov edi, dword ptr ss:[ebp-0x04]
005D4A2E    mov esi, eax
005D4A30    add esp, 0x04
005D4A33    mov dword ptr ss:[ebp-0x08], 0x00
005D4A3A    test esi, esi
005D4A3C    jnz 0x005D4A50
005D4A3E    push 0x6B6218
005D4A43    call 0x005CCE60
005D4A48    add esp, 0x04
005D4A4B    or esi, 0xFFFFFFFF
005D4A4E    jmp 0x005D4AC2
005D4A50    push ebx
005D4A51    push esi
005D4A52    call 0x005CD1D0
005D4A57    lea eax, ds:[eax+eax*1+0x02]
005D4A5B    push eax
005D4A5C    push esi
005D4A5D    push 0x6B3FA0
005D4A62    push 0x6B3F98
005D4A67    call 0x005DD160
005D4A6C    mov ecx, dword ptr ds:[edi]
005D4A6E    mov edx, dword ptr ds:[ecx+0x10]
005D4A71    add esp, 0x14
005D4A74    push edi
005D4A75    mov dword ptr ss:[ebp-0x04], eax
005D4A78    call edx
005D4A7A    mov ebx, eax
005D4A7C    xor esi, esi
005D4A7E    test ebx, ebx
005D4A80    jz 0x005D4AB2
005D4A82    mov eax, dword ptr ds:[edi]
005D4A84    mov edx, dword ptr ds:[eax+0x14]
005D4A87    lea ecx, ss:[ebp-0x458]
005D4A8D    push ecx
005D4A8E    push 0x00
005D4A90    push esi
005D4A91    push edi
005D4A92    call edx
005D4A94    mov eax, dword ptr ss:[ebp-0x04]
005D4A97    push eax
005D4A98    lea ecx, ss:[ebp-0x58]
005D4A9B    push ecx
005D4A9C    call 0x005CD590
005D4AA1    add esp, 0x08
005D4AA4    test eax, eax
005D4AA6    jz 0x005D4AAF
005D4AA8    inc esi
005D4AA9    cmp esi, ebx
005D4AAB    jb 0x005D4A82
005D4AAD    jmp 0x005D4AB2
005D4AAF    mov dword ptr ss:[ebp-0x08], esi
005D4AB2    mov edx, dword ptr ss:[ebp-0x04]
005D4AB5    push edx
005D4AB6    call 0x005D0AF0
005D4ABB    mov esi, dword ptr ss:[ebp-0x08]
005D4ABE    add esp, 0x04
005D4AC1    pop ebx
005D4AC2    mov eax, dword ptr ds:[edi]
005D4AC4    mov ecx, dword ptr ds:[eax+0x08]
005D4AC7    push edi
005D4AC8    call ecx
005D4ACA    mov edx, dword ptr ss:[ebp-0x0C]
005D4ACD    push edx
005D4ACE    call 0x005DF000
005D4AD3    add esp, 0x04
005D4AD6    pop edi
005D4AD7    mov eax, esi
005D4AD9    pop esi
005D4ADA    mov esp, ebp
005D4ADC    pop ebp
// FUNCTION END
