// FUNCTION START: 00417AA0 ~ 00417B10  [idx: CA]
// ============================================================
00417AA0    push ecx
00417AA1    sub eax, 0x00
00417AA4    jz 0x00417B00
00417AA6    dec eax
00417AA7    jz 0x00417AEF
00417AA9    dec eax
00417AAA    jz 0x00417ADE
00417AAC    push 0x8496EC
00417AB1    push 0x28D
00417AB6    push 0x84967C
00417ABB    push 0x83F3D3
00417AC0    push 0x83F3D4
00417AC5    call 0x004C5870
00417ACA    add esp, 0x14
00417ACD    call dword ptr ds:[0x006AE1D0]
00417AD3    cmp eax, 0x01
00417AD6    jnz 0x00417AD9
00417AD8    int3
00417AD9    call 0x004C5A30
00417ADE    mov ecx, 0x8496E4
00417AE3    push 0x00
00417AE5    call 0x004FD8F0
00417AEA    add esp, 0x04
00417AED    pop ecx
00417AEE    ret
00417AEF    mov ecx, 0x8496DC
00417AF4    push 0x00
00417AF6    call 0x004FD8F0
00417AFB    add esp, 0x04
00417AFE    pop ecx
00417AFF    ret
00417B00    mov ecx, 0x8496D4
00417B05    push 0x00
00417B07    call 0x004FD8F0
00417B0C    add esp, 0x04
00417B0F    pop ecx
// FUNCTION END
