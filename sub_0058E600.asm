// FUNCTION START: 0058E600 ~ 0058E636  [idx: B0D]
// ============================================================
0058E600    push ebx
0058E601    push esi
0058E602    mov esi, dword ptr ds:[0x006AE360]
0058E608    push 0x8A01D0
0058E60D    call esi
0058E60F    test eax, eax
0058E611    push 0x8A01E4
0058E616    mov dword ptr ds:[0x0307B054], eax
0058E61B    setz bl
0058E61E    call esi
0058E620    mov dword ptr ds:[0x0307B058], eax
0058E625    test eax, eax
0058E627    jz 0x0058E632
0058E629    test bl, bl
0058E62B    jnz 0x0058E632
0058E62D    pop esi
0058E62E    xor al, al
0058E630    pop ebx
0058E631    ret
0058E632    pop esi
0058E633    mov al, 0x01
0058E635    pop ebx
// FUNCTION END
