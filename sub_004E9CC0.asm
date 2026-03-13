// FUNCTION START: 004E9CC0 ~ 004E9FEE  [idx: 5F8]
// ============================================================
004E9CC0    push ebp
004E9CC1    mov ebp, esp
004E9CC3    sub esp, 0x18
004E9CC6    mov ecx, dword ptr ds:[0x00840A00]
004E9CCC    mov edx, dword ptr ds:[0x00840A04]
004E9CD2    push ebx
004E9CD3    push esi
004E9CD4    mov dword ptr ss:[ebp-0x18], ecx
004E9CD7    mov ecx, dword ptr ds:[eax+0x04]
004E9CDA    push edi
004E9CDB    mov dword ptr ss:[ebp-0x14], edx
004E9CDE    xor edx, edx
004E9CE0    xor edi, edi
004E9CE2    mov dword ptr ss:[ebp-0x04], edx
004E9CE5    mov dword ptr ss:[ebp-0x08], ecx
004E9CE8    test ecx, ecx
004E9CEA    jle 0x004E9D63
004E9CEC    mov ebx, dword ptr ds:[eax]
004E9CEE    lea ecx, ds:[ebx+0x10]
004E9CF1    mov eax, dword ptr ss:[ebp+0x08]
004E9CF4    test eax, eax
004E9CF6    jnz 0x004E9CFF
004E9CF8    mov edx, dword ptr ds:[ebx]
004E9CFA    mov esi, dword ptr ds:[ebx+0x04]
004E9CFD    jmp 0x004E9D23
004E9CFF    cmp eax, 0x01
004E9D02    jnz 0x004E9D0C
004E9D04    mov edx, dword ptr ds:[ecx-0x08]
004E9D07    mov esi, dword ptr ds:[ecx-0x04]
004E9D0A    jmp 0x004E9D23
004E9D0C    cmp eax, 0x02
004E9D0F    jnz 0x004E9D18
004E9D11    mov edx, dword ptr ds:[ecx]
004E9D13    mov esi, dword ptr ds:[ecx+0x04]
004E9D16    jmp 0x004E9D23
004E9D18    cmp eax, 0x03
004E9D1B    jnz 0x004E9D6F
004E9D1D    mov edx, dword ptr ds:[ecx+0x08]
004E9D20    mov esi, dword ptr ds:[ecx+0x0C]
004E9D23    mov dword ptr ss:[ebp-0x0C], esi
004E9D26    mov dword ptr ss:[ebp-0x10], edx
004E9D29    test edi, edi
004E9D2B    jz 0x004E9D4B
004E9D2D    fld dword ptr ss:[ebp-0x18]
004E9D30    fld dword ptr ss:[ebp-0x10]
004E9D33    fucompp
004E9D35    fnstsw ax
004E9D37    test ah, 0x44
004E9D3A    jp 0x004E9D4B
004E9D3C    fld dword ptr ss:[ebp-0x14]
004E9D3F    fld dword ptr ss:[ebp-0x0C]
004E9D42    fucompp
004E9D44    fnstsw ax
004E9D46    test ah, 0x44
004E9D49    jnp 0x004E9D54
004E9D4B    inc dword ptr ss:[ebp-0x04]
004E9D4E    mov dword ptr ss:[ebp-0x18], edx
004E9D51    mov dword ptr ss:[ebp-0x14], esi
004E9D54    inc edi
004E9D55    add ebx, 0x30
004E9D58    add ecx, 0x30
004E9D5B    cmp edi, dword ptr ss:[ebp-0x08]
004E9D5E    jl 0x004E9CF1
004E9D60    mov edx, dword ptr ss:[ebp-0x04]
004E9D63    pop edi
004E9D64    lea eax, ds:[edx+edx*4]
004E9D67    pop esi
004E9D68    add eax, eax
004E9D6A    pop ebx
004E9D6B    mov esp, ebp
004E9D6D    pop ebp
004E9D6E    ret
004E9D6F    push 0x87E4A8
004E9D74    push 0x52C
004E9D79    push 0x87E138
004E9D7E    push 0x83F3D3
004E9D83    push 0x83F3D4
004E9D88    call 0x004C5870
004E9D8D    add esp, 0x14
004E9D90    call dword ptr ds:[0x006AE1D0]
004E9D96    cmp eax, 0x01
004E9D99    jnz 0x004E9D9C
004E9D9B    int3
004E9D9C    call 0x004C5A30
004E9DA1    int3
004E9DA2    int3
004E9DA3    int3
004E9DA4    int3
004E9DA5    int3
004E9DA6    int3
004E9DA7    int3
004E9DA8    int3
004E9DA9    int3
004E9DAA    int3
004E9DAB    int3
004E9DAC    int3
004E9DAD    int3
004E9DAE    int3
004E9DAF    int3
004E9DB0    push ebp
004E9DB1    mov ebp, esp
004E9DB3    mov edx, dword ptr ss:[ebp+0x0C]
004E9DB6    sub esp, 0x0C
004E9DB9    push esi
004E9DBA    mov esi, dword ptr ds:[ebx+0x04]
004E9DBD    add esi, esi
004E9DBF    add esi, esi
004E9DC1    push edi
004E9DC2    mov dword ptr ds:[edx+0x04], esi
004E9DC5    jnz 0x004E9DCB
004E9DC7    xor edi, edi
004E9DC9    jmp 0x004E9DE3
004E9DCB    mov eax, esi
004E9DCD    call 0x004CCE80
004E9DD2    push esi
004E9DD3    mov edi, eax
004E9DD5    push 0x00
004E9DD7    push edi
004E9DD8    call 0x005ABFC0
004E9DDD    mov edx, dword ptr ss:[ebp+0x0C]
004E9DE0    add esp, 0x0C
004E9DE3    xor esi, esi
004E9DE5    mov dword ptr ds:[edx], edi
004E9DE7    mov dword ptr ds:[edx+0x08], 0x02
004E9DEE    cmp dword ptr ds:[ebx+0x04], esi
004E9DF1    jle 0x004E9E46
004E9DF3    mov dword ptr ss:[ebp-0x04], esi
004E9DF6    mov eax, dword ptr ds:[edx]
004E9DF8    lea ecx, ds:[eax+esi*4]
004E9DFB    mov eax, dword ptr ds:[ebx]
004E9DFD    add eax, dword ptr ss:[ebp-0x04]
004E9E00    mov dword ptr ss:[ebp-0x08], ecx
004E9E03    mov ecx, dword ptr ss:[ebp+0x10]
004E9E06    cmp ecx, 0x04
004E9E09    jnz 0x004E9E10
004E9E0B    mov eax, dword ptr ds:[eax+0x20]
004E9E0E    jmp 0x004E9E37
004E9E10    cmp ecx, 0x05
004E9E13    jnz 0x004E9E1A
004E9E15    mov eax, dword ptr ds:[eax+0x24]
004E9E18    jmp 0x004E9E37
004E9E1A    cmp ecx, 0x06
004E9E1D    jnz 0x004E9E2F
004E9E1F    mov edi, dword ptr ds:[eax+0x28]
004E9E22    mov ecx, dword ptr ss:[ebp+0x08]
004E9E25    call 0x004E99C0
004E9E2A    mov edx, dword ptr ss:[ebp+0x0C]
004E9E2D    jmp 0x004E9E37
004E9E2F    cmp ecx, 0x07
004E9E32    jnz 0x004E9E4C
004E9E34    mov eax, dword ptr ds:[eax+0x2C]
004E9E37    mov ecx, dword ptr ss:[ebp-0x08]
004E9E3A    add dword ptr ss:[ebp-0x04], 0x30
004E9E3E    inc esi
004E9E3F    mov dword ptr ds:[ecx], eax
004E9E41    cmp esi, dword ptr ds:[ebx+0x04]
004E9E44    jl 0x004E9DF6
004E9E46    pop edi
004E9E47    pop esi
004E9E48    mov esp, ebp
004E9E4A    pop ebp
004E9E4B    ret
004E9E4C    push 0x87E504
004E9E51    push 0x55B
004E9E56    push 0x87E138
004E9E5B    push 0x83F3D3
004E9E60    push 0x83F3D4
004E9E65    call 0x004C5870
004E9E6A    add esp, 0x14
004E9E6D    call dword ptr ds:[0x006AE1D0]
004E9E73    cmp eax, 0x01
004E9E76    jnz 0x004E9E79
004E9E78    int3
004E9E79    call 0x004C5A30
004E9E7E    int3
004E9E7F    int3
004E9E80    push ebp
004E9E81    mov ebp, esp
004E9E83    sub esp, 0x10
004E9E86    push ebx
004E9E87    push esi
004E9E88    mov esi, eax
004E9E8A    push edi
004E9E8B    mov edi, ecx
004E9E8D    mov dword ptr ds:[edi+0x04], esi
004E9E90    test esi, esi
004E9E92    jnz 0x004E9E9B
004E9E94    xor ecx, ecx
004E9E96    mov dword ptr ss:[ebp-0x04], ecx
004E9E99    jmp 0x004E9EB3
004E9E9B    call 0x004CCE80
004E9EA0    push esi
004E9EA1    mov ebx, eax
004E9EA3    push 0x00
004E9EA5    push ebx
004E9EA6    call 0x005ABFC0
004E9EAB    add esp, 0x0C
004E9EAE    mov dword ptr ss:[ebp-0x04], ebx
004E9EB1    mov ecx, ebx
004E9EB3    mov eax, 0x2AAAAAAB
004E9EB8    imul esi
004E9EBA    mov eax, dword ptr ss:[ebp+0x0C]
004E9EBD    mov ebx, edx
004E9EBF    mov dword ptr ds:[edi], ecx
004E9EC1    mov dword ptr ds:[edi+0x08], 0x04
004E9EC8    mov eax, dword ptr ds:[eax+0x04]
004E9ECB    shr ebx, 0x1F
004E9ECE    xor edi, edi
004E9ED0    add ebx, edx
004E9ED2    xor esi, esi
004E9ED4    mov dword ptr ss:[ebp-0x0C], edi
004E9ED7    cmp eax, 0xFFFF
004E9EDC    jl 0x004E9F10
004E9EDE    push 0x87E578
004E9EE3    push 0x5CA
004E9EE8    push 0x87E138
004E9EED    push 0x83F3D3
004E9EF2    push 0x87E538
004E9EF7    call 0x004C5870
004E9EFC    add esp, 0x14
004E9EFF    call dword ptr ds:[0x006AE1D0]
004E9F05    cmp eax, 0x01
004E9F08    jnz 0x004E9F0B
004E9F0A    int3
004E9F0B    call 0x004C5A30
004E9F10    mov dword ptr ss:[ebp-0x10], edi
004E9F13    cmp eax, edi
004E9F15    jle 0x004E9F80
004E9F17    mov dword ptr ss:[ebp-0x08], edi
004E9F1A    mov edx, dword ptr ss:[ebp+0x0C]
004E9F1D    mov eax, dword ptr ds:[edx]
004E9F1F    mov edx, dword ptr ss:[ebp+0x10]
004E9F22    add eax, dword ptr ss:[ebp-0x08]
004E9F25    cmp edx, 0x04
004E9F28    jnz 0x004E9F2F
004E9F2A    mov eax, dword ptr ds:[eax+0x20]
004E9F2D    jmp 0x004E9F59
004E9F2F    cmp edx, 0x05
004E9F32    jnz 0x004E9F39
004E9F34    mov eax, dword ptr ds:[eax+0x24]
004E9F37    jmp 0x004E9F59
004E9F39    cmp edx, 0x06
004E9F3C    jnz 0x004E9F51
004E9F3E    mov edi, dword ptr ds:[eax+0x28]
004E9F41    mov ecx, dword ptr ss:[ebp+0x08]
004E9F44    call 0x004E99C0
004E9F49    mov ecx, dword ptr ss:[ebp-0x04]
004E9F4C    mov edi, dword ptr ss:[ebp-0x10]
004E9F4F    jmp 0x004E9F59
004E9F51    cmp edx, 0x07
004E9F54    jnz 0x004E9FB6
004E9F56    mov eax, dword ptr ds:[eax+0x2C]
004E9F59    test edi, edi
004E9F5B    jz 0x004E9F62
004E9F5D    cmp dword ptr ss:[ebp-0x0C], eax
004E9F60    jz 0x004E9F70
004E9F62    lea edx, ds:[ecx+ebx*4]
004E9F65    mov word ptr ds:[edx+esi*2], di
004E9F69    mov dword ptr ds:[ecx+esi*4], eax
004E9F6C    mov dword ptr ss:[ebp-0x0C], eax
004E9F6F    inc esi
004E9F70    mov eax, dword ptr ss:[ebp+0x0C]
004E9F73    add dword ptr ss:[ebp-0x08], 0x30
004E9F77    inc edi
004E9F78    mov dword ptr ss:[ebp-0x10], edi
004E9F7B    cmp edi, dword ptr ds:[eax+0x04]
004E9F7E    jl 0x004E9F1A
004E9F80    cmp esi, ebx
004E9F82    jz 0x004E9FE8
004E9F84    push 0x87E578
004E9F89    push 0x5D9
004E9F8E    push 0x87E138
004E9F93    push 0x83F3D3
004E9F98    push 0x87E560
004E9F9D    call 0x004C5870
004E9FA2    add esp, 0x14
004E9FA5    call dword ptr ds:[0x006AE1D0]
004E9FAB    cmp eax, 0x01
004E9FAE    jnz 0x004E9FB1
004E9FB0    int3
004E9FB1    call 0x004C5A30
004E9FB6    push 0x87E504
004E9FBB    push 0x55B
004E9FC0    push 0x87E138
004E9FC5    push 0x83F3D3
004E9FCA    push 0x83F3D4
004E9FCF    call 0x004C5870
004E9FD4    add esp, 0x14
004E9FD7    call dword ptr ds:[0x006AE1D0]
004E9FDD    cmp eax, 0x01
004E9FE0    jnz 0x004E9FE3
004E9FE2    int3
004E9FE3    call 0x004C5A30
004E9FE8    pop edi
004E9FE9    pop esi
004E9FEA    pop ebx
004E9FEB    mov esp, ebp
004E9FED    pop ebp
// FUNCTION END
