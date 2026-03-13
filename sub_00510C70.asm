// FUNCTION START: 00510C70 ~ 00510CB0  [idx: 77B]
// ============================================================
00510C70    mov edx, dword ptr ds:[0x00BE1E7C]
00510C76    mov eax, ecx
00510C78    cmp ecx, edx
00510C7A    jnb 0x00510CA7
00510C7C    imul ecx, ecx, 0x4D0
00510C82    add ecx, dword ptr ds:[0x00BE1E78]
00510C88    jmp 0x00510C90
00510C8A    lea ebx, ds:[ebx]
00510C90    test dword ptr ds:[ecx+0x4CC], 0xFFFF0000
00510C9A    jnz 0x00510CAA
00510C9C    inc eax
00510C9D    add ecx, 0x4D0
00510CA3    cmp eax, edx
00510CA5    jb 0x00510C90
00510CA7    xor eax, eax
00510CA9    ret
00510CAA    mov eax, dword ptr ds:[ecx+0x4CC]
// FUNCTION END
