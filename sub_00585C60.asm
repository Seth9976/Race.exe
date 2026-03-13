// FUNCTION START: 00585C60 ~ 00585CC2  [idx: A92]
// ============================================================
00585C60    push ebx
00585C61    push esi
00585C62    mov esi, dword ptr ds:[0x006AE360]
00585C68    push 0x897418
00585C6D    call esi
00585C6F    test eax, eax
00585C71    push 0x897434
00585C76    mov dword ptr ds:[0x03079870], eax
00585C7B    setz bl
00585C7E    call esi
00585C80    mov dword ptr ds:[0x03079874], eax
00585C85    test eax, eax
00585C87    jz 0x00585C8D
00585C89    test bl, bl
00585C8B    jz 0x00585C8F
00585C8D    mov bl, 0x01
00585C8F    push 0x897458
00585C94    call esi
00585C96    mov dword ptr ds:[0x03079878], eax
00585C9B    test eax, eax
00585C9D    jz 0x00585CA3
00585C9F    test bl, bl
00585CA1    jz 0x00585CA5
00585CA3    mov bl, 0x01
00585CA5    push 0x897478
00585CAA    call esi
00585CAC    mov dword ptr ds:[0x0307987C], eax
00585CB1    test eax, eax
00585CB3    jz 0x00585CBE
00585CB5    test bl, bl
00585CB7    jnz 0x00585CBE
00585CB9    pop esi
00585CBA    xor al, al
00585CBC    pop ebx
00585CBD    ret
00585CBE    pop esi
00585CBF    mov al, 0x01
00585CC1    pop ebx
// FUNCTION END
