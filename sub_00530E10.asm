// FUNCTION START: 00530E10 ~ 00530E31  [idx: 87D]
// ============================================================
00530E10    mov ecx, dword ptr ds:[edx]
00530E12    xor eax, eax
00530E14    test ecx, ecx
00530E16    jle 0x00530E2C
00530E18    mov edx, dword ptr ds:[edx+0x04]
00530E1B    jmp 0x00530E20
00530E1D    lea ecx, ds:[ecx]
00530E20    cmp dword ptr ds:[edx], esi
00530E22    jz 0x00530E2F
00530E24    inc eax
00530E25    add edx, 0x08
00530E28    cmp eax, ecx
00530E2A    jl 0x00530E20
00530E2C    xor al, al
00530E2E    ret
00530E2F    mov al, 0x01
// FUNCTION END
