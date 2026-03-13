// FUNCTION START: 00463CF0 ~ 00463D73  [idx: 21A]
// ============================================================
00463CF0    push ebp
00463CF1    mov ebp, esp
00463CF3    mov eax, dword ptr ds:[0x027E7A40]
00463CF8    sub esp, 0x08
00463CFB    push esi
00463CFC    mov esi, dword ptr ds:[eax+0x548]
00463D02    push edi
00463D03    mov edi, dword ptr ds:[ecx+0x1C]
00463D06    call 0x0041D0D0
00463D0B    cmp al, 0x01
00463D0D    setnz al
00463D10    xor edx, edx
00463D12    test al, al
00463D14    setz dl
00463D17    mov dword ptr ds:[esi+0x2C0B4], edx
00463D1D    call 0x0041D0D0
00463D22    cmp al, 0x01
00463D24    setnz dl
00463D27    mov ecx, edi
00463D29    call 0x0041D1A0
00463D2E    mov dword ptr ds:[esi+0x2C0AC], eax
00463D34    lea eax, ss:[ebp-0x04]
00463D37    push eax
00463D38    call 0x00419400
00463D3D    add esp, 0x04
00463D40    test al, al
00463D42    jz 0x00463D51
00463D44    mov ecx, dword ptr ss:[ebp-0x04]
00463D47    cmp dword ptr ds:[ecx], 0x31
00463D4A    jnz 0x00463D51
00463D4C    call 0x00419340
00463D51    lea edx, ss:[ebp-0x04]
00463D54    push edx
00463D55    call 0x00419400
00463D5A    add esp, 0x04
00463D5D    test al, al
00463D5F    jz 0x00463D6E
00463D61    mov eax, dword ptr ss:[ebp-0x04]
00463D64    cmp dword ptr ds:[eax], 0x30
00463D67    jnz 0x00463D6E
00463D69    call 0x00419340
00463D6E    pop edi
00463D6F    pop esi
00463D70    mov esp, ebp
00463D72    pop ebp
// FUNCTION END
