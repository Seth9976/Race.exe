// FUNCTION START: 00583B40 ~ 00583BA2  [idx: A75]
// ============================================================
00583B40    push ebx
00583B41    push esi
00583B42    mov esi, dword ptr ds:[0x006AE360]
00583B48    push 0x895640
00583B4D    call esi
00583B4F    test eax, eax
00583B51    push 0x895654
00583B56    mov dword ptr ds:[0x030792B4], eax
00583B5B    setz bl
00583B5E    call esi
00583B60    mov dword ptr ds:[0x030792B8], eax
00583B65    test eax, eax
00583B67    jz 0x00583B6D
00583B69    test bl, bl
00583B6B    jz 0x00583B6F
00583B6D    mov bl, 0x01
00583B6F    push 0x895668
00583B74    call esi
00583B76    mov dword ptr ds:[0x030792BC], eax
00583B7B    test eax, eax
00583B7D    jz 0x00583B83
00583B7F    test bl, bl
00583B81    jz 0x00583B85
00583B83    mov bl, 0x01
00583B85    push 0x895678
00583B8A    call esi
00583B8C    mov dword ptr ds:[0x030792C0], eax
00583B91    test eax, eax
00583B93    jz 0x00583B9E
00583B95    test bl, bl
00583B97    jnz 0x00583B9E
00583B99    pop esi
00583B9A    xor al, al
00583B9C    pop ebx
00583B9D    ret
00583B9E    pop esi
00583B9F    mov al, 0x01
00583BA1    pop ebx
// FUNCTION END
