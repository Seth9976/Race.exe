// FUNCTION START: 005B44A9 ~ 005B450E  [idx: CDA]
// ============================================================
005B44A9    mov edi, edi
005B44AB    push ebp
005B44AC    mov ebp, esp
005B44AE    xor edx, edx
005B44B0    cmp dword ptr ss:[ebp+0x0C], 0x7FF00000
005B44B7    jnz 0x005B44C3
005B44B9    cmp dword ptr ss:[ebp+0x08], edx
005B44BC    jnz 0x005B44D6
005B44BE    xor eax, eax
005B44C0    inc eax
005B44C1    pop ebp
005B44C2    ret
005B44C3    cmp dword ptr ss:[ebp+0x0C], 0xFFF00000
005B44CA    jnz 0x005B44D6
005B44CC    cmp dword ptr ss:[ebp+0x08], edx
005B44CF    jnz 0x005B44D6
005B44D1    push 0x02
005B44D3    pop eax
005B44D4    pop ebp
005B44D5    ret
005B44D6    mov cx, word ptr ss:[ebp+0x0E]
005B44DA    mov eax, 0x7FF8
005B44DF    push esi
005B44E0    mov esi, eax
005B44E2    and cx, si
005B44E5    pop esi
005B44E6    cmp cx, ax
005B44E9    jnz 0x005B44EF
005B44EB    push 0x03
005B44ED    jmp 0x005B44D3
005B44EF    mov eax, 0x7FF0
005B44F4    cmp cx, ax
005B44F7    jnz 0x005B450B
005B44F9    test dword ptr ss:[ebp+0x0C], 0x7FFFF
005B4500    jnz 0x005B4507
005B4502    cmp dword ptr ss:[ebp+0x08], edx
005B4505    jz 0x005B450B
005B4507    push 0x04
005B4509    jmp 0x005B44D3
005B450B    xor eax, eax
005B450D    pop ebp
// FUNCTION END
