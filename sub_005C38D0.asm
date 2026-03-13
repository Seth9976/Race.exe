// FUNCTION START: 005C38D0 ~ 005C38E4  [idx: DF8]
// ============================================================
005C38D0    push ebp
005C38D1    mov ebp, esp
005C38D3    mov eax, dword ptr ss:[ebp+0x08]
005C38D6    xor ecx, ecx
005C38D8    mov dword ptr ds:[eax], ecx
005C38DA    mov dword ptr ds:[eax+0x04], ecx
005C38DD    mov dword ptr ds:[eax+0x08], ecx
005C38E0    mov byte ptr ds:[eax+0x0C], cl
005C38E3    pop ebp
// FUNCTION END
