// FUNCTION START: 005D5F90 ~ 005D5FEE  [idx: F37]
// ============================================================
005D5F90    push ebp
005D5F91    mov ebp, esp
005D5F93    mov eax, dword ptr ss:[ebp+0x08]
005D5F96    sub esp, 0x10
005D5F99    test eax, eax
005D5F9B    jnz 0x005D5FA1
005D5F9D    mov esp, ebp
005D5F9F    pop ebp
005D5FA0    ret
005D5FA1    push ebx
005D5FA2    mov ebx, dword ptr ss:[ebp+0x0C]
005D5FA5    push esi
005D5FA6    mov esi, dword ptr ds:[eax+0x08]
005D5FA9    push edi
005D5FAA    mov edi, dword ptr ds:[eax+0x0C]
005D5FAD    xor ecx, ecx
005D5FAF    xor edx, edx
005D5FB1    mov dword ptr ss:[ebp-0x10], ecx
005D5FB4    mov dword ptr ss:[ebp-0x0C], edx
005D5FB7    mov dword ptr ss:[ebp-0x08], esi
005D5FBA    mov dword ptr ss:[ebp-0x04], edi
005D5FBD    test ebx, ebx
005D5FBF    jnz 0x005D5FD7
005D5FC1    mov dword ptr ds:[eax+0x24], ecx
005D5FC4    mov dword ptr ds:[eax+0x28], edx
005D5FC7    mov dword ptr ds:[eax+0x2C], esi
005D5FCA    mov dword ptr ds:[eax+0x30], edi
005D5FCD    pop edi
005D5FCE    pop esi
005D5FCF    lea eax, ds:[ecx+0x01]
005D5FD2    pop ebx
005D5FD3    mov esp, ebp
005D5FD5    pop ebp
005D5FD6    ret
005D5FD7    add eax, 0x24
005D5FDA    push eax
005D5FDB    lea eax, ss:[ebp-0x10]
005D5FDE    push eax
005D5FDF    push ebx
005D5FE0    call 0x005D4DD0
005D5FE5    add esp, 0x0C
005D5FE8    pop edi
005D5FE9    pop esi
005D5FEA    pop ebx
005D5FEB    mov esp, ebp
005D5FED    pop ebp
// FUNCTION END
