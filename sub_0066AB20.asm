// FUNCTION START: 0066AB20 ~ 0066AB32  [idx: 11A5]
// ============================================================
0066AB20    push ebp
0066AB21    mov ebp, esp
0066AB23    mov eax, dword ptr ss:[ebp+0x08]
0066AB26    test eax, eax
0066AB28    jz 0x0066AB31
0066AB2A    or dword ptr ds:[eax+0x74], 0x400
0066AB31    pop ebp
// FUNCTION END
