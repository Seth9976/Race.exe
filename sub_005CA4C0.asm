// FUNCTION START: 005CA4C0 ~ 005CA701  [idx: E77]
// ============================================================
005CA4C0    push ebp
005CA4C1    mov ebp, esp
005CA4C3    push ecx
005CA4C4    push edi
005CA4C5    push 0x6B3C58
005CA4CA    call 0x005CA2E0
005CA4CF    mov edi, eax
005CA4D1    add esp, 0x04
005CA4D4    test edi, edi
005CA4D6    jnz 0x005CA4E0
005CA4D8    or eax, 0xFFFFFFFF
005CA4DB    pop edi
005CA4DC    mov esp, ebp
005CA4DE    pop ebp
005CA4DF    ret
005CA4E0    push esi
005CA4E1    push 0x6B3CE4
005CA4E6    call 0x005CA2E0
005CA4EB    mov esi, eax
005CA4ED    add esp, 0x04
005CA4F0    test esi, esi
005CA4F2    jnz 0x005CA4FD
005CA4F4    pop esi
005CA4F5    or eax, 0xFFFFFFFF
005CA4F8    pop edi
005CA4F9    mov esp, ebp
005CA4FB    pop ebp
005CA4FC    ret
005CA4FD    mov eax, dword ptr ss:[ebp+0x08]
005CA500    push ebx
005CA501    mov ebx, dword ptr ss:[ebp+0x0C]
005CA504    mov dword ptr ds:[ebx], 0x00
005CA50A    cmp eax, 0x17
005CA50D    jnbe 0x005CA6EE
005CA513    jmp dword ptr ds:[eax*4+0x5CA704]
005CA51A    mov eax, 0xD52
005CA51F    jmp 0x005CA57A
005CA521    mov eax, 0xD54
005CA526    jmp 0x005CA57A
005CA528    mov eax, 0xD53
005CA52D    jmp 0x005CA57A
005CA52F    mov eax, 0xD55
005CA534    jmp 0x005CA57A
005CA536    mov eax, 0xC32
005CA53B    jmp 0x005CA57A
005CA53D    mov eax, 0xD56
005CA542    jmp 0x005CA57A
005CA544    mov eax, 0xD57
005CA549    jmp 0x005CA57A
005CA54B    mov eax, 0xD58
005CA550    jmp 0x005CA57A
005CA552    mov eax, 0xD59
005CA557    jmp 0x005CA57A
005CA559    mov eax, 0xD5A
005CA55E    jmp 0x005CA57A
005CA560    mov eax, 0xD5B
005CA565    jmp 0x005CA57A
005CA567    mov eax, 0xC33
005CA56C    jmp 0x005CA57A
005CA56E    mov eax, 0x80A8
005CA573    jmp 0x005CA57A
005CA575    mov eax, 0x80A9
005CA57A    push ebx
005CA57B    push eax
005CA57C    call edi
005CA57E    call esi
005CA580    test eax, eax
005CA582    jz 0x005CA6E5
005CA588    cmp eax, 0x500
005CA58D    jnz 0x005CA5A3
005CA58F    push 0x6B3CC4
005CA594    call 0x005CCE60
005CA599    add esp, 0x04
005CA59C    pop ebx
005CA59D    pop esi
005CA59E    pop edi
005CA59F    mov esp, ebp
005CA5A1    pop ebp
005CA5A2    ret
005CA5A3    cmp eax, 0x501
005CA5A8    jnz 0x005CA5BE
005CA5AA    push 0x6B3CA4
005CA5AF    call 0x005CCE60
005CA5B4    add esp, 0x04
005CA5B7    pop ebx
005CA5B8    pop esi
005CA5B9    pop edi
005CA5BA    mov esp, ebp
005CA5BC    pop ebp
005CA5BD    ret
005CA5BE    push eax
005CA5BF    push 0x6B3C90
005CA5C4    call 0x005CCE60
005CA5C9    add esp, 0x08
005CA5CC    pop ebx
005CA5CD    pop esi
005CA5CE    pop edi
005CA5CF    mov esp, ebp
005CA5D1    pop ebp
005CA5D2    ret
005CA5D3    lea eax, ss:[ebp-0x04]
005CA5D6    push eax
005CA5D7    push 0xD52
005CA5DC    call edi
005CA5DE    mov esi, dword ptr ss:[ebp-0x04]
005CA5E1    lea ecx, ss:[ebp-0x04]
005CA5E4    push ecx
005CA5E5    push 0xD53
005CA5EA    call edi
005CA5EC    add esi, dword ptr ss:[ebp-0x04]
005CA5EF    lea edx, ss:[ebp-0x04]
005CA5F2    push edx
005CA5F3    push 0xD54
005CA5F8    call edi
005CA5FA    add esi, dword ptr ss:[ebp-0x04]
005CA5FD    lea eax, ss:[ebp-0x04]
005CA600    push eax
005CA601    push 0xD55
005CA606    call edi
005CA608    mov ecx, dword ptr ss:[ebp-0x04]
005CA60B    add ecx, esi
005CA60D    mov dword ptr ds:[ebx], ecx
005CA60F    pop ebx
005CA610    pop esi
005CA611    xor eax, eax
005CA613    pop edi
005CA614    mov esp, ebp
005CA616    pop ebp
005CA617    ret
005CA618    mov eax, dword ptr ds:[0x00BED820]
005CA61D    xor edx, edx
005CA61F    cmp dword ptr ds:[eax+0x13C], edx
005CA625    setnz dl
005CA628    xor eax, eax
005CA62A    mov dword ptr ds:[ebx], edx
005CA62C    pop ebx
005CA62D    pop esi
005CA62E    pop edi
005CA62F    mov esp, ebp
005CA631    pop ebp
005CA632    ret
005CA633    mov ecx, dword ptr ds:[0x00BED820]
005CA639    mov edx, dword ptr ds:[ecx+0x158]
005CA63F    mov dword ptr ds:[ebx], edx
005CA641    pop ebx
005CA642    pop esi
005CA643    xor eax, eax
005CA645    pop edi
005CA646    mov esp, ebp
005CA648    pop ebp
005CA649    ret
005CA64A    mov eax, dword ptr ds:[0x00BED820]
005CA64F    mov ecx, dword ptr ds:[eax+0x140]
005CA655    mov dword ptr ds:[ebx], ecx
005CA657    pop ebx
005CA658    pop esi
005CA659    xor eax, eax
005CA65B    pop edi
005CA65C    mov esp, ebp
005CA65E    pop ebp
005CA65F    ret
005CA660    mov edx, dword ptr ds:[0x00BED820]
005CA666    mov eax, dword ptr ds:[edx+0x144]
005CA66C    mov dword ptr ds:[ebx], eax
005CA66E    pop ebx
005CA66F    pop esi
005CA670    xor eax, eax
005CA672    pop edi
005CA673    mov esp, ebp
005CA675    pop ebp
005CA676    ret
005CA677    mov edx, dword ptr ds:[0x00BED820]
005CA67D    xor ecx, ecx
005CA67F    cmp dword ptr ds:[edx+0x14C], 0x04
005CA686    setz cl
005CA689    xor eax, eax
005CA68B    mov dword ptr ds:[ebx], ecx
005CA68D    pop ebx
005CA68E    pop esi
005CA68F    pop edi
005CA690    mov esp, ebp
005CA692    pop ebp
005CA693    ret
005CA694    mov eax, dword ptr ds:[0x00BED820]
005CA699    mov ecx, dword ptr ds:[eax+0x148]
005CA69F    mov dword ptr ds:[ebx], ecx
005CA6A1    pop ebx
005CA6A2    pop esi
005CA6A3    xor eax, eax
005CA6A5    pop edi
005CA6A6    mov esp, ebp
005CA6A8    pop ebp
005CA6A9    ret
005CA6AA    mov edx, dword ptr ds:[0x00BED820]
005CA6B0    mov eax, dword ptr ds:[edx+0x14C]
005CA6B6    mov dword ptr ds:[ebx], eax
005CA6B8    pop ebx
005CA6B9    pop esi
005CA6BA    xor eax, eax
005CA6BC    pop edi
005CA6BD    mov esp, ebp
005CA6BF    pop ebp
005CA6C0    ret
005CA6C1    mov ecx, dword ptr ds:[0x00BED820]
005CA6C7    mov edx, dword ptr ds:[ecx+0x150]
005CA6CD    mov dword ptr ds:[ebx], edx
005CA6CF    pop ebx
005CA6D0    pop esi
005CA6D1    xor eax, eax
005CA6D3    pop edi
005CA6D4    mov esp, ebp
005CA6D6    pop ebp
005CA6D7    ret
005CA6D8    mov eax, dword ptr ds:[0x00BED820]
005CA6DD    mov ecx, dword ptr ds:[eax+0x154]
005CA6E3    mov dword ptr ds:[ebx], ecx
005CA6E5    pop ebx
005CA6E6    pop esi
005CA6E7    xor eax, eax
005CA6E9    pop edi
005CA6EA    mov esp, ebp
005CA6EC    pop ebp
005CA6ED    ret
005CA6EE    push 0x6B3C74
005CA6F3    call 0x005CCE60
005CA6F8    add esp, 0x04
005CA6FB    pop ebx
005CA6FC    pop esi
005CA6FD    pop edi
005CA6FE    mov esp, ebp
005CA700    pop ebp
// FUNCTION END
