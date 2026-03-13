// FUNCTION START: 005BEFA0 ~ 005BEFB1  [idx: D8A]
// ============================================================
005BEFA0    push ebp
005BEFA1    mov ebp, esp
005BEFA3    mov eax, dword ptr ss:[ebp+0x08]
005BEFA6    xor ecx, ecx
005BEFA8    mov dword ptr ds:[eax], ecx
005BEFAA    mov dword ptr ds:[eax+0x04], ecx
005BEFAD    mov dword ptr ds:[eax+0x08], ecx
005BEFB0    pop ebp
// FUNCTION END
