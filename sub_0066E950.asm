// FUNCTION START: 0066E950 ~ 0066E96F  [idx: 11C2]
// ============================================================
0066E950    push ebp
0066E951    mov ebp, esp
0066E953    mov eax, dword ptr ss:[ebp+0x08]
0066E956    test eax, eax
0066E958    jz 0x0066E96E
0066E95A    mov cl, 0x08
0066E95C    cmp byte ptr ds:[eax+0x13C], cl
0066E962    jnb 0x0066E96E
0066E964    or dword ptr ds:[eax+0x74], 0x04
0066E968    mov byte ptr ds:[eax+0x13D], cl
0066E96E    pop ebp
// FUNCTION END
