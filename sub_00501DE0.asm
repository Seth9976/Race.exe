// FUNCTION START: 00501DE0 ~ 00501E56  [idx: 6E1]
// ============================================================
00501DE0    push ebp
00501DE1    mov ebp, esp
00501DE3    push esi
00501DE4    push edi
00501DE5    mov edi, dword ptr ds:[ebx+0x08]
00501DE8    neg edi
00501DEA    sbb edi, edi
00501DEC    neg edi
00501DEE    dec edi
00501DEF    cmp edi, 0xFFFFFFFF
00501DF2    jz 0x00501E3C
00501DF4    mov ecx, dword ptr ds:[ebx+0x04]
00501DF7    mov eax, edi
00501DF9    shl eax, 0x04
00501DFC    sub eax, edi
00501DFE    inc edi
00501DFF    lea esi, ds:[ecx+eax*4]
00501E02    cmp edi, dword ptr ds:[ebx+0x08]
00501E05    jl 0x00501E0A
00501E07    or edi, 0xFFFFFFFF
00501E0A    mov eax, dword ptr ds:[esi+0x28]
00501E0D    test al, 0x08
00501E0F    jnz 0x00501E37
00501E11    mov edx, dword ptr ds:[esi+0x0C]
00501E14    cmp dword ptr ds:[edx+0x10], 0x06
00501E18    jz 0x00501E37
00501E1A    test al, 0x40
00501E1C    jnz 0x00501E37
00501E1E    mov eax, dword ptr ss:[ebp+0x0C]
00501E21    call 0x004C4410
00501E26    push eax
00501E27    mov eax, dword ptr ds:[esi+0x04]
00501E2A    push eax
00501E2B    call 0x005A9697
00501E30    add esp, 0x08
00501E33    test eax, eax
00501E35    jz 0x00501E42
00501E37    cmp edi, 0xFFFFFFFF
00501E3A    jnz 0x00501DF4
00501E3C    xor al, al
00501E3E    pop edi
00501E3F    pop esi
00501E40    pop ebp
00501E41    ret
00501E42    mov ecx, dword ptr ss:[ebp+0x08]
00501E45    mov eax, dword ptr ss:[ebp+0x0C]
00501E48    push ecx
00501E49    call 0x00501CB0
00501E4E    add esp, 0x04
00501E51    pop edi
00501E52    mov al, 0x01
00501E54    pop esi
00501E55    pop ebp
// FUNCTION END
