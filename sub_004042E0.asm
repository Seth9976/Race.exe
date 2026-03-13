// FUNCTION START: 004042E0 ~ 0040442C  [idx: 2E]
// ============================================================
004042E0    push ebp
004042E1    mov ebp, esp
004042E3    sub esp, 0x20
004042E6    mov eax, dword ptr ds:[0x008B84A0]
004042EB    xor eax, ebp
004042ED    mov dword ptr ss:[ebp-0x08], eax
004042F0    mov eax, dword ptr ss:[ebp+0x08]
004042F3    cmp dword ptr ds:[eax+0x08], 0x1F8
004042FA    push ebx
004042FB    push esi
004042FC    push edi
004042FD    jz 0x00404331
004042FF    push 0x8470A0
00404304    push 0x61B
00404309    push 0x846ED0
0040430E    push 0x83F3D3
00404313    push 0x847020
00404318    call 0x004C5870
0040431D    add esp, 0x14
00404320    call dword ptr ds:[0x006AE1D0]
00404326    cmp eax, 0x01
00404329    jnz 0x0040432C
0040432B    int3
0040432C    call 0x004C5A30
00404331    lea esi, ds:[eax+0x0C]
00404334    lea eax, ss:[ebp-0x14]
00404337    push eax
00404338    call dword ptr ds:[0x006AE1F0]
0040433E    mov ecx, dword ptr ss:[ebp-0x14]
00404341    mov edx, dword ptr ss:[ebp-0x10]
00404344    mov edi, dword ptr ds:[esi+0x1D4]
0040434A    mov dword ptr ds:[esi+0x1F0], ecx
00404350    mov dword ptr ds:[esi+0x1F4], edx
00404356    call 0x004045B0
0040435B    mov dword ptr ss:[ebp-0x14], eax
0040435E    mov dword ptr ss:[ebp-0x10], edx
00404361    test edx, edx
00404363    jnz 0x004043DB
00404365    mov edx, dword ptr ds:[0x027E7A40]
0040436B    mov eax, dword ptr ds:[edx+0x2C4958]
00404371    cmp eax, 0x24
00404374    jnl 0x0040441C
0040437A    test eax, eax
0040437C    jns 0x004043B0
0040437E    push 0x8470A0
00404383    push 0x626
00404388    push 0x846ED0
0040438D    push 0x83F3D3
00404392    push 0x8470B4
00404397    call 0x004C5870
0040439C    add esp, 0x14
0040439F    call dword ptr ds:[0x006AE1D0]
004043A5    cmp eax, 0x01
004043A8    jnz 0x004043AB
004043AA    int3
004043AB    call 0x004C5A30
004043B0    imul eax, eax, 0x1F8
004043B6    lea edi, ds:[eax+edx*1+0xAD8]
004043BD    mov ecx, 0x7E
004043C2    rep movsd
004043C4    inc dword ptr ds:[edx+0x2C4958]
004043CA    pop edi
004043CB    pop esi
004043CC    pop ebx
004043CD    mov ecx, dword ptr ss:[ebp-0x08]
004043D0    xor ecx, ebp
004043D2    call 0x005A6ABA
004043D7    mov esp, ebp
004043D9    pop ebp
004043DA    ret
004043DB    lea ecx, ss:[ebp-0x14]
004043DE    call 0x00404690
004043E3    mov ecx, dword ptr ds:[eax+0xA8]
004043E9    mov edx, dword ptr ds:[eax+0x08]
004043EC    mov ebx, dword ptr ds:[eax+0x58]
004043EF    mov dword ptr ss:[ebp-0x14], ecx
004043F2    mov ecx, dword ptr ds:[eax+0xF8]
004043F8    mov dword ptr ss:[ebp-0x10], ecx
004043FB    mov ecx, 0x7E
00404400    mov edi, eax
00404402    rep movsd
00404404    mov ecx, dword ptr ss:[ebp-0x10]
00404407    mov dword ptr ds:[eax+0x08], edx
0040440A    mov edx, dword ptr ss:[ebp-0x14]
0040440D    mov dword ptr ds:[eax+0x58], ebx
00404410    mov dword ptr ds:[eax+0xA8], edx
00404416    mov dword ptr ds:[eax+0xF8], ecx
0040441C    mov ecx, dword ptr ss:[ebp-0x08]
0040441F    pop edi
00404420    pop esi
00404421    xor ecx, ebp
00404423    pop ebx
00404424    call 0x005A6ABA
00404429    mov esp, ebp
0040442B    pop ebp
// FUNCTION END
