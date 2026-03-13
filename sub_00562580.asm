// FUNCTION START: 00562580 ~ 00562794  [idx: 996]
// ============================================================
00562580    push ebp
00562581    mov ebp, esp
00562583    mov eax, dword ptr ds:[edi+0x0C]
00562586    sub esp, 0x08
00562589    cmp dword ptr ds:[eax+0x10], 0x0F
0056258D    push ebx
0056258E    push esi
0056258F    jz 0x005625C3
00562591    push 0x893DEC
00562596    push 0x7D6
0056259B    push 0x89363C
005625A0    push 0x83F3D3
005625A5    push 0x83F3D4
005625AA    call 0x004C5870
005625AF    add esp, 0x14
005625B2    call dword ptr ds:[0x006AE1D0]
005625B8    cmp eax, 0x01
005625BB    jnz 0x005625BE
005625BD    int3
005625BE    call 0x004C5A30
005625C3    mov esi, dword ptr ds:[edi+0x10]
005625C6    test esi, esi
005625C8    jnz 0x0056260F
005625CA    lea ecx, ds:[esi+0x03]
005625CD    mov edx, 0x893DCC
005625D2    call 0x00509140
005625D7    mov esi, eax
005625D9    test esi, esi
005625DB    jnz 0x0056260F
005625DD    push 0x893DEC
005625E2    push 0x7B9
005625E7    push 0x89363C
005625EC    push 0x83F3D3
005625F1    push 0x87AEDC
005625F6    call 0x004C5870
005625FB    add esp, 0x14
005625FE    call dword ptr ds:[0x006AE1D0]
00562604    cmp eax, 0x01
00562607    jnz 0x0056260A
00562609    int3
0056260A    call 0x004C5A30
0056260F    mov eax, esi
00562611    call 0x005618D0
00562616    test al, al
00562618    jz 0x0056264C
0056261A    push 0x893DEC
0056261F    push 0x7BC
00562624    push 0x89363C
00562629    push 0x83F3D3
0056262E    push 0x893E10
00562633    call 0x004C5870
00562638    add esp, 0x14
0056263B    call dword ptr ds:[0x006AE1D0]
00562641    cmp eax, 0x01
00562644    jnz 0x00562647
00562646    int3
00562647    call 0x004C5A30
0056264C    push esi
0056264D    call 0x0050BA10
00562652    mov edx, dword ptr ds:[0x03079204]
00562658    add esp, 0x04
0056265B    add edx, 0x40
0056265E    xor ebx, ebx
00562660    test eax, eax
00562662    jz 0x00562680
00562664    movzx ecx, ax
00562667    cmp ecx, dword ptr ds:[edx+0x04]
0056266A    jnb 0x00562680
0056266C    imul ecx, ecx, 0x24C
00562672    add ecx, dword ptr ds:[edx]
00562674    cmp dword ptr ds:[ecx+0x248], eax
0056267A    setnz bl
0056267D    dec ebx
0056267E    and ebx, ecx
00562680    cmp dword ptr ds:[ebx], 0x02
00562683    jz 0x005626B7
00562685    push 0x893DEC
0056268A    push 0x7C0
0056268F    push 0x89363C
00562694    push 0x83F3D3
00562699    push 0x893E34
0056269E    call 0x004C5870
005626A3    add esp, 0x14
005626A6    call dword ptr ds:[0x006AE1D0]
005626AC    cmp eax, 0x01
005626AF    jnz 0x005626B2
005626B1    int3
005626B2    call 0x004C5A30
005626B7    mov ecx, dword ptr ss:[ebp+0x08]
005626BA    mov ecx, dword ptr ds:[ecx+0xEB8]
005626C0    call 0x00563F20
005626C5    cmp dword ptr ds:[eax], 0x05
005626C8    mov dword ptr ss:[ebp-0x08], eax
005626CB    jz 0x005626FF
005626CD    push 0x893DEC
005626D2    push 0x7C3
005626D7    push 0x89363C
005626DC    push 0x83F3D3
005626E1    push 0x893E6C
005626E6    call 0x004C5870
005626EB    add esp, 0x14
005626EE    call dword ptr ds:[0x006AE1D0]
005626F4    cmp eax, 0x01
005626F7    jnz 0x005626FA
005626F9    int3
005626FA    call 0x004C5A30
005626FF    mov eax, esi
00562701    mov esi, dword ptr ds:[edi]
00562703    call 0x00562470
00562708    mov edx, dword ptr ss:[ebp-0x08]
0056270B    mov eax, dword ptr ds:[edx+eax*4+0x34]
0056270F    mov dword ptr ss:[ebp-0x04], eax
00562712    mov eax, dword ptr ss:[ebp+0x0C]
00562715    cmp eax, 0x03
00562718    jnz 0x00562755
0056271A    mov ecx, dword ptr ds:[0x03079204]
00562720    mov eax, dword ptr ds:[ecx+0x10]
00562723    mov edx, dword ptr ds:[eax]
00562725    mov edx, dword ptr ds:[edx+0x68]
00562728    lea ecx, ss:[ebp-0x04]
0056272B    push ecx
0056272C    mov ecx, dword ptr ds:[edi+0x04]
0056272F    push 0x01
00562731    push ecx
00562732    push eax
00562733    call edx
00562735    mov eax, dword ptr ds:[0x03079204]
0056273A    mov eax, dword ptr ds:[eax+0x10]
0056273D    mov edx, dword ptr ds:[edi+0x04]
00562740    mov ecx, dword ptr ds:[eax]
00562742    add ebx, 0x20
00562745    push ebx
00562746    push 0x01
00562748    push edx
00562749    push eax
0056274A    mov eax, dword ptr ds:[ecx+0x64]
0056274D    call eax
0056274F    pop esi
00562750    pop ebx
00562751    mov esp, ebp
00562753    pop ebp
00562754    ret
00562755    cmp eax, 0x04
00562758    jnz 0x0056278F
0056275A    mov ecx, dword ptr ds:[0x03079204]
00562760    mov eax, dword ptr ds:[ecx+0x10]
00562763    mov edx, dword ptr ds:[eax]
00562765    mov edx, dword ptr ds:[edx+0x28]
00562768    lea ecx, ss:[ebp-0x04]
0056276B    push ecx
0056276C    mov ecx, dword ptr ds:[edi+0x04]
0056276F    push 0x01
00562771    push ecx
00562772    push eax
00562773    call edx
00562775    mov eax, dword ptr ds:[0x03079204]
0056277A    mov eax, dword ptr ds:[eax+0x10]
0056277D    mov edx, dword ptr ds:[edi+0x04]
00562780    mov ecx, dword ptr ds:[eax]
00562782    add ebx, 0x20
00562785    push ebx
00562786    push 0x01
00562788    push edx
00562789    push eax
0056278A    mov eax, dword ptr ds:[ecx+0x20]
0056278D    call eax
0056278F    pop esi
00562790    pop ebx
00562791    mov esp, ebp
00562793    pop ebp
// FUNCTION END
