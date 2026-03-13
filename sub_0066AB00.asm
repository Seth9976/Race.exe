// FUNCTION START: 0066AB00 ~ 0066AB12  [idx: 11A4]
// ============================================================
0066AB00    push ebp
0066AB01    mov ebp, esp
0066AB03    mov eax, dword ptr ss:[ebp+0x08]
0066AB06    test eax, eax
0066AB08    jz 0x0066AB11
0066AB0A    or dword ptr ds:[eax+0x74], 0x4000000
0066AB11    pop ebp
// FUNCTION END
