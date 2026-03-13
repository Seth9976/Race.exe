// FUNCTION START: 00501060 ~ 005012C2  [idx: 6D9]
// ============================================================
00501060    push ebp
00501061    mov ebp, esp
00501063    sub esp, 0x1C
00501066    mov eax, dword ptr ss:[ebp+0x0C]
00501069    push ebx
0050106A    push esi
0050106B    mov esi, dword ptr ds:[eax]
0050106D    add esi, dword ptr ss:[ebp+0x08]
00501070    push edi
00501071    mov edi, dword ptr ds:[ecx+0x08]
00501074    lea edx, ds:[esi+0x0C]
00501077    push edx
00501078    mov ebx, 0x880800
0050107D    mov eax, edi
0050107F    mov dword ptr ss:[ebp+0x08], esi
00501082    call 0x00501000
00501087    lea eax, ds:[esi+0x10]
0050108A    add esp, 0x04
0050108D    push eax
0050108E    mov ebx, 0x880810
00501093    mov eax, edi
00501095    call 0x00501000
0050109A    lea ecx, ds:[esi+0x14]
0050109D    add esp, 0x04
005010A0    push ecx
005010A1    mov ebx, 0x88081C
005010A6    mov eax, edi
005010A8    call 0x00501000
005010AD    mov edx, dword ptr ss:[ebp+0x0C]
005010B0    mov eax, dword ptr ds:[edx+0x18]
005010B3    mov eax, dword ptr ds:[eax+0x0C]
005010B6    add esp, 0x04
005010B9    test eax, eax
005010BB    jnz 0x005010EC
005010BD    push 0x8802FC
005010C2    push 0x6D
005010C4    push 0x8802D8
005010C9    push 0x83F3D3
005010CE    push 0x880310
005010D3    call 0x004C5870
005010D8    add esp, 0x14
005010DB    call dword ptr ds:[0x006AE1D0]
005010E1    cmp eax, 0x01
005010E4    jnz 0x005010E7
005010E6    int3
005010E7    call 0x004C5A30
005010EC    add eax, 0x04
005010EF    cmp dword ptr ds:[esi+0x04], 0x00
005010F3    mov dword ptr ss:[ebp-0x14], eax
005010F6    mov eax, dword ptr ds:[esi+0x08]
005010F9    mov dword ptr ss:[ebp-0x0C], eax
005010FC    jz 0x00501130
005010FE    push 0x880828
00501103    push 0x20F
00501108    push 0x8806B4
0050110D    push 0x83F3D3
00501112    push 0x880840
00501117    call 0x004C5870
0050111C    add esp, 0x14
0050111F    call dword ptr ds:[0x006AE1D0]
00501125    cmp eax, 0x01
00501128    jnz 0x0050112B
0050112A    int3
0050112B    call 0x004C5A30
00501130    mov edi, dword ptr ds:[edi+0x04]
00501133    test edi, edi
00501135    jz 0x005012BC
0050113B    jmp 0x00501140
0050113D    lea ecx, ds:[ecx]
00501140    mov ecx, dword ptr ds:[edi+0x04]
00501143    mov eax, edi
00501145    mov edi, dword ptr ds:[eax]
00501147    mov eax, dword ptr ds:[edi]
00501149    mov dword ptr ss:[ebp-0x08], ecx
0050114C    test eax, eax
0050114E    jnz 0x00501155
00501150    mov eax, 0x83F3D3
00501155    push 0x88085C
0050115A    push eax
0050115B    call 0x005A9697
00501160    add esp, 0x08
00501163    test eax, eax
00501165    jnz 0x0050124A
0050116B    mov edx, dword ptr ss:[ebp-0x0C]
0050116E    cmp dword ptr ds:[esi+0x04], edx
00501171    jnl 0x00501258
00501177    mov dword ptr ss:[ebp-0x04], eax
0050117A    lea eax, ss:[ebp-0x04]
0050117D    push eax
0050117E    mov eax, dword ptr ds:[edi+0x08]
00501181    mov ebx, 0x880880
00501186    call 0x00501000
0050118B    mov eax, dword ptr ds:[edi+0x08]
0050118E    lea ecx, ss:[ebp-0x10]
00501191    add esp, 0x04
00501194    push ecx
00501195    mov ebx, 0x87F854
0050119A    call 0x00501000
0050119F    mov esi, dword ptr ss:[ebp-0x04]
005011A2    mov ecx, dword ptr ss:[ebp-0x14]
005011A5    mov eax, dword ptr ss:[ebp-0x10]
005011A8    imul esi, ecx
005011AB    mov edx, dword ptr ss:[ebp+0x08]
005011AE    add esi, dword ptr ds:[edx]
005011B0    mov ebx, eax
005011B2    sar ebx, 0x10
005011B5    mov dword ptr ds:[esi+ecx*1-0x04], eax
005011B9    mov edi, dword ptr ds:[edi+0x08]
005011BC    add esp, 0x04
005011BF    and ebx, 0xFFFF
005011C5    test edi, edi
005011C7    jz 0x005011F9
005011C9    mov edi, dword ptr ds:[edi+0x04]
005011CC    test edi, edi
005011CE    jz 0x005011F9
005011D0    mov eax, dword ptr ds:[edi]
005011D2    mov edi, dword ptr ds:[edi+0x04]
005011D5    mov dword ptr ss:[ebp-0x18], eax
005011D8    mov eax, dword ptr ds:[eax]
005011DA    test eax, eax
005011DC    jnz 0x005011E3
005011DE    mov eax, 0x83F3D3
005011E3    push 0x8800D0
005011E8    push eax
005011E9    call 0x005A9697
005011EE    add esp, 0x08
005011F1    test eax, eax
005011F3    jz 0x00501221
005011F5    test edi, edi
005011F7    jnz 0x005011D0
005011F9    xor edi, edi
005011FB    test ebx, ebx
005011FD    jz 0x00501242
005011FF    mov ebx, dword ptr ss:[ebp+0x0C]
00501202    mov eax, dword ptr ds:[ebx+0x18]
00501205    call 0x004FE230
0050120A    test al, al
0050120C    mov eax, dword ptr ds:[ebx+0x18]
0050120F    jz 0x00501226
00501211    push edi
00501212    push eax
00501213    mov edx, ebx
00501215    mov ecx, esi
00501217    call 0x00500CB0
0050121C    add esp, 0x08
0050121F    jmp 0x00501242
00501221    mov edi, dword ptr ss:[ebp-0x18]
00501224    jmp 0x005011FB
00501226    mov ecx, dword ptr ds:[eax+0x10]
00501229    test ecx, ecx
0050122B    jle 0x00501232
0050122D    cmp ecx, 0x12
00501230    jl 0x0050128A
00501232    mov ecx, dword ptr ds:[edi+0x08]
00501235    push 0x00
00501237    push ecx
00501238    push eax
00501239    push esi
0050123A    call 0x00501F80
0050123F    add esp, 0x10
00501242    mov eax, dword ptr ss:[ebp+0x08]
00501245    inc dword ptr ds:[eax+0x04]
00501248    mov esi, eax
0050124A    cmp dword ptr ss:[ebp-0x08], 0x00
0050124E    jz 0x005012BC
00501250    mov edi, dword ptr ss:[ebp-0x08]
00501253    jmp 0x00501140
00501258    push 0x880828
0050125D    push 0x21B
00501262    push 0x8806B4
00501267    push 0x83F3D3
0050126C    push 0x880864
00501271    call 0x004C5870
00501276    add esp, 0x14
00501279    call dword ptr ds:[0x006AE1D0]
0050127F    cmp eax, 0x01
00501282    jnz 0x00501285
00501284    int3
00501285    call 0x004C5A30
0050128A    push 0x880828
0050128F    push 0x234
00501294    push 0x8806B4
00501299    push 0x83F3D3
0050129E    push 0x87B620
005012A3    call 0x004C5870
005012A8    add esp, 0x14
005012AB    call dword ptr ds:[0x006AE1D0]
005012B1    cmp eax, 0x01
005012B4    jnz 0x005012B7
005012B6    int3
005012B7    call 0x004C5A30
005012BC    pop edi
005012BD    pop esi
005012BE    pop ebx
005012BF    mov esp, ebp
005012C1    pop ebp
// FUNCTION END
