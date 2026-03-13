// FUNCTION START: 004C6320 ~ 004C6350  [idx: 49A]
// ============================================================
004C6320    push eax
004C6321    call dword ptr ds:[0x006AE410]
004C6327    mov ecx, 0x8000
004C632C    test cx, ax
004C632F    jnz 0x004C6334
004C6331    xor al, al
004C6333    ret
004C6334    mov edx, dword ptr ds:[0x027E7BBC]
004C633A    cmp byte ptr ds:[edx+0x18], 0x00
004C633E    jz 0x004C6331
004C6340    call dword ptr ds:[0x006AE40C]
004C6346    cmp eax, dword ptr ds:[0x030785E0]
004C634C    jnz 0x004C6331
004C634E    mov al, 0x01
// FUNCTION END
