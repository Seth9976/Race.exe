// FUNCTION START: 0067ED20 ~ 0067EE32  [idx: 1258]
// ============================================================
0067ED20    push ebp
0067ED21    mov ebp, esp
0067ED23    mov eax, dword ptr ss:[ebp+0x08]
0067ED26    push ebx
0067ED27    mov ebx, dword ptr ds:[eax+0x10]
0067ED2A    cmp dword ptr ds:[ebx+0x1A0], 0x00
0067ED31    push esi
0067ED32    mov esi, dword ptr ds:[eax]
0067ED34    push edi
0067ED35    mov edi, dword ptr ds:[eax+0x04]
0067ED38    jnz 0x0067EDCC
0067ED3E    cmp dword ptr ss:[ebp+0x10], 0x19
0067ED42    jnl 0x0067EE18
0067ED48    test edi, edi
0067ED4A    jnz 0x0067ED64
0067ED4C    mov eax, dword ptr ds:[ebx+0x18]
0067ED4F    mov ecx, dword ptr ds:[eax+0x0C]
0067ED52    push ebx
0067ED53    call ecx
0067ED55    add esp, 0x04
0067ED58    test eax, eax
0067ED5A    jz 0x0067EDBC
0067ED5C    mov eax, dword ptr ds:[ebx+0x18]
0067ED5F    mov esi, dword ptr ds:[eax]
0067ED61    mov edi, dword ptr ds:[eax+0x04]
0067ED64    movzx eax, byte ptr ds:[esi]
0067ED67    dec edi
0067ED68    inc esi
0067ED69    cmp eax, 0xFF
0067ED6E    jnz 0x0067EDA1
0067ED70    test edi, edi
0067ED72    jnz 0x0067ED8C
0067ED74    mov edx, dword ptr ds:[ebx+0x18]
0067ED77    mov eax, dword ptr ds:[edx+0x0C]
0067ED7A    push ebx
0067ED7B    call eax
0067ED7D    add esp, 0x04
0067ED80    test eax, eax
0067ED82    jz 0x0067EDBC
0067ED84    mov eax, dword ptr ds:[ebx+0x18]
0067ED87    mov esi, dword ptr ds:[eax]
0067ED89    mov edi, dword ptr ds:[eax+0x04]
0067ED8C    movzx eax, byte ptr ds:[esi]
0067ED8F    dec edi
0067ED90    inc esi
0067ED91    cmp eax, 0xFF
0067ED96    jz 0x0067ED70
0067ED98    test eax, eax
0067ED9A    jnz 0x0067EDC3
0067ED9C    mov eax, 0xFF
0067EDA1    mov ecx, dword ptr ss:[ebp+0x0C]
0067EDA4    shl ecx, 0x08
0067EDA7    or ecx, eax
0067EDA9    mov eax, dword ptr ss:[ebp+0x10]
0067EDAC    add eax, 0x08
0067EDAF    mov dword ptr ss:[ebp+0x0C], ecx
0067EDB2    mov dword ptr ss:[ebp+0x10], eax
0067EDB5    cmp eax, 0x19
0067EDB8    jl 0x0067ED48
0067EDBA    jmp 0x0067EE15
0067EDBC    pop edi
0067EDBD    pop esi
0067EDBE    xor eax, eax
0067EDC0    pop ebx
0067EDC1    pop ebp
0067EDC2    ret
0067EDC3    mov dword ptr ds:[ebx+0x1A0], eax
0067EDC9    mov eax, dword ptr ss:[ebp+0x08]
0067EDCC    mov edx, dword ptr ss:[ebp+0x10]
0067EDCF    cmp dword ptr ss:[ebp+0x14], edx
0067EDD2    jle 0x0067EE18
0067EDD4    mov eax, dword ptr ds:[ebx+0x1BC]
0067EDDA    cmp dword ptr ds:[eax+0x08], 0x00
0067EDDE    jnz 0x0067EE03
0067EDE0    mov ecx, dword ptr ds:[ebx]
0067EDE2    mov dword ptr ds:[ecx+0x14], 0x75
0067EDE9    mov edx, dword ptr ds:[ebx]
0067EDEB    mov eax, dword ptr ds:[edx+0x04]
0067EDEE    push 0xFFFFFFFF
0067EDF0    push ebx
0067EDF1    call eax
0067EDF3    mov ecx, dword ptr ds:[ebx+0x1BC]
0067EDF9    add esp, 0x08
0067EDFC    mov dword ptr ds:[ecx+0x08], 0x01
0067EE03    mov ecx, 0x19
0067EE08    sub ecx, dword ptr ss:[ebp+0x10]
0067EE0B    mov dword ptr ss:[ebp+0x10], 0x19
0067EE12    shl dword ptr ss:[ebp+0x0C], cl
0067EE15    mov eax, dword ptr ss:[ebp+0x08]
0067EE18    mov edx, dword ptr ss:[ebp+0x0C]
0067EE1B    mov ecx, dword ptr ss:[ebp+0x10]
0067EE1E    mov dword ptr ds:[eax+0x04], edi
0067EE21    pop edi
0067EE22    mov dword ptr ds:[eax], esi
0067EE24    pop esi
0067EE25    mov dword ptr ds:[eax+0x08], edx
0067EE28    mov dword ptr ds:[eax+0x0C], ecx
0067EE2B    mov eax, 0x01
0067EE30    pop ebx
0067EE31    pop ebp
// FUNCTION END
