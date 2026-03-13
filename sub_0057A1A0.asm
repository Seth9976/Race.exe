// FUNCTION START: 0057A1A0 ~ 0057A1D2  [idx: A25]
// ============================================================
0057A1A0    push ecx
0057A1A1    cmp dword ptr ds:[0x0273BC2C], 0x00
0057A1A8    jz 0x0057A1D1
0057A1AA    push 0xFFFFFFFF
0057A1AC    call 0x0057C8A0
0057A1B1    add esp, 0x04
0057A1B4    push 0x01
0057A1B6    call 0x005758A0
0057A1BB    mov eax, dword ptr ds:[0x0273AC20]
0057A1C0    add esp, 0x04
0057A1C3    push eax
0057A1C4    call 0x00540C30
0057A1C9    add esp, 0x04
0057A1CC    call 0x0057C6A0
0057A1D1    pop ecx
// FUNCTION END
