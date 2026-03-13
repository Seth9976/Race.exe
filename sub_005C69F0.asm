// FUNCTION START: 005C69F0 ~ 005C6ACC  [idx: E1B]
// ============================================================
005C69F0    push ebp
005C69F1    mov ebp, esp
005C69F3    mov edx, dword ptr ss:[ebp+0x08]
005C69F6    push esi
005C69F7    xor eax, eax
005C69F9    push edi
005C69FA    mov edi, 0x20
005C69FF    test edx, edx
005C6A01    jnz 0x005C6A08
005C6A03    mov edx, 0x7231
005C6A08    xor esi, esi
005C6A0A    mov ecx, edx
005C6A0C    test edx, edx
005C6A0E    jnz 0x005C6A15
005C6A10    or esi, 0xFFFFFFFF
005C6A13    jmp 0x005C6A53
005C6A15    test edx, 0xFFFF0000
005C6A1B    jz 0x005C6A27
005C6A1D    mov ecx, edx
005C6A1F    shr ecx, 0x10
005C6A22    mov esi, 0x10
005C6A27    test ecx, 0xFF00
005C6A2D    jz 0x005C6A35
005C6A2F    shr ecx, 0x08
005C6A32    or esi, 0x08
005C6A35    test cl, 0xF0
005C6A38    jz 0x005C6A40
005C6A3A    shr ecx, 0x04
005C6A3D    or esi, 0x04
005C6A40    test cl, 0x0C
005C6A43    jz 0x005C6A4B
005C6A45    shr ecx, 0x02
005C6A48    or esi, 0x02
005C6A4B    test cl, 0x02
005C6A4E    jz 0x005C6A53
005C6A50    or esi, 0x01
005C6A53    inc esi
005C6A54    cmp esi, edi
005C6A56    jnle 0x005C6AA6
005C6A58    xor esi, esi
005C6A5A    mov ecx, edx
005C6A5C    test edx, edx
005C6A5E    jnz 0x005C6A65
005C6A60    or esi, 0xFFFFFFFF
005C6A63    jmp 0x005C6AA3
005C6A65    test edx, 0xFFFF0000
005C6A6B    jz 0x005C6A77
005C6A6D    mov ecx, edx
005C6A6F    shr ecx, 0x10
005C6A72    mov esi, 0x10
005C6A77    test ecx, 0xFF00
005C6A7D    jz 0x005C6A85
005C6A7F    shr ecx, 0x08
005C6A82    or esi, 0x08
005C6A85    test cl, 0xF0
005C6A88    jz 0x005C6A90
005C6A8A    shr ecx, 0x04
005C6A8D    or esi, 0x04
005C6A90    test cl, 0x0C
005C6A93    jz 0x005C6A9B
005C6A95    shr ecx, 0x02
005C6A98    or esi, 0x02
005C6A9B    test cl, 0x02
005C6A9E    jz 0x005C6AA3
005C6AA0    or esi, 0x01
005C6AA3    lea edi, ds:[esi+0x01]
005C6AA6    xor ecx, ecx
005C6AA8    lea esi, ds:[ecx+0x01]
005C6AAB    test edi, edi
005C6AAD    jle 0x005C6AC9
005C6AAF    nop
005C6AB0    test dl, 0x01
005C6AB3    jz 0x005C6AC0
005C6AB5    cmp byte ptr ds:[ecx+0xBED32C], 0x00
005C6ABC    jbe 0x005C6AC0
005C6ABE    or eax, esi
005C6AC0    shr edx, 0x01
005C6AC2    inc ecx
005C6AC3    rol esi, 0x01
005C6AC5    cmp ecx, edi
005C6AC7    jl 0x005C6AB0
005C6AC9    pop edi
005C6ACA    pop esi
005C6ACB    pop ebp
// FUNCTION END
