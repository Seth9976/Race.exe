// FUNCTION START: 0058BE70 ~ 0058BEBC  [idx: AE6]
// ============================================================
0058BE70    push ebx
0058BE71    push esi
0058BE72    mov esi, dword ptr ds:[0x006AE360]
0058BE78    push 0x89DA4C
0058BE7D    call esi
0058BE7F    test eax, eax
0058BE81    push 0x89DA68
0058BE86    mov dword ptr ds:[0x0307A984], eax
0058BE8B    setz bl
0058BE8E    call esi
0058BE90    mov dword ptr ds:[0x0307A988], eax
0058BE95    test eax, eax
0058BE97    jz 0x0058BE9D
0058BE99    test bl, bl
0058BE9B    jz 0x0058BE9F
0058BE9D    mov bl, 0x01
0058BE9F    push 0x89DA7C
0058BEA4    call esi
0058BEA6    mov dword ptr ds:[0x0307A98C], eax
0058BEAB    test eax, eax
0058BEAD    jz 0x0058BEB8
0058BEAF    test bl, bl
0058BEB1    jnz 0x0058BEB8
0058BEB3    pop esi
0058BEB4    xor al, al
0058BEB6    pop ebx
0058BEB7    ret
0058BEB8    pop esi
0058BEB9    mov al, 0x01
0058BEBB    pop ebx
// FUNCTION END
