// FUNCTION START: 0050A0E0 ~ 0050A1D5  [idx: 745]
// ============================================================
0050A0E0    push ebp
0050A0E1    mov ebp, esp
0050A0E3    push 0xFFFFFFFF
0050A0E5    push 0x68E788
0050A0EA    mov eax, dword ptr fs:[0x00000000]
0050A0F0    push eax
0050A0F1    sub esp, 0x08
0050A0F4    push ebx
0050A0F5    push esi
0050A0F6    push edi
0050A0F7    mov eax, dword ptr ds:[0x008B84A0]
0050A0FC    xor eax, ebp
0050A0FE    push eax
0050A0FF    lea eax, ss:[ebp-0x0C]
0050A102    mov dword ptr fs:[0x00000000], eax
0050A108    push ecx
0050A109    mov dword ptr ss:[ebp-0x04], 0x00
0050A110    mov ecx, dword ptr ss:[ebp+0x08]
0050A113    mov eax, esp
0050A115    mov dword ptr ds:[eax], ecx
0050A117    mov ecx, dword ptr ss:[ebp+0x08]
0050A11A    mov dword ptr ss:[ebp-0x10], esp
0050A11D    test ecx, ecx
0050A11F    jz 0x0050A12E
0050A121    cmp byte ptr ds:[ecx], 0x00
0050A124    jz 0x0050A12E
0050A126    call 0x004C4060
0050A12B    inc dword ptr ds:[eax+0x04]
0050A12E    call 0x00508FC0
0050A133    add esp, 0x04
0050A136    test eax, eax
0050A138    jnz 0x0050A184
0050A13A    or esi, 0xFFFFFFFF
0050A13D    mov dword ptr ss:[ebp-0x04], esi
0050A140    mov eax, dword ptr ss:[ebp+0x08]
0050A143    test eax, eax
0050A145    jz 0x0050A170
0050A147    cmp byte ptr ds:[eax], 0x00
0050A14A    jz 0x0050A170
0050A14C    lea eax, ss:[ebp+0x08]
0050A14F    call 0x004C4060
0050A154    mov ebx, eax
0050A156    add dword ptr ds:[ebx+0x04], esi
0050A159    jnz 0x0050A170
0050A15B    mov esi, dword ptr ds:[ebx+0x0C]
0050A15E    add esi, 0x10
0050A161    call 0x004F4380
0050A166    mov edi, eax
0050A168    push esi
0050A169    mov eax, ebx
0050A16B    call 0x004F4430
0050A170    xor al, al
0050A172    mov ecx, dword ptr ss:[ebp-0x0C]
0050A175    mov dword ptr fs:[0x00000000], ecx
0050A17C    pop ecx
0050A17D    pop edi
0050A17E    pop esi
0050A17F    pop ebx
0050A180    mov esp, ebp
0050A182    pop ebp
0050A183    ret
0050A184    cmp dword ptr ds:[eax], 0x00
0050A187    setnz bl
0050A18A    or esi, 0xFFFFFFFF
0050A18D    mov dword ptr ss:[ebp-0x04], esi
0050A190    mov eax, dword ptr ss:[ebp+0x08]
0050A193    test eax, eax
0050A195    jz 0x0050A1C2
0050A197    cmp byte ptr ds:[eax], 0x00
0050A19A    jz 0x0050A1C2
0050A19C    lea eax, ss:[ebp+0x08]
0050A19F    call 0x004C4060
0050A1A4    mov edi, eax
0050A1A6    add dword ptr ds:[edi+0x04], esi
0050A1A9    jnz 0x0050A1C2
0050A1AB    mov esi, dword ptr ds:[edi+0x0C]
0050A1AE    add esi, 0x10
0050A1B1    call 0x004F4380
0050A1B6    mov ecx, eax
0050A1B8    mov eax, edi
0050A1BA    push esi
0050A1BB    mov edi, ecx
0050A1BD    call 0x004F4430
0050A1C2    mov al, bl
0050A1C4    mov ecx, dword ptr ss:[ebp-0x0C]
0050A1C7    mov dword ptr fs:[0x00000000], ecx
0050A1CE    pop ecx
0050A1CF    pop edi
0050A1D0    pop esi
0050A1D1    pop ebx
0050A1D2    mov esp, ebp
0050A1D4    pop ebp
// FUNCTION END
