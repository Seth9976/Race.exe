// FUNCTION START: 00554F00 ~ 00554F25  [idx: 963]
// ============================================================
00554F00    mov ecx, dword ptr ds:[edx+0x08]
00554F03    mov al, byte ptr ds:[ecx]
00554F05    cmp al, 0x20
00554F07    jz 0x00554F15
00554F09    cmp al, 0x09
00554F0B    jz 0x00554F15
00554F0D    cmp al, 0x0D
00554F0F    jz 0x00554F15
00554F11    cmp al, 0x0A
00554F13    jnz 0x00554F25
00554F15    cmp al, 0x0A
00554F17    jnz 0x00554F1F
00554F19    inc dword ptr ds:[edx+0x118]
00554F1F    inc ecx
00554F20    mov dword ptr ds:[edx+0x08], ecx
00554F23    jmp 0x00554F00
// FUNCTION END
