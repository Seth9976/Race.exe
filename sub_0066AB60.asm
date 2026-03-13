// FUNCTION START: 0066AB60 ~ 0066AB76  [idx: 11A7]
// ============================================================
0066AB60    push ebp
0066AB61    mov ebp, esp
0066AB63    mov eax, dword ptr ss:[ebp+0x08]
0066AB66    test eax, eax
0066AB68    jz 0x0066AB75
0066AB6A    or dword ptr ds:[eax+0x74], 0x2001000
0066AB71    and dword ptr ds:[eax+0x70], 0xFFFFFFBF
0066AB75    pop ebp
// FUNCTION END
