// FUNCTION START: 006669E0 ~ 00666BD9  [idx: 118B]
// ============================================================
006669E0    push ebp
006669E1    mov ebp, esp
006669E3    sub esp, 0x114
006669E9    mov eax, dword ptr ds:[0x008B84A0]
006669EE    xor eax, ebp
006669F0    mov dword ptr ss:[ebp-0x04], eax
006669F3    mov eax, dword ptr ss:[ebp+0x18]
006669F6    push ebx
006669F7    push esi
006669F8    mov esi, dword ptr ss:[ebp+0x08]
006669FB    push edi
006669FC    mov edi, dword ptr ss:[ebp+0x14]
006669FF    mov dword ptr ss:[ebp-0x10C], eax
00666A05    mov eax, dword ptr ss:[ebp+0x10]
00666A08    cmp edi, eax
00666A0A    jbe 0x00666A21
00666A0C    push 0x82F1B0
00666A11    push esi
00666A12    call 0x00664100
00666A17    add esp, 0x08
00666A1A    xor edi, edi
00666A1C    jmp 0x00666B7F
00666A21    mov ecx, dword ptr ss:[ebp+0x0C]
00666A24    test ecx, ecx
00666A26    jnz 0x00666B59
00666A2C    sub eax, edi
00666A2E    push ecx
00666A2F    push ecx
00666A30    mov dword ptr ss:[ebp-0x110], eax
00666A36    push eax
00666A37    mov eax, dword ptr ds:[esi+0x2A8]
00666A3D    add eax, edi
00666A3F    call 0x006668B0
00666A44    add esp, 0x0C
00666A47    mov ebx, eax
00666A49    cmp edi, 0xFFFFFFFE
00666A4C    jnb 0x00666B49
00666A52    mov ecx, 0xFFFFFFFE
00666A57    sub ecx, edi
00666A59    cmp ebx, ecx
00666A5B    jnb 0x00666B49
00666A61    mov eax, dword ptr ds:[esi+0x28C]
00666A67    test eax, eax
00666A69    jz 0x00666A77
00666A6B    lea edx, ds:[edi+ebx*1]
00666A6E    dec eax
00666A6F    cmp edx, eax
00666A71    jnb 0x00666B49
00666A77    test ebx, ebx
00666A79    jz 0x00666B7F
00666A7F    lea eax, ds:[edi+ebx*1]
00666A82    mov dword ptr ss:[ebp-0x114], eax
00666A88    inc eax
00666A89    push eax
00666A8A    push esi
00666A8B    call 0x00666560
00666A90    add esp, 0x08
00666A93    mov dword ptr ss:[ebp-0x108], eax
00666A99    test eax, eax
00666A9B    jz 0x00666B39
00666AA1    mov ecx, dword ptr ds:[esi+0x2A8]
00666AA7    push edi
00666AA8    push ecx
00666AA9    push eax
00666AAA    call 0x005AB990
00666AAF    mov edx, dword ptr ss:[ebp-0x108]
00666AB5    lea eax, ds:[edi+edx*1]
00666AB8    push ebx
00666AB9    push eax
00666ABA    mov eax, dword ptr ss:[ebp-0x110]
00666AC0    push eax
00666AC1    mov eax, dword ptr ds:[esi+0x2A8]
00666AC7    add eax, edi
00666AC9    call 0x006668B0
00666ACE    mov ecx, dword ptr ss:[ebp-0x108]
00666AD4    add ecx, edi
00666AD6    add esp, 0x18
00666AD9    mov byte ptr ds:[ecx+ebx*1], 0x00
00666ADD    cmp eax, ebx
00666ADF    jnz 0x00666B1C
00666AE1    mov edx, dword ptr ds:[esi+0x2A8]
00666AE7    push edx
00666AE8    push esi
00666AE9    call 0x00666530
00666AEE    mov eax, dword ptr ss:[ebp-0x108]
00666AF4    mov ecx, dword ptr ss:[ebp-0x114]
00666AFA    mov edx, dword ptr ss:[ebp-0x10C]
00666B00    add esp, 0x08
00666B03    pop edi
00666B04    mov dword ptr ds:[esi+0x2A8], eax
00666B0A    pop esi
00666B0B    mov dword ptr ds:[edx], ecx
00666B0D    pop ebx
00666B0E    mov ecx, dword ptr ss:[ebp-0x04]
00666B11    xor ecx, ebp
00666B13    call 0x005A6ABA
00666B18    mov esp, ebp
00666B1A    pop ebp
00666B1B    ret
00666B1C    push 0x82F198
00666B21    push esi
00666B22    call 0x00664100
00666B27    mov eax, dword ptr ss:[ebp-0x108]
00666B2D    push eax
00666B2E    push esi
00666B2F    call 0x00666530
00666B34    add esp, 0x10
00666B37    jmp 0x00666B7F
00666B39    push 0x82F170
00666B3E    push esi
00666B3F    call 0x00664100
00666B44    add esp, 0x08
00666B47    jmp 0x00666B7F
00666B49    push 0x82F144
00666B4E    push esi
00666B4F    call 0x00664100
00666B54    add esp, 0x08
00666B57    jmp 0x00666B7F
00666B59    push ecx
00666B5A    push 0x01
00666B5C    lea ecx, ss:[ebp-0x104]
00666B62    push 0x01
00666B64    push ecx
00666B65    call 0x00663F40
00666B6A    push 0x82F128
00666B6F    lea edx, ss:[ebp-0x104]
00666B75    push edx
00666B76    push esi
00666B77    call 0x00664180
00666B7C    add esp, 0x1C
00666B7F    lea eax, ds:[edi+0x01]
00666B82    push eax
00666B83    push esi
00666B84    call 0x00666560
00666B89    mov ebx, eax
00666B8B    add esp, 0x08
00666B8E    test ebx, ebx
00666B90    jz 0x00666BC1
00666B92    test edi, edi
00666B94    jz 0x00666BA7
00666B96    mov ecx, dword ptr ds:[esi+0x2A8]
00666B9C    push edi
00666B9D    push ecx
00666B9E    push ebx
00666B9F    call 0x005AB990
00666BA4    add esp, 0x0C
00666BA7    mov edx, dword ptr ds:[esi+0x2A8]
00666BAD    push edx
00666BAE    push esi
00666BAF    call 0x00666530
00666BB4    mov dword ptr ds:[esi+0x2A8], ebx
00666BBA    add esp, 0x08
00666BBD    mov byte ptr ds:[edi+ebx*1], 0x00
00666BC1    mov eax, dword ptr ss:[ebp-0x10C]
00666BC7    mov ecx, dword ptr ss:[ebp-0x04]
00666BCA    mov dword ptr ds:[eax], edi
00666BCC    pop edi
00666BCD    pop esi
00666BCE    xor ecx, ebp
00666BD0    pop ebx
00666BD1    call 0x005A6ABA
00666BD6    mov esp, ebp
00666BD8    pop ebp
// FUNCTION END
