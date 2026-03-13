// FUNCTION START: 00424C30 ~ 00424C47  [idx: 11D]
// ============================================================
00424C30    mov eax, 0x01
00424C35    sub dword ptr ds:[0x00C020D0], eax
00424C3B    cmp dword ptr ds:[ecx+0x38], 0x00
00424C3F    jz 0x00424C47
00424C41    add dword ptr ds:[0x00C020D4], eax
// FUNCTION END
