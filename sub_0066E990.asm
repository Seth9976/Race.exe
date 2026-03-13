// FUNCTION START: 0066E990 ~ 0066E9B3  [idx: 11C4]
// ============================================================
0066E990    push ebp
0066E991    mov ebp, esp
0066E993    mov eax, dword ptr ss:[ebp+0x08]
0066E996    test eax, eax
0066E998    jz 0x0066E9B2
0066E99A    mov ecx, dword ptr ss:[ebp+0x0C]
0066E99D    or dword ptr ds:[eax+0x74], 0x08
0066E9A1    mov edx, dword ptr ds:[ecx]
0066E9A3    mov dword ptr ds:[eax+0x19D], edx
0066E9A9    mov cl, byte ptr ds:[ecx+0x04]
0066E9AC    mov byte ptr ds:[eax+0x1A1], cl
0066E9B2    pop ebp
// FUNCTION END
