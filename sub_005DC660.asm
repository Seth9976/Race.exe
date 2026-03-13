// FUNCTION START: 005DC660 ~ 005DC6FF  [idx: FA3]
// ============================================================
005DC660    push ebp
005DC661    mov ebp, esp
005DC663    push esi
005DC664    push 0x6B0404
005DC669    call 0x005D2340
005DC66E    mov esi, eax
005DC670    add esp, 0x04
005DC673    test esi, esi
005DC675    jnz 0x005DC6B0
005DC677    push 0x6B03F8
005DC67C    call 0x005D2340
005DC681    mov esi, eax
005DC683    add esp, 0x04
005DC686    test esi, esi
005DC688    jnz 0x005DC6B0
005DC68A    push 0x6B6EA0
005DC68F    call 0x005D2340
005DC694    mov esi, eax
005DC696    add esp, 0x04
005DC699    test esi, esi
005DC69B    jnz 0x005DC6B0
005DC69D    push 0x6B6E98
005DC6A2    call 0x005D2340
005DC6A7    mov esi, eax
005DC6A9    add esp, 0x04
005DC6AC    test esi, esi
005DC6AE    jz 0x005DC6C7
005DC6B0    cmp byte ptr ds:[esi], 0x00
005DC6B3    jz 0x005DC6C7
005DC6B5    push 0x894BA4
005DC6BA    push esi
005DC6BB    call 0x005CD590
005DC6C0    add esp, 0x08
005DC6C3    test eax, eax
005DC6C5    jnz 0x005DC6CC
005DC6C7    mov esi, 0x6B6E90
005DC6CC    push 0x2E
005DC6CE    push esi
005DC6CF    call 0x005CD400
005DC6D4    add esp, 0x08
005DC6D7    test eax, eax
005DC6D9    jz 0x005DC6DE
005DC6DB    lea esi, ds:[eax+0x01]
005DC6DE    mov eax, dword ptr ss:[ebp+0x08]
005DC6E1    push eax
005DC6E2    push esi
005DC6E3    push edi
005DC6E4    call 0x005CD270
005DC6E9    push 0x40
005DC6EB    push edi
005DC6EC    call 0x005CD400
005DC6F1    add esp, 0x14
005DC6F4    pop esi
005DC6F5    test eax, eax
005DC6F7    jz 0x005DC6FC
005DC6F9    mov byte ptr ds:[eax], 0x00
005DC6FC    mov eax, edi
005DC6FE    pop ebp
// FUNCTION END
