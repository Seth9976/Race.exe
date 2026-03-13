// FUNCTION START: 00401470 ~ 004014EC  [idx: 5]
// ============================================================
00401470    push ebx
00401471    push esi
00401472    push edi
00401473    xor edi, edi
00401475    mov ebx, 0xFFFF0000
0040147A    lea ebx, ds:[ebx]
00401480    mov ecx, dword ptr ds:[0x008C86E8]
00401486    mov esi, ecx
00401488    test edi, edi
0040148A    jz 0x00401492
0040148C    lea esi, ds:[edi+0x318B10]
00401492    mov eax, dword ptr ds:[0x008C86EC]
00401497    imul eax, eax, 0x318B10
0040149D    add eax, ecx
0040149F    cmp esi, eax
004014A1    jnb 0x004014B5
004014A3    test dword ptr ds:[esi+0x318B08], ebx
004014A9    jnz 0x004014D3
004014AB    add esi, 0x318B10
004014B1    cmp esi, eax
004014B3    jb 0x004014A3
004014B5    mov esi, 0x63
004014BA    cmp dword ptr ds:[0x008C86F8], esi
004014C0    jnb 0x004014CF
004014C2    call 0x00401000
004014C7    cmp dword ptr ds:[0x008C86F8], esi
004014CD    jb 0x004014C2
004014CF    pop edi
004014D0    pop esi
004014D1    pop ebx
004014D2    ret
004014D3    lea eax, ds:[esi+0x08]
004014D6    mov edi, esi
004014D8    call 0x00407510
004014DD    call 0x004035E0
004014E2    call 0x00401310
004014E7    call 0x00407670
// FUNCTION END
