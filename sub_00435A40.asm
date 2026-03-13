// FUNCTION START: 00435A40 ~ 00435CC3  [idx: 17D]
// ============================================================
00435A40    push ebp
00435A41    mov ebp, esp
00435A43    push 0xFFFFFFFF
00435A45    push 0x695C34
00435A4A    mov eax, dword ptr fs:[0x00000000]
00435A50    push eax
00435A51    sub esp, 0x60
00435A54    push ebx
00435A55    push esi
00435A56    push edi
00435A57    mov eax, dword ptr ds:[0x008B84A0]
00435A5C    xor eax, ebp
00435A5E    push eax
00435A5F    lea eax, ss:[ebp-0x0C]
00435A62    mov dword ptr fs:[0x00000000], eax
00435A68    mov esi, ecx
00435A6A    test esi, esi
00435A6C    jnz 0x00435B55
00435A72    test byte ptr ds:[0x03166024], 0x01
00435A79    mov esi, dword ptr ds:[0x03092A04]
00435A7F    jnz 0x00435AAA
00435A81    or dword ptr ds:[0x03166024], 0x01
00435A88    mov dword ptr ss:[ebp-0x04], ecx
00435A8B    mov eax, dword ptr ds:[0x0307CA3C]
00435A90    push 0x8475A8
00435A95    call 0x00510710
00435A9A    add esp, 0x04
00435A9D    or ebx, 0xFFFFFFFF
00435AA0    mov dword ptr ds:[0x03166020], eax
00435AA5    mov dword ptr ss:[ebp-0x04], ebx
00435AA8    jmp 0x00435AAD
00435AAA    or ebx, 0xFFFFFFFF
00435AAD    mov ecx, dword ptr ds:[0x03166020]
00435AB3    xor edi, edi
00435AB5    mov edx, esi
00435AB7    call 0x0050EB00
00435ABC    test byte ptr ds:[0x03166024], 0x02
00435AC3    mov esi, eax
00435AC5    jnz 0x00435AEF
00435AC7    or dword ptr ds:[0x03166024], 0x02
00435ACE    mov dword ptr ss:[ebp-0x04], 0x01
00435AD5    mov eax, dword ptr ds:[0x0307CA78]
00435ADA    push 0x85EBA4
00435ADF    call 0x00510710
00435AE4    add esp, 0x04
00435AE7    mov dword ptr ds:[0x0316601C], eax
00435AEC    mov dword ptr ss:[ebp-0x04], ebx
00435AEF    test byte ptr ds:[0x03166024], 0x04
00435AF6    jnz 0x00435B21
00435AF8    or dword ptr ds:[0x03166024], 0x04
00435AFF    mov dword ptr ss:[ebp-0x04], 0x02
00435B06    mov eax, dword ptr ds:[0x0307CA40]
00435B0B    push 0x85EBE8
00435B10    push eax
00435B11    call 0x004F5220
00435B16    add esp, 0x08
00435B19    mov dword ptr ds:[0x03166018], eax
00435B1E    mov dword ptr ss:[ebp-0x04], ebx
00435B21    mov eax, dword ptr ds:[0x0307C78C]
00435B26    call 0x00418560
00435B2B    mov ecx, dword ptr ds:[0x03166018]
00435B31    mov dword ptr ss:[ebp-0x18], edx
00435B34    mov edx, dword ptr ds:[0x0316601C]
00435B3A    push ecx
00435B3B    mov dword ptr ss:[ebp-0x1C], eax
00435B3E    push edx
00435B3F    lea eax, ss:[ebp-0x4C]
00435B42    push eax
00435B43    lea ecx, ss:[ebp-0x1C]
00435B46    mov edx, esi
00435B48    call 0x0050FBC0
00435B4D    add esp, 0x0C
00435B50    jmp 0x00435CA4
00435B55    test byte ptr ds:[0x03166024], 0x08
00435B5C    mov ebx, dword ptr ds:[0x03092A04]
00435B62    jnz 0x00435B90
00435B64    or dword ptr ds:[0x03166024], 0x08
00435B6B    mov dword ptr ss:[ebp-0x04], 0x03
00435B72    mov eax, dword ptr ds:[0x0307CA3C]
00435B77    push 0x8475A8
00435B7C    call 0x00510710
00435B81    add esp, 0x04
00435B84    mov dword ptr ds:[0x03166014], eax
00435B89    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00435B90    mov ecx, dword ptr ds:[0x03166014]
00435B96    xor edi, edi
00435B98    mov edx, ebx
00435B9A    call 0x0050EB00
00435B9F    mov dword ptr ss:[ebp-0x18], eax
00435BA2    call 0x00418A10
00435BA7    movsx eax, byte ptr ds:[eax+0x458]
00435BAE    push eax
00435BAF    push esi
00435BB0    call 0x00487CF0
00435BB5    mov dword ptr ss:[ebp-0x14], eax
00435BB8    mov eax, 0x10
00435BBD    add esp, 0x08
00435BC0    test byte ptr ds:[0x03166024], al
00435BC6    jnz 0x00435BF5
00435BC8    or dword ptr ds:[0x03166024], eax
00435BCE    mov dword ptr ss:[ebp-0x04], 0x04
00435BD5    mov ecx, dword ptr ds:[0x0307CA64]
00435BDB    push 0x85E964
00435BE0    push ecx
00435BE1    call 0x004F5220
00435BE6    add esp, 0x08
00435BE9    mov dword ptr ds:[0x03166010], eax
00435BEE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00435BF5    mov eax, 0x20
00435BFA    test byte ptr ds:[0x03166024], al
00435C00    jnz 0x00435C2F
00435C02    or dword ptr ds:[0x03166024], eax
00435C08    mov dword ptr ss:[ebp-0x04], 0x05
00435C0F    mov edx, dword ptr ds:[0x0307C5CC]
00435C15    push 0x85D12C
00435C1A    push edx
00435C1B    call 0x004F5220
00435C20    add esp, 0x08
00435C23    mov dword ptr ds:[0x0316600C], eax
00435C28    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00435C2F    mov eax, dword ptr ds:[0x0307C78C]
00435C34    call 0x00418560
00435C39    mov dword ptr ss:[ebp-0x24], eax
00435C3C    mov dword ptr ss:[ebp-0x20], edx
00435C3F    mov ebx, 0x04
00435C44    cmp esi, 0xFFFFFFFF
00435C47    jz 0x00435C55
00435C49    mov edi, esi
00435C4B    call 0x0046B360
00435C50    cmp eax, 0xFFFFFFFF
00435C53    jnz 0x00435C5A
00435C55    or eax, 0xFFFFFFFF
00435C58    jmp 0x00435C63
00435C5A    mov esi, eax
00435C5C    call 0x0046B2B0
00435C61    mov eax, dword ptr ds:[eax]
00435C63    cmp dword ptr ds:[eax*4+0xC020F8], 0x00
00435C6B    jle 0x00435C72
00435C6D    mov ebx, 0x03
00435C72    mov edx, dword ptr ds:[0x03166010]
00435C78    xor eax, eax
00435C7A    push eax
00435C7B    push eax
00435C7C    mov dword ptr ss:[ebp-0x28], eax
00435C7F    lea eax, ss:[ebp-0x24]
00435C82    push eax
00435C83    mov eax, dword ptr ss:[ebp-0x14]
00435C86    lea ecx, ss:[ebp-0x2C]
00435C89    push ecx
00435C8A    push edx
00435C8B    mov edx, dword ptr ss:[ebp-0x18]
00435C8E    push eax
00435C8F    lea ecx, ss:[ebp-0x6C]
00435C92    push ecx
00435C93    mov ecx, dword ptr ds:[0x0316600C]
00435C99    mov dword ptr ss:[ebp-0x2C], ebx
00435C9C    call 0x0050FD20
00435CA1    add esp, 0x1C
00435CA4    mov esi, eax
00435CA6    mov eax, dword ptr ss:[ebp+0x08]
00435CA9    mov ecx, 0x08
00435CAE    mov edi, eax
00435CB0    rep movsd
00435CB2    mov ecx, dword ptr ss:[ebp-0x0C]
00435CB5    mov dword ptr fs:[0x00000000], ecx
00435CBC    pop ecx
00435CBD    pop edi
00435CBE    pop esi
00435CBF    pop ebx
00435CC0    mov esp, ebp
00435CC2    pop ebp
// FUNCTION END
