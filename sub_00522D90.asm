// FUNCTION START: 00522D90 ~ 00522E8D  [idx: 814]
// ============================================================
00522D90    push ebp
00522D91    mov ebp, esp
00522D93    push 0xFFFFFFFF
00522D95    push 0x68E901
00522D9A    mov eax, dword ptr fs:[0x00000000]
00522DA0    push eax
00522DA1    sub esp, 0x10
00522DA4    push ebx
00522DA5    push esi
00522DA6    push edi
00522DA7    mov eax, dword ptr ds:[0x008B84A0]
00522DAC    xor eax, ebp
00522DAE    push eax
00522DAF    lea eax, ss:[ebp-0x0C]
00522DB2    mov dword ptr fs:[0x00000000], eax
00522DB8    mov edi, ecx
00522DBA    mov ebx, dword ptr ss:[ebp+0x08]
00522DBD    lea eax, ss:[ebp-0x1C]
00522DC0    push edi
00522DC1    push eax
00522DC2    mov ecx, 0x522B40
00522DC7    mov dword ptr ss:[ebp-0x10], 0x00
00522DCE    call 0x00522980
00522DD3    add esp, 0x08
00522DD6    mov dword ptr ss:[ebp-0x04], 0x01
00522DDD    mov esi, dword ptr ss:[ebp-0x1C]
00522DE0    cmp esi, 0x02
00522DE3    jz 0x00522E15
00522DE5    cmp esi, 0x03
00522DE8    jz 0x00522E15
00522DEA    cmp esi, 0x04
00522DED    jz 0x00522E15
00522DEF    mov ecx, dword ptr ss:[ebp-0x18]
00522DF2    mov dword ptr ds:[ebx+0x04], ecx
00522DF5    mov ecx, dword ptr ss:[ebp-0x14]
00522DF8    lea eax, ds:[ebx+0x08]
00522DFB    mov dword ptr ds:[ebx], esi
00522DFD    mov dword ptr ds:[eax], ecx
00522DFF    test ecx, ecx
00522E01    jz 0x00522E13
00522E03    cmp byte ptr ds:[ecx], 0x00
00522E06    jz 0x00522E13
00522E08    call 0x004C4060
00522E0D    inc dword ptr ds:[eax+0x04]
00522E10    mov ecx, dword ptr ss:[ebp-0x14]
00522E13    jmp 0x00522E40
00522E15    mov eax, edi
00522E17    call 0x00522420
00522E1C    mov ecx, dword ptr ss:[ebp-0x14]
00522E1F    mov edx, dword ptr ss:[ebp-0x18]
00522E22    lea eax, ds:[ebx+0x08]
00522E25    mov dword ptr ds:[ebx], esi
00522E27    mov dword ptr ds:[ebx+0x04], edx
00522E2A    mov dword ptr ds:[eax], ecx
00522E2C    test ecx, ecx
00522E2E    jz 0x00522E42
00522E30    cmp byte ptr ds:[ecx], 0x00
00522E33    jz 0x00522E40
00522E35    call 0x004C4060
00522E3A    inc dword ptr ds:[eax+0x04]
00522E3D    mov ecx, dword ptr ss:[ebp-0x14]
00522E40    test ecx, ecx
00522E42    mov byte ptr ss:[ebp-0x04], 0x00
00522E46    mov dword ptr ss:[ebp-0x10], 0x01
00522E4D    jz 0x00522E7A
00522E4F    cmp byte ptr ds:[ecx], 0x00
00522E52    jz 0x00522E7A
00522E54    lea eax, ss:[ebp-0x14]
00522E57    call 0x004C4060
00522E5C    mov edi, eax
00522E5E    dec dword ptr ds:[edi+0x04]
00522E61    jnz 0x00522E7A
00522E63    mov esi, dword ptr ds:[edi+0x0C]
00522E66    add esi, 0x10
00522E69    call 0x004F4380
00522E6E    mov ecx, eax
00522E70    mov eax, edi
00522E72    push esi
00522E73    mov edi, ecx
00522E75    call 0x004F4430
00522E7A    mov eax, ebx
00522E7C    mov ecx, dword ptr ss:[ebp-0x0C]
00522E7F    mov dword ptr fs:[0x00000000], ecx
00522E86    pop ecx
00522E87    pop edi
00522E88    pop esi
00522E89    pop ebx
00522E8A    mov esp, ebp
00522E8C    pop ebp
// FUNCTION END
