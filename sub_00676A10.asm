// FUNCTION START: 00676A10 ~ 00676A5D  [idx: 120B]
// ============================================================
00676A10    push ebp
00676A11    mov ebp, esp
00676A13    push esi
00676A14    mov esi, dword ptr ss:[ebp+0x08]
00676A17    test esi, esi
00676A19    jz 0x00676A56
00676A1B    mov eax, dword ptr ds:[esi+0x1C]
00676A1E    test eax, eax
00676A20    jz 0x00676A56
00676A22    mov ecx, dword ptr ds:[esi+0x24]
00676A25    test ecx, ecx
00676A27    jz 0x00676A56
00676A29    mov eax, dword ptr ds:[eax+0x34]
00676A2C    test eax, eax
00676A2E    jz 0x00676A3A
00676A30    push eax
00676A31    mov eax, dword ptr ds:[esi+0x28]
00676A34    push eax
00676A35    call ecx
00676A37    add esp, 0x08
00676A3A    mov ecx, dword ptr ds:[esi+0x1C]
00676A3D    mov edx, dword ptr ds:[esi+0x28]
00676A40    mov eax, dword ptr ds:[esi+0x24]
00676A43    push ecx
00676A44    push edx
00676A45    call eax
00676A47    add esp, 0x08
00676A4A    mov dword ptr ds:[esi+0x1C], 0x00
00676A51    xor eax, eax
00676A53    pop esi
00676A54    pop ebp
00676A55    ret
00676A56    mov eax, 0xFFFFFFFE
00676A5B    pop esi
00676A5C    pop ebp
// FUNCTION END
