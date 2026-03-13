// FUNCTION START: 004014F0 ~ 0040154B  [idx: 6]
// ============================================================
004014F0    mov ecx, dword ptr ds:[0x008C86EC]
004014F6    imul ecx, ecx, 0x318B10
004014FC    push esi
004014FD    mov esi, dword ptr ds:[0x008C86E8]
00401503    push edi
00401504    xor eax, eax
00401506    add ecx, esi
00401508    mov edi, 0xFFFF0000
0040150D    lea ecx, ds:[ecx]
00401510    test eax, eax
00401512    jnz 0x00401518
00401514    mov eax, esi
00401516    jmp 0x0040151D
00401518    add eax, 0x318B10
0040151D    cmp eax, ecx
0040151F    jnb 0x00401532
00401521    test dword ptr ds:[eax+0x318B08], edi
00401527    jnz 0x00401537
00401529    add eax, 0x318B10
0040152E    cmp eax, ecx
00401530    jb 0x00401521
00401532    pop edi
00401533    xor eax, eax
00401535    pop esi
00401536    ret
00401537    mov edx, dword ptr ds:[eax+0x528]
0040153D    test edx, edx
0040153F    jz 0x00401510
00401541    cmp dword ptr ds:[edx+0x04], ebx
00401544    jnz 0x00401510
00401546    pop edi
00401547    add eax, 0x08
0040154A    pop esi
// FUNCTION END
