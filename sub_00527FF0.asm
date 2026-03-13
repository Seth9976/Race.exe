// FUNCTION START: 00527FF0 ~ 00528021  [idx: 83F]
// ============================================================
00527FF0    push 0x12
00527FF2    call dword ptr ds:[0x006AE410]
00527FF8    mov ecx, 0x8000
00527FFD    test cx, ax
00528000    jz 0x0052801F
00528002    mov edx, dword ptr ds:[0x027E7BBC]
00528008    cmp byte ptr ds:[edx+0x18], 0x00
0052800C    jz 0x0052801F
0052800E    call dword ptr ds:[0x006AE40C]
00528014    cmp eax, dword ptr ds:[0x030785E0]
0052801A    jnz 0x0052801F
0052801C    mov al, 0x01
0052801E    ret
0052801F    xor al, al
// FUNCTION END
