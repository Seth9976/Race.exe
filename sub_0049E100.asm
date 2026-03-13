// FUNCTION START: 0049E100 ~ 0049E1CC  [idx: 3B4]
// ============================================================
0049E100    push ebp
0049E101    mov ebp, esp
0049E103    sub esp, 0xA50
0049E109    mov eax, dword ptr ds:[0x008B84A0]
0049E10E    xor eax, ebp
0049E110    mov dword ptr ss:[ebp-0x04], eax
0049E113    push esi
0049E114    push edi
0049E115    mov edi, ecx
0049E117    mov eax, edi
0049E119    imul eax, eax, 0xB4
0049E11F    mov esi, edx
0049E121    movsx eax, word ptr ds:[eax+esi*1+0x44]
0049E126    xor ecx, ecx
0049E128    cmp eax, 0xFFFFFFFF
0049E12B    jz 0x0049E148
0049E12D    lea ecx, ds:[ecx]
0049E130    mov dword ptr ss:[ebp+ecx*4-0x528], eax
0049E137    lea edx, ds:[eax+eax*4+0x11D]
0049E13E    movsx eax, word ptr ds:[esi+edx*4]
0049E142    inc ecx
0049E143    cmp eax, 0xFFFFFFFF
0049E146    jnz 0x0049E130
0049E148    mov dword ptr ss:[ebp-0xA4C], ecx
0049E14E    test ecx, ecx
0049E150    jz 0x0049E1BD
0049E152    mov ecx, dword ptr ss:[ebp+0x0C]
0049E155    mov eax, dword ptr ss:[ebp+0x08]
0049E158    push 0x00
0049E15A    push 0x00
0049E15C    push ebx
0049E15D    push ecx
0049E15E    lea edx, ss:[ebp-0xA50]
0049E164    push edx
0049E165    mov dword ptr ss:[ebp-0xA48], eax
0049E16B    lea eax, ss:[ebp-0xA48]
0049E171    push eax
0049E172    lea ecx, ss:[ebp-0xA4C]
0049E178    push ecx
0049E179    lea edx, ss:[ebp-0x528]
0049E17F    push edx
0049E180    push 0x15
0049E182    mov dword ptr ss:[ebp-0xA50], 0x01
0049E18C    call 0x0049D9E0
0049E191    add esp, 0x24
0049E194    cmp byte ptr ds:[esi+0x1EC3], 0x00
0049E19B    jnz 0x0049E1BD
0049E19D    cmp dword ptr ss:[ebp-0xA4C], 0x00
0049E1A4    jle 0x0049E1BD
0049E1A6    mov eax, dword ptr ss:[ebp+0x0C]
0049E1A9    mov ecx, dword ptr ss:[ebp+0x08]
0049E1AC    push ebx
0049E1AD    push eax
0049E1AE    push ecx
0049E1AF    mov ecx, dword ptr ss:[ebp-0x528]
0049E1B5    call 0x0049DFF0
0049E1BA    add esp, 0x0C
0049E1BD    mov ecx, dword ptr ss:[ebp-0x04]
0049E1C0    pop edi
0049E1C1    xor ecx, ebp
0049E1C3    pop esi
0049E1C4    call 0x005A6ABA
0049E1C9    mov esp, ebp
0049E1CB    pop ebp
// FUNCTION END
