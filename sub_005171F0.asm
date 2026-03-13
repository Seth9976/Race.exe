// FUNCTION START: 005171F0 ~ 0051739B  [idx: 7A1]
// ============================================================
005171F0    push ebp
005171F1    mov ebp, esp
005171F3    sub esp, 0x80
005171F9    mov eax, dword ptr ds:[0x008B84A0]
005171FE    xor eax, ebp
00517200    mov dword ptr ss:[ebp-0x08], eax
00517203    mov eax, dword ptr ss:[ebp+0x0C]
00517206    cmp dword ptr ds:[eax+0x04], 0x02
0051720A    push ebx
0051720B    push esi
0051720C    push edi
0051720D    jz 0x00517241
0051720F    push 0x87CBD0
00517214    push 0x550
00517219    push 0x87C9A0
0051721E    push 0x83F3D3
00517223    push 0x87CBE0
00517228    call 0x004C5870
0051722D    add esp, 0x14
00517230    call dword ptr ds:[0x006AE1D0]
00517236    cmp eax, 0x01
00517239    jnz 0x0051723C
0051723B    int3
0051723C    call 0x004C5A30
00517241    push eax
00517242    call 0x00466320
00517247    mov ecx, dword ptr ds:[eax]
00517249    add esp, 0x04
0051724C    cmp dword ptr ds:[ecx+0x40], 0x00
00517250    jnle 0x00517284
00517252    push 0x88B3E8
00517257    push 0x491
0051725C    push 0x88AF54
00517261    push 0x83F3D3
00517266    push 0x88B400
0051726B    call 0x004C5870
00517270    add esp, 0x14
00517273    call dword ptr ds:[0x006AE1D0]
00517279    cmp eax, 0x01
0051727C    jnz 0x0051727F
0051727E    int3
0051727F    call 0x004C5A30
00517284    cmp dword ptr ds:[ecx+0x10], 0x00
00517288    mov eax, dword ptr ds:[ecx+0x44]
0051728B    mov eax, dword ptr ds:[eax+0x08]
0051728E    jnle 0x005172C2
00517290    push 0x88B3E8
00517295    push 0x496
0051729A    push 0x88AF54
0051729F    push 0x83F3D3
005172A4    push 0x88B440
005172A9    call 0x004C5870
005172AE    add esp, 0x14
005172B1    call dword ptr ds:[0x006AE1D0]
005172B7    cmp eax, 0x01
005172BA    jnz 0x005172BD
005172BC    int3
005172BD    call 0x004C5A30
005172C2    mov ebx, dword ptr ds:[ecx+0x14]
005172C5    mov ecx, dword ptr ds:[ebx+0x34]
005172C8    test ecx, ecx
005172CA    jns 0x005172FE
005172CC    push 0x88B3E8
005172D1    push 0x498
005172D6    push 0x88AF54
005172DB    push 0x83F3D3
005172E0    push 0x88B47C
005172E5    call 0x004C5870
005172EA    add esp, 0x14
005172ED    call dword ptr ds:[0x006AE1D0]
005172F3    cmp eax, 0x01
005172F6    jnz 0x005172F9
005172F8    int3
005172F9    call 0x004C5A30
005172FE    fld dword ptr ss:[ebp+0x10]
00517301    lea edx, ss:[ebp-0x5C]
00517304    push edx
00517305    push ecx
00517306    push ecx
00517307    fstp dword ptr ss:[esp]
0051730A    call 0x00515B70
0051730F    fld dword ptr ss:[ebp-0x3C]
00517312    mov eax, dword ptr ss:[ebp-0x4C]
00517315    fadd dword ptr ss:[ebp-0x40]
00517318    mov ecx, dword ptr ss:[ebp-0x48]
0051731B    mov edx, dword ptr ss:[ebp-0x44]
0051731E    mov dword ptr ss:[ebp-0x18], eax
00517321    fadd dword ptr ss:[ebp-0x38]
00517324    mov eax, dword ptr ss:[ebp-0x5C]
00517327    mov dword ptr ss:[ebp-0x14], ecx
0051732A    mov ecx, dword ptr ss:[ebp-0x58]
0051732D    fmul qword ptr ds:[0x008A5400]
00517333    mov dword ptr ss:[ebp-0x28], eax
00517336    mov eax, dword ptr ss:[ebp-0x50]
00517339    mov dword ptr ss:[ebp-0x10], edx
0051733C    mov edx, dword ptr ss:[ebp-0x54]
0051733F    fstp dword ptr ss:[ebp-0x2C]
00517342    mov dword ptr ss:[ebp-0x24], ecx
00517345    mov dword ptr ss:[ebp-0x1C], eax
00517348    mov dword ptr ss:[ebp-0x20], edx
0051734B    mov ecx, 0x08
00517350    lea esi, ss:[ebp-0x2C]
00517353    lea edi, ss:[ebp-0x7C]
00517356    rep movsd
00517358    add esp, 0x0C
0051735B    mov ecx, ebx
0051735D    lea eax, ss:[ebp-0x54]
00517360    call 0x004D6090
00517365    mov esi, eax
00517367    mov ecx, 0x08
0051736C    lea edi, ss:[ebp-0x2C]
0051736F    rep movsd
00517371    lea edi, ss:[ebp-0x7C]
00517374    lea ebx, ss:[ebp-0x2C]
00517377    lea esi, ss:[ebp-0x54]
0051737A    call 0x00405F60
0051737F    mov eax, dword ptr ss:[ebp+0x08]
00517382    mov ecx, 0x08
00517387    mov edi, eax
00517389    rep movsd
0051738B    mov ecx, dword ptr ss:[ebp-0x08]
0051738E    pop edi
0051738F    pop esi
00517390    xor ecx, ebp
00517392    pop ebx
00517393    call 0x005A6ABA
00517398    mov esp, ebp
0051739A    pop ebp
// FUNCTION END
