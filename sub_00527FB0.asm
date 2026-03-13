// FUNCTION START: 00527FB0 ~ 00527FE1  [idx: 83E]
// ============================================================
00527FB0    push 0x10
00527FB2    call dword ptr ds:[0x006AE410]
00527FB8    mov ecx, 0x8000
00527FBD    test cx, ax
00527FC0    jz 0x00527FDF
00527FC2    mov edx, dword ptr ds:[0x027E7BBC]
00527FC8    cmp byte ptr ds:[edx+0x18], 0x00
00527FCC    jz 0x00527FDF
00527FCE    call dword ptr ds:[0x006AE40C]
00527FD4    cmp eax, dword ptr ds:[0x030785E0]
00527FDA    jnz 0x00527FDF
00527FDC    mov al, 0x01
00527FDE    ret
00527FDF    xor al, al
// FUNCTION END
