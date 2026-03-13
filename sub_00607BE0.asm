// FUNCTION START: 00607BE0 ~ 00607C05  [idx: FF6]
// ============================================================
00607BE0    dword 8BEC8B55
00607BE4    byte 4D
00607BE5    byte 8
00607BE6    mov eax, dword ptr ds:[ecx+0x134]
00607BEC    mov eax, dword ptr ds:[eax]
00607BEE    test eax, eax
00607BF0    jz 0x00607C02
00607BF2    add ecx, 0xD4
00607BF8    push ecx
00607BF9    push eax
00607BFA    call 0x005D5F90
00607BFF    add esp, 0x08
00607C02    xor eax, eax
00607C04    pop ebp
// FUNCTION END
