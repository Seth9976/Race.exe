// FUNCTION START: 005C0CD0 ~ 005C0D26  [idx: DB1]
// ============================================================
005C0CD0    push ebp
005C0CD1    mov ebp, esp
005C0CD3    mov eax, dword ptr ss:[ebp+0x08]
005C0CD6    cmp byte ptr ds:[eax], 0x00
005C0CD9    push esi
005C0CDA    jz 0x005C0D10
005C0CDC    mov ecx, dword ptr ds:[eax+0x10]
005C0CDF    mov edx, dword ptr ds:[eax+0x14]
005C0CE2    add ecx, 0x02
005C0CE5    adc edx, 0x00
005C0CE8    jnz 0x005C0CEF
005C0CEA    cmp ecx, 0x02
005C0CED    jb 0x005C0D10
005C0CEF    cmp edx, dword ptr ds:[eax+0x0C]
005C0CF2    jnbe 0x005C0D10
005C0CF4    jb 0x005C0CFB
005C0CF6    cmp ecx, dword ptr ds:[eax+0x08]
005C0CF9    jnbe 0x005C0D10
005C0CFB    mov esi, dword ptr ds:[eax+0x04]
005C0CFE    add esi, dword ptr ds:[eax+0x10]
005C0D01    mov dword ptr ds:[eax+0x10], ecx
005C0D04    mov dword ptr ds:[eax+0x14], edx
005C0D07    test esi, esi
005C0D09    jnz 0x005C0D18
005C0D0B    xor eax, eax
005C0D0D    pop esi
005C0D0E    pop ebp
005C0D0F    ret
005C0D10    mov byte ptr ds:[eax], 0x00
005C0D13    xor eax, eax
005C0D15    pop esi
005C0D16    pop ebp
005C0D17    ret
005C0D18    movzx eax, byte ptr ds:[esi+0x01]
005C0D1C    movzx ecx, byte ptr ds:[esi]
005C0D1F    shl eax, 0x08
005C0D22    add eax, ecx
005C0D24    pop esi
005C0D25    pop ebp
// FUNCTION END
