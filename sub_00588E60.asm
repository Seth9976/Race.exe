// FUNCTION START: 00588E60 ~ 00588E96  [idx: ABD]
// ============================================================
00588E60    push ebx
00588E61    push esi
00588E62    mov esi, dword ptr ds:[0x006AE360]
00588E68    push 0x89A468
00588E6D    call esi
00588E6F    test eax, eax
00588E71    push 0x89A480
00588E76    mov dword ptr ds:[0x0307A10C], eax
00588E7B    setz bl
00588E7E    call esi
00588E80    mov dword ptr ds:[0x0307A110], eax
00588E85    test eax, eax
00588E87    jz 0x00588E92
00588E89    test bl, bl
00588E8B    jnz 0x00588E92
00588E8D    pop esi
00588E8E    xor al, al
00588E90    pop ebx
00588E91    ret
00588E92    pop esi
00588E93    mov al, 0x01
00588E95    pop ebx
// FUNCTION END
