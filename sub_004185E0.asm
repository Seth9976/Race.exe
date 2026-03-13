// FUNCTION START: 004185E0 ~ 00418617  [idx: CF]
// ============================================================
004185E0    mov eax, dword ptr ds:[0x027E7A40]
004185E5    mov ecx, dword ptr ds:[eax+0x548]
004185EB    test edx, edx
004185ED    jnz 0x004185F2
004185EF    xor eax, eax
004185F1    ret
004185F2    movzx eax, dx
004185F5    cmp eax, dword ptr ds:[ecx+0x43964]
004185FB    jnb 0x004185EF
004185FD    imul eax, eax, 0xB0
00418603    add eax, dword ptr ds:[ecx+0x43960]
00418609    xor ecx, ecx
0041860B    cmp dword ptr ds:[eax+0xAC], edx
00418611    setnz cl
00418614    dec ecx
00418615    and eax, ecx
// FUNCTION END
