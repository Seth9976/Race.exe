// FUNCTION START: 0042DBA0 ~ 0042DC13  [idx: 136]
// ============================================================
0042DBA0    mov eax, dword ptr ds:[ecx+0xC0]
0042DBA6    push esi
0042DBA7    mov edx, 0x02
0042DBAC    cmp eax, 0x01
0042DBAF    jle 0x0042DBC5
0042DBB1    add ecx, 0x54
0042DBB4    lea esi, ds:[eax-0x01]
0042DBB7    mov eax, dword ptr ds:[ecx]
0042DBB9    cmp eax, edx
0042DBBB    jnl 0x0042DBBF
0042DBBD    mov edx, eax
0042DBBF    add ecx, 0x30
0042DBC2    dec esi
0042DBC3    jnz 0x0042DBB7
0042DBC5    sub edx, 0x00
0042DBC8    jz 0x0042DC10
0042DBCA    dec edx
0042DBCB    jz 0x0042DC09
0042DBCD    dec edx
0042DBCE    jz 0x0042DC02
0042DBD0    push 0x85E6E0
0042DBD5    push 0x1FD3
0042DBDA    push 0x85C1A0
0042DBDF    push 0x83F3D3
0042DBE4    push 0x83F3D4
0042DBE9    call 0x004C5870
0042DBEE    add esp, 0x14
0042DBF1    call dword ptr ds:[0x006AE1D0]
0042DBF7    cmp eax, 0x01
0042DBFA    jnz 0x0042DBFD
0042DBFC    int3
0042DBFD    call 0x004C5A30
0042DC02    mov eax, 0x02
0042DC07    pop esi
0042DC08    ret
0042DC09    mov eax, 0x01
0042DC0E    pop esi
0042DC0F    ret
0042DC10    xor eax, eax
0042DC12    pop esi
// FUNCTION END
