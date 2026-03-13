// FUNCTION START: 00687658 ~ 006876BE  [idx: 1288]
// ============================================================
00687658    mov edi, edi
0068765A    push ebp
0068765B    mov ebp, esp
0068765D    push ecx
0068765E    test byte ptr ds:[ebx+0x0C], 0x40
00687662    push esi
00687663    mov esi, eax
00687665    mov eax, dword ptr ds:[edi]
00687667    mov dword ptr ss:[ebp-0x04], eax
0068766A    jz 0x00687679
0068766C    cmp dword ptr ds:[ebx+0x08], 0x00
00687670    jnz 0x00687679
00687672    mov eax, dword ptr ss:[ebp+0x0C]
00687675    add dword ptr ds:[esi], eax
00687677    jmp 0x006876BC
00687679    and dword ptr ds:[edi], 0x00
0068767C    cmp dword ptr ss:[ebp+0x0C], 0x00
00687680    jle 0x006876B7
00687682    mov eax, dword ptr ss:[ebp+0x08]
00687685    movzx eax, word ptr ds:[eax]
00687688    dec dword ptr ss:[ebp+0x0C]
0068768B    push eax
0068768C    mov eax, ebx
0068768E    call 0x00687629
00687693    add dword ptr ss:[ebp+0x08], 0x02
00687697    cmp dword ptr ds:[esi], 0xFFFFFFFF
0068769A    pop ecx
0068769B    jnz 0x006876AC
0068769D    cmp dword ptr ds:[edi], 0x2A
006876A0    jnz 0x006876B2
006876A2    push 0x3F
006876A4    mov eax, ebx
006876A6    call 0x00687629
006876AB    pop ecx
006876AC    cmp dword ptr ss:[ebp+0x0C], 0x00
006876B0    jnle 0x00687682
006876B2    cmp dword ptr ds:[edi], 0x00
006876B5    jnz 0x006876BC
006876B7    mov eax, dword ptr ss:[ebp-0x04]
006876BA    mov dword ptr ds:[edi], eax
006876BC    pop esi
006876BD    leave
// FUNCTION END
