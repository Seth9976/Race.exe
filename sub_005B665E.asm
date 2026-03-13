// FUNCTION START: 005B665E ~ 005B66A2  [idx: D07]
// ============================================================
005B665E    mov eax, dword ptr ds:[eax]
005B6660    cmp dword ptr ds:[eax], 0xE06D7363
005B6666    jnz 0x005B66A0
005B6668    cmp dword ptr ds:[eax+0x10], 0x03
005B666C    jnz 0x005B66A0
005B666E    mov ecx, dword ptr ds:[eax+0x14]
005B6671    cmp ecx, 0x19930520
005B6677    jz 0x005B6689
005B6679    cmp ecx, 0x19930521
005B667F    jz 0x005B6689
005B6681    cmp ecx, 0x19930522
005B6687    jnz 0x005B66A0
005B6689    cmp dword ptr ds:[eax+0x1C], 0x00
005B668D    jnz 0x005B66A0
005B668F    call 0x005ACEE4
005B6694    xor ecx, ecx
005B6696    inc ecx
005B6697    mov dword ptr ds:[eax+0x20C], ecx
005B669D    mov eax, ecx
005B669F    ret
005B66A0    xor eax, eax
// FUNCTION END
