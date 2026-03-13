// FUNCTION START: 00413560 ~ 0041357C  [idx: B4]
// ============================================================
00413560    push ebp
00413561    mov ebp, esp
00413563    and esp, 0xFFFFFFF8
00413566    sub esp, 0x08
00413569    fld dword ptr ss:[ebp+0x08]
0041356C    call 0x00686F90
00413571    fstp dword ptr ss:[esp+0x04]
00413575    fld dword ptr ss:[esp+0x04]
00413579    mov esp, ebp
0041357B    pop ebp
// FUNCTION END
