// FUNCTION START: 0066ABB0 ~ 0066ABC6  [idx: 11A9]
// ============================================================
0066ABB0    push ebp
0066ABB1    mov ebp, esp
0066ABB3    mov eax, dword ptr ss:[ebp+0x08]
0066ABB6    test eax, eax
0066ABB8    jz 0x0066ABC5
0066ABBA    or dword ptr ds:[eax+0x74], 0x5000
0066ABC1    and dword ptr ds:[eax+0x70], 0xFFFFFFBF
0066ABC5    pop ebp
// FUNCTION END
