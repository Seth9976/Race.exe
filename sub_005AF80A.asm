// FUNCTION START: 005AF80A ~ 005AF827  [idx: CA3]
// ============================================================
005AF80A    push 0x00
005AF80C    push 0x1000
005AF811    push 0x00
005AF813    call dword ptr ds:[0x006AE17C]
005AF819    xor ecx, ecx
005AF81B    test eax, eax
005AF81D    setnz cl
005AF820    mov dword ptr ds:[0x00BED0F8], eax
005AF825    mov eax, ecx
// FUNCTION END
