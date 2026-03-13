// FUNCTION START: 0066EA70 ~ 0066EA82  [idx: 11C8]
// ============================================================
0066EA70    push ebp
0066EA71    mov ebp, esp
0066EA73    mov eax, dword ptr ss:[ebp+0x08]
0066EA76    test eax, eax
0066EA78    jz 0x0066EA81
0066EA7A    or dword ptr ds:[eax+0x74], 0x80000
0066EA81    pop ebp
// FUNCTION END
