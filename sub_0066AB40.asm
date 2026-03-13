// FUNCTION START: 0066AB40 ~ 0066AB52  [idx: 11A6]
// ============================================================
0066AB40    push ebp
0066AB41    mov ebp, esp
0066AB43    mov eax, dword ptr ss:[ebp+0x08]
0066AB46    test eax, eax
0066AB48    jz 0x0066AB51
0066AB4A    or dword ptr ds:[eax+0x74], 0x40000
0066AB51    pop ebp
// FUNCTION END
