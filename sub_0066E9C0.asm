// FUNCTION START: 0066E9C0 ~ 0066E9E4  [idx: 11C5]
// ============================================================
0066E9C0    push ebp
0066E9C1    mov ebp, esp
0066E9C3    mov eax, dword ptr ss:[ebp+0x08]
0066E9C6    test eax, eax
0066E9C8    jz 0x0066E9DE
0066E9CA    cmp byte ptr ds:[eax+0x138], 0x00
0066E9D1    jz 0x0066E9DE
0066E9D3    or dword ptr ds:[eax+0x74], 0x02
0066E9D7    mov eax, 0x07
0066E9DC    pop ebp
0066E9DD    ret
0066E9DE    mov eax, 0x01
0066E9E3    pop ebp
// FUNCTION END
