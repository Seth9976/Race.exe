// FUNCTION START: 005B902E ~ 005B90A1  [idx: D38]
// ============================================================
005B902E    mov edi, edi
005B9030    push ebp
005B9031    mov ebp, esp
005B9033    push esi
005B9034    mov esi, dword ptr ss:[ebp+0x08]
005B9037    push edi
005B9038    test esi, esi
005B903A    jz 0x005B9043
005B903C    mov edi, dword ptr ss:[ebp+0x0C]
005B903F    test edi, edi
005B9041    jnz 0x005B9058
005B9043    call 0x005ABD33
005B9048    push 0x16
005B904A    pop esi
005B904B    mov dword ptr ds:[eax], esi
005B904D    call 0x005AD3A0
005B9052    mov eax, esi
005B9054    pop edi
005B9055    pop esi
005B9056    pop ebp
005B9057    ret
005B9058    mov ecx, dword ptr ss:[ebp+0x10]
005B905B    test ecx, ecx
005B905D    jnz 0x005B9066
005B905F    xor eax, eax
005B9061    mov word ptr ds:[esi], ax
005B9064    jmp 0x005B9043
005B9066    mov edx, esi
005B9068    cmp word ptr ds:[edx], 0x00
005B906C    jz 0x005B9074
005B906E    add edx, 0x02
005B9071    dec edi
005B9072    jnz 0x005B9068
005B9074    test edi, edi
005B9076    jz 0x005B905F
005B9078    sub edx, ecx
005B907A    movzx eax, word ptr ds:[ecx]
005B907D    mov word ptr ds:[edx+ecx*1], ax
005B9081    add ecx, 0x02
005B9084    test ax, ax
005B9087    jz 0x005B908C
005B9089    dec edi
005B908A    jnz 0x005B907A
005B908C    xor eax, eax
005B908E    test edi, edi
005B9090    jnz 0x005B9054
005B9092    mov word ptr ds:[esi], ax
005B9095    call 0x005ABD33
005B909A    push 0x22
005B909C    pop ecx
005B909D    mov dword ptr ds:[eax], ecx
005B909F    mov esi, ecx
// FUNCTION END
