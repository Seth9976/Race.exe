// FUNCTION START: 004DE200 ~ 004DE22A  [idx: 593]
// ============================================================
004DE200    push ecx
004DE201    mov eax, dword ptr ds:[0x027E7FD0]
004DE206    cmp byte ptr ds:[eax+0x27], 0x00
004DE20A    jnz 0x004DE210
004DE20C    xor al, al
004DE20E    pop ecx
004DE20F    ret
004DE210    call 0x004C98A0
004DE215    test dword ptr ds:[eax+0x3C], 0x200
004DE21C    jnz 0x004DE227
004DE21E    cmp byte ptr ds:[0x027E7BC1], 0x00
004DE225    jz 0x004DE20C
004DE227    mov al, 0x01
004DE229    pop ecx
// FUNCTION END
