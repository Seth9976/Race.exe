// FUNCTION START: 0066EA90 ~ 0066EA9F  [idx: 11C9]
// ============================================================
0066EA90    push ebp
0066EA91    mov ebp, esp
0066EA93    mov eax, dword ptr ss:[ebp+0x08]
0066EA96    test eax, eax
0066EA98    jz 0x0066EA9E
0066EA9A    or dword ptr ds:[eax+0x74], 0x20
0066EA9E    pop ebp
// FUNCTION END
