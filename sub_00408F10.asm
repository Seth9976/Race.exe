// FUNCTION START: 00408F10 ~ 00409057  [idx: 6E]
// ============================================================
00408F10    push ebp
00408F11    mov ebp, esp
00408F13    push 0xFFFFFFFF
00408F15    push 0x68F4E0
00408F1A    mov eax, dword ptr fs:[0x00000000]
00408F20    push eax
00408F21    sub esp, 0x14
00408F24    push ebx
00408F25    push esi
00408F26    push edi
00408F27    mov eax, dword ptr ds:[0x008B84A0]
00408F2C    xor eax, ebp
00408F2E    push eax
00408F2F    lea eax, ss:[ebp-0x0C]
00408F32    mov dword ptr fs:[0x00000000], eax
00408F38    cmp dword ptr ds:[0x027E7A5C], 0x00
00408F3F    jz 0x00409046
00408F45    mov eax, dword ptr ds:[0x027E7A54]
00408F4A    mov ecx, dword ptr ds:[eax+0x208]
00408F50    push ecx
00408F51    lea edx, ss:[ebp-0x10]
00408F54    push 0x847C2C
00408F59    push edx
00408F5A    call 0x004C4A50
00408F5F    add esp, 0x0C
00408F62    push 0x00
00408F64    push ecx
00408F65    mov dword ptr ss:[ebp-0x04], 0x00
00408F6C    mov ecx, dword ptr ss:[ebp-0x10]
00408F6F    mov eax, esp
00408F71    mov dword ptr ds:[eax], ecx
00408F73    mov ecx, dword ptr ss:[ebp-0x10]
00408F76    mov dword ptr ss:[ebp-0x14], esp
00408F79    mov ebx, 0x01
00408F7E    test ecx, ecx
00408F80    jz 0x00408F8F
00408F82    cmp byte ptr ds:[ecx], 0x00
00408F85    jz 0x00408F8F
00408F87    call 0x004C4060
00408F8C    add dword ptr ds:[eax+0x04], ebx
00408F8F    lea edx, ss:[ebp-0x1C]
00408F92    push edx
00408F93    call 0x00500300
00408F98    mov byte ptr ss:[ebp-0x04], bl
00408F9B    mov ecx, dword ptr ss:[ebp-0x1C]
00408F9E    add esp, 0x04
00408FA1    mov eax, esp
00408FA3    mov dword ptr ds:[eax], ecx
00408FA5    mov edx, dword ptr ss:[ebp-0x18]
00408FA8    add eax, 0x04
00408FAB    mov dword ptr ds:[eax], edx
00408FAD    mov ecx, dword ptr ss:[ebp-0x18]
00408FB0    mov dword ptr ss:[ebp-0x14], esp
00408FB3    test ecx, ecx
00408FB5    jz 0x00408FC4
00408FB7    cmp byte ptr ds:[ecx], 0x00
00408FBA    jz 0x00408FC4
00408FBC    call 0x004C4060
00408FC1    add dword ptr ds:[eax+0x04], ebx
00408FC4    mov eax, dword ptr ds:[0x027E7A5C]
00408FC9    mov ecx, dword ptr ds:[0x0307CCC4]
00408FCF    push eax
00408FD0    call 0x004CD7B0
00408FD5    mov byte ptr ss:[ebp-0x04], 0x00
00408FD9    mov eax, dword ptr ss:[ebp-0x18]
00408FDC    add esp, 0x0C
00408FDF    or ebx, 0xFFFFFFFF
00408FE2    test eax, eax
00408FE4    jz 0x00409011
00408FE6    cmp byte ptr ds:[eax], 0x00
00408FE9    jz 0x00409011
00408FEB    lea eax, ss:[ebp-0x18]
00408FEE    call 0x004C4060
00408FF3    mov edi, eax
00408FF5    add dword ptr ds:[edi+0x04], ebx
00408FF8    jnz 0x00409011
00408FFA    mov esi, dword ptr ds:[edi+0x0C]
00408FFD    add esi, 0x10
00409000    call 0x004F4380
00409005    mov ecx, eax
00409007    mov eax, edi
00409009    push esi
0040900A    mov edi, ecx
0040900C    call 0x004F4430
00409011    mov dword ptr ss:[ebp-0x04], ebx
00409014    mov eax, dword ptr ss:[ebp-0x10]
00409017    test eax, eax
00409019    jz 0x00409046
0040901B    cmp byte ptr ds:[eax], 0x00
0040901E    jz 0x00409046
00409020    lea eax, ss:[ebp-0x10]
00409023    call 0x004C4060
00409028    mov edi, eax
0040902A    add dword ptr ds:[edi+0x04], ebx
0040902D    jnz 0x00409046
0040902F    mov esi, dword ptr ds:[edi+0x0C]
00409032    add esi, 0x10
00409035    call 0x004F4380
0040903A    mov ecx, eax
0040903C    mov eax, edi
0040903E    push esi
0040903F    mov edi, ecx
00409041    call 0x004F4430
00409046    mov ecx, dword ptr ss:[ebp-0x0C]
00409049    mov dword ptr fs:[0x00000000], ecx
00409050    pop ecx
00409051    pop edi
00409052    pop esi
00409053    pop ebx
00409054    mov esp, ebp
00409056    pop ebp
// FUNCTION END
