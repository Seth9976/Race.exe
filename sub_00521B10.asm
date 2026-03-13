// FUNCTION START: 00521B10 ~ 00521BAB  [idx: 800]
// ============================================================
00521B10    push ebp
00521B11    mov ebp, esp
00521B13    push 0xFFFFFFFF
00521B15    push 0x68D001
00521B1A    mov eax, dword ptr fs:[0x00000000]
00521B20    push eax
00521B21    sub esp, 0x0C
00521B24    push ebx
00521B25    push esi
00521B26    push edi
00521B27    mov eax, dword ptr ds:[0x008B84A0]
00521B2C    xor eax, ebp
00521B2E    push eax
00521B2F    lea eax, ss:[ebp-0x0C]
00521B32    mov dword ptr fs:[0x00000000], eax
00521B38    mov ebx, dword ptr ss:[ebp+0x08]
00521B3B    mov eax, dword ptr ss:[ebp+0x0C]
00521B3E    lea ecx, ss:[ebp-0x10]
00521B41    mov dword ptr ss:[ebp-0x14], 0x00
00521B48    call 0x00521AB0
00521B4D    push eax
00521B4E    mov esi, 0x01
00521B53    push ebx
00521B54    mov dword ptr ss:[ebp-0x04], esi
00521B57    call 0x00521A40
00521B5C    add esp, 0x08
00521B5F    mov byte ptr ss:[ebp-0x04], 0x00
00521B63    mov eax, dword ptr ss:[ebp-0x10]
00521B66    mov dword ptr ss:[ebp-0x14], esi
00521B69    test eax, eax
00521B6B    jz 0x00521B98
00521B6D    cmp byte ptr ds:[eax], 0x00
00521B70    jz 0x00521B98
00521B72    lea eax, ss:[ebp-0x10]
00521B75    call 0x004C4060
00521B7A    mov edi, eax
00521B7C    dec dword ptr ds:[edi+0x04]
00521B7F    jnz 0x00521B98
00521B81    mov esi, dword ptr ds:[edi+0x0C]
00521B84    add esi, 0x10
00521B87    call 0x004F4380
00521B8C    mov ecx, eax
00521B8E    mov eax, edi
00521B90    push esi
00521B91    mov edi, ecx
00521B93    call 0x004F4430
00521B98    mov eax, ebx
00521B9A    mov ecx, dword ptr ss:[ebp-0x0C]
00521B9D    mov dword ptr fs:[0x00000000], ecx
00521BA4    pop ecx
00521BA5    pop edi
00521BA6    pop esi
00521BA7    pop ebx
00521BA8    mov esp, ebp
00521BAA    pop ebp
// FUNCTION END
