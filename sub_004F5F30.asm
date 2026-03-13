// FUNCTION START: 004F5F30 ~ 004F6018  [idx: 65A]
// ============================================================
004F5F30    push ebp
004F5F31    mov ebp, esp
004F5F33    sub esp, 0x94
004F5F39    push ebx
004F5F3A    push esi
004F5F3B    mov esi, dword ptr ss:[ebp+0x08]
004F5F3E    push edi
004F5F3F    call 0x004F4890
004F5F44    xor ecx, ecx
004F5F46    mov dword ptr ss:[ebp-0x0C], eax
004F5F49    mov dword ptr ss:[ebp-0x04], ecx
004F5F4C    cmp dword ptr ds:[eax+0x04], ecx
004F5F4F    jle 0x004F6012
004F5F55    mov dword ptr ss:[ebp-0x08], ecx
004F5F58    jmp 0x004F5F62
004F5F5A    lea ebx, ds:[ebx]
004F5F60    mov eax, ecx
004F5F62    mov eax, dword ptr ds:[eax]
004F5F64    fld dword ptr ss:[ebp+0x14]
004F5F67    add eax, dword ptr ss:[ebp-0x08]
004F5F6A    lea ebx, ss:[ebp-0x90]
004F5F70    mov dword ptr ss:[ebp-0x10], eax
004F5F73    mov eax, dword ptr ss:[ebp+0x0C]
004F5F76    push eax
004F5F77    mov eax, dword ptr ss:[ebp-0x04]
004F5F7A    push ecx
004F5F7B    mov ecx, dword ptr ss:[ebp+0x08]
004F5F7E    fstp dword ptr ss:[esp]
004F5F81    call 0x004F62D0
004F5F86    mov ecx, 0x10
004F5F8B    mov esi, eax
004F5F8D    lea edi, ss:[ebp-0x50]
004F5F90    rep movsd
004F5F92    mov edi, dword ptr ss:[ebp-0x10]
004F5F95    add esp, 0x08
004F5F98    cmp byte ptr ds:[edi+0x30], 0x00
004F5F9C    jnz 0x004F5FF8
004F5F9E    cmp dword ptr ds:[edi+0x04], 0x01
004F5FA2    jnz 0x004F5FCA
004F5FA4    mov eax, dword ptr ds:[edi+0x2C]
004F5FA7    test eax, eax
004F5FA9    jz 0x004F5FB0
004F5FAB    test dword ptr ss:[ebp+0x10], eax
004F5FAE    jz 0x004F5FCA
004F5FB0    push 0x00
004F5FB2    push 0x00
004F5FB4    lea ecx, ss:[ebp-0x50]
004F5FB7    push ecx
004F5FB8    push 0xBE1AE0
004F5FBD    push edi
004F5FBE    xor edx, edx
004F5FC0    xor ecx, ecx
004F5FC2    call 0x004F67D0
004F5FC7    add esp, 0x14
004F5FCA    cmp dword ptr ds:[edi+0x04], 0x03
004F5FCE    jnz 0x004F5FF8
004F5FD0    mov ecx, dword ptr ss:[ebp+0x10]
004F5FD3    cmp ecx, 0xFFFFFFFF
004F5FD6    jz 0x004F5FE4
004F5FD8    mov eax, dword ptr ds:[edi+0x2C]
004F5FDB    test ecx, eax
004F5FDD    jnz 0x004F5FE4
004F5FDF    cmp eax, 0xFFFFFFFF
004F5FE2    jnz 0x004F5FF8
004F5FE4    mov edx, dword ptr ds:[edi+0xB0]
004F5FEA    push 0x00
004F5FEC    push edx
004F5FED    lea esi, ss:[ebp-0x50]
004F5FF0    call 0x004F5010
004F5FF5    add esp, 0x08
004F5FF8    mov eax, dword ptr ss:[ebp-0x04]
004F5FFB    mov ecx, dword ptr ss:[ebp-0x0C]
004F5FFE    add dword ptr ss:[ebp-0x08], 0x118
004F6005    inc eax
004F6006    mov dword ptr ss:[ebp-0x04], eax
004F6009    cmp eax, dword ptr ds:[ecx+0x04]
004F600C    jl 0x004F5F60
004F6012    pop edi
004F6013    pop esi
004F6014    pop ebx
004F6015    mov esp, ebp
004F6017    pop ebp
// FUNCTION END
