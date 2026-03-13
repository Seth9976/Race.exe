// FUNCTION START: 0068B1A0 ~ 0068B1B8  [idx: 12AA]
// ============================================================
0068B1A0    push ebp
0068B1A1    mov ebp, esp
0068B1A3    mov ecx, dword ptr ss:[ebp+0x08]
0068B1A6    mov eax, dword ptr ds:[ecx+0x04]
0068B1A9    add eax, 0x07
0068B1AC    cdq
0068B1AD    and edx, 0x07
0068B1B0    add eax, edx
0068B1B2    sar eax, 0x03
0068B1B5    add eax, dword ptr ds:[ecx]
0068B1B7    pop ebp
// FUNCTION END
