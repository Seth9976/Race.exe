// FUNCTION START: 00401100 ~ 00401184  [idx: 1]
// ============================================================
00401100    mov ecx, dword ptr ds:[0x008C86EC]
00401106    mov edx, dword ptr ds:[0x027E7A40]
0040110C    imul ecx, ecx, 0x318B10
00401112    push ebx
00401113    push esi
00401114    mov esi, dword ptr ds:[0x008C86E8]
0040111A    push edi
0040111B    xor eax, eax
0040111D    add ecx, esi
0040111F    mov edi, 0xFFFF0000
00401124    test eax, eax
00401126    jnz 0x0040112C
00401128    mov eax, esi
0040112A    jmp 0x00401131
0040112C    add eax, 0x318B10
00401131    cmp eax, ecx
00401133    jnb 0x00401146
00401135    test dword ptr ds:[eax+0x318B08], edi
0040113B    jnz 0x00401175
0040113D    add eax, 0x318B10
00401142    cmp eax, ecx
00401144    jb 0x00401135
00401146    push 0x83F270
0040114B    push 0x57
0040114D    push 0x83F280
00401152    push 0x83F3D3
00401157    push 0x83F3D4
0040115C    call 0x004C5870
00401161    add esp, 0x14
00401164    call dword ptr ds:[0x006AE1D0]
0040116A    cmp eax, 0x01
0040116D    jnz 0x00401170
0040116F    int3
00401170    call 0x004C5A30
00401175    lea ebx, ds:[eax+0x08]
00401178    cmp ebx, edx
0040117A    jnz 0x00401124
0040117C    pop edi
0040117D    pop esi
0040117E    add eax, 0x3188F0
00401183    pop ebx
// FUNCTION END
