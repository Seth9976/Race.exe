// FUNCTION START: 005B3C86 ~ 005B3CFA  [idx: CD3]
// ============================================================
005B3C86    mov edi, edi
005B3C88    push ebp
005B3C89    mov ebp, esp
005B3C8B    push esi
005B3C8C    mov esi, dword ptr ss:[ebp+0x08]
005B3C8F    push esi
005B3C90    call 0x005AFA0B
005B3C95    pop ecx
005B3C96    cmp eax, 0xFFFFFFFF
005B3C99    jnz 0x005B3CAB
005B3C9B    call 0x005ABD33
005B3CA0    mov dword ptr ds:[eax], 0x09
005B3CA6    or eax, 0xFFFFFFFF
005B3CA9    jmp 0x005B3CF8
005B3CAB    push edi
005B3CAC    push dword ptr ss:[ebp+0x10]
005B3CAF    push 0x00
005B3CB1    push dword ptr ss:[ebp+0x0C]
005B3CB4    push eax
005B3CB5    call dword ptr ds:[0x006AE154]
005B3CBB    mov edi, eax
005B3CBD    cmp edi, 0xFFFFFFFF
005B3CC0    jnz 0x005B3CCA
005B3CC2    call dword ptr ds:[0x006AE218]
005B3CC8    jmp 0x005B3CCC
005B3CCA    xor eax, eax
005B3CCC    test eax, eax
005B3CCE    jz 0x005B3CDC
005B3CD0    push eax
005B3CD1    call 0x005ABD59
005B3CD6    pop ecx
005B3CD7    or eax, 0xFFFFFFFF
005B3CDA    jmp 0x005B3CF7
005B3CDC    mov eax, esi
005B3CDE    sar eax, 0x05
005B3CE1    mov eax, dword ptr ds:[eax*4+0x3166EE0]
005B3CE8    and esi, 0x1F
005B3CEB    shl esi, 0x06
005B3CEE    lea eax, ds:[eax+esi*1+0x04]
005B3CF2    and byte ptr ds:[eax], 0xFD
005B3CF5    mov eax, edi
005B3CF7    pop edi
005B3CF8    pop esi
005B3CF9    pop ebp
// FUNCTION END
