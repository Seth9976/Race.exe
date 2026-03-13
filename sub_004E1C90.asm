// FUNCTION START: 004E1C90 ~ 004E1F26  [idx: 5A2]
// ============================================================
004E1C90    push ebp
004E1C91    mov ebp, esp
004E1C93    sub esp, 0x28
004E1C96    mov eax, dword ptr ds:[0x008B84A0]
004E1C9B    xor eax, ebp
004E1C9D    mov dword ptr ss:[ebp-0x04], eax
004E1CA0    cmp byte ptr ds:[0x03078599], 0x00
004E1CA7    push esi
004E1CA8    push edi
004E1CA9    jz 0x004E1CDD
004E1CAB    push 0x87D83C
004E1CB0    push 0xA64
004E1CB5    push 0x87D25C
004E1CBA    push 0x83F3D3
004E1CBF    push 0x87D4F4
004E1CC4    call 0x004C5870
004E1CC9    add esp, 0x14
004E1CCC    call dword ptr ds:[0x006AE1D0]
004E1CD2    cmp eax, 0x01
004E1CD5    jnz 0x004E1CD8
004E1CD7    int3
004E1CD8    call 0x004C5A30
004E1CDD    cmp dword ptr ds:[0x02DE8568], 0x00
004E1CE4    jz 0x004E1D18
004E1CE6    push 0x87D83C
004E1CEB    push 0xA65
004E1CF0    push 0x87D25C
004E1CF5    push 0x83F3D3
004E1CFA    push 0x87D4A8
004E1CFF    call 0x004C5870
004E1D04    add esp, 0x14
004E1D07    call dword ptr ds:[0x006AE1D0]
004E1D0D    cmp eax, 0x01
004E1D10    jnz 0x004E1D13
004E1D12    int3
004E1D13    call 0x004C5A30
004E1D18    cmp dword ptr ds:[0x0306856C], 0x00
004E1D1F    jz 0x004E1D53
004E1D21    push 0x87D83C
004E1D26    push 0xA66
004E1D2B    push 0x87D25C
004E1D30    push 0x83F3D3
004E1D35    push 0x87D85C
004E1D3A    call 0x004C5870
004E1D3F    add esp, 0x14
004E1D42    call dword ptr ds:[0x006AE1D0]
004E1D48    cmp eax, 0x01
004E1D4B    jnz 0x004E1D4E
004E1D4D    int3
004E1D4E    call 0x004C5A30
004E1D53    cmp byte ptr ds:[0x03078598], 0x00
004E1D5A    jz 0x004E1D8E
004E1D5C    push 0x87D83C
004E1D61    push 0xA67
004E1D66    push 0x87D25C
004E1D6B    push 0x83F3D3
004E1D70    push 0x87D880
004E1D75    call 0x004C5870
004E1D7A    add esp, 0x14
004E1D7D    call dword ptr ds:[0x006AE1D0]
004E1D83    cmp eax, 0x01
004E1D86    jnz 0x004E1D89
004E1D88    int3
004E1D89    call 0x004C5A30
004E1D8E    fldz
004E1D90    mov eax, dword ptr ds:[0x00840B64]
004E1D95    fst dword ptr ss:[ebp-0x28]
004E1D98    mov ecx, dword ptr ds:[0x00840B68]
004E1D9E    fst dword ptr ss:[ebp-0x24]
004E1DA1    mov edi, dword ptr ss:[ebp-0x28]
004E1DA4    fst dword ptr ss:[ebp-0x20]
004E1DA7    mov edx, dword ptr ds:[0x00840B6C]
004E1DAD    fst dword ptr ss:[ebp-0x1C]
004E1DB0    mov esi, dword ptr ds:[0x00840B70]
004E1DB6    fstp dword ptr ds:[0x027E84C8]
004E1DBC    mov dword ptr ds:[0x027E84A8], edi
004E1DC2    fld1
004E1DC4    mov edi, dword ptr ss:[ebp-0x24]
004E1DC7    fld st0
004E1DC9    mov dword ptr ds:[0x027E84AC], edi
004E1DCF    fldz
004E1DD1    mov edi, dword ptr ss:[ebp-0x20]
004E1DD4    mov dword ptr ds:[0x027E84B0], edi
004E1DDA    fsub st1, st0
004E1DDC    mov edi, dword ptr ss:[ebp-0x1C]
004E1DDF    fxch st1
004E1DE1    mov dword ptr ds:[0x027E8498], eax
004E1DE6    mov dword ptr ds:[0x027E849C], ecx
004E1DEC    mov dword ptr ds:[0x027E84A0], edx
004E1DF2    mov dword ptr ds:[0x027E84B8], eax
004E1DF7    fstp dword ptr ss:[ebp-0x18]
004E1DFA    mov dword ptr ds:[0x027E84BC], ecx
004E1E00    mov dword ptr ds:[0x027E84C0], edx
004E1E06    fld st0
004E1E08    mov dword ptr ds:[0x027E84A4], esi
004E1E0E    fsub st0, st2
004E1E10    mov dword ptr ds:[0x027E84B4], edi
004E1E16    mov dword ptr ds:[0x027E84C4], esi
004E1E1C    lea esi, ss:[ebp-0x18]
004E1E1F    fstp dword ptr ss:[ebp-0x14]
004E1E22    lea edi, ss:[ebp-0x28]
004E1E25    mov byte ptr ds:[0x03078599], 0x01
004E1E2C    fld st0
004E1E2E    mov dword ptr ds:[0x027E8494], 0x00
004E1E38    fsub st0, st1
004E1E3A    fstp dword ptr ss:[ebp-0x10]
004E1E3D    fld dword ptr ss:[ebp-0x18]
004E1E40    fsub st0, st1
004E1E42    fstp dword ptr ss:[ebp-0x28]
004E1E45    mov eax, dword ptr ss:[ebp-0x28]
004E1E48    mov dword ptr ss:[ebp-0x18], eax
004E1E4B    fsubr dword ptr ss:[ebp-0x14]
004E1E4E    fstp dword ptr ss:[ebp-0x24]
004E1E51    mov ecx, dword ptr ss:[ebp-0x24]
004E1E54    mov dword ptr ss:[ebp-0x14], ecx
004E1E57    fsubr dword ptr ss:[ebp-0x10]
004E1E5A    fstp dword ptr ss:[ebp-0x20]
004E1E5D    mov edx, dword ptr ss:[ebp-0x20]
004E1E60    mov dword ptr ss:[ebp-0x10], edx
004E1E63    call 0x004131A0
004E1E68    mov ecx, dword ptr ds:[eax]
004E1E6A    mov esi, dword ptr ds:[0x0083FA48]
004E1E70    mov dword ptr ds:[0x027E8324], ecx
004E1E76    mov edx, dword ptr ds:[eax+0x04]
004E1E79    mov ecx, dword ptr ds:[0x00840B64]
004E1E7F    mov dword ptr ds:[0x027E8328], edx
004E1E85    mov eax, dword ptr ds:[eax+0x08]
004E1E88    mov edx, dword ptr ds:[0x00840B68]
004E1E8E    mov dword ptr ds:[0x027E832C], eax
004E1E93    mov eax, dword ptr ds:[0x00840B6C]
004E1E98    mov dword ptr ds:[0x027E8354], ecx
004E1E9E    mov ecx, dword ptr ds:[0x00840B70]
004E1EA4    mov dword ptr ds:[0x027E8358], edx
004E1EAA    mov edx, dword ptr ds:[0x0083FA44]
004E1EB0    mov dword ptr ds:[0x027E835C], eax
004E1EB5    mov eax, dword ptr ds:[0x0083FA3C]
004E1EBA    mov dword ptr ds:[0x027E8360], ecx
004E1EC0    mov ecx, dword ptr ds:[0x0083FA40]
004E1EC6    mov dword ptr ds:[0x027E8540], eax
004E1ECB    mov dword ptr ds:[0x027E8544], ecx
004E1ED1    mov dword ptr ds:[0x027E8548], edx
004E1ED7    mov dword ptr ds:[0x027E854C], esi
004E1EDD    mov dword ptr ds:[0x027E8550], eax
004E1EE2    mov dword ptr ds:[0x027E8554], ecx
004E1EE8    mov dword ptr ds:[0x027E8558], edx
004E1EEE    fld1
004E1EF0    mov ecx, dword ptr ss:[ebp-0x04]
004E1EF3    pop edi
004E1EF4    fstp dword ptr ds:[0x027E8564]
004E1EFA    mov dword ptr ds:[0x027E855C], esi
004E1F00    xor ecx, ebp
004E1F02    mov dword ptr ds:[0x027E853C], 0x00
004E1F0C    mov dword ptr ds:[0x027E8560], 0x07
004E1F16    mov byte ptr ds:[0x030785C0], 0x00
004E1F1D    pop esi
004E1F1E    call 0x005A6ABA
004E1F23    mov esp, ebp
004E1F25    pop ebp
// FUNCTION END
