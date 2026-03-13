// FUNCTION START: 00530870 ~ 005308B0  [idx: 877]
// ============================================================
00530870    mov edx, dword ptr ds:[0x00BE1EDC]
00530876    mov eax, ecx
00530878    cmp ecx, edx
0053087A    jnb 0x005308A7
0053087C    imul ecx, ecx, 0x19E0
00530882    add ecx, dword ptr ds:[0x00BE1ED8]
00530888    jmp 0x00530890
0053088A    lea ebx, ds:[ebx]
00530890    test dword ptr ds:[ecx+0x19DC], 0xFFFF0000
0053089A    jnz 0x005308AA
0053089C    inc eax
0053089D    add ecx, 0x19E0
005308A3    cmp eax, edx
005308A5    jb 0x00530890
005308A7    xor eax, eax
005308A9    ret
005308AA    mov eax, dword ptr ds:[ecx+0x19DC]
// FUNCTION END
