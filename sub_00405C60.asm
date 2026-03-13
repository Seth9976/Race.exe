// FUNCTION START: 00405C60 ~ 00405E2C  [idx: 3F]
// ============================================================
00405C60    push ebp
00405C61    mov ebp, esp
00405C63    sub esp, 0x74
00405C66    mov eax, dword ptr ds:[0x008B84A0]
00405C6B    xor eax, ebp
00405C6D    mov dword ptr ss:[ebp-0x04], eax
00405C70    mov eax, dword ptr ss:[ebp+0x08]
00405C73    mov ecx, dword ptr ss:[ebp+0x0C]
00405C76    push ebx
00405C77    mov ebx, dword ptr ds:[eax]
00405C79    push esi
00405C7A    push edi
00405C7B    mov dword ptr ss:[ebp-0x2C], eax
00405C7E    mov dword ptr ss:[ebp-0x28], ecx
00405C81    mov dword ptr ss:[ebp-0x30], ebx
00405C84    test ebx, ebx
00405C86    jz 0x00405E1C
00405C8C    cmp dword ptr ds:[ebx+0x04], 0x00
00405C90    jnz 0x00405CB2
00405C92    cmp byte ptr ds:[ebx+0x3C], 0x00
00405C96    jnz 0x00405CB2
00405C98    push ebx
00405C99    call 0x00405B80
00405C9E    add esp, 0x04
00405CA1    pop edi
00405CA2    pop esi
00405CA3    pop ebx
00405CA4    mov ecx, dword ptr ss:[ebp-0x04]
00405CA7    xor ecx, ebp
00405CA9    call 0x005A6ABA
00405CAE    mov esp, ebp
00405CB0    pop ebp
00405CB1    ret
00405CB2    mov esi, dword ptr ds:[ebx+0x34]
00405CB5    test esi, esi
00405CB7    jz 0x00405CF2
00405CB9    call 0x004D54B0
00405CBE    mov edx, dword ptr ds:[ebx+0x38]
00405CC1    lea ecx, ss:[ebp-0x70]
00405CC4    push ecx
00405CC5    mov ecx, eax
00405CC7    call 0x004D4060
00405CCC    fld1
00405CCE    mov ecx, 0x08
00405CD3    mov esi, eax
00405CD5    lea edi, ss:[ebp-0x50]
00405CD8    rep movsd
00405CDA    mov ecx, 0x08
00405CDF    lea esi, ss:[ebp-0x50]
00405CE2    lea edi, ds:[ebx+0x08]
00405CE5    rep movsd
00405CE7    fstp dword ptr ds:[ebx+0x08]
00405CEA    add esp, 0x04
00405CED    lea esi, ds:[ebx+0x08]
00405CF0    jmp 0x00405D02
00405CF2    add ebx, 0x08
00405CF5    mov edi, ecx
00405CF7    lea esi, ss:[ebp-0x50]
00405CFA    call 0x00405F60
00405CFF    mov ebx, dword ptr ss:[ebp-0x30]
00405D02    mov ecx, 0x08
00405D07    lea edi, ss:[ebp-0x24]
00405D0A    rep movsd
00405D0C    mov eax, dword ptr ds:[ebx]
00405D0E    test eax, eax
00405D10    jz 0x00405DD7
00405D16    mov eax, dword ptr ds:[eax+0x04]
00405D19    cmp eax, 0x15
00405D1C    jz 0x00405D7B
00405D1E    cmp eax, 0x19
00405D21    jz 0x00405D55
00405D23    push 0x8473C4
00405D28    push 0xD6B
00405D2D    push 0x84739C
00405D32    push 0x83F3D3
00405D37    push 0x83F3D4
00405D3C    call 0x004C5870
00405D41    add esp, 0x14
00405D44    call dword ptr ds:[0x006AE1D0]
00405D4A    cmp eax, 0x01
00405D4D    jnz 0x00405D50
00405D4F    int3
00405D50    call 0x004C5A30
00405D55    mov edx, dword ptr ds:[ebx+0x04]
00405D58    call 0x004EB5A0
00405D5D    test eax, eax
00405D5F    jnz 0x00405D67
00405D61    mov byte ptr ds:[ebx+0x3C], 0x01
00405D65    jmp 0x00405DD7
00405D67    lea edi, ds:[eax+0x2C]
00405D6A    mov ecx, 0x08
00405D6F    lea esi, ss:[ebp-0x24]
00405D72    rep movsd
00405D74    call 0x004EEEF0
00405D79    jmp 0x00405DD7
00405D7B    mov ecx, dword ptr ds:[ebx+0x04]
00405D7E    test ecx, ecx
00405D80    jz 0x00405DA7
00405D82    mov edx, dword ptr ds:[0x027E7FD4]
00405D88    mov esi, dword ptr ds:[edx+0x04]
00405D8B    movzx eax, cx
00405D8E    cmp eax, esi
00405D90    jnb 0x00405DA7
00405D92    mov edx, dword ptr ds:[edx]
00405D94    lea eax, ds:[eax+eax*2]
00405D97    shl eax, 0x05
00405D9A    cmp dword ptr ds:[eax+edx*1+0x5C], ecx
00405D9E    jnz 0x00405DA7
00405DA0    cmp byte ptr ds:[eax+edx*1+0x56], 0x00
00405DA5    jnz 0x00405DAD
00405DA7    mov byte ptr ds:[ebx+0x3C], 0x01
00405DAB    jmp 0x00405DD7
00405DAD    test ecx, ecx
00405DAF    jz 0x00405DD7
00405DB1    movzx eax, cx
00405DB4    cmp eax, esi
00405DB6    jnb 0x00405DD7
00405DB8    lea eax, ds:[eax+eax*2]
00405DBB    shl eax, 0x05
00405DBE    add eax, edx
00405DC0    cmp dword ptr ds:[eax+0x5C], ecx
00405DC3    jnz 0x00405DD7
00405DC5    mov ecx, dword ptr ds:[0x027E7FD8]
00405DCB    mov edx, dword ptr ds:[ecx]
00405DCD    lea esi, ss:[ebp-0x10]
00405DD0    push esi
00405DD1    push eax
00405DD2    mov eax, dword ptr ds:[edx+0x44]
00405DD5    call eax
00405DD7    cmp byte ptr ds:[ebx+0x3C], 0x00
00405DDB    mov edx, dword ptr ss:[ebp-0x2C]
00405DDE    jz 0x00405E0A
00405DE0    mov ecx, dword ptr ds:[ebx+0x40]
00405DE3    mov eax, dword ptr ds:[0x027E7A40]
00405DE8    mov dword ptr ds:[edx], ecx
00405DEA    movzx esi, word ptr ds:[ebx+0x44]
00405DEE    mov ecx, dword ptr ds:[eax+0x558]
00405DF4    mov dword ptr ds:[eax+0x558], esi
00405DFA    mov dword ptr ds:[ebx+0x44], ecx
00405DFD    dec dword ptr ds:[eax+0x55C]
00405E03    mov eax, dword ptr ss:[ebp-0x28]
00405E06    push eax
00405E07    push edx
00405E08    jmp 0x00405E14
00405E0A    mov ecx, dword ptr ss:[ebp-0x28]
00405E0D    mov eax, dword ptr ds:[edx]
00405E0F    push ecx
00405E10    add eax, 0x40
00405E13    push eax
00405E14    call 0x00405C60
00405E19    add esp, 0x08
00405E1C    mov ecx, dword ptr ss:[ebp-0x04]
00405E1F    pop edi
00405E20    pop esi
00405E21    xor ecx, ebp
00405E23    pop ebx
00405E24    call 0x005A6ABA
00405E29    mov esp, ebp
00405E2B    pop ebp
// FUNCTION END
