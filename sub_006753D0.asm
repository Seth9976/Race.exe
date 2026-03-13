// FUNCTION START: 006753D0 ~ 006754CD  [idx: 1209]
// ============================================================
006753D0    push ebp
006753D1    mov ebp, esp
006753D3    push ecx
006753D4    push esi
006753D5    mov esi, dword ptr ds:[ebx+0x1C]
006753D8    cmp dword ptr ds:[esi+0x34], 0x00
006753DC    push edi
006753DD    mov edi, eax
006753DF    jnz 0x0067540C
006753E1    mov ecx, dword ptr ds:[esi+0x24]
006753E4    mov edx, dword ptr ds:[ebx+0x20]
006753E7    mov eax, 0x01
006753EC    shl eax, cl
006753EE    mov ecx, dword ptr ds:[ebx+0x28]
006753F1    push 0x01
006753F3    push eax
006753F4    push ecx
006753F5    call edx
006753F7    add esp, 0x0C
006753FA    mov dword ptr ds:[esi+0x34], eax
006753FD    test eax, eax
006753FF    jnz 0x0067540C
00675401    pop edi
00675402    mov eax, 0x01
00675407    pop esi
00675408    mov esp, ebp
0067540A    pop ebp
0067540B    ret
0067540C    xor eax, eax
0067540E    cmp dword ptr ds:[esi+0x28], eax
00675411    jnz 0x00675426
00675413    mov ecx, dword ptr ds:[esi+0x24]
00675416    mov edx, 0x01
0067541B    shl edx, cl
0067541D    mov dword ptr ds:[esi+0x30], eax
00675420    mov dword ptr ds:[esi+0x2C], eax
00675423    mov dword ptr ds:[esi+0x28], edx
00675426    sub edi, dword ptr ds:[ebx+0x10]
00675429    mov eax, dword ptr ds:[esi+0x28]
0067542C    cmp edi, eax
0067542E    jb 0x00675458
00675430    mov ecx, dword ptr ds:[ebx+0x0C]
00675433    mov edx, dword ptr ds:[esi+0x34]
00675436    push eax
00675437    sub ecx, eax
00675439    push ecx
0067543A    push edx
0067543B    call 0x005AB990
00675440    mov eax, dword ptr ds:[esi+0x28]
00675443    add esp, 0x0C
00675446    mov dword ptr ds:[esi+0x2C], eax
00675449    pop edi
0067544A    mov dword ptr ds:[esi+0x30], 0x00
00675451    xor eax, eax
00675453    pop esi
00675454    mov esp, ebp
00675456    pop ebp
00675457    ret
00675458    sub eax, dword ptr ds:[esi+0x30]
0067545B    mov dword ptr ss:[ebp-0x04], eax
0067545E    cmp eax, edi
00675460    jbe 0x00675467
00675462    mov dword ptr ss:[ebp-0x04], edi
00675465    mov eax, edi
00675467    mov ecx, dword ptr ds:[ebx+0x0C]
0067546A    mov edx, dword ptr ds:[esi+0x34]
0067546D    add edx, dword ptr ds:[esi+0x30]
00675470    push eax
00675471    sub ecx, edi
00675473    push ecx
00675474    push edx
00675475    call 0x005AB990
0067547A    mov ecx, dword ptr ss:[ebp-0x04]
0067547D    add esp, 0x0C
00675480    sub edi, ecx
00675482    jz 0x006754A8
00675484    mov eax, dword ptr ds:[ebx+0x0C]
00675487    mov ecx, dword ptr ds:[esi+0x34]
0067548A    push edi
0067548B    sub eax, edi
0067548D    push eax
0067548E    push ecx
0067548F    call 0x005AB990
00675494    mov edx, dword ptr ds:[esi+0x28]
00675497    add esp, 0x0C
0067549A    mov dword ptr ds:[esi+0x30], edi
0067549D    pop edi
0067549E    mov dword ptr ds:[esi+0x2C], edx
006754A1    xor eax, eax
006754A3    pop esi
006754A4    mov esp, ebp
006754A6    pop ebp
006754A7    ret
006754A8    mov eax, dword ptr ds:[esi+0x28]
006754AB    add dword ptr ds:[esi+0x30], ecx
006754AE    cmp dword ptr ds:[esi+0x30], eax
006754B1    jnz 0x006754BA
006754B3    mov dword ptr ds:[esi+0x30], 0x00
006754BA    mov edx, dword ptr ds:[esi+0x2C]
006754BD    cmp edx, eax
006754BF    jnb 0x006754C6
006754C1    add edx, ecx
006754C3    mov dword ptr ds:[esi+0x2C], edx
006754C6    pop edi
006754C7    xor eax, eax
006754C9    pop esi
006754CA    mov esp, ebp
006754CC    pop ebp
// FUNCTION END
