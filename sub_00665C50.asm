// FUNCTION START: 00665C50 ~ 00665DA7  [idx: 1179]
// ============================================================
00665C50    push ebp
00665C51    mov ebp, esp
00665C53    sub esp, 0x08
00665C56    mov eax, dword ptr ss:[ebp+0x18]
00665C59    mov ecx, dword ptr ss:[ebp+0x1C]
00665C5C    push esi
00665C5D    push edi
00665C5E    push eax
00665C5F    push ecx
00665C60    mov dword ptr ss:[ebp-0x08], 0x00
00665C67    push 0x01
00665C69    call 0x006663C0
00665C6E    mov dword ptr ss:[ebp-0x04], eax
00665C71    mov edx, dword ptr ss:[ebp-0x04]
00665C74    add esp, 0x0C
00665C77    test edx, edx
00665C79    jz 0x00665D7D
00665C7F    mov ecx, dword ptr ss:[ebp-0x04]
00665C82    mov edx, dword ptr ss:[ebp-0x04]
00665C85    mov eax, 0x7FFFFFFF
00665C8A    mov dword ptr ds:[ecx+0x280], eax
00665C90    push 0x40
00665C92    mov dword ptr ds:[edx+0x284], eax
00665C98    mov eax, dword ptr ss:[ebp-0x04]
00665C9B    push 0x5AB190
00665CA0    push eax
00665CA1    call 0x00664090
00665CA6    push 0x00
00665CA8    push eax
00665CA9    call 0x00687280
00665CAE    add esp, 0x14
00665CB1    test eax, eax
00665CB3    jz 0x00665CBD
00665CB5    push 0x00
00665CB7    call dword ptr ds:[0x006AE288]
00665CBD    mov esi, dword ptr ss:[ebp+0x20]
00665CC0    mov ecx, dword ptr ss:[ebp+0x1C]
00665CC3    mov edi, dword ptr ss:[ebp+0x18]
00665CC6    mov edx, dword ptr ss:[ebp-0x04]
00665CC9    push esi
00665CCA    push ecx
00665CCB    push edi
00665CCC    push edx
00665CCD    call 0x006664B0
00665CD2    mov eax, dword ptr ss:[ebp+0x14]
00665CD5    mov ecx, dword ptr ss:[ebp+0x10]
00665CD8    mov edx, dword ptr ss:[ebp+0x0C]
00665CDB    push eax
00665CDC    mov eax, dword ptr ss:[ebp-0x04]
00665CDF    push ecx
00665CE0    push edx
00665CE1    push eax
00665CE2    call 0x006640E0
00665CE7    mov ecx, dword ptr ss:[ebp+0x08]
00665CEA    mov edx, dword ptr ss:[ebp-0x04]
00665CED    push ecx
00665CEE    push edx
00665CEF    call 0x00663660
00665CF4    add esp, 0x28
00665CF7    test eax, eax
00665CF9    jnz 0x00665D02
00665CFB    mov dword ptr ss:[ebp-0x08], 0x01
00665D02    mov eax, dword ptr ss:[ebp-0x04]
00665D05    mov ecx, dword ptr ss:[ebp-0x08]
00665D08    mov dword ptr ds:[eax+0xB4], 0x2000
00665D12    test ecx, ecx
00665D14    jnz 0x00665D48
00665D16    mov edx, dword ptr ss:[ebp-0x04]
00665D19    mov eax, dword ptr ds:[edx+0xB4]
00665D1F    mov ecx, dword ptr ss:[ebp-0x04]
00665D22    push eax
00665D23    push ecx
00665D24    call 0x00666560
00665D29    mov edx, dword ptr ss:[ebp-0x04]
00665D2C    mov dword ptr ds:[edx+0xB0], eax
00665D32    mov eax, dword ptr ss:[ebp-0x04]
00665D35    add esp, 0x08
00665D38    cmp dword ptr ds:[eax+0xB0], 0x00
00665D3F    jnz 0x00665D48
00665D41    mov dword ptr ss:[ebp-0x08], 0x01
00665D48    mov ecx, dword ptr ss:[ebp-0x08]
00665D4B    test ecx, ecx
00665D4D    jz 0x00665D85
00665D4F    mov edx, dword ptr ss:[ebp-0x04]
00665D52    mov eax, dword ptr ds:[edx+0xB0]
00665D58    mov ecx, dword ptr ss:[ebp-0x04]
00665D5B    push eax
00665D5C    push ecx
00665D5D    call 0x00666530
00665D62    mov edx, dword ptr ss:[ebp-0x04]
00665D65    mov eax, dword ptr ss:[ebp-0x04]
00665D68    push edi
00665D69    push esi
00665D6A    push eax
00665D6B    mov dword ptr ds:[edx+0xB0], 0x00
00665D75    call 0x00666450
00665D7A    add esp, 0x14
00665D7D    xor eax, eax
00665D7F    pop edi
00665D80    pop esi
00665D81    mov esp, ebp
00665D83    pop ebp
00665D84    ret
00665D85    mov ecx, dword ptr ss:[ebp-0x04]
00665D88    push 0x00
00665D8A    push 0x00
00665D8C    push 0x00
00665D8E    push ecx
00665D8F    call 0x006666F0
00665D94    mov esi, dword ptr ss:[ebp-0x04]
00665D97    add esp, 0x10
00665D9A    call 0x00665BF0
00665D9F    mov eax, dword ptr ss:[ebp-0x04]
00665DA2    pop edi
00665DA3    pop esi
00665DA4    mov esp, ebp
00665DA6    pop ebp
// FUNCTION END
