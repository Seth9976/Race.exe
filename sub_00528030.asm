// FUNCTION START: 00528030 ~ 00528061  [idx: 840]
// ============================================================
00528030    push 0x11
00528032    call dword ptr ds:[0x006AE410]
00528038    mov ecx, 0x8000
0052803D    test cx, ax
00528040    jz 0x0052805F
00528042    mov edx, dword ptr ds:[0x027E7BBC]
00528048    cmp byte ptr ds:[edx+0x18], 0x00
0052804C    jz 0x0052805F
0052804E    call dword ptr ds:[0x006AE40C]
00528054    cmp eax, dword ptr ds:[0x030785E0]
0052805A    jnz 0x0052805F
0052805C    mov al, 0x01
0052805E    ret
0052805F    xor al, al
// FUNCTION END
