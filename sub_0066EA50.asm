// FUNCTION START: 0066EA50 ~ 0066EA62  [idx: 11C7]
// ============================================================
0066EA50    push ebp
0066EA51    mov ebp, esp
0066EA53    mov eax, dword ptr ss:[ebp+0x08]
0066EA56    test eax, eax
0066EA58    jz 0x0066EA61
0066EA5A    or dword ptr ds:[eax+0x74], 0x20000
0066EA61    pop ebp
// FUNCTION END
