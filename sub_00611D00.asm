// FUNCTION START: 00611D00 ~ 00611D7C  [idx: 102C]
// ============================================================
00611D00    push ebp
00611D01    mov ebp, esp
00611D03    push ebx
00611D04    push esi
00611D05    push edi
00611D06    mov eax, dword ptr ss:[ebp+0x14]
00611D09    mov ecx, eax
00611D0B    dec eax
00611D0C    mov dword ptr ss:[ebp+0x14], eax
00611D0F    test ecx, ecx
00611D11    jz 0x00611D78
00611D13    mov ebx, dword ptr ss:[ebp+0x10]
00611D16    mov eax, dword ptr ss:[ebp+0x08]
00611D19    mov edi, eax
00611D1B    cmp ebx, 0x01
00611D1E    jle 0x00611D66
00611D20    test al, 0x02
00611D22    jz 0x00611D2B
00611D24    mov word ptr ds:[eax], dx
00611D27    lea edi, ds:[eax+0x02]
00611D2A    dec ebx
00611D2B    mov ecx, ebx
00611D2D    sar ecx, 0x01
00611D2F    lea esi, ds:[ecx+0x03]
00611D32    shr esi, 0x02
00611D35    mov eax, edi
00611D37    test ecx, ecx
00611D39    jz 0x00611D63
00611D3B    and ecx, 0x03
00611D3E    cmp ecx, 0x03
00611D41    jnbe 0x00611D63
00611D43    jmp dword ptr ds:[ecx*4+0x611D80]
00611D4A    mov dword ptr ds:[eax], edx
00611D4C    add eax, 0x04
00611D4F    dec esi
00611D50    jz 0x00611D63
00611D52    mov dword ptr ds:[eax], edx
00611D54    add eax, 0x04
00611D57    mov dword ptr ds:[eax], edx
00611D59    add eax, 0x04
00611D5C    mov dword ptr ds:[eax], edx
00611D5E    add eax, 0x04
00611D61    jmp 0x00611D4A
00611D63    mov eax, dword ptr ss:[ebp+0x08]
00611D66    test bl, 0x01
00611D69    jz 0x00611D70
00611D6B    mov word ptr ds:[edi+ebx*2-0x02], dx
00611D70    add eax, dword ptr ss:[ebp+0x0C]
00611D73    mov dword ptr ss:[ebp+0x08], eax
00611D76    jmp 0x00611D06
00611D78    pop edi
00611D79    pop esi
00611D7A    pop ebx
00611D7B    pop ebp
// FUNCTION END
