// FUNCTION START: 006462E0 ~ 00646309  [idx: 1083]
// ============================================================
006462E0    push ebp
006462E1    mov ebp, esp
006462E3    mov edx, dword ptr ss:[ebp+0x08]
006462E6    test edx, edx
006462E8    jz 0x006462EF
006462EA    cmp dword ptr ds:[edx], 0x00
006462ED    jnz 0x006462F4
006462EF    or eax, 0xFFFFFFFF
006462F2    pop ebp
006462F3    ret
006462F4    push edx
006462F5    call 0x00646280
006462FA    mov eax, dword ptr ss:[ebp+0x0C]
006462FD    add esp, 0x04
00646300    mov dword ptr ds:[edx+0x150], eax
00646306    xor eax, eax
00646308    pop ebp
// FUNCTION END
