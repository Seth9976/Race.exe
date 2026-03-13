// FUNCTION START: 00509CF0 ~ 00509D15  [idx: 740]
// ============================================================
00509CF0    push 0x2E
00509CF2    push eax
00509CF3    call 0x005A8F10
00509CF8    add esp, 0x08
00509CFB    test eax, eax
00509CFD    jnz 0x00509D02
00509CFF    xor al, al
00509D01    ret
00509D02    push 0x881840
00509D07    push eax
00509D08    call 0x005A9697
00509D0D    add esp, 0x08
00509D10    test eax, eax
00509D12    setz al
// FUNCTION END
