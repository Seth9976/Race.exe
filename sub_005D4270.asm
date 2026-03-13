// FUNCTION START: 005D4270 ~ 005D427F  [idx: F0F]
// ============================================================
005D4270    mov eax, 0x01
005D4275    mov ecx, 0xBF7C3C
005D427A    lock xadd dword ptr ds:[ecx], eax
005D427E    inc eax
// FUNCTION END
