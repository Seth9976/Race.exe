// FUNCTION START: 006860D5 ~ 00686248  [idx: 1279]
// ============================================================
006860D5    mov edi, edi
006860D7    push ebp
006860D8    mov ebp, esp
006860DA    sub esp, 0x0C
006860DD    mov eax, dword ptr ds:[0x008B84A0]
006860E2    xor eax, ebp
006860E4    mov dword ptr ss:[ebp-0x04], eax
006860E7    push esi
006860E8    test edi, edi
006860EA    jnz 0x00686100
006860EC    call 0x005ABD33
006860F1    push 0x16
006860F3    pop esi
006860F4    mov dword ptr ds:[eax], esi
006860F6    call 0x005AD3A0
006860FB    jmp 0x00686237
00686100    push dword ptr ss:[ebp+0x08]
00686103    push edi
00686104    call 0x005BAFEC
00686109    pop ecx
0068610A    pop ecx
0068610B    cmp eax, dword ptr ss:[ebp+0x08]
0068610E    jb 0x00686115
00686110    mov byte ptr ds:[edi], 0x00
00686113    jmp 0x006860EC
00686115    mov eax, dword ptr ds:[ebx]
00686117    mov ecx, dword ptr ds:[eax+0x14]
0068611A    test ecx, ecx
0068611C    jnz 0x00686140
0068611E    cmp byte ptr ds:[edi], 0x00
00686121    mov ecx, edi
00686123    jz 0x00686139
00686125    mov al, byte ptr ds:[ecx]
00686127    cmp al, 0x61
00686129    jl 0x00686133
0068612B    cmp al, 0x7A
0068612D    jnle 0x00686133
0068612F    sub al, 0x20
00686131    mov byte ptr ds:[ecx], al
00686133    inc ecx
00686134    cmp byte ptr ds:[ecx], 0x00
00686137    jnz 0x00686125
00686139    xor eax, eax
0068613B    jmp 0x00686239
00686140    push 0x01
00686142    push dword ptr ds:[eax+0x04]
00686145    mov esi, 0x200
0068614A    push 0x00
0068614C    push 0x00
0068614E    push 0xFFFFFFFF
00686150    push edi
00686151    push esi
00686152    push ecx
00686153    push ebx
00686154    call 0x005AC384
00686159    mov ecx, eax
0068615B    add esp, 0x24
0068615E    mov dword ptr ss:[ebp-0x0C], ecx
00686161    test ecx, ecx
00686163    jnz 0x0068617C
00686165    call 0x005ABD33
0068616A    mov dword ptr ds:[eax], 0x2A
00686170    call 0x005ABD33
00686175    mov eax, dword ptr ds:[eax]
00686177    jmp 0x00686239
0068617C    cmp dword ptr ss:[ebp+0x08], ecx
0068617F    jnb 0x00686190
00686181    mov byte ptr ds:[edi], 0x00
00686184    call 0x005ABD33
00686189    push 0x22
0068618B    jmp 0x006860F3
00686190    test ecx, ecx
00686192    jle 0x006861D9
00686194    push 0xFFFFFFE0
00686196    xor edx, edx
00686198    pop eax
00686199    div ecx
0068619B    cmp eax, 0x01
0068619E    jb 0x006861D9
006861A0    lea eax, ds:[ecx+0x08]
006861A3    cmp eax, 0x400
006861A8    jnbe 0x006861BD
006861AA    call 0x005B8460
006861AF    mov eax, esp
006861B1    test eax, eax
006861B3    jz 0x006861D1
006861B5    mov dword ptr ds:[eax], 0xCCCC
006861BB    jmp 0x006861CE
006861BD    push eax
006861BE    call 0x005A881A
006861C3    pop ecx
006861C4    test eax, eax
006861C6    jz 0x006861D1
006861C8    mov dword ptr ds:[eax], 0xDDDD
006861CE    add eax, 0x08
006861D1    mov ecx, dword ptr ss:[ebp-0x0C]
006861D4    mov dword ptr ss:[ebp-0x08], eax
006861D7    jmp 0x006861DD
006861D9    and dword ptr ss:[ebp-0x08], 0x00
006861DD    cmp dword ptr ss:[ebp-0x08], 0x00
006861E1    jnz 0x006861F0
006861E3    call 0x005ABD33
006861E8    mov dword ptr ds:[eax], 0x0C
006861EE    jmp 0x00686170
006861F0    mov eax, dword ptr ds:[ebx]
006861F2    push 0x01
006861F4    push dword ptr ds:[eax+0x04]
006861F7    push ecx
006861F8    push dword ptr ss:[ebp-0x08]
006861FB    push 0xFFFFFFFF
006861FD    push edi
006861FE    push esi
006861FF    push dword ptr ds:[eax+0x14]
00686202    push ebx
00686203    call 0x005AC384
00686208    add esp, 0x24
0068620B    test eax, eax
0068620D    jz 0x00686222
0068620F    push dword ptr ss:[ebp-0x08]
00686212    push dword ptr ss:[ebp+0x08]
00686215    push edi
00686216    call 0x005B04A4
0068621B    add esp, 0x0C
0068621E    mov esi, eax
00686220    jmp 0x0068622E
00686222    call 0x005ABD33
00686227    push 0x2A
00686229    pop ecx
0068622A    mov dword ptr ds:[eax], ecx
0068622C    mov esi, ecx
0068622E    push dword ptr ss:[ebp-0x08]
00686231    call 0x005AC17D
00686236    pop ecx
00686237    mov eax, esi
00686239    lea esp, ss:[ebp-0x10]
0068623C    pop esi
0068623D    mov ecx, dword ptr ss:[ebp-0x04]
00686240    xor ecx, ebp
00686242    call 0x005A6ABA
00686247    leave
// FUNCTION END
