// FUNCTION START: 00468EF0 ~ 00468F42  [idx: 265]
// ============================================================
00468EF0    push ecx
00468EF1    mov eax, dword ptr ds:[edx+0x04]
00468EF4    sub eax, 0xF425A
00468EF9    jz 0x00468F3C
00468EFB    dec eax
00468EFC    jz 0x00468F30
00468EFE    push 0x862E24
00468F03    push 0x15E
00468F08    push 0x862B44
00468F0D    push 0x83F3D3
00468F12    push 0x83F3D4
00468F17    call 0x004C5870
00468F1C    add esp, 0x14
00468F1F    call dword ptr ds:[0x006AE1D0]
00468F25    cmp eax, 0x01
00468F28    jnz 0x00468F2B
00468F2A    int3
00468F2B    call 0x004C5A30
00468F30    push edx
00468F31    push ecx
00468F32    call 0x00468D10
00468F37    add esp, 0x08
00468F3A    pop ecx
00468F3B    ret
00468F3C    call 0x004689E0
00468F41    pop ecx
// FUNCTION END
