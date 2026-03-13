// FUNCTION START: 006637A0 ~ 00663990  [idx: 1153]
// ============================================================
006637A0    push ebp
006637A1    mov ebp, esp
006637A3    sub esp, 0x14
006637A6    mov eax, dword ptr ss:[ebp+0x08]
006637A9    mov dword ptr ss:[ebp-0x04], 0x01
006637B0    test eax, eax
006637B2    jnz 0x006637B8
006637B4    mov esp, ebp
006637B6    pop ebp
006637B7    ret
006637B8    cmp dword ptr ss:[ebp+0x0C], 0x00
006637BC    push ebx
006637BD    mov ebx, dword ptr ss:[ebp+0x24]
006637C0    push esi
006637C1    mov esi, dword ptr ss:[ebp+0x28]
006637C4    push edi
006637C5    mov edi, dword ptr ss:[ebp+0x1C]
006637C8    jl 0x006637EE
006637CA    cmp dword ptr ss:[ebp+0x10], 0x00
006637CE    jle 0x006637EE
006637D0    cmp dword ptr ss:[ebp+0x14], 0x00
006637D4    jl 0x006637EE
006637D6    cmp dword ptr ss:[ebp+0x18], 0x00
006637DA    jl 0x006637EE
006637DC    test edi, edi
006637DE    js 0x006637EE
006637E0    cmp dword ptr ss:[ebp+0x20], 0x00
006637E4    jl 0x006637EE
006637E6    test ebx, ebx
006637E8    js 0x006637EE
006637EA    test esi, esi
006637EC    jns 0x00663806
006637EE    push 0x82E97C
006637F3    push eax
006637F4    call 0x00664100
006637F9    mov eax, dword ptr ss:[ebp+0x08]
006637FC    add esp, 0x08
006637FF    mov dword ptr ss:[ebp-0x04], 0x00
00663806    mov ecx, 0x186A0
0066380B    sub ecx, dword ptr ss:[ebp+0x10]
0066380E    cmp dword ptr ss:[ebp+0x0C], ecx
00663811    jle 0x0066382B
00663813    push 0x82E960
00663818    push eax
00663819    call 0x00664100
0066381E    mov eax, dword ptr ss:[ebp+0x08]
00663821    add esp, 0x08
00663824    mov dword ptr ss:[ebp-0x04], 0x00
0066382B    mov edx, 0x186A0
00663830    sub edx, dword ptr ss:[ebp+0x18]
00663833    cmp dword ptr ss:[ebp+0x14], edx
00663836    jle 0x00663850
00663838    push 0x82E948
0066383D    push eax
0066383E    call 0x00664100
00663843    mov eax, dword ptr ss:[ebp+0x08]
00663846    add esp, 0x08
00663849    mov dword ptr ss:[ebp-0x04], 0x00
00663850    mov ecx, 0x186A0
00663855    sub ecx, dword ptr ss:[ebp+0x20]
00663858    cmp edi, ecx
0066385A    jle 0x00663874
0066385C    push 0x82E92C
00663861    push eax
00663862    call 0x00664100
00663867    mov eax, dword ptr ss:[ebp+0x08]
0066386A    add esp, 0x08
0066386D    mov dword ptr ss:[ebp-0x04], 0x00
00663874    mov edx, 0x186A0
00663879    sub edx, esi
0066387B    cmp ebx, edx
0066387D    jle 0x00663894
0066387F    push 0x82E914
00663884    push eax
00663885    call 0x00664100
0066388A    add esp, 0x08
0066388D    mov dword ptr ss:[ebp-0x04], 0x00
00663894    sub edi, dword ptr ss:[ebp+0x14]
00663897    sub esi, dword ptr ss:[ebp+0x18]
0066389A    sub ebx, dword ptr ss:[ebp+0x14]
0066389D    mov ecx, edi
0066389F    mov eax, ecx
006638A1    mov edx, esi
006638A3    and ecx, 0xFFFF
006638A9    mov esi, ecx
006638AB    mov ecx, edx
006638AD    and edx, 0xFFFF
006638B3    mov edi, edx
006638B5    imul edi, esi
006638B8    sar eax, 0x10
006638BB    and eax, 0xFFFF
006638C0    imul edx, eax
006638C3    sar ecx, 0x10
006638C6    mov dword ptr ss:[ebp-0x08], esi
006638C9    and ecx, 0xFFFF
006638CF    mov esi, ecx
006638D1    imul esi, dword ptr ss:[ebp-0x08]
006638D5    mov dword ptr ss:[ebp-0x0C], eax
006638D8    mov eax, dword ptr ss:[ebp+0x20]
006638DB    imul ecx, dword ptr ss:[ebp-0x0C]
006638DF    sub eax, dword ptr ss:[ebp+0x18]
006638E2    add esi, edx
006638E4    mov dword ptr ss:[ebp-0x14], edi
006638E7    sar edi, 0x10
006638EA    mov edx, eax
006638EC    sar edx, 0x10
006638EF    and edx, 0xFFFF
006638F5    and edi, 0xFFFF
006638FB    add esi, edi
006638FD    mov edi, ebx
006638FF    mov dword ptr ss:[ebp-0x08], edx
00663902    mov edx, edi
00663904    and eax, 0xFFFF
00663909    and edi, 0xFFFF
0066390F    mov ebx, edi
00663911    imul edi, dword ptr ss:[ebp-0x08]
00663915    imul ebx, eax
00663918    sar edx, 0x10
0066391B    mov dword ptr ss:[ebp-0x10], ebx
0066391E    and edx, 0xFFFF
00663924    sar ebx, 0x10
00663927    and ebx, 0xFFFF
0066392D    add edi, ebx
0066392F    mov ebx, edx
00663931    imul edx, dword ptr ss:[ebp-0x08]
00663935    imul ebx, eax
00663938    add edi, ebx
0066393A    mov eax, edi
0066393C    sar eax, 0x10
0066393F    and eax, 0xFFFF
00663944    add eax, edx
00663946    mov edx, esi
00663948    sar edx, 0x10
0066394B    and edx, 0xFFFF
00663951    add edx, ecx
00663953    cmp edx, eax
00663955    jnz 0x00663987
00663957    movzx eax, word ptr ss:[ebp-0x10]
0066395B    movzx ecx, word ptr ss:[ebp-0x14]
0066395F    shl edi, 0x10
00663962    shl esi, 0x10
00663965    or edi, eax
00663967    or esi, ecx
00663969    cmp esi, edi
0066396B    jnz 0x00663987
0066396D    mov edx, dword ptr ss:[ebp+0x08]
00663970    push 0x82E8D8
00663975    push edx
00663976    call 0x00664100
0066397B    add esp, 0x08
0066397E    pop edi
0066397F    pop esi
00663980    xor eax, eax
00663982    pop ebx
00663983    mov esp, ebp
00663985    pop ebp
00663986    ret
00663987    mov eax, dword ptr ss:[ebp-0x04]
0066398A    pop edi
0066398B    pop esi
0066398C    pop ebx
0066398D    mov esp, ebp
0066398F    pop ebp
// FUNCTION END
