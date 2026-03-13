// FUNCTION START: 00588C60 ~ 00588CAC  [idx: ABA]
// ============================================================
00588C60    push ebx
00588C61    push esi
00588C62    mov esi, dword ptr ds:[0x006AE360]
00588C68    push 0x89A264
00588C6D    call esi
00588C6F    test eax, eax
00588C71    push 0x89A27C
00588C76    mov dword ptr ds:[0x0307A0B8], eax
00588C7B    setz bl
00588C7E    call esi
00588C80    mov dword ptr ds:[0x0307A0BC], eax
00588C85    test eax, eax
00588C87    jz 0x00588C8D
00588C89    test bl, bl
00588C8B    jz 0x00588C8F
00588C8D    mov bl, 0x01
00588C8F    push 0x89A298
00588C94    call esi
00588C96    mov dword ptr ds:[0x0307A0C0], eax
00588C9B    test eax, eax
00588C9D    jz 0x00588CA8
00588C9F    test bl, bl
00588CA1    jnz 0x00588CA8
00588CA3    pop esi
00588CA4    xor al, al
00588CA6    pop ebx
00588CA7    ret
00588CA8    pop esi
00588CA9    mov al, 0x01
00588CAB    pop ebx
// FUNCTION END
