// FUNCTION START: 004FE060 ~ 004FE0CC  [idx: 6AB]
// ============================================================
004FE060    push ecx
004FE061    cmp dword ptr ds:[0x00BE1CD8], 0x00
004FE068    jz 0x004FE09C
004FE06A    push 0x8801FC
004FE06F    push 0x1C4
004FE074    push 0x880210
004FE079    push 0x83F3D3
004FE07E    push 0x880220
004FE083    call 0x004C5870
004FE088    add esp, 0x14
004FE08B    call dword ptr ds:[0x006AE1D0]
004FE091    cmp eax, 0x01
004FE094    jnz 0x004FE097
004FE096    int3
004FE097    call 0x004C5A30
004FE09C    call 0x004FDFF0
004FE0A1    cmp al, 0x01
004FE0A3    jnz 0x004FE0BE
004FE0A5    push 0x880248
004FE0AA    call 0x004C5680
004FE0AF    mov dword ptr ds:[0x00BE1CD8], 0x01
004FE0B9    add esp, 0x04
004FE0BC    pop ecx
004FE0BD    ret
004FE0BE    push 0x880264
004FE0C3    call 0x004C5680
004FE0C8    add esp, 0x04
004FE0CB    pop ecx
// FUNCTION END
