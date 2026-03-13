// FUNCTION START: 0064D5E0 ~ 0064D86F  [idx: 10C8]
// ============================================================
0064D5E0    push ebp
0064D5E1    mov ebp, esp
0064D5E3    sub esp, 0x18
0064D5E6    mov ecx, dword ptr ss:[ebp+0x08]
0064D5E9    mov edx, dword ptr ds:[ecx+0x04]
0064D5EC    fld dword ptr ds:[edx+0x1F0]
0064D5F2    mov eax, dword ptr ds:[ecx]
0064D5F4    fsub dword ptr ss:[ebp+0x1C]
0064D5F7    push ebx
0064D5F8    xor ebx, ebx
0064D5FA    mov dword ptr ss:[ebp-0x10], eax
0064D5FD    fstp dword ptr ss:[ebp+0x1C]
0064D600    mov dword ptr ss:[ebp-0x08], ebx
0064D603    test eax, eax
0064D605    jle 0x0064D86B
0064D60B    fld dword ptr ss:[ebp+0x1C]
0064D60E    push esi
0064D60F    fld qword ptr ds:[0x008A54E8]
0064D615    push edi
0064D616    fld qword ptr ds:[0x008A5A20]
0064D61C    fld qword ptr ds:[0x008A5518]
0064D622    jmp 0x0064D627
0064D624    mov ecx, dword ptr ss:[ebp+0x08]
0064D627    mov edi, dword ptr ss:[ebp+0x10]
0064D62A    mov esi, dword ptr ds:[ecx+0x14]
0064D62D    mov edx, dword ptr ds:[esi+ebx*4]
0064D630    lea eax, ds:[ebx*4]
0064D637    fld dword ptr ds:[eax+edi*1]
0064D63A    mov dword ptr ss:[ebp-0x0C], eax
0064D63D    lea eax, ds:[ebx+0x01]
0064D640    fstp dword ptr ss:[ebp+0x1C]
0064D643    fld dword ptr ss:[ebp+0x1C]
0064D646    cmp eax, dword ptr ss:[ebp-0x10]
0064D649    jnl 0x0064D685
0064D64B    mov ecx, dword ptr ss:[ebp-0x0C]
0064D64E    cmp dword ptr ds:[esi+ecx*1+0x04], edx
0064D652    jnz 0x0064D685
0064D654    mov ecx, eax
0064D656    lea ebx, ds:[ecx*4]
0064D65D    fld dword ptr ds:[ebx+edi*1]
0064D660    mov dword ptr ss:[ebp-0x08], ecx
0064D663    fcomp st1
0064D665    mov dword ptr ss:[ebp-0x0C], ebx
0064D668    fnstsw ax
0064D66A    test ah, 0x41
0064D66D    jnz 0x0064D67A
0064D66F    fstp st0
0064D671    fld dword ptr ds:[ebx+edi*1]
0064D674    fstp dword ptr ss:[ebp+0x1C]
0064D677    fld dword ptr ss:[ebp+0x1C]
0064D67A    mov ebx, dword ptr ss:[ebp-0x08]
0064D67D    lea eax, ds:[ecx+0x01]
0064D680    cmp eax, dword ptr ss:[ebp-0x10]
0064D683    jl 0x0064D64B
0064D685    mov eax, dword ptr ss:[ebp+0x14]
0064D688    fld st0
0064D68A    fadd st0, st4
0064D68C    fld dword ptr ds:[eax+ebx*4]
0064D68F    fcompp
0064D691    fnstsw ax
0064D693    test ah, 0x05
0064D696    jp 0x0064D852
0064D69C    mov ecx, dword ptr ss:[ebp+0x08]
0064D69F    mov ecx, dword ptr ds:[ecx+0x20]
0064D6A2    sar edx, cl
0064D6A4    cmp edx, 0x11
0064D6A7    jl 0x0064D6B0
0064D6A9    mov edx, 0x10
0064D6AE    jmp 0x0064D6B6
0064D6B0    test edx, edx
0064D6B2    jns 0x0064D6B6
0064D6B4    xor edx, edx
0064D6B6    mov eax, dword ptr ss:[ebp+0x0C]
0064D6B9    fld st0
0064D6BB    mov edi, dword ptr ds:[eax+edx*4]
0064D6BE    fadd st0, st5
0064D6C0    mov eax, dword ptr ss:[ebp+0x08]
0064D6C3    mov ecx, dword ptr ds:[esi+ebx*4]
0064D6C6    sub ecx, dword ptr ds:[eax+0x1C]
0064D6C9    fsub st0, st3
0064D6CB    mov edx, dword ptr ds:[eax+0x28]
0064D6CE    mov ebx, dword ptr ds:[eax+0x24]
0064D6D1    fmul st0, st2
0064D6D3    mov dword ptr ss:[ebp-0x14], ecx
0064D6D6    mov dword ptr ss:[ebp-0x04], edx
0064D6D9    mov dword ptr ss:[ebp+0x1C], ebx
0064D6DC    call 0x00685F40
0064D6E1    xor ecx, ecx
0064D6E3    test eax, eax
0064D6E5    setle cl
0064D6E8    dec ecx
0064D6E9    and eax, ecx
0064D6EB    cmp eax, 0x07
0064D6EE    jl 0x0064D6F5
0064D6F0    mov eax, 0x07
0064D6F5    mov edi, dword ptr ds:[edi+eax*4]
0064D6F8    fld dword ptr ds:[edi+0x04]
0064D6FB    mov dword ptr ss:[ebp-0x18], edi
0064D6FE    call 0x00685F40
0064D703    fld dword ptr ds:[edi]
0064D705    fsub qword ptr ds:[0x008A5538]
0064D70B    mov edx, ebx
0064D70D    sar edx, 0x01
0064D70F    mov dword ptr ss:[ebp-0x0C], eax
0064D712    fimul dword ptr ss:[ebp+0x1C]
0064D715    mov dword ptr ss:[ebp+0x1C], edx
0064D718    fiadd dword ptr ss:[ebp-0x14]
0064D71B    fisub dword ptr ss:[ebp+0x1C]
0064D71E    call 0x00685F40
0064D723    fld dword ptr ds:[edi]
0064D725    mov esi, eax
0064D727    call 0x00685F40
0064D72C    mov ecx, eax
0064D72E    mov eax, dword ptr ss:[ebp-0x0C]
0064D731    cmp ecx, eax
0064D733    jnl 0x0064D84F
0064D739    sub eax, ecx
0064D73B    cmp eax, 0x04
0064D73E    jl 0x0064D815
0064D744    lea edx, ds:[edi+ecx*4+0x10]
0064D748    mov edi, dword ptr ss:[ebp+0x18]
0064D74B    test esi, esi
0064D74D    jle 0x0064D76F
0064D74F    fld dword ptr ds:[edx-0x08]
0064D752    fadd st0, st1
0064D754    fstp dword ptr ss:[ebp+0x1C]
0064D757    fld dword ptr ds:[edi+esi*4]
0064D75A    fld dword ptr ss:[ebp+0x1C]
0064D75D    fcom st1
0064D75F    fnstsw ax
0064D761    fstp st1
0064D763    test ah, 0x41
0064D766    jnz 0x0064D76D
0064D768    fstp dword ptr ds:[edi+esi*4]
0064D76B    jmp 0x0064D76F
0064D76D    fstp st0
0064D76F    add esi, ebx
0064D771    cmp esi, dword ptr ss:[ebp-0x04]
0064D774    jnl 0x0064D84F
0064D77A    test esi, esi
0064D77C    jle 0x0064D79E
0064D77E    fld dword ptr ds:[edx-0x04]
0064D781    fadd st0, st1
0064D783    fstp dword ptr ss:[ebp+0x1C]
0064D786    fld dword ptr ds:[edi+esi*4]
0064D789    fld dword ptr ss:[ebp+0x1C]
0064D78C    fcom st1
0064D78E    fnstsw ax
0064D790    fstp st1
0064D792    test ah, 0x41
0064D795    jnz 0x0064D79C
0064D797    fstp dword ptr ds:[edi+esi*4]
0064D79A    jmp 0x0064D79E
0064D79C    fstp st0
0064D79E    add esi, ebx
0064D7A0    cmp esi, dword ptr ss:[ebp-0x04]
0064D7A3    jnl 0x0064D84F
0064D7A9    test esi, esi
0064D7AB    jle 0x0064D7CC
0064D7AD    fld dword ptr ds:[edx]
0064D7AF    fadd st0, st1
0064D7B1    fstp dword ptr ss:[ebp+0x1C]
0064D7B4    fld dword ptr ds:[edi+esi*4]
0064D7B7    fld dword ptr ss:[ebp+0x1C]
0064D7BA    fcom st1
0064D7BC    fnstsw ax
0064D7BE    fstp st1
0064D7C0    test ah, 0x41
0064D7C3    jnz 0x0064D7CA
0064D7C5    fstp dword ptr ds:[edi+esi*4]
0064D7C8    jmp 0x0064D7CC
0064D7CA    fstp st0
0064D7CC    add esi, ebx
0064D7CE    cmp esi, dword ptr ss:[ebp-0x04]
0064D7D1    jnl 0x0064D84F
0064D7D3    test esi, esi
0064D7D5    jle 0x0064D7F7
0064D7D7    fld dword ptr ds:[edx+0x04]
0064D7DA    fadd st0, st1
0064D7DC    fstp dword ptr ss:[ebp+0x1C]
0064D7DF    fld dword ptr ds:[edi+esi*4]
0064D7E2    fld dword ptr ss:[ebp+0x1C]
0064D7E5    fcom st1
0064D7E7    fnstsw ax
0064D7E9    fstp st1
0064D7EB    test ah, 0x41
0064D7EE    jnz 0x0064D7F5
0064D7F0    fstp dword ptr ds:[edi+esi*4]
0064D7F3    jmp 0x0064D7F7
0064D7F5    fstp st0
0064D7F7    add esi, ebx
0064D7F9    cmp esi, dword ptr ss:[ebp-0x04]
0064D7FC    jnl 0x0064D84F
0064D7FE    mov eax, dword ptr ss:[ebp-0x0C]
0064D801    add ecx, 0x04
0064D804    add eax, 0xFFFFFFFD
0064D807    add edx, 0x10
0064D80A    cmp ecx, eax
0064D80C    jl 0x0064D748
0064D812    mov edi, dword ptr ss:[ebp-0x18]
0064D815    cmp ecx, dword ptr ss:[ebp-0x0C]
0064D818    jnl 0x0064D84F
0064D81A    test esi, esi
0064D81C    jle 0x0064D842
0064D81E    fld dword ptr ds:[edi+ecx*4+0x08]
0064D822    mov edx, dword ptr ss:[ebp+0x18]
0064D825    fadd st0, st1
0064D827    fstp dword ptr ss:[ebp+0x1C]
0064D82A    fld dword ptr ds:[edx+esi*4]
0064D82D    fld dword ptr ss:[ebp+0x1C]
0064D830    fcom st1
0064D832    fnstsw ax
0064D834    fstp st1
0064D836    test ah, 0x41
0064D839    jnz 0x0064D840
0064D83B    fstp dword ptr ds:[edx+esi*4]
0064D83E    jmp 0x0064D842
0064D840    fstp st0
0064D842    add esi, ebx
0064D844    cmp esi, dword ptr ss:[ebp-0x04]
0064D847    jnl 0x0064D84F
0064D849    inc ecx
0064D84A    cmp ecx, dword ptr ss:[ebp-0x0C]
0064D84D    jl 0x0064D81A
0064D84F    mov ebx, dword ptr ss:[ebp-0x08]
0064D852    inc ebx
0064D853    fstp st0
0064D855    mov dword ptr ss:[ebp-0x08], ebx
0064D858    cmp ebx, dword ptr ss:[ebp-0x10]
0064D85B    jl 0x0064D624
0064D861    fstp st3
0064D863    pop edi
0064D864    fstp st0
0064D866    pop esi
0064D867    fstp st1
0064D869    fstp st0
0064D86B    pop ebx
0064D86C    mov esp, ebp
0064D86E    pop ebp
// FUNCTION END
