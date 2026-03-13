// FUNCTION START: 00469830 ~ 00469AE1  [idx: 272]
// ============================================================
00469830    push ebp
00469831    mov ebp, esp
00469833    sub esp, 0x170
00469839    mov eax, dword ptr ds:[0x008B84A0]
0046983E    xor eax, ebp
00469840    mov dword ptr ss:[ebp-0x08], eax
00469843    mov eax, dword ptr ss:[ebp+0x08]
00469846    mov dword ptr ss:[ebp-0x124], eax
0046984C    mov eax, dword ptr ds:[eax+0x04]
0046984F    push ebx
00469850    mov dword ptr ss:[ebp-0x120], eax
00469856    mov dword ptr ss:[ebp-0x18], eax
00469859    lea eax, ds:[edx+0x50]
0046985C    push esi
0046985D    mov ecx, 0x01
00469862    push edi
00469863    mov dword ptr ss:[ebp-0x11C], edx
00469869    mov dword ptr ss:[ebp-0x114], ecx
0046986F    mov dword ptr ss:[ebp-0x118], 0x00
00469879    lea ebx, ss:[ebp-0x108]
0046987F    mov dword ptr ss:[ebp-0x128], eax
00469885    mov dword ptr ss:[ebp-0x110], eax
0046988B    cmp dword ptr ds:[eax], 0x03
0046988E    jnz 0x004698D1
00469890    push 0x3C
00469892    lea eax, ss:[ebp-0x16C]
00469898    push 0x00
0046989A    push eax
0046989B    call 0x005ABFC0
004698A0    lea edi, ds:[ebx-0x04]
004698A3    mov ecx, 0x0F
004698A8    lea esi, ss:[ebp-0x16C]
004698AE    rep movsd
004698B0    mov ecx, dword ptr ds:[ebx]
004698B2    add esp, 0x0C
004698B5    cmp ecx, 0xFFFFFFFF
004698B8    jz 0x00469A89
004698BE    mov eax, dword ptr ss:[ebp-0x114]
004698C4    mov dword ptr ss:[ebp+eax*4-0x18], ecx
004698C8    inc eax
004698C9    mov dword ptr ss:[ebp-0x114], eax
004698CF    mov ecx, eax
004698D1    mov edx, dword ptr ss:[ebp-0x118]
004698D7    mov eax, dword ptr ss:[ebp-0x110]
004698DD    inc edx
004698DE    add eax, 0x0C
004698E1    add ebx, 0x3C
004698E4    mov dword ptr ss:[ebp-0x118], edx
004698EA    mov dword ptr ss:[ebp-0x110], eax
004698F0    cmp edx, 0x04
004698F3    jl 0x0046988B
004698F5    lea ebx, ds:[ecx-0x01]
004698F8    xor edx, edx
004698FA    test ebx, ebx
004698FC    jle 0x00469924
004698FE    mov edi, edi
00469900    lea eax, ds:[edx+0x01]
00469903    cmp eax, ecx
00469905    jnl 0x0046991F
00469907    mov edi, dword ptr ss:[ebp+edx*4-0x18]
0046990B    jmp 0x00469910
0046990D    lea ecx, ds:[ecx]
00469910    cmp edi, dword ptr ss:[ebp+eax*4-0x18]
00469914    jz 0x00469AC3
0046991A    inc eax
0046991B    cmp eax, ecx
0046991D    jl 0x00469910
0046991F    inc edx
00469920    cmp edx, ebx
00469922    jl 0x00469900
00469924    mov ebx, dword ptr ss:[ebp-0x11C]
0046992A    call 0x00469180
0046992F    mov edi, dword ptr ss:[ebp-0x124]
00469935    mov ebx, eax
00469937    mov eax, dword ptr ds:[ebx+0x140]
0046993D    lea edx, ds:[eax+0x01]
00469940    lea esi, ds:[eax+eax*4]
00469943    mov dword ptr ds:[ebx+0x140], edx
00469949    mov ecx, dword ptr ds:[edi+0x04]
0046994C    shl esi, 0x04
0046994F    add esi, ebx
00469951    push 0x20
00469953    lea edx, ds:[edi+0x10]
00469956    push edx
00469957    lea eax, ds:[esi+0x0C]
0046995A    push eax
0046995B    mov dword ptr ds:[esi], ecx
0046995D    call 0x005A6F80
00469962    mov byte ptr ds:[esi+0x2B], 0x00
00469966    mov ecx, dword ptr ds:[edi+0x30]
00469969    mov dword ptr ds:[esi+0x2C], ecx
0046996C    mov dword ptr ds:[esi+0x30], 0x00
00469973    mov esi, dword ptr ss:[ebp-0x128]
00469979    add esp, 0x0C
0046997C    lea edi, ss:[ebp-0x10C]
00469982    mov dword ptr ss:[ebp-0x110], 0x04
0046998C    lea esp, ss:[esp]
00469990    cmp dword ptr ds:[esi], 0x03
00469993    jnz 0x0046999C
00469995    mov ecx, ebx
00469997    call 0x00469310
0046999C    add esi, 0x0C
0046999F    add edi, 0x3C
004699A2    dec dword ptr ss:[ebp-0x110]
004699A8    jnz 0x00469990
004699AA    cmp dword ptr ds:[ebx+0x140], 0x00
004699B1    mov dword ptr ss:[ebp-0x110], 0x00
004699BB    jle 0x00469A78
004699C1    mov edi, ebx
004699C3    mov ecx, dword ptr ds:[edi+0x48]
004699C6    test ecx, ecx
004699C8    jz 0x004699F0
004699CA    mov edx, dword ptr ds:[0x027E7A44]
004699D0    movzx eax, cx
004699D3    cmp eax, dword ptr ds:[edx+0x20]
004699D6    jnb 0x004699F0
004699D8    imul eax, eax, 0x1C4
004699DE    add eax, dword ptr ds:[edx+0x1C]
004699E1    cmp dword ptr ds:[eax+0x1C0], ecx
004699E7    jnz 0x004699F0
004699E9    mov edx, dword ptr ds:[eax+0x04]
004699EC    cmp edx, dword ptr ds:[edi]
004699EE    jz 0x00469A04
004699F0    mov esi, dword ptr ds:[edi]
004699F2    call 0x004B7170
004699F7    test eax, eax
004699F9    jz 0x00469A5C
004699FB    mov ecx, dword ptr ds:[eax+0x1C0]
00469A01    mov dword ptr ds:[edi+0x48], ecx
00469A04    test eax, eax
00469A06    jz 0x00469A5C
00469A08    mov ecx, dword ptr ds:[eax]
00469A0A    test ecx, ecx
00469A0C    jz 0x00469A5C
00469A0E    mov edx, dword ptr ds:[0x027E7BB8]
00469A14    movzx eax, cx
00469A17    cmp eax, dword ptr ds:[edx+0x04]
00469A1A    jnb 0x00469A5C
00469A1C    imul eax, eax, 0x4C
00469A1F    add eax, dword ptr ds:[edx]
00469A21    cmp dword ptr ds:[eax+0x48], ecx
00469A24    jnz 0x00469A5C
00469A26    lea edx, ss:[ebp-0x14]
00469A29    lea esi, ds:[eax+0x3C]
00469A2C    push edx
00469A2D    push esi
00469A2E    mov eax, 0x0C
00469A33    mov dword ptr ss:[ebp-0x10], 0x1F8
00469A3A    mov dword ptr ss:[ebp-0x0C], 0xF4249
00469A41    mov dword ptr ss:[ebp-0x14], 0xFEEDFACE
00469A48    call 0x004C72B0
00469A4D    push ebx
00469A4E    push esi
00469A4F    mov eax, 0x1F8
00469A54    call 0x004C72B0
00469A59    add esp, 0x10
00469A5C    mov eax, dword ptr ss:[ebp-0x110]
00469A62    inc eax
00469A63    add edi, 0x50
00469A66    mov dword ptr ss:[ebp-0x110], eax
00469A6C    cmp eax, dword ptr ds:[ebx+0x140]
00469A72    jl 0x004699C3
00469A78    pop edi
00469A79    pop esi
00469A7A    pop ebx
00469A7B    mov ecx, dword ptr ss:[ebp-0x08]
00469A7E    xor ecx, ebp
00469A80    call 0x005A6ABA
00469A85    mov esp, ebp
00469A87    pop ebp
00469A88    ret
00469A89    mov eax, dword ptr ss:[ebp-0x118]
00469A8F    mov ecx, eax
00469A91    shl ecx, 0x04
00469A94    sub ecx, eax
00469A96    mov edx, dword ptr ss:[ebp+ecx*4-0x108]
00469A9D    mov eax, dword ptr ss:[ebp-0x120]
00469AA3    push edx
00469AA4    push eax
00469AA5    push 0x862EC0
00469AAA    call 0x004C57F0
00469AAF    add esp, 0x0C
00469AB2    pop edi
00469AB3    pop esi
00469AB4    pop ebx
00469AB5    mov ecx, dword ptr ss:[ebp-0x08]
00469AB8    xor ecx, ebp
00469ABA    call 0x005A6ABA
00469ABF    mov esp, ebp
00469AC1    pop ebp
00469AC2    ret
00469AC3    push edi
00469AC4    push 0x862F10
00469AC9    call 0x004C57F0
00469ACE    mov ecx, dword ptr ss:[ebp-0x08]
00469AD1    add esp, 0x08
00469AD4    pop edi
00469AD5    pop esi
00469AD6    xor ecx, ebp
00469AD8    pop ebx
00469AD9    call 0x005A6ABA
00469ADE    mov esp, ebp
00469AE0    pop ebp
// FUNCTION END
