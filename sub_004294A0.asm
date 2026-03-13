// FUNCTION START: 004294A0 ~ 0042B4DC  [idx: 12C]
// ============================================================
004294A0    push ebp
004294A1    mov ebp, esp
004294A3    and esp, 0xFFFFFFF8
004294A6    push 0xFFFFFFFF
004294A8    push 0x6980D3
004294AD    mov eax, dword ptr fs:[0x00000000]
004294B3    push eax
004294B4    sub esp, 0x1A8
004294BA    mov eax, dword ptr ds:[0x008B84A0]
004294BF    xor eax, esp
004294C1    mov dword ptr ss:[esp+0x1A0], eax
004294C8    push ebx
004294C9    push esi
004294CA    push edi
004294CB    mov eax, dword ptr ds:[0x008B84A0]
004294D0    xor eax, esp
004294D2    push eax
004294D3    lea eax, ss:[esp+0x1B8]
004294DA    mov dword ptr fs:[0x00000000], eax
004294E0    mov eax, dword ptr ss:[ebp+0x10]
004294E3    mov edi, ecx
004294E5    mov dword ptr ss:[esp+0x38], eax
004294E9    mov dword ptr ss:[esp+0x18], edi
004294ED    xor ecx, ecx
004294EF    mov eax, 0x841950
004294F4    cmp edx, dword ptr ds:[eax]
004294F6    jz 0x00429534
004294F8    add eax, 0x6C
004294FB    inc ecx
004294FC    cmp eax, 0x846E88
00429501    jl 0x004294F4
00429503    mov dword ptr ss:[esp+0x24], 0x841950
0042950B    mov esi, dword ptr ss:[esp+0x24]
0042950F    mov eax, dword ptr ds:[0x03166610]
00429514    mov ecx, dword ptr ds:[esi]
00429516    mov dword ptr ss:[esp+0x3C], ecx
0042951A    test al, 0x01
0042951C    jnz 0x00429545
0042951E    mov ecx, dword ptr ds:[0x0307C10C]
00429524    or eax, 0x01
00429527    mov dword ptr ds:[0x03166610], eax
0042952C    mov dword ptr ds:[0x0316660C], ecx
00429532    jmp 0x0042954B
00429534    imul ecx, ecx, 0x6C
00429537    add ecx, 0x841950
0042953D    mov esi, ecx
0042953F    mov dword ptr ss:[esp+0x24], esi
00429543    jmp 0x0042950F
00429545    mov ecx, dword ptr ds:[0x0316660C]
0042954B    test al, 0x02
0042954D    jnz 0x00429588
0042954F    or eax, 0x02
00429552    mov dword ptr ds:[0x03166610], eax
00429557    push 0x85E1B8
0042955C    push ecx
0042955D    mov dword ptr ss:[esp+0x1C8], 0x00
00429568    call 0x004F5220
0042956D    mov dword ptr ss:[esp+0x1C8], 0xFFFFFFFF
00429578    mov ecx, dword ptr ds:[0x0316660C]
0042957E    add esp, 0x08
00429581    mov dword ptr ds:[0x03166608], eax
00429586    jmp 0x0042958D
00429588    mov eax, dword ptr ds:[0x03166608]
0042958D    mov dl, byte ptr ds:[0x026A44A8]
00429593    fld1
00429595    mov byte ptr ss:[esp+0x37], dl
00429599    mov edx, dword ptr ds:[esi+0x08]
0042959C    mov edx, dword ptr ds:[edx]
0042959E    push edi
0042959F    push ecx
004295A0    lea ebx, ss:[esp+0x4C]
004295A4    fstp dword ptr ss:[esp]
004295A7    mov dword ptr ss:[esp+0x48], edx
004295AB    mov dword ptr ss:[esp+0x24], eax
004295AF    mov dword ptr ss:[esp+0x28], ecx
004295B3    call 0x004F62D0
004295B8    mov esi, eax
004295BA    mov ecx, 0x10
004295BF    lea edi, ss:[esp+0xE4]
004295C6    rep movsd
004295C8    mov esi, dword ptr ss:[esp+0x28]
004295CC    call 0x004F4890
004295D1    mov ecx, dword ptr ss:[esp+0x24]
004295D5    imul ecx, ecx, 0x118
004295DB    add ecx, dword ptr ds:[eax]
004295DD    push 0x00
004295DF    push 0x00
004295E1    lea eax, ss:[esp+0xEC]
004295E8    push eax
004295E9    push 0xBE1AE0
004295EE    push ecx
004295EF    mov ecx, dword ptr ss:[esp+0x5C]
004295F3    xor edx, edx
004295F5    call 0x004F67D0
004295FA    mov eax, dword ptr ss:[esp+0x40]
004295FE    add esp, 0x1C
00429601    add eax, 0x1A
00429604    mov dword ptr ss:[esp+0x20], 0x00
0042960C    mov dword ptr ss:[esp+0x1C], eax
00429610    mov ecx, dword ptr ds:[eax-0x0E]
00429613    test ecx, ecx
00429615    jz 0x00429818
0042961B    mov edx, dword ptr ds:[0x027E7A40]
00429621    mov edx, dword ptr ds:[edx+0x548]
00429627    test edx, edx
00429629    jz 0x004298C1
0042962F    mov esi, dword ptr ds:[edx+0x45844]
00429635    mov dl, byte ptr ds:[esi+0x45A]
0042963B    cmp dl, 0x01
0042963E    jle 0x00429655
00429640    cmp dl, 0x04
00429643    jnl 0x00429655
00429645    cmp byte ptr ds:[esi+0x45C], 0x00
0042964C    jnz 0x00429655
0042964E    mov edx, 0x01
00429653    jmp 0x00429657
00429655    xor edx, edx
00429657    test edx, edx
00429659    setnz dl
0042965C    cmp byte ptr ds:[eax-0x01], 0x00
00429660    jz 0x0042966A
00429662    test dl, dl
00429664    jz 0x004297FF
0042966A    cmp byte ptr ds:[eax], 0x00
0042966D    jz 0x0042967A
0042966F    cmp byte ptr ss:[esp+0x37], 0x00
00429674    jz 0x004297FF
0042967A    movzx eax, byte ptr ds:[eax-0x02]
0042967E    lea edx, ss:[esp+0x10]
00429682    push edx
00429683    lea edx, ss:[esp+0x2C]
00429687    push edx
00429688    lea edx, ss:[esp+0x48]
0042968C    push edx
0042968D    push eax
0042968E    push ecx
0042968F    call 0x00426ED0
00429694    mov edx, dword ptr ss:[esp+0x2C]
00429698    mov ecx, dword ptr ds:[0x0316660C]
0042969E    fld1
004296A0    mov eax, dword ptr ss:[esp+0x54]
004296A4    add esp, 0x14
004296A7    push edx
004296A8    push ecx
004296A9    lea ebx, ss:[esp+0xA4]
004296B0    fstp dword ptr ss:[esp]
004296B3    mov dword ptr ss:[esp+0x34], eax
004296B7    mov dword ptr ss:[esp+0x38], ecx
004296BB    call 0x004F62D0
004296C0    mov esi, eax
004296C2    mov ecx, 0x10
004296C7    lea edi, ss:[esp+0xE4]
004296CE    rep movsd
004296D0    mov esi, dword ptr ss:[esp+0x38]
004296D4    call 0x004F4890
004296D9    mov ecx, dword ptr ss:[esp+0x34]
004296DD    imul ecx, ecx, 0x118
004296E3    add ecx, dword ptr ds:[eax]
004296E5    push 0x00
004296E7    push 0x00
004296E9    lea edx, ss:[esp+0xEC]
004296F0    push edx
004296F1    mov eax, ecx
004296F3    mov ecx, dword ptr ds:[eax+0x68]
004296F6    push 0xBE1AE0
004296FB    push eax
004296FC    xor edx, edx
004296FE    call 0x004F67D0
00429703    mov eax, dword ptr ss:[esp+0x38]
00429707    mov ecx, dword ptr ds:[eax-0x0A]
0042970A    fld1
0042970C    mov edx, dword ptr ds:[ecx]
0042970E    mov ecx, dword ptr ds:[0x0316660C]
00429714    mov eax, dword ptr ss:[esp+0x44]
00429718    mov dword ptr ss:[esp+0x30], edx
0042971C    mov edx, dword ptr ss:[esp+0x34]
00429720    add esp, 0x1C
00429723    push edx
00429724    push ecx
00429725    lea ebx, ss:[esp+0xA4]
0042972C    fstp dword ptr ss:[esp]
0042972F    mov dword ptr ss:[esp+0x38], eax
00429733    mov dword ptr ss:[esp+0x34], ecx
00429737    call 0x004F62D0
0042973C    mov esi, eax
0042973E    mov ecx, 0x10
00429743    lea edi, ss:[esp+0x124]
0042974A    rep movsd
0042974C    mov esi, dword ptr ss:[esp+0x34]
00429750    call 0x004F4890
00429755    mov ecx, dword ptr ss:[esp+0x38]
00429759    imul ecx, ecx, 0x118
0042975F    add ecx, dword ptr ds:[eax]
00429761    push 0x00
00429763    push 0x00
00429765    lea eax, ss:[esp+0x12C]
0042976C    push eax
0042976D    push 0xBE1AE0
00429772    push ecx
00429773    mov ecx, dword ptr ss:[esp+0x30]
00429777    xor edx, edx
00429779    call 0x004F67D0
0042977E    mov eax, dword ptr ss:[esp+0x2C]
00429782    add esp, 0x1C
00429785    cmp eax, 0xFFFFFFFF
00429788    jz 0x004297FB
0042978A    mov ecx, dword ptr ss:[esp+0x1C]
0042978E    fld1
00429790    mov edx, dword ptr ds:[ecx-0x06]
00429793    mov ecx, dword ptr ds:[edx]
00429795    mov edx, dword ptr ss:[esp+0x18]
00429799    mov dword ptr ss:[esp+0x30], ecx
0042979D    mov ecx, dword ptr ds:[0x0316660C]
004297A3    push edx
004297A4    push ecx
004297A5    lea ebx, ss:[esp+0xA4]
004297AC    fstp dword ptr ss:[esp]
004297AF    mov dword ptr ss:[esp+0x34], eax
004297B3    mov dword ptr ss:[esp+0x1C], ecx
004297B7    call 0x004F62D0
004297BC    mov esi, eax
004297BE    mov ecx, 0x10
004297C3    lea edi, ss:[esp+0x4C]
004297C7    rep movsd
004297C9    mov esi, dword ptr ss:[esp+0x1C]
004297CD    call 0x004F4890
004297D2    mov ecx, dword ptr ss:[esp+0x34]
004297D6    imul ecx, ecx, 0x118
004297DC    add ecx, dword ptr ds:[eax]
004297DE    push 0x00
004297E0    push 0x00
004297E2    lea eax, ss:[esp+0x54]
004297E6    push eax
004297E7    push 0xBE1AE0
004297EC    push ecx
004297ED    mov ecx, dword ptr ss:[esp+0x4C]
004297F1    xor edx, edx
004297F3    call 0x004F67D0
004297F8    add esp, 0x1C
004297FB    mov eax, dword ptr ss:[esp+0x1C]
004297FF    mov ecx, dword ptr ss:[esp+0x20]
00429803    inc ecx
00429804    add eax, 0x10
00429807    mov dword ptr ss:[esp+0x20], ecx
0042980B    mov dword ptr ss:[esp+0x1C], eax
0042980F    cmp ecx, 0x06
00429812    jl 0x00429610
00429818    fld1
0042981A    mov edx, dword ptr ds:[0x0316660C]
00429820    push ecx
00429821    fstp dword ptr ss:[esp]
00429824    mov ecx, dword ptr ss:[esp+0x1C]
00429828    push 0x01
0042982A    push ecx
0042982B    push edx
0042982C    call 0x004F5F30
00429831    mov eax, 0x04
00429836    add esp, 0x10
00429839    test byte ptr ds:[0x03166610], al
0042983F    jnz 0x00429875
00429841    or dword ptr ds:[0x03166610], eax
00429847    mov dword ptr ss:[esp+0x1C0], 0x01
00429852    mov eax, dword ptr ds:[0x0316660C]
00429857    push 0x8480A0
0042985C    push eax
0042985D    call 0x004F5220
00429862    add esp, 0x08
00429865    mov dword ptr ds:[0x03166604], eax
0042986A    mov dword ptr ss:[esp+0x1C0], 0xFFFFFFFF
00429875    mov ecx, dword ptr ss:[esp+0x24]
00429879    mov ecx, dword ptr ds:[ecx+0x04]
0042987C    push 0x84864C
00429881    call 0x004FD8F0
00429886    mov esi, eax
00429888    add esp, 0x04
0042988B    test esi, esi
0042988D    jnz 0x004298F3
0042988F    push 0x879EB0
00429894    push 0x8F
00429899    push 0x879E30
0042989E    push 0x83F3D3
004298A3    push 0x879EC4
004298A8    call 0x004C5870
004298AD    add esp, 0x14
004298B0    call dword ptr ds:[0x006AE1D0]
004298B6    cmp eax, 0x01
004298B9    jnz 0x004298BC
004298BB    int3
004298BC    call 0x004C5A30
004298C1    push 0x85C23C
004298C6    push 0xCC
004298CB    push 0x85C1A0
004298D0    push 0x83F3D3
004298D5    push 0x85C244
004298DA    call 0x004C5870
004298DF    add esp, 0x14
004298E2    call dword ptr ds:[0x006AE1D0]
004298E8    cmp eax, 0x01
004298EB    jnz 0x004298EE
004298ED    int3
004298EE    call 0x004C5A30
004298F3    cmp byte ptr ds:[esi], 0x00
004298F6    jnz 0x00429903
004298F8    mov edi, 0x83F3D3
004298FD    mov dword ptr ss:[esp+0x1C], edi
00429901    jmp 0x00429934
00429903    mov eax, esi
00429905    lea edx, ds:[eax+0x01]
00429908    mov cl, byte ptr ds:[eax]
0042990A    inc eax
0042990B    test cl, cl
0042990D    jnz 0x00429908
0042990F    sub eax, edx
00429911    lea edx, ss:[esp+0x1C]
00429915    push edx
00429916    call 0x004C40C0
0042991B    mov edx, dword ptr ss:[esp+0x20]
0042991F    add esp, 0x04
00429922    mov eax, esi
00429924    sub edx, esi
00429926    mov cl, byte ptr ds:[eax]
00429928    mov byte ptr ds:[eax+edx*1], cl
0042992B    inc eax
0042992C    test cl, cl
0042992E    jnz 0x00429926
00429930    mov edi, dword ptr ss:[esp+0x1C]
00429934    lea eax, ss:[esp+0x20]
00429938    push eax
00429939    mov eax, 0x07
0042993E    mov dword ptr ss:[esp+0x1C4], 0x02
00429949    call 0x004C40C0
0042994E    mov esi, dword ptr ss:[esp+0x24]
00429952    mov eax, 0x85E1C4
00429957    mov edx, esi
00429959    add esp, 0x04
0042995C    sub edx, eax
0042995E    mov edi, edi
00429960    mov cl, byte ptr ds:[eax]
00429962    mov byte ptr ds:[edx+eax*1], cl
00429965    inc eax
00429966    test cl, cl
00429968    jnz 0x00429960
0042996A    lea ecx, ss:[esp+0x1C]
0042996E    push ecx
0042996F    lea edx, ss:[esp+0x8C]
00429976    push edx
00429977    lea eax, ss:[esp+0x28]
0042997B    push eax
0042997C    mov byte ptr ss:[esp+0x1CC], 0x03
00429984    call 0x004C48A0
00429989    mov byte ptr ss:[esp+0x1C0], 0x05
00429991    test esi, esi
00429993    jz 0x00429A26
00429999    cmp byte ptr ds:[esi], 0x00
0042999C    jz 0x00429A26
004299A2    cmp dword ptr ds:[esi-0x10], 0xFAFAFAFA
004299A9    lea ebx, ds:[esi-0x10]
004299AC    jz 0x004299DD
004299AE    push 0x879E0C
004299B3    push 0x20
004299B5    push 0x879E30
004299BA    push 0x83F3D3
004299BF    push 0x879E4C
004299C4    call 0x004C5870
004299C9    add esp, 0x14
004299CC    call dword ptr ds:[0x006AE1D0]
004299D2    cmp eax, 0x01
004299D5    jnz 0x004299D8
004299D7    int3
004299D8    call 0x004C5A30
004299DD    dec dword ptr ds:[ebx+0x04]
004299E0    jnz 0x00429A26
004299E2    mov esi, dword ptr ds:[ebx+0x0C]
004299E5    mov edi, dword ptr ds:[0x026A44E4]
004299EB    add esi, 0x10
004299EE    test edi, edi
004299F0    jnz 0x004299FD
004299F2    call 0x004F4250
004299F7    mov edi, dword ptr ds:[0x026A44E4]
004299FD    xor edx, edx
004299FF    nop
00429A00    lea ecx, ds:[edx+0x04]
00429A03    mov eax, 0x01
00429A08    shl eax, cl
00429A0A    cmp esi, eax
00429A0C    jle 0x00429A7A
00429A0E    inc edx
00429A0F    cmp edx, 0x07
00429A12    jl 0x00429A00
00429A14    add edi, 0x8C
00429A1A    push esi
00429A1B    mov eax, ebx
00429A1D    call 0x004F4430
00429A22    mov edi, dword ptr ss:[esp+0x1C]
00429A26    mov byte ptr ss:[esp+0x1C0], 0x06
00429A2E    test edi, edi
00429A30    jz 0x00429ACA
00429A36    cmp byte ptr ds:[edi], 0x00
00429A39    jz 0x00429ACA
00429A3F    cmp dword ptr ds:[edi-0x10], 0xFAFAFAFA
00429A46    lea ebx, ds:[edi-0x10]
00429A49    jz 0x00429A82
00429A4B    push 0x879E0C
00429A50    push 0x20
00429A52    push 0x879E30
00429A57    push 0x83F3D3
00429A5C    push 0x879E4C
00429A61    call 0x004C5870
00429A66    add esp, 0x14
00429A69    call dword ptr ds:[0x006AE1D0]
00429A6F    cmp eax, 0x01
00429A72    jnz 0x00429A75
00429A74    int3
00429A75    call 0x004C5A30
00429A7A    lea ecx, ds:[edx+edx*4]
00429A7D    lea edi, ds:[edi+ecx*4]
00429A80    jmp 0x00429A1A
00429A82    dec dword ptr ds:[ebx+0x04]
00429A85    jnz 0x00429ACA
00429A87    mov esi, dword ptr ds:[ebx+0x0C]
00429A8A    mov edi, dword ptr ds:[0x026A44E4]
00429A90    add esi, 0x10
00429A93    test edi, edi
00429A95    jnz 0x00429AA2
00429A97    call 0x004F4250
00429A9C    mov edi, dword ptr ds:[0x026A44E4]
00429AA2    xor edx, edx
00429AA4    lea ecx, ds:[edx+0x04]
00429AA7    mov eax, 0x01
00429AAC    shl eax, cl
00429AAE    cmp esi, eax
00429AB0    jle 0x00429B57
00429AB6    inc edx
00429AB7    cmp edx, 0x07
00429ABA    jl 0x00429AA4
00429ABC    add edi, 0x8C
00429AC2    push esi
00429AC3    mov eax, ebx
00429AC5    call 0x004F4430
00429ACA    mov eax, dword ptr ss:[esp+0x88]
00429AD1    mov dword ptr ss:[esp+0x20], 0x83F3D3
00429AD9    test eax, eax
00429ADB    jz 0x00429AE1
00429ADD    mov dword ptr ss:[esp+0x20], eax
00429AE1    mov edx, dword ptr ss:[esp+0x18]
00429AE5    fld1
00429AE7    mov ecx, dword ptr ds:[0x0316660C]
00429AED    mov eax, dword ptr ds:[0x03166604]
00429AF2    push edx
00429AF3    push ecx
00429AF4    lea ebx, ss:[esp+0xA4]
00429AFB    fstp dword ptr ss:[esp]
00429AFE    mov dword ptr ss:[esp+0x1C], eax
00429B02    mov dword ptr ss:[esp+0x18], ecx
00429B06    call 0x004F62D0
00429B0B    mov ecx, 0x10
00429B10    mov esi, eax
00429B12    lea edi, ss:[esp+0x4C]
00429B16    rep movsd
00429B18    mov esi, dword ptr ss:[esp+0x18]
00429B1C    add esp, 0x08
00429B1F    cmp dword ptr ds:[esi+0x04], 0x1E
00429B23    jz 0x00429B62
00429B25    push 0x87FB74
00429B2A    push 0xFD
00429B2F    push 0x87F8EC
00429B34    push 0x83F3D3
00429B39    push 0x87FB80
00429B3E    call 0x004C5870
00429B43    add esp, 0x14
00429B46    call dword ptr ds:[0x006AE1D0]
00429B4C    cmp eax, 0x01
00429B4F    jnz 0x00429B52
00429B51    int3
00429B52    call 0x004C5A30
00429B57    lea edx, ds:[edx+edx*4]
00429B5A    lea edi, ds:[edi+edx*4]
00429B5D    jmp 0x00429AC2
00429B62    cmp dword ptr ds:[esi], 0x00
00429B65    jnz 0x00429B7F
00429B67    push 0x00
00429B69    mov ecx, esi
00429B6B    call 0x00520800
00429B70    add esp, 0x04
00429B73    cmp dword ptr ds:[esi], 0x00
00429B76    jnz 0x00429B7F
00429B78    mov eax, esi
00429B7A    call 0x00509540
00429B7F    mov edi, dword ptr ss:[esp+0x14]
00429B83    mov eax, dword ptr ds:[esi]
00429B85    imul edi, edi, 0x118
00429B8B    mov ecx, dword ptr ds:[eax]
00429B8D    add edi, dword ptr ds:[ecx]
00429B8F    mov ecx, dword ptr ss:[esp+0x20]
00429B93    push 0x01
00429B95    push ecx
00429B96    lea esi, ss:[esp+0x4C]
00429B9A    call 0x004F5010
00429B9F    mov edi, dword ptr ss:[esp+0x44]
00429BA3    imul edi, edi, 0x128
00429BA9    add esp, 0x08
00429BAC    test byte ptr ds:[edi+0x2691CB8], 0x02
00429BB3    mov dword ptr ss:[esp+0x1C], edi
00429BB7    jz 0x00429D34
00429BBD    mov eax, 0x08
00429BC2    test byte ptr ds:[0x03166610], al
00429BC8    jnz 0x00429BF9
00429BCA    or dword ptr ds:[0x03166610], eax
00429BD0    mov byte ptr ss:[esp+0x1C0], 0x07
00429BD8    mov edx, dword ptr ds:[0x0316660C]
00429BDE    push 0x85E1CC
00429BE3    push edx
00429BE4    call 0x004F5220
00429BE9    add esp, 0x08
00429BEC    mov dword ptr ds:[0x03166600], eax
00429BF1    mov byte ptr ss:[esp+0x1C0], 0x06
00429BF9    mov ecx, dword ptr ds:[0x027E7A40]
00429BFF    mov esi, dword ptr ds:[ecx+0x74]
00429C02    mov eax, 0x01
00429C07    cmp dword ptr ss:[ebp+0x14], esi
00429C0A    jnz 0x00429C17
00429C0C    call 0x0046B2B0
00429C11    mov eax, dword ptr ds:[eax+0x1F84]
00429C17    movsx ecx, byte ptr ds:[edi+0x2691CB6]
00429C1E    cmp ecx, 0x01
00429C21    jnz 0x00429C29
00429C23    test eax, eax
00429C25    jz 0x00429C29
00429C27    mov ecx, eax
00429C29    lea eax, ds:[ecx-0x01]
00429C2C    cmp eax, 0x04
00429C2F    jnbe 0x00429D8B
00429C35    jmp dword ptr ds:[eax*4+0x42B4E0]
00429C3C    mov edx, dword ptr ds:[0x0307BD2C]
00429C42    mov dword ptr ss:[esp+0x24], edx
00429C46    jmp 0x00429C70
00429C48    mov eax, dword ptr ds:[0x0307BD20]
00429C4D    jmp 0x00429C6C
00429C4F    mov ecx, dword ptr ds:[0x0307BD24]
00429C55    mov dword ptr ss:[esp+0x24], ecx
00429C59    jmp 0x00429C70
00429C5B    mov edx, dword ptr ds:[0x0307BD28]
00429C61    mov dword ptr ss:[esp+0x24], edx
00429C65    jmp 0x00429C70
00429C67    mov eax, dword ptr ds:[0x0307BD30]
00429C6C    mov dword ptr ss:[esp+0x24], eax
00429C70    mov edx, dword ptr ss:[esp+0x18]
00429C74    fld1
00429C76    mov ecx, dword ptr ds:[0x0316660C]
00429C7C    mov eax, dword ptr ds:[0x03166600]
00429C81    push edx
00429C82    push ecx
00429C83    lea ebx, ss:[esp+0xA4]
00429C8A    fstp dword ptr ss:[esp]
00429C8D    mov dword ptr ss:[esp+0x1C], eax
00429C91    mov dword ptr ss:[esp+0x18], ecx
00429C95    call 0x004F62D0
00429C9A    mov ecx, 0x10
00429C9F    mov esi, eax
00429CA1    lea edi, ss:[esp+0x4C]
00429CA5    rep movsd
00429CA7    mov esi, dword ptr ss:[esp+0x18]
00429CAB    add esp, 0x08
00429CAE    cmp dword ptr ds:[esi+0x04], 0x1E
00429CB2    jz 0x00429CE6
00429CB4    push 0x87FB74
00429CB9    push 0xFD
00429CBE    push 0x87F8EC
00429CC3    push 0x83F3D3
00429CC8    push 0x87FB80
00429CCD    call 0x004C5870
00429CD2    add esp, 0x14
00429CD5    call dword ptr ds:[0x006AE1D0]
00429CDB    cmp eax, 0x01
00429CDE    jnz 0x00429CE1
00429CE0    int3
00429CE1    call 0x004C5A30
00429CE6    cmp dword ptr ds:[esi], 0x00
00429CE9    jnz 0x00429D03
00429CEB    push 0x00
00429CED    mov ecx, esi
00429CEF    call 0x00520800
00429CF4    add esp, 0x04
00429CF7    cmp dword ptr ds:[esi], 0x00
00429CFA    jnz 0x00429D03
00429CFC    mov eax, esi
00429CFE    call 0x00509540
00429D03    mov eax, dword ptr ds:[esi]
00429D05    mov ecx, dword ptr ds:[eax]
00429D07    mov eax, dword ptr ss:[esp+0x14]
00429D0B    imul eax, eax, 0x118
00429D11    add eax, dword ptr ds:[ecx]
00429D13    push 0x00
00429D15    push 0x00
00429D17    lea ecx, ss:[esp+0x4C]
00429D1B    push ecx
00429D1C    mov ecx, dword ptr ss:[esp+0x30]
00429D20    push 0xBE1AE0
00429D25    push eax
00429D26    xor edx, edx
00429D28    call 0x004F67D0
00429D2D    mov edi, dword ptr ss:[esp+0x30]
00429D31    add esp, 0x14
00429D34    cmp byte ptr ds:[edi+0x2691CAE], 0x01
00429D3B    jnz 0x00429E81
00429D41    lea eax, ds:[edi+0x2691CA8]
00429D47    call 0x00427A90
00429D4C    test byte ptr ds:[0x03166610], 0x10
00429D53    mov dword ptr ss:[esp+0x28], eax
00429D57    jnz 0x00429DBD
00429D59    or dword ptr ds:[0x03166610], 0x10
00429D60    mov byte ptr ss:[esp+0x1C0], 0x08
00429D68    mov edx, dword ptr ds:[0x0316660C]
00429D6E    push 0x85E1D8
00429D73    push edx
00429D74    call 0x004F5220
00429D79    add esp, 0x08
00429D7C    mov dword ptr ds:[0x031665FC], eax
00429D81    mov byte ptr ss:[esp+0x1C0], 0x06
00429D89    jmp 0x00429DC2
00429D8B    push 0x85D5B8
00429D90    push 0x1A19
00429D95    push 0x85C1A0
00429D9A    push 0x83F3D3
00429D9F    push 0x83F3D4
00429DA4    call 0x004C5870
00429DA9    add esp, 0x14
00429DAC    call dword ptr ds:[0x006AE1D0]
00429DB2    cmp eax, 0x01
00429DB5    jnz 0x00429DB8
00429DB7    int3
00429DB8    call 0x004C5A30
00429DBD    mov eax, dword ptr ds:[0x031665FC]
00429DC2    mov edx, dword ptr ss:[esp+0x18]
00429DC6    fld1
00429DC8    mov ecx, dword ptr ds:[0x0316660C]
00429DCE    push edx
00429DCF    push ecx
00429DD0    lea ebx, ss:[esp+0xA4]
00429DD7    fstp dword ptr ss:[esp]
00429DDA    mov dword ptr ss:[esp+0x1C], eax
00429DDE    mov dword ptr ss:[esp+0x18], ecx
00429DE2    call 0x004F62D0
00429DE7    mov ecx, 0x10
00429DEC    mov esi, eax
00429DEE    lea edi, ss:[esp+0x4C]
00429DF2    rep movsd
00429DF4    mov esi, dword ptr ss:[esp+0x18]
00429DF8    add esp, 0x08
00429DFB    cmp dword ptr ds:[esi+0x04], 0x1E
00429DFF    jz 0x00429E33
00429E01    push 0x87FB74
00429E06    push 0xFD
00429E0B    push 0x87F8EC
00429E10    push 0x83F3D3
00429E15    push 0x87FB80
00429E1A    call 0x004C5870
00429E1F    add esp, 0x14
00429E22    call dword ptr ds:[0x006AE1D0]
00429E28    cmp eax, 0x01
00429E2B    jnz 0x00429E2E
00429E2D    int3
00429E2E    call 0x004C5A30
00429E33    cmp dword ptr ds:[esi], 0x00
00429E36    jnz 0x00429E50
00429E38    push 0x00
00429E3A    mov ecx, esi
00429E3C    call 0x00520800
00429E41    add esp, 0x04
00429E44    cmp dword ptr ds:[esi], 0x00
00429E47    jnz 0x00429E50
00429E49    mov eax, esi
00429E4B    call 0x00509540
00429E50    mov eax, dword ptr ds:[esi]
00429E52    mov ecx, dword ptr ds:[eax]
00429E54    mov eax, dword ptr ss:[esp+0x14]
00429E58    imul eax, eax, 0x118
00429E5E    add eax, dword ptr ds:[ecx]
00429E60    push 0x00
00429E62    push 0x00
00429E64    lea ecx, ss:[esp+0x4C]
00429E68    push ecx
00429E69    mov ecx, dword ptr ss:[esp+0x34]
00429E6D    push 0xBE1AE0
00429E72    push eax
00429E73    xor edx, edx
00429E75    call 0x004F67D0
00429E7A    mov edi, dword ptr ss:[esp+0x30]
00429E7E    add esp, 0x14
00429E81    cmp byte ptr ds:[edi+0x2691CAE], 0x02
00429E88    jnz 0x00429F8F
00429E8E    mov eax, 0x20
00429E93    test byte ptr ds:[0x03166610], al
00429E99    jnz 0x00429ECC
00429E9B    or dword ptr ds:[0x03166610], eax
00429EA1    mov byte ptr ss:[esp+0x1C0], 0x09
00429EA9    mov edx, dword ptr ds:[0x0316660C]
00429EAF    push 0x85E1EC
00429EB4    push edx
00429EB5    call 0x004F5220
00429EBA    add esp, 0x08
00429EBD    mov dword ptr ds:[0x031665F8], eax
00429EC2    mov byte ptr ss:[esp+0x1C0], 0x06
00429ECA    jmp 0x00429ED1
00429ECC    mov eax, dword ptr ds:[0x031665F8]
00429ED1    mov edx, dword ptr ss:[esp+0x18]
00429ED5    fld1
00429ED7    mov ecx, dword ptr ds:[0x0316660C]
00429EDD    push edx
00429EDE    push ecx
00429EDF    lea ebx, ss:[esp+0xA4]
00429EE6    fstp dword ptr ss:[esp]
00429EE9    mov dword ptr ss:[esp+0x1C], eax
00429EED    mov dword ptr ss:[esp+0x18], ecx
00429EF1    call 0x004F62D0
00429EF6    mov ecx, 0x10
00429EFB    mov esi, eax
00429EFD    lea edi, ss:[esp+0x4C]
00429F01    rep movsd
00429F03    mov esi, dword ptr ss:[esp+0x18]
00429F07    add esp, 0x08
00429F0A    cmp dword ptr ds:[esi+0x04], 0x1E
00429F0E    jz 0x00429F42
00429F10    push 0x87FB74
00429F15    push 0xFD
00429F1A    push 0x87F8EC
00429F1F    push 0x83F3D3
00429F24    push 0x87FB80
00429F29    call 0x004C5870
00429F2E    add esp, 0x14
00429F31    call dword ptr ds:[0x006AE1D0]
00429F37    cmp eax, 0x01
00429F3A    jnz 0x00429F3D
00429F3C    int3
00429F3D    call 0x004C5A30
00429F42    cmp dword ptr ds:[esi], 0x00
00429F45    jnz 0x00429F5F
00429F47    push 0x00
00429F49    mov ecx, esi
00429F4B    call 0x00520800
00429F50    add esp, 0x04
00429F53    cmp dword ptr ds:[esi], 0x00
00429F56    jnz 0x00429F5F
00429F58    mov eax, esi
00429F5A    call 0x00509540
00429F5F    mov eax, dword ptr ds:[esi]
00429F61    mov ecx, dword ptr ds:[eax]
00429F63    mov eax, dword ptr ss:[esp+0x14]
00429F67    imul eax, eax, 0x118
00429F6D    add eax, dword ptr ds:[ecx]
00429F6F    push 0x00
00429F71    mov ecx, dword ptr ds:[eax+0x68]
00429F74    push 0x00
00429F76    lea edx, ss:[esp+0x4C]
00429F7A    push edx
00429F7B    push 0xBE1AE0
00429F80    push eax
00429F81    xor edx, edx
00429F83    call 0x004F67D0
00429F88    mov edi, dword ptr ss:[esp+0x30]
00429F8C    add esp, 0x14
00429F8F    mov esi, 0x800
00429F94    test dword ptr ds:[edi+0x2691CB8], esi
00429F9A    jz 0x0042A0A5
00429FA0    mov eax, 0x40
00429FA5    test byte ptr ds:[0x03166610], al
00429FAB    jnz 0x00429FDD
00429FAD    or dword ptr ds:[0x03166610], eax
00429FB3    mov byte ptr ss:[esp+0x1C0], 0x0A
00429FBB    mov eax, dword ptr ds:[0x0316660C]
00429FC0    push 0x85E200
00429FC5    push eax
00429FC6    call 0x004F5220
00429FCB    add esp, 0x08
00429FCE    mov dword ptr ds:[0x031665F4], eax
00429FD3    mov byte ptr ss:[esp+0x1C0], 0x06
00429FDB    jmp 0x00429FE2
00429FDD    mov eax, dword ptr ds:[0x031665F4]
00429FE2    mov edx, dword ptr ss:[esp+0x18]
00429FE6    fld1
00429FE8    mov ecx, dword ptr ds:[0x0316660C]
00429FEE    push edx
00429FEF    push ecx
00429FF0    lea ebx, ss:[esp+0xA4]
00429FF7    fstp dword ptr ss:[esp]
00429FFA    mov dword ptr ss:[esp+0x1C], eax
00429FFE    mov dword ptr ss:[esp+0x18], ecx
0042A002    call 0x004F62D0
0042A007    mov ecx, 0x10
0042A00C    mov esi, eax
0042A00E    lea edi, ss:[esp+0x4C]
0042A012    rep movsd
0042A014    mov esi, dword ptr ss:[esp+0x18]
0042A018    add esp, 0x08
0042A01B    cmp dword ptr ds:[esi+0x04], 0x1E
0042A01F    jz 0x0042A053
0042A021    push 0x87FB74
0042A026    push 0xFD
0042A02B    push 0x87F8EC
0042A030    push 0x83F3D3
0042A035    push 0x87FB80
0042A03A    call 0x004C5870
0042A03F    add esp, 0x14
0042A042    call dword ptr ds:[0x006AE1D0]
0042A048    cmp eax, 0x01
0042A04B    jnz 0x0042A04E
0042A04D    int3
0042A04E    call 0x004C5A30
0042A053    cmp dword ptr ds:[esi], 0x00
0042A056    jnz 0x0042A070
0042A058    push 0x00
0042A05A    mov ecx, esi
0042A05C    call 0x00520800
0042A061    add esp, 0x04
0042A064    cmp dword ptr ds:[esi], 0x00
0042A067    jnz 0x0042A070
0042A069    mov eax, esi
0042A06B    call 0x00509540
0042A070    mov eax, dword ptr ds:[esi]
0042A072    mov ecx, dword ptr ds:[eax]
0042A074    mov eax, dword ptr ss:[esp+0x14]
0042A078    imul eax, eax, 0x118
0042A07E    add eax, dword ptr ds:[ecx]
0042A080    push 0x00
0042A082    mov ecx, dword ptr ds:[eax+0x68]
0042A085    push 0x00
0042A087    lea edx, ss:[esp+0x4C]
0042A08B    push edx
0042A08C    push 0xBE1AE0
0042A091    push eax
0042A092    xor edx, edx
0042A094    call 0x004F67D0
0042A099    mov edi, dword ptr ss:[esp+0x30]
0042A09D    add esp, 0x14
0042A0A0    mov esi, 0x800
0042A0A5    mov eax, 0x80
0042A0AA    test byte ptr ds:[0x03166610], al
0042A0B0    jnz 0x0042A0E3
0042A0B2    or dword ptr ds:[0x03166610], eax
0042A0B8    mov byte ptr ss:[esp+0x1C0], 0x0B
0042A0C0    mov eax, dword ptr ds:[0x0316660C]
0042A0C5    push 0x85E214
0042A0CA    push eax
0042A0CB    call 0x004F5220
0042A0D0    mov bl, 0x06
0042A0D2    add esp, 0x08
0042A0D5    mov dword ptr ds:[0x031665F0], eax
0042A0DA    mov byte ptr ss:[esp+0x1C0], bl
0042A0E1    jmp 0x0042A0E5
0042A0E3    mov bl, 0x06
0042A0E5    mov eax, 0x100
0042A0EA    test dword ptr ds:[0x03166610], eax
0042A0F0    jnz 0x0042A120
0042A0F2    or dword ptr ds:[0x03166610], eax
0042A0F8    mov byte ptr ss:[esp+0x1C0], 0x0C
0042A100    mov ecx, dword ptr ds:[0x0316660C]
0042A106    push 0x85E224
0042A10B    push ecx
0042A10C    call 0x004F5220
0042A111    add esp, 0x08
0042A114    mov dword ptr ds:[0x031665EC], eax
0042A119    mov byte ptr ss:[esp+0x1C0], bl
0042A120    mov eax, 0x200
0042A125    test dword ptr ds:[0x03166610], eax
0042A12B    jnz 0x0042A15B
0042A12D    or dword ptr ds:[0x03166610], eax
0042A133    mov byte ptr ss:[esp+0x1C0], 0x0D
0042A13B    mov edx, dword ptr ds:[0x0316660C]
0042A141    push 0x85E230
0042A146    push edx
0042A147    call 0x004F5220
0042A14C    add esp, 0x08
0042A14F    mov dword ptr ds:[0x031665E8], eax
0042A154    mov byte ptr ss:[esp+0x1C0], bl
0042A15B    mov eax, 0x400
0042A160    test dword ptr ds:[0x03166610], eax
0042A166    jnz 0x0042A195
0042A168    or dword ptr ds:[0x03166610], eax
0042A16E    mov byte ptr ss:[esp+0x1C0], 0x0E
0042A176    mov eax, dword ptr ds:[0x0316660C]
0042A17B    push 0x85E23C
0042A180    push eax
0042A181    call 0x004F5220
0042A186    add esp, 0x08
0042A189    mov dword ptr ds:[0x031665E4], eax
0042A18E    mov byte ptr ss:[esp+0x1C0], bl
0042A195    test dword ptr ds:[0x03166610], esi
0042A19B    jnz 0x0042A1CB
0042A19D    or dword ptr ds:[0x03166610], esi
0042A1A3    mov byte ptr ss:[esp+0x1C0], 0x0F
0042A1AB    mov ecx, dword ptr ds:[0x0316660C]
0042A1B1    push 0x85E250
0042A1B6    push ecx
0042A1B7    call 0x004F5220
0042A1BC    add esp, 0x08
0042A1BF    mov dword ptr ds:[0x031665E0], eax
0042A1C4    mov byte ptr ss:[esp+0x1C0], bl
0042A1CB    mov eax, 0x1000
0042A1D0    test dword ptr ds:[0x03166610], eax
0042A1D6    jnz 0x0042A208
0042A1D8    or dword ptr ds:[0x03166610], eax
0042A1DE    mov byte ptr ss:[esp+0x1C0], 0x10
0042A1E6    mov edx, dword ptr ds:[0x0316660C]
0042A1EC    push 0x85E260
0042A1F1    push edx
0042A1F2    call 0x004F5220
0042A1F7    add esp, 0x08
0042A1FA    mov dword ptr ds:[0x031665DC], eax
0042A1FF    mov byte ptr ss:[esp+0x1C0], bl
0042A206    jmp 0x0042A20D
0042A208    mov eax, dword ptr ds:[0x031665DC]
0042A20D    cmp dword ptr ss:[esp+0x3C], 0xA2
0042A215    jnz 0x0042A251
0042A217    mov eax, dword ptr ds:[0x027E7A40]
0042A21C    mov esi, dword ptr ds:[eax+0x74]
0042A21F    call 0x0046B2B0
0042A224    mov eax, dword ptr ds:[eax+0x1F84]
0042A22A    sub eax, 0x02
0042A22D    jz 0x0042A2D4
0042A233    dec eax
0042A234    jz 0x0042A247
0042A236    dec eax
0042A237    jnz 0x0042A344
0042A23D    mov eax, dword ptr ds:[0x031665E8]
0042A242    jmp 0x0042A2D9
0042A247    mov eax, dword ptr ds:[0x031665EC]
0042A24C    jmp 0x0042A2D9
0042A251    movsx ecx, byte ptr ds:[edi+0x2691CB6]
0042A258    sub ecx, 0x02
0042A25B    jz 0x0042A2C6
0042A25D    dec ecx
0042A25E    jz 0x0042A293
0042A260    dec ecx
0042A261    jnz 0x0042A344
0042A267    test byte ptr ds:[edi+0x2691CB8], 0x01
0042A26E    fld1
0042A270    mov edx, dword ptr ss:[esp+0x18]
0042A274    mov ecx, dword ptr ds:[0x0316660C]
0042A27A    push edx
0042A27B    push ecx
0042A27C    fstp dword ptr ss:[esp]
0042A27F    lea ebx, ss:[esp+0xA4]
0042A286    mov dword ptr ss:[esp+0x18], ecx
0042A28A    jnz 0x0042A2F5
0042A28C    mov eax, dword ptr ds:[0x031665E8]
0042A291    jmp 0x0042A2F5
0042A293    test byte ptr ds:[edi+0x2691CB8], 0x01
0042A29A    fld1
0042A29C    mov edx, dword ptr ss:[esp+0x18]
0042A2A0    mov ecx, dword ptr ds:[0x0316660C]
0042A2A6    push edx
0042A2A7    push ecx
0042A2A8    fstp dword ptr ss:[esp]
0042A2AB    lea ebx, ss:[esp+0xA4]
0042A2B2    mov dword ptr ss:[esp+0x18], ecx
0042A2B6    jz 0x0042A2BF
0042A2B8    mov eax, dword ptr ds:[0x031665E0]
0042A2BD    jmp 0x0042A2F5
0042A2BF    mov eax, dword ptr ds:[0x031665EC]
0042A2C4    jmp 0x0042A2F5
0042A2C6    test byte ptr ds:[edi+0x2691CB8], 0x01
0042A2CD    mov eax, dword ptr ds:[0x031665E4]
0042A2D2    jnz 0x0042A2D9
0042A2D4    mov eax, dword ptr ds:[0x031665F0]
0042A2D9    mov edx, dword ptr ss:[esp+0x18]
0042A2DD    fld1
0042A2DF    mov ecx, dword ptr ds:[0x0316660C]
0042A2E5    push edx
0042A2E6    push ecx
0042A2E7    fstp dword ptr ss:[esp]
0042A2EA    lea ebx, ss:[esp+0xA4]
0042A2F1    mov dword ptr ss:[esp+0x18], ecx
0042A2F5    mov dword ptr ss:[esp+0x1C], eax
0042A2F9    call 0x004F62D0
0042A2FE    mov esi, eax
0042A300    mov ecx, 0x10
0042A305    lea edi, ss:[esp+0x4C]
0042A309    rep movsd
0042A30B    mov esi, dword ptr ss:[esp+0x18]
0042A30F    call 0x004F4890
0042A314    mov ecx, dword ptr ss:[esp+0x1C]
0042A318    imul ecx, ecx, 0x118
0042A31E    add ecx, dword ptr ds:[eax]
0042A320    push 0x00
0042A322    push 0x00
0042A324    lea edx, ss:[esp+0x54]
0042A328    push edx
0042A329    mov eax, ecx
0042A32B    mov ecx, dword ptr ds:[eax+0x68]
0042A32E    push 0xBE1AE0
0042A333    push eax
0042A334    xor edx, edx
0042A336    call 0x004F67D0
0042A33B    mov edi, dword ptr ss:[esp+0x38]
0042A33F    add esp, 0x1C
0042A342    mov bl, 0x06
0042A344    test byte ptr ds:[edi+0x2691CB8], 0x40
0042A34B    jz 0x0042A586
0042A351    cmp byte ptr ds:[edi+0x2691CAE], 0x01
0042A358    jnz 0x0042A47C
0042A35E    mov eax, 0x2000
0042A363    test dword ptr ds:[0x03166610], eax
0042A369    jnz 0x0042A39A
0042A36B    or dword ptr ds:[0x03166610], eax
0042A371    mov byte ptr ss:[esp+0x1C0], 0x11
0042A379    mov eax, dword ptr ds:[0x0316660C]
0042A37E    push 0x85E270
0042A383    push eax
0042A384    call 0x004F5220
0042A389    add esp, 0x08
0042A38C    mov dword ptr ds:[0x031665D8], eax
0042A391    mov byte ptr ss:[esp+0x1C0], bl
0042A398    jmp 0x0042A39F
0042A39A    mov eax, dword ptr ds:[0x031665D8]
0042A39F    test byte ptr ds:[edi+0x2691CB8], 0x01
0042A3A6    mov ecx, dword ptr ds:[0x0307BA20]
0042A3AC    mov dword ptr ss:[esp+0x20], ecx
0042A3B0    jnz 0x0042A3BC
0042A3B2    mov edx, dword ptr ds:[0x0307BA28]
0042A3B8    mov dword ptr ss:[esp+0x20], edx
0042A3BC    mov edx, dword ptr ss:[esp+0x18]
0042A3C0    fld1
0042A3C2    mov ecx, dword ptr ds:[0x0316660C]
0042A3C8    push edx
0042A3C9    push ecx
0042A3CA    lea ebx, ss:[esp+0xA4]
0042A3D1    fstp dword ptr ss:[esp]
0042A3D4    mov dword ptr ss:[esp+0x1C], eax
0042A3D8    mov dword ptr ss:[esp+0x18], ecx
0042A3DC    call 0x004F62D0
0042A3E1    mov ecx, 0x10
0042A3E6    mov esi, eax
0042A3E8    lea edi, ss:[esp+0x4C]
0042A3EC    rep movsd
0042A3EE    mov esi, dword ptr ss:[esp+0x18]
0042A3F2    add esp, 0x08
0042A3F5    cmp dword ptr ds:[esi+0x04], 0x1E
0042A3F9    jz 0x0042A42D
0042A3FB    push 0x87FB74
0042A400    push 0xFD
0042A405    push 0x87F8EC
0042A40A    push 0x83F3D3
0042A40F    push 0x87FB80
0042A414    call 0x004C5870
0042A419    add esp, 0x14
0042A41C    call dword ptr ds:[0x006AE1D0]
0042A422    cmp eax, 0x01
0042A425    jnz 0x0042A428
0042A427    int3
0042A428    call 0x004C5A30
0042A42D    cmp dword ptr ds:[esi], 0x00
0042A430    jnz 0x0042A44A
0042A432    push 0x00
0042A434    mov ecx, esi
0042A436    call 0x00520800
0042A43B    add esp, 0x04
0042A43E    cmp dword ptr ds:[esi], 0x00
0042A441    jnz 0x0042A44A
0042A443    mov eax, esi
0042A445    call 0x00509540
0042A44A    mov eax, dword ptr ds:[esi]
0042A44C    mov ecx, dword ptr ds:[eax]
0042A44E    mov eax, dword ptr ss:[esp+0x14]
0042A452    imul eax, eax, 0x118
0042A458    add eax, dword ptr ds:[ecx]
0042A45A    push 0x00
0042A45C    push 0x00
0042A45E    lea ecx, ss:[esp+0x4C]
0042A462    push ecx
0042A463    mov ecx, dword ptr ss:[esp+0x2C]
0042A467    push 0xBE1AE0
0042A46C    push eax
0042A46D    xor edx, edx
0042A46F    call 0x004F67D0
0042A474    add esp, 0x14
0042A477    jmp 0x0042A580
0042A47C    mov edx, dword ptr ds:[0x027E7A40]
0042A482    mov eax, dword ptr ds:[edx+0x548]
0042A488    test eax, eax
0042A48A    jnz 0x0042A4BE
0042A48C    push 0x85C23C
0042A491    push 0xCC
0042A496    push 0x85C1A0
0042A49B    push 0x83F3D3
0042A4A0    push 0x85C244
0042A4A5    call 0x004C5870
0042A4AA    add esp, 0x14
0042A4AD    call dword ptr ds:[0x006AE1D0]
0042A4B3    cmp eax, 0x01
0042A4B6    jnz 0x0042A4B9
0042A4B8    int3
0042A4B9    call 0x004C5A30
0042A4BE    mov eax, dword ptr ds:[eax+0x45844]
0042A4C4    cmp byte ptr ds:[eax+0x45A], 0x03
0042A4CB    jnz 0x0042A586
0042A4D1    mov eax, 0x4000
0042A4D6    test dword ptr ds:[0x03166610], eax
0042A4DC    jnz 0x0042A50D
0042A4DE    or dword ptr ds:[0x03166610], eax
0042A4E4    mov byte ptr ss:[esp+0x1C0], 0x12
0042A4EC    mov eax, dword ptr ds:[0x0316660C]
0042A4F1    push 0x85E284
0042A4F6    push eax
0042A4F7    call 0x004F5220
0042A4FC    add esp, 0x08
0042A4FF    mov dword ptr ds:[0x031665D4], eax
0042A504    mov byte ptr ss:[esp+0x1C0], bl
0042A50B    jmp 0x0042A512
0042A50D    mov eax, dword ptr ds:[0x031665D4]
0042A512    mov ecx, dword ptr ds:[0x0307BA24]
0042A518    fld1
0042A51A    mov edx, dword ptr ss:[esp+0x18]
0042A51E    mov dword ptr ss:[esp+0x28], ecx
0042A522    mov ecx, dword ptr ds:[0x0316660C]
0042A528    push edx
0042A529    push ecx
0042A52A    lea ebx, ss:[esp+0xA4]
0042A531    fstp dword ptr ss:[esp]
0042A534    mov dword ptr ss:[esp+0x1C], eax
0042A538    mov dword ptr ss:[esp+0x18], ecx
0042A53C    call 0x004F62D0
0042A541    mov esi, eax
0042A543    mov ecx, 0x10
0042A548    lea edi, ss:[esp+0x4C]
0042A54C    rep movsd
0042A54E    mov esi, dword ptr ss:[esp+0x18]
0042A552    call 0x004F4890
0042A557    mov ecx, dword ptr ss:[esp+0x1C]
0042A55B    imul ecx, ecx, 0x118
0042A561    add ecx, dword ptr ds:[eax]
0042A563    push 0x00
0042A565    push 0x00
0042A567    lea eax, ss:[esp+0x54]
0042A56B    push eax
0042A56C    push 0xBE1AE0
0042A571    push ecx
0042A572    mov ecx, dword ptr ss:[esp+0x44]
0042A576    xor edx, edx
0042A578    call 0x004F67D0
0042A57D    add esp, 0x1C
0042A580    mov edi, dword ptr ss:[esp+0x1C]
0042A584    mov bl, 0x06
0042A586    mov eax, 0x8000
0042A58B    test dword ptr ds:[0x03166610], eax
0042A591    jnz 0x0042A5C1
0042A593    or dword ptr ds:[0x03166610], eax
0042A599    mov byte ptr ss:[esp+0x1C0], 0x13
0042A5A1    mov ecx, dword ptr ds:[0x0316660C]
0042A5A7    push 0x85E294
0042A5AC    push ecx
0042A5AD    call 0x004F5220
0042A5B2    add esp, 0x08
0042A5B5    mov dword ptr ds:[0x031665D0], eax
0042A5BA    mov byte ptr ss:[esp+0x1C0], bl
0042A5C1    mov eax, 0x10000
0042A5C6    test dword ptr ds:[0x03166610], eax
0042A5CC    jnz 0x0042A5FC
0042A5CE    or dword ptr ds:[0x03166610], eax
0042A5D4    mov byte ptr ss:[esp+0x1C0], 0x14
0042A5DC    mov edx, dword ptr ds:[0x0316660C]
0042A5E2    push 0x85E2A8
0042A5E7    push edx
0042A5E8    call 0x004F5220
0042A5ED    add esp, 0x08
0042A5F0    mov dword ptr ds:[0x031665CC], eax
0042A5F5    mov byte ptr ss:[esp+0x1C0], bl
0042A5FC    mov eax, 0x20000
0042A601    test dword ptr ds:[0x03166610], eax
0042A607    jnz 0x0042A636
0042A609    or dword ptr ds:[0x03166610], eax
0042A60F    mov byte ptr ss:[esp+0x1C0], 0x15
0042A617    mov eax, dword ptr ds:[0x0316660C]
0042A61C    push 0x85E2BC
0042A621    push eax
0042A622    call 0x004F5220
0042A627    add esp, 0x08
0042A62A    mov dword ptr ds:[0x031665C8], eax
0042A62F    mov byte ptr ss:[esp+0x1C0], bl
0042A636    test byte ptr ds:[edi+0x2691CB8], 0x01
0042A63D    movsx eax, byte ptr ds:[edi+0x2691CAF]
0042A644    jz 0x0042A64E
0042A646    mov edx, dword ptr ds:[0x031665CC]
0042A64C    jmp 0x0042A675
0042A64E    cmp byte ptr ds:[edi+0x2691CAE], 0x02
0042A655    jz 0x0042A66F
0042A657    test byte ptr ds:[edi+0x2691CB8], 0x02
0042A65E    jnz 0x0042A66F
0042A660    cmp byte ptr ds:[edi+0x2691CB6], 0x00
0042A667    mov edx, dword ptr ds:[0x031665C8]
0042A66D    jnz 0x0042A675
0042A66F    mov edx, dword ptr ds:[0x031665D0]
0042A675    mov ecx, dword ptr ss:[esp+0x18]
0042A679    push eax
0042A67A    mov eax, dword ptr ds:[0x0316660C]
0042A67F    push ecx
0042A680    push edx
0042A681    push eax
0042A682    call 0x004F5120
0042A687    add esp, 0x10
0042A68A    test dword ptr ds:[edi+0x2691CB8], 0x1000
0042A694    jz 0x0042A7FB
0042A69A    mov ecx, dword ptr ds:[0x027E7A40]
0042A6A0    mov eax, dword ptr ds:[ecx+0x548]
0042A6A6    test eax, eax
0042A6A8    jnz 0x0042A6DC
0042A6AA    push 0x85C23C
0042A6AF    push 0xCC
0042A6B4    push 0x85C1A0
0042A6B9    push 0x83F3D3
0042A6BE    push 0x85C244
0042A6C3    call 0x004C5870
0042A6C8    add esp, 0x14
0042A6CB    call dword ptr ds:[0x006AE1D0]
0042A6D1    cmp eax, 0x01
0042A6D4    jnz 0x0042A6D7
0042A6D6    int3
0042A6D7    call 0x004C5A30
0042A6DC    mov eax, dword ptr ds:[eax+0x45844]
0042A6E2    cmp byte ptr ds:[eax+0x45A], 0x03
0042A6E9    jnz 0x0042A7FB
0042A6EF    mov edx, dword ptr ds:[0x0307BD14]
0042A6F5    mov eax, 0x40000
0042A6FA    mov dword ptr ss:[esp+0x28], edx
0042A6FE    test dword ptr ds:[0x03166610], eax
0042A704    jnz 0x0042A735
0042A706    or dword ptr ds:[0x03166610], eax
0042A70C    mov byte ptr ss:[esp+0x1C0], 0x16
0042A714    mov eax, dword ptr ds:[0x0316660C]
0042A719    push 0x848278
0042A71E    push eax
0042A71F    call 0x004F5220
0042A724    add esp, 0x08
0042A727    mov dword ptr ds:[0x031665C4], eax
0042A72C    mov byte ptr ss:[esp+0x1C0], bl
0042A733    jmp 0x0042A73A
0042A735    mov eax, dword ptr ds:[0x031665C4]
0042A73A    mov edx, dword ptr ss:[esp+0x18]
0042A73E    fld1
0042A740    mov ecx, dword ptr ds:[0x0316660C]
0042A746    push edx
0042A747    push ecx
0042A748    lea ebx, ss:[esp+0xA4]
0042A74F    fstp dword ptr ss:[esp]
0042A752    mov dword ptr ss:[esp+0x1C], eax
0042A756    mov dword ptr ss:[esp+0x18], ecx
0042A75A    call 0x004F62D0
0042A75F    mov ecx, 0x10
0042A764    mov esi, eax
0042A766    lea edi, ss:[esp+0x4C]
0042A76A    rep movsd
0042A76C    mov esi, dword ptr ss:[esp+0x18]
0042A770    add esp, 0x08
0042A773    cmp dword ptr ds:[esi+0x04], 0x1E
0042A777    jz 0x0042A7AB
0042A779    push 0x87FB74
0042A77E    push 0xFD
0042A783    push 0x87F8EC
0042A788    push 0x83F3D3
0042A78D    push 0x87FB80
0042A792    call 0x004C5870
0042A797    add esp, 0x14
0042A79A    call dword ptr ds:[0x006AE1D0]
0042A7A0    cmp eax, 0x01
0042A7A3    jnz 0x0042A7A6
0042A7A5    int3
0042A7A6    call 0x004C5A30
0042A7AB    cmp dword ptr ds:[esi], 0x00
0042A7AE    jnz 0x0042A7C8
0042A7B0    push 0x00
0042A7B2    mov ecx, esi
0042A7B4    call 0x00520800
0042A7B9    add esp, 0x04
0042A7BC    cmp dword ptr ds:[esi], 0x00
0042A7BF    jnz 0x0042A7C8
0042A7C1    mov eax, esi
0042A7C3    call 0x00509540
0042A7C8    mov eax, dword ptr ds:[esi]
0042A7CA    mov ecx, dword ptr ds:[eax]
0042A7CC    mov eax, dword ptr ss:[esp+0x14]
0042A7D0    imul eax, eax, 0x118
0042A7D6    add eax, dword ptr ds:[ecx]
0042A7D8    push 0x00
0042A7DA    push 0x00
0042A7DC    lea ecx, ss:[esp+0x4C]
0042A7E0    push ecx
0042A7E1    mov ecx, dword ptr ss:[esp+0x34]
0042A7E5    push 0xBE1AE0
0042A7EA    push eax
0042A7EB    xor edx, edx
0042A7ED    call 0x004F67D0
0042A7F2    mov edi, dword ptr ss:[esp+0x30]
0042A7F6    add esp, 0x14
0042A7F9    mov bl, 0x06
0042A7FB    movsx eax, byte ptr ds:[edi+0x2691CB0]
0042A802    mov dword ptr ss:[esp+0x20], eax
0042A806    test eax, eax
0042A808    jns 0x0042A95E
0042A80E    mov eax, 0x80000
0042A813    test dword ptr ds:[0x03166610], eax
0042A819    jnz 0x0042A849
0042A81B    or dword ptr ds:[0x03166610], eax
0042A821    mov byte ptr ss:[esp+0x1C0], 0x17
0042A829    mov edx, dword ptr ds:[0x0316660C]
0042A82F    push 0x85E2D4
0042A834    push edx
0042A835    call 0x004F5220
0042A83A    add esp, 0x08
0042A83D    mov dword ptr ds:[0x031665C0], eax
0042A842    mov byte ptr ss:[esp+0x1C0], bl
0042A849    mov eax, 0x100000
0042A84E    test dword ptr ds:[0x03166610], eax
0042A854    jnz 0x0042A883
0042A856    or dword ptr ds:[0x03166610], eax
0042A85C    mov byte ptr ss:[esp+0x1C0], 0x18
0042A864    mov eax, dword ptr ds:[0x0316660C]
0042A869    push 0x85E2F0
0042A86E    push eax
0042A86F    call 0x004F5220
0042A874    add esp, 0x08
0042A877    mov dword ptr ds:[0x031665BC], eax
0042A87C    mov byte ptr ss:[esp+0x1C0], bl
0042A883    mov edx, dword ptr ss:[esp+0x18]
0042A887    fld1
0042A889    mov ecx, dword ptr ds:[0x0316660C]
0042A88F    mov eax, dword ptr ds:[0x031665C0]
0042A894    push edx
0042A895    push ecx
0042A896    lea ebx, ss:[esp+0xA4]
0042A89D    fstp dword ptr ss:[esp]
0042A8A0    mov dword ptr ss:[esp+0x1C], eax
0042A8A4    mov dword ptr ss:[esp+0x18], ecx
0042A8A8    call 0x004F62D0
0042A8AD    mov ecx, 0x10
0042A8B2    mov esi, eax
0042A8B4    lea edi, ss:[esp+0x4C]
0042A8B8    rep movsd
0042A8BA    mov esi, dword ptr ss:[esp+0x18]
0042A8BE    add esp, 0x08
0042A8C1    cmp dword ptr ds:[esi+0x04], 0x1E
0042A8C5    jz 0x0042A8F9
0042A8C7    push 0x87FB74
0042A8CC    push 0xFD
0042A8D1    push 0x87F8EC
0042A8D6    push 0x83F3D3
0042A8DB    push 0x87FB80
0042A8E0    call 0x004C5870
0042A8E5    add esp, 0x14
0042A8E8    call dword ptr ds:[0x006AE1D0]
0042A8EE    cmp eax, 0x01
0042A8F1    jnz 0x0042A8F4
0042A8F3    int3
0042A8F4    call 0x004C5A30
0042A8F9    cmp dword ptr ds:[esi], 0x00
0042A8FC    jnz 0x0042A916
0042A8FE    push 0x00
0042A900    mov ecx, esi
0042A902    call 0x00520800
0042A907    add esp, 0x04
0042A90A    cmp dword ptr ds:[esi], 0x00
0042A90D    jnz 0x0042A916
0042A90F    mov eax, esi
0042A911    call 0x00509540
0042A916    mov eax, dword ptr ds:[esi]
0042A918    mov ecx, dword ptr ds:[eax]
0042A91A    mov eax, dword ptr ss:[esp+0x14]
0042A91E    imul eax, eax, 0x118
0042A924    add eax, dword ptr ds:[ecx]
0042A926    push 0x00
0042A928    mov ecx, dword ptr ds:[eax+0x68]
0042A92B    push 0x00
0042A92D    lea edx, ss:[esp+0x4C]
0042A931    push edx
0042A932    push 0xBE1AE0
0042A937    push eax
0042A938    xor edx, edx
0042A93A    call 0x004F67D0
0042A93F    mov eax, dword ptr ss:[esp+0x34]
0042A943    mov ecx, dword ptr ss:[esp+0x2C]
0042A947    mov edx, dword ptr ds:[0x031665BC]
0042A94D    add esp, 0x14
0042A950    push eax
0042A951    mov eax, dword ptr ds:[0x0316660C]
0042A956    push ecx
0042A957    push edx
0042A958    push eax
0042A959    jmp 0x0042AB6A
0042A95E    mov eax, 0x200000
0042A963    test dword ptr ds:[0x03166610], eax
0042A969    jnz 0x0042A999
0042A96B    or dword ptr ds:[0x03166610], eax
0042A971    mov byte ptr ss:[esp+0x1C0], 0x19
0042A979    mov ecx, dword ptr ds:[0x0316660C]
0042A97F    push 0x85E30C
0042A984    push ecx
0042A985    call 0x004F5220
0042A98A    add esp, 0x08
0042A98D    mov dword ptr ds:[0x031665B8], eax
0042A992    mov byte ptr ss:[esp+0x1C0], bl
0042A999    mov eax, 0x400000
0042A99E    test dword ptr ds:[0x03166610], eax
0042A9A4    jnz 0x0042A9D4
0042A9A6    or dword ptr ds:[0x03166610], eax
0042A9AC    mov byte ptr ss:[esp+0x1C0], 0x1A
0042A9B4    mov edx, dword ptr ds:[0x0316660C]
0042A9BA    push 0x85E320
0042A9BF    push edx
0042A9C0    call 0x004F5220
0042A9C5    add esp, 0x08
0042A9C8    mov dword ptr ds:[0x031665B4], eax
0042A9CD    mov byte ptr ss:[esp+0x1C0], bl
0042A9D4    mov edx, dword ptr ss:[esp+0x18]
0042A9D8    fld1
0042A9DA    mov ecx, dword ptr ds:[0x0316660C]
0042A9E0    mov eax, dword ptr ds:[0x031665B8]
0042A9E5    push edx
0042A9E6    push ecx
0042A9E7    lea ebx, ss:[esp+0xA4]
0042A9EE    fstp dword ptr ss:[esp]
0042A9F1    mov dword ptr ss:[esp+0x1C], eax
0042A9F5    mov dword ptr ss:[esp+0x18], ecx
0042A9F9    call 0x004F62D0
0042A9FE    mov ecx, 0x10
0042AA03    mov esi, eax
0042AA05    lea edi, ss:[esp+0x4C]
0042AA09    rep movsd
0042AA0B    mov esi, dword ptr ss:[esp+0x18]
0042AA0F    add esp, 0x08
0042AA12    cmp dword ptr ds:[esi+0x04], 0x1E
0042AA16    jz 0x0042AA4A
0042AA18    push 0x87FB74
0042AA1D    push 0xFD
0042AA22    push 0x87F8EC
0042AA27    push 0x83F3D3
0042AA2C    push 0x87FB80
0042AA31    call 0x004C5870
0042AA36    add esp, 0x14
0042AA39    call dword ptr ds:[0x006AE1D0]
0042AA3F    cmp eax, 0x01
0042AA42    jnz 0x0042AA45
0042AA44    int3
0042AA45    call 0x004C5A30
0042AA4A    cmp dword ptr ds:[esi], 0x00
0042AA4D    jnz 0x0042AA67
0042AA4F    push 0x00
0042AA51    mov ecx, esi
0042AA53    call 0x00520800
0042AA58    add esp, 0x04
0042AA5B    cmp dword ptr ds:[esi], 0x00
0042AA5E    jnz 0x0042AA67
0042AA60    mov eax, esi
0042AA62    call 0x00509540
0042AA67    mov eax, dword ptr ds:[esi]
0042AA69    mov ecx, dword ptr ds:[eax]
0042AA6B    mov eax, dword ptr ss:[esp+0x14]
0042AA6F    imul eax, eax, 0x118
0042AA75    add eax, dword ptr ds:[ecx]
0042AA77    push 0x00
0042AA79    mov ecx, dword ptr ds:[eax+0x68]
0042AA7C    push 0x00
0042AA7E    lea edx, ss:[esp+0x4C]
0042AA82    push edx
0042AA83    push 0xBE1AE0
0042AA88    push eax
0042AA89    xor edx, edx
0042AA8B    call 0x004F67D0
0042AA90    mov eax, dword ptr ss:[esp+0x30]
0042AA94    mov edx, dword ptr ss:[esp+0x2C]
0042AA98    add esp, 0x14
0042AA9B    cmp byte ptr ds:[eax+0x2691D38], 0x00
0042AAA2    mov eax, dword ptr ds:[0x031665B4]
0042AAA7    jle 0x0042AB5C
0042AAAD    mov ecx, dword ptr ds:[0x0316660C]
0042AAB3    fld1
0042AAB5    push edx
0042AAB6    push ecx
0042AAB7    lea ebx, ss:[esp+0xA4]
0042AABE    fstp dword ptr ss:[esp]
0042AAC1    mov dword ptr ss:[esp+0x1C], eax
0042AAC5    mov dword ptr ss:[esp+0x18], ecx
0042AAC9    call 0x004F62D0
0042AACE    mov ecx, 0x10
0042AAD3    mov esi, eax
0042AAD5    lea edi, ss:[esp+0x4C]
0042AAD9    rep movsd
0042AADB    mov esi, dword ptr ss:[esp+0x18]
0042AADF    add esp, 0x08
0042AAE2    cmp dword ptr ds:[esi+0x04], 0x1E
0042AAE6    jz 0x0042AB1A
0042AAE8    push 0x87FB74
0042AAED    push 0xFD
0042AAF2    push 0x87F8EC
0042AAF7    push 0x83F3D3
0042AAFC    push 0x87FB80
0042AB01    call 0x004C5870
0042AB06    add esp, 0x14
0042AB09    call dword ptr ds:[0x006AE1D0]
0042AB0F    cmp eax, 0x01
0042AB12    jnz 0x0042AB15
0042AB14    int3
0042AB15    call 0x004C5A30
0042AB1A    cmp dword ptr ds:[esi], 0x00
0042AB1D    jnz 0x0042AB37
0042AB1F    push 0x00
0042AB21    mov ecx, esi
0042AB23    call 0x00520800
0042AB28    add esp, 0x04
0042AB2B    cmp dword ptr ds:[esi], 0x00
0042AB2E    jnz 0x0042AB37
0042AB30    mov eax, esi
0042AB32    call 0x00509540
0042AB37    mov edi, dword ptr ss:[esp+0x14]
0042AB3B    mov eax, dword ptr ds:[esi]
0042AB3D    imul edi, edi, 0x118
0042AB43    mov ecx, dword ptr ds:[eax]
0042AB45    add edi, dword ptr ds:[ecx]
0042AB47    push 0x00
0042AB49    push 0x85CE4C
0042AB4E    lea esi, ss:[esp+0x4C]
0042AB52    call 0x004F5010
0042AB57    add esp, 0x08
0042AB5A    jmp 0x0042AB72
0042AB5C    mov ecx, dword ptr ss:[esp+0x20]
0042AB60    push ecx
0042AB61    mov ecx, dword ptr ds:[0x0316660C]
0042AB67    push edx
0042AB68    push eax
0042AB69    push ecx
0042AB6A    call 0x004F5120
0042AB6F    add esp, 0x10
0042AB72    push 0x4C43D0
0042AB77    push 0x4C42F0
0042AB7C    push 0x04
0042AB7E    push 0x04
0042AB80    lea edx, ss:[esp+0x1B0]
0042AB87    push edx
0042AB88    call 0x005A7116
0042AB8D    mov eax, dword ptr ss:[esp+0x3C]
0042AB91    push eax
0042AB92    lea edi, ss:[esp+0x14]
0042AB96    lea esi, ss:[esp+0x1A4]
0042AB9D    mov byte ptr ss:[esp+0x1C4], 0x1B
0042ABA5    call 0x00428E00
0042ABAA    mov eax, dword ptr ss:[esp+0x1A4]
0042ABB1    add esp, 0x04
0042ABB4    test eax, eax
0042ABB6    jnz 0x0042ABBD
0042ABB8    mov eax, 0x83F3D3
0042ABBD    mov ecx, 0x83F3D3
0042ABC2    mov dl, byte ptr ds:[eax]
0042ABC4    cmp dl, byte ptr ds:[ecx]
0042ABC6    jnz 0x0042ABE2
0042ABC8    test dl, dl
0042ABCA    jz 0x0042ABDE
0042ABCC    mov dl, byte ptr ds:[eax+0x01]
0042ABCF    cmp dl, byte ptr ds:[ecx+0x01]
0042ABD2    jnz 0x0042ABE2
0042ABD4    add eax, 0x02
0042ABD7    add ecx, 0x02
0042ABDA    test dl, dl
0042ABDC    jnz 0x0042ABC2
0042ABDE    xor eax, eax
0042ABE0    jmp 0x0042ABE7
0042ABE2    sbb eax, eax
0042ABE4    sbb eax, 0xFFFFFFFF
0042ABE7    test eax, eax
0042ABE9    jz 0x0042B023
0042ABEF    mov edx, dword ptr ss:[esp+0x10]
0042ABF3    lea ecx, ss:[esp+0x20]
0042ABF7    push ecx
0042ABF8    push edx
0042ABF9    lea ebx, ss:[esp+0x94]
0042AC00    call 0x00427B80
0042AC05    fld dword ptr ss:[ebp+0x08]
0042AC08    mov eax, dword ptr ss:[esp+0x20]
0042AC0C    mov ecx, dword ptr ds:[0x0316660C]
0042AC12    add esp, 0x08
0042AC15    push eax
0042AC16    mov eax, dword ptr ss:[esp+0x24]
0042AC1A    push ecx
0042AC1B    lea ebx, ss:[esp+0xA4]
0042AC22    fstp dword ptr ss:[esp]
0042AC25    mov dword ptr ss:[esp+0x18], ecx
0042AC29    call 0x004F62D0
0042AC2E    mov ecx, 0x10
0042AC33    mov esi, eax
0042AC35    lea edi, ss:[esp+0x4C]
0042AC39    rep movsd
0042AC3B    mov esi, dword ptr ss:[esp+0x18]
0042AC3F    add esp, 0x08
0042AC42    cmp dword ptr ds:[esi+0x04], 0x1E
0042AC46    jz 0x0042AC7A
0042AC48    push 0x87FB74
0042AC4D    push 0xFD
0042AC52    push 0x87F8EC
0042AC57    push 0x83F3D3
0042AC5C    push 0x87FB80
0042AC61    call 0x004C5870
0042AC66    add esp, 0x14
0042AC69    call dword ptr ds:[0x006AE1D0]
0042AC6F    cmp eax, 0x01
0042AC72    jnz 0x0042AC75
0042AC74    int3
0042AC75    call 0x004C5A30
0042AC7A    cmp dword ptr ds:[esi], 0x00
0042AC7D    jnz 0x0042AC97
0042AC7F    push 0x00
0042AC81    mov ecx, esi
0042AC83    call 0x00520800
0042AC88    add esp, 0x04
0042AC8B    cmp dword ptr ds:[esi], 0x00
0042AC8E    jnz 0x0042AC97
0042AC90    mov eax, esi
0042AC92    call 0x00509540
0042AC97    mov eax, dword ptr ss:[esp+0x20]
0042AC9B    mov ecx, dword ptr ds:[esi]
0042AC9D    imul eax, eax, 0x118
0042ACA3    mov ecx, dword ptr ds:[ecx]
0042ACA5    add eax, dword ptr ds:[ecx]
0042ACA7    push 0x00
0042ACA9    mov ecx, dword ptr ds:[eax+0x68]
0042ACAC    push 0x00
0042ACAE    lea edx, ss:[esp+0x4C]
0042ACB2    push edx
0042ACB3    push 0xBE1AE0
0042ACB8    push eax
0042ACB9    xor edx, edx
0042ACBB    call 0x004F67D0
0042ACC0    mov eax, dword ptr ss:[esp+0xA0]
0042ACC7    add esp, 0x14
0042ACCA    cmp eax, 0xFFFFFFFF
0042ACCD    jz 0x0042AD9B
0042ACD3    mov ecx, dword ptr ss:[esp+0x1A0]
0042ACDA    mov dword ptr ss:[esp+0x20], 0x83F3D3
0042ACE2    test ecx, ecx
0042ACE4    jz 0x0042ACEA
0042ACE6    mov dword ptr ss:[esp+0x20], ecx
0042ACEA    mov edx, dword ptr ss:[esp+0x18]
0042ACEE    fld dword ptr ss:[ebp+0x08]
0042ACF1    mov ecx, dword ptr ds:[0x0316660C]
0042ACF7    push edx
0042ACF8    push ecx
0042ACF9    lea ebx, ss:[esp+0xA4]
0042AD00    fstp dword ptr ss:[esp]
0042AD03    mov dword ptr ss:[esp+0x18], ecx
0042AD07    call 0x004F62D0
0042AD0C    mov ecx, 0x10
0042AD11    mov esi, eax
0042AD13    lea edi, ss:[esp+0x4C]
0042AD17    rep movsd
0042AD19    mov esi, dword ptr ss:[esp+0x18]
0042AD1D    add esp, 0x08
0042AD20    cmp dword ptr ds:[esi+0x04], 0x1E
0042AD24    jz 0x0042AD58
0042AD26    push 0x87FB74
0042AD2B    push 0xFD
0042AD30    push 0x87F8EC
0042AD35    push 0x83F3D3
0042AD3A    push 0x87FB80
0042AD3F    call 0x004C5870
0042AD44    add esp, 0x14
0042AD47    call dword ptr ds:[0x006AE1D0]
0042AD4D    cmp eax, 0x01
0042AD50    jnz 0x0042AD53
0042AD52    int3
0042AD53    call 0x004C5A30
0042AD58    cmp dword ptr ds:[esi], 0x00
0042AD5B    jnz 0x0042AD75
0042AD5D    push 0x00
0042AD5F    mov ecx, esi
0042AD61    call 0x00520800
0042AD66    add esp, 0x04
0042AD69    cmp dword ptr ds:[esi], 0x00
0042AD6C    jnz 0x0042AD75
0042AD6E    mov eax, esi
0042AD70    call 0x00509540
0042AD75    mov edi, dword ptr ss:[esp+0x8C]
0042AD7C    mov eax, dword ptr ds:[esi]
0042AD7E    imul edi, edi, 0x118
0042AD84    mov ecx, dword ptr ds:[eax]
0042AD86    add edi, dword ptr ds:[ecx]
0042AD88    mov ecx, dword ptr ss:[esp+0x20]
0042AD8C    push 0x01
0042AD8E    push ecx
0042AD8F    lea esi, ss:[esp+0x4C]
0042AD93    call 0x004F5010
0042AD98    add esp, 0x08
0042AD9B    mov eax, dword ptr ss:[esp+0x90]
0042ADA2    cmp eax, 0xFFFFFFFF
0042ADA5    jz 0x0042AE73
0042ADAB    mov ecx, dword ptr ss:[esp+0x1A4]
0042ADB2    mov dword ptr ss:[esp+0x20], 0x83F3D3
0042ADBA    test ecx, ecx
0042ADBC    jz 0x0042ADC2
0042ADBE    mov dword ptr ss:[esp+0x20], ecx
0042ADC2    mov edx, dword ptr ss:[esp+0x18]
0042ADC6    fld dword ptr ss:[ebp+0x08]
0042ADC9    mov ecx, dword ptr ds:[0x0316660C]
0042ADCF    push edx
0042ADD0    push ecx
0042ADD1    lea ebx, ss:[esp+0xA4]
0042ADD8    fstp dword ptr ss:[esp]
0042ADDB    mov dword ptr ss:[esp+0x18], ecx
0042ADDF    call 0x004F62D0
0042ADE4    mov ecx, 0x10
0042ADE9    mov esi, eax
0042ADEB    lea edi, ss:[esp+0x4C]
0042ADEF    rep movsd
0042ADF1    mov esi, dword ptr ss:[esp+0x18]
0042ADF5    add esp, 0x08
0042ADF8    cmp dword ptr ds:[esi+0x04], 0x1E
0042ADFC    jz 0x0042AE30
0042ADFE    push 0x87FB74
0042AE03    push 0xFD
0042AE08    push 0x87F8EC
0042AE0D    push 0x83F3D3
0042AE12    push 0x87FB80
0042AE17    call 0x004C5870
0042AE1C    add esp, 0x14
0042AE1F    call dword ptr ds:[0x006AE1D0]
0042AE25    cmp eax, 0x01
0042AE28    jnz 0x0042AE2B
0042AE2A    int3
0042AE2B    call 0x004C5A30
0042AE30    cmp dword ptr ds:[esi], 0x00
0042AE33    jnz 0x0042AE4D
0042AE35    push 0x00
0042AE37    mov ecx, esi
0042AE39    call 0x00520800
0042AE3E    add esp, 0x04
0042AE41    cmp dword ptr ds:[esi], 0x00
0042AE44    jnz 0x0042AE4D
0042AE46    mov eax, esi
0042AE48    call 0x00509540
0042AE4D    mov edi, dword ptr ss:[esp+0x90]
0042AE54    mov eax, dword ptr ds:[esi]
0042AE56    imul edi, edi, 0x118
0042AE5C    mov ecx, dword ptr ds:[eax]
0042AE5E    add edi, dword ptr ds:[ecx]
0042AE60    mov ecx, dword ptr ss:[esp+0x20]
0042AE64    push 0x01
0042AE66    push ecx
0042AE67    lea esi, ss:[esp+0x4C]
0042AE6B    call 0x004F5010
0042AE70    add esp, 0x08
0042AE73    mov eax, dword ptr ss:[esp+0x94]
0042AE7A    cmp eax, 0xFFFFFFFF
0042AE7D    jz 0x0042AF4B
0042AE83    mov ecx, dword ptr ss:[esp+0x1A8]
0042AE8A    mov dword ptr ss:[esp+0x20], 0x83F3D3
0042AE92    test ecx, ecx
0042AE94    jz 0x0042AE9A
0042AE96    mov dword ptr ss:[esp+0x20], ecx
0042AE9A    mov edx, dword ptr ss:[esp+0x18]
0042AE9E    fld dword ptr ss:[ebp+0x08]
0042AEA1    mov ecx, dword ptr ds:[0x0316660C]
0042AEA7    push edx
0042AEA8    push ecx
0042AEA9    lea ebx, ss:[esp+0xA4]
0042AEB0    fstp dword ptr ss:[esp]
0042AEB3    mov dword ptr ss:[esp+0x18], ecx
0042AEB7    call 0x004F62D0
0042AEBC    mov ecx, 0x10
0042AEC1    mov esi, eax
0042AEC3    lea edi, ss:[esp+0x4C]
0042AEC7    rep movsd
0042AEC9    mov esi, dword ptr ss:[esp+0x18]
0042AECD    add esp, 0x08
0042AED0    cmp dword ptr ds:[esi+0x04], 0x1E
0042AED4    jz 0x0042AF08
0042AED6    push 0x87FB74
0042AEDB    push 0xFD
0042AEE0    push 0x87F8EC
0042AEE5    push 0x83F3D3
0042AEEA    push 0x87FB80
0042AEEF    call 0x004C5870
0042AEF4    add esp, 0x14
0042AEF7    call dword ptr ds:[0x006AE1D0]
0042AEFD    cmp eax, 0x01
0042AF00    jnz 0x0042AF03
0042AF02    int3
0042AF03    call 0x004C5A30
0042AF08    cmp dword ptr ds:[esi], 0x00
0042AF0B    jnz 0x0042AF25
0042AF0D    push 0x00
0042AF0F    mov ecx, esi
0042AF11    call 0x00520800
0042AF16    add esp, 0x04
0042AF19    cmp dword ptr ds:[esi], 0x00
0042AF1C    jnz 0x0042AF25
0042AF1E    mov eax, esi
0042AF20    call 0x00509540
0042AF25    mov edi, dword ptr ss:[esp+0x94]
0042AF2C    mov eax, dword ptr ds:[esi]
0042AF2E    imul edi, edi, 0x118
0042AF34    mov ecx, dword ptr ds:[eax]
0042AF36    add edi, dword ptr ds:[ecx]
0042AF38    mov ecx, dword ptr ss:[esp+0x20]
0042AF3C    push 0x01
0042AF3E    push ecx
0042AF3F    lea esi, ss:[esp+0x4C]
0042AF43    call 0x004F5010
0042AF48    add esp, 0x08
0042AF4B    mov eax, dword ptr ss:[esp+0x98]
0042AF52    cmp eax, 0xFFFFFFFF
0042AF55    jz 0x0042B023
0042AF5B    mov ecx, dword ptr ss:[esp+0x1AC]
0042AF62    mov dword ptr ss:[esp+0x20], 0x83F3D3
0042AF6A    test ecx, ecx
0042AF6C    jz 0x0042AF72
0042AF6E    mov dword ptr ss:[esp+0x20], ecx
0042AF72    mov edx, dword ptr ss:[esp+0x18]
0042AF76    fld dword ptr ss:[ebp+0x08]
0042AF79    mov ecx, dword ptr ds:[0x0316660C]
0042AF7F    push edx
0042AF80    push ecx
0042AF81    lea ebx, ss:[esp+0xA4]
0042AF88    fstp dword ptr ss:[esp]
0042AF8B    mov dword ptr ss:[esp+0x18], ecx
0042AF8F    call 0x004F62D0
0042AF94    mov ecx, 0x10
0042AF99    mov esi, eax
0042AF9B    lea edi, ss:[esp+0x4C]
0042AF9F    rep movsd
0042AFA1    mov esi, dword ptr ss:[esp+0x18]
0042AFA5    add esp, 0x08
0042AFA8    cmp dword ptr ds:[esi+0x04], 0x1E
0042AFAC    jz 0x0042AFE0
0042AFAE    push 0x87FB74
0042AFB3    push 0xFD
0042AFB8    push 0x87F8EC
0042AFBD    push 0x83F3D3
0042AFC2    push 0x87FB80
0042AFC7    call 0x004C5870
0042AFCC    add esp, 0x14
0042AFCF    call dword ptr ds:[0x006AE1D0]
0042AFD5    cmp eax, 0x01
0042AFD8    jnz 0x0042AFDB
0042AFDA    int3
0042AFDB    call 0x004C5A30
0042AFE0    cmp dword ptr ds:[esi], 0x00
0042AFE3    jnz 0x0042AFFD
0042AFE5    push 0x00
0042AFE7    mov ecx, esi
0042AFE9    call 0x00520800
0042AFEE    add esp, 0x04
0042AFF1    cmp dword ptr ds:[esi], 0x00
0042AFF4    jnz 0x0042AFFD
0042AFF6    mov eax, esi
0042AFF8    call 0x00509540
0042AFFD    mov edi, dword ptr ss:[esp+0x98]
0042B004    mov eax, dword ptr ds:[esi]
0042B006    imul edi, edi, 0x118
0042B00C    mov ecx, dword ptr ds:[eax]
0042B00E    add edi, dword ptr ds:[ecx]
0042B010    mov ecx, dword ptr ss:[esp+0x20]
0042B014    push 0x01
0042B016    push ecx
0042B017    lea esi, ss:[esp+0x4C]
0042B01B    call 0x004F5010
0042B020    add esp, 0x08
0042B023    cmp dword ptr ss:[esp+0x38], 0x00
0042B028    jle 0x0042B2AE
0042B02E    mov eax, 0x800000
0042B033    test dword ptr ds:[0x03166610], eax
0042B039    jnz 0x0042B06A
0042B03B    or dword ptr ds:[0x03166610], eax
0042B041    mov byte ptr ss:[esp+0x1C0], 0x1C
0042B049    mov edx, dword ptr ds:[0x0307C104]
0042B04F    push 0x85E334
0042B054    push edx
0042B055    call 0x004F5220
0042B05A    add esp, 0x08
0042B05D    mov dword ptr ds:[0x031665B0], eax
0042B062    mov byte ptr ss:[esp+0x1C0], 0x1B
0042B06A    mov eax, 0x1000000
0042B06F    test dword ptr ds:[0x03166610], eax
0042B075    jnz 0x0042B0A5
0042B077    or dword ptr ds:[0x03166610], eax
0042B07D    mov byte ptr ss:[esp+0x1C0], 0x1D
0042B085    mov eax, dword ptr ds:[0x0307C104]
0042B08A    push 0x85E344
0042B08F    push eax
0042B090    call 0x004F5220
0042B095    add esp, 0x08
0042B098    mov dword ptr ds:[0x031665AC], eax
0042B09D    mov byte ptr ss:[esp+0x1C0], 0x1B
0042B0A5    mov edx, dword ptr ss:[esp+0x18]
0042B0A9    fld dword ptr ss:[ebp+0x08]
0042B0AC    mov ecx, dword ptr ds:[0x0307C104]
0042B0B2    mov eax, dword ptr ds:[0x031665B0]
0042B0B7    push edx
0042B0B8    push ecx
0042B0B9    lea ebx, ss:[esp+0xA4]
0042B0C0    fstp dword ptr ss:[esp]
0042B0C3    mov dword ptr ss:[esp+0x1C], eax
0042B0C7    mov dword ptr ss:[esp+0x18], ecx
0042B0CB    call 0x004F62D0
0042B0D0    mov ecx, 0x10
0042B0D5    mov esi, eax
0042B0D7    lea edi, ss:[esp+0x4C]
0042B0DB    rep movsd
0042B0DD    mov esi, dword ptr ss:[esp+0x18]
0042B0E1    mov ebx, 0x1E
0042B0E6    add esp, 0x08
0042B0E9    cmp dword ptr ds:[esi+0x04], ebx
0042B0EC    jz 0x0042B120
0042B0EE    push 0x87FB74
0042B0F3    push 0xFD
0042B0F8    push 0x87F8EC
0042B0FD    push 0x83F3D3
0042B102    push 0x87FB80
0042B107    call 0x004C5870
0042B10C    add esp, 0x14
0042B10F    call dword ptr ds:[0x006AE1D0]
0042B115    cmp eax, 0x01
0042B118    jnz 0x0042B11B
0042B11A    int3
0042B11B    call 0x004C5A30
0042B120    cmp dword ptr ds:[esi], 0x00
0042B123    jnz 0x0042B13D
0042B125    push 0x00
0042B127    mov ecx, esi
0042B129    call 0x00520800
0042B12E    add esp, 0x04
0042B131    cmp dword ptr ds:[esi], 0x00
0042B134    jnz 0x0042B13D
0042B136    mov eax, esi
0042B138    call 0x00509540
0042B13D    mov eax, dword ptr ds:[esi]
0042B13F    mov ecx, dword ptr ds:[eax]
0042B141    mov eax, dword ptr ss:[esp+0x14]
0042B145    imul eax, eax, 0x118
0042B14B    add eax, dword ptr ds:[ecx]
0042B14D    push 0x00
0042B14F    mov ecx, dword ptr ds:[eax+0x68]
0042B152    push 0x00
0042B154    lea edx, ss:[esp+0x4C]
0042B158    push edx
0042B159    push 0xBE1AE0
0042B15E    push eax
0042B15F    xor edx, edx
0042B161    call 0x004F67D0
0042B166    mov eax, dword ptr ss:[esp+0x4C]
0042B16A    add esp, 0x14
0042B16D    lea esi, ss:[esp+0x28]
0042B171    call 0x004C4AB0
0042B176    mov byte ptr ss:[esp+0x1C0], bl
0042B17D    mov eax, dword ptr ds:[eax]
0042B17F    mov dword ptr ss:[esp+0x38], 0x83F3D3
0042B187    test eax, eax
0042B189    jz 0x0042B18F
0042B18B    mov dword ptr ss:[esp+0x38], eax
0042B18F    mov edx, dword ptr ss:[esp+0x18]
0042B193    fld dword ptr ss:[ebp+0x08]
0042B196    mov ecx, dword ptr ds:[0x0307C104]
0042B19C    mov eax, dword ptr ds:[0x031665AC]
0042B1A1    push edx
0042B1A2    push ecx
0042B1A3    lea ebx, ss:[esp+0xA4]
0042B1AA    fstp dword ptr ss:[esp]
0042B1AD    mov dword ptr ss:[esp+0x1C], eax
0042B1B1    mov dword ptr ss:[esp+0x18], ecx
0042B1B5    call 0x004F62D0
0042B1BA    mov ecx, 0x10
0042B1BF    mov esi, eax
0042B1C1    lea edi, ss:[esp+0x4C]
0042B1C5    rep movsd
0042B1C7    mov esi, dword ptr ss:[esp+0x18]
0042B1CB    add esp, 0x08
0042B1CE    cmp dword ptr ds:[esi+0x04], 0x1E
0042B1D2    jz 0x0042B206
0042B1D4    push 0x87FB74
0042B1D9    push 0xFD
0042B1DE    push 0x87F8EC
0042B1E3    push 0x83F3D3
0042B1E8    push 0x87FB80
0042B1ED    call 0x004C5870
0042B1F2    add esp, 0x14
0042B1F5    call dword ptr ds:[0x006AE1D0]
0042B1FB    cmp eax, 0x01
0042B1FE    jnz 0x0042B201
0042B200    int3
0042B201    call 0x004C5A30
0042B206    cmp dword ptr ds:[esi], 0x00
0042B209    jnz 0x0042B223
0042B20B    push 0x00
0042B20D    mov ecx, esi
0042B20F    call 0x00520800
0042B214    add esp, 0x04
0042B217    cmp dword ptr ds:[esi], 0x00
0042B21A    jnz 0x0042B223
0042B21C    mov eax, esi
0042B21E    call 0x00509540
0042B223    mov edi, dword ptr ss:[esp+0x14]
0042B227    mov eax, dword ptr ds:[esi]
0042B229    imul edi, edi, 0x118
0042B22F    mov ecx, dword ptr ds:[eax]
0042B231    add edi, dword ptr ds:[ecx]
0042B233    mov ecx, dword ptr ss:[esp+0x38]
0042B237    push 0x00
0042B239    push ecx
0042B23A    lea esi, ss:[esp+0x4C]
0042B23E    call 0x004F5010
0042B243    mov byte ptr ss:[esp+0x1C8], 0x1B
0042B24B    mov ebx, dword ptr ss:[esp+0x30]
0042B24F    add esp, 0x08
0042B252    test ebx, ebx
0042B254    jz 0x0042B2AE
0042B256    cmp byte ptr ds:[ebx], 0x00
0042B259    jz 0x0042B2AE
0042B25B    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
0042B262    jz 0x0042B293
0042B264    push 0x879E0C
0042B269    push 0x20
0042B26B    push 0x879E30
0042B270    push 0x83F3D3
0042B275    push 0x879E4C
0042B27A    call 0x004C5870
0042B27F    add esp, 0x14
0042B282    call dword ptr ds:[0x006AE1D0]
0042B288    cmp eax, 0x01
0042B28B    jnz 0x0042B28E
0042B28D    int3
0042B28E    call 0x004C5A30
0042B293    dec dword ptr ds:[ebx-0x0C]
0042B296    jnz 0x0042B2AE
0042B298    mov esi, dword ptr ds:[ebx-0x04]
0042B29B    add esi, 0x10
0042B29E    call 0x004F4380
0042B2A3    mov edi, eax
0042B2A5    push esi
0042B2A6    lea eax, ds:[ebx-0x10]
0042B2A9    call 0x004F4430
0042B2AE    cmp byte ptr ss:[ebp+0x0C], 0x00
0042B2B2    jz 0x0042B3EC
0042B2B8    fld dword ptr ss:[ebp+0x08]
0042B2BB    fldz
0042B2BD    fucompp
0042B2BF    fnstsw ax
0042B2C1    test ah, 0x44
0042B2C4    jnp 0x0042B3EC
0042B2CA    mov edx, dword ptr ds:[0x0307CC88]
0042B2D0    mov eax, 0x2000000
0042B2D5    mov dword ptr ss:[esp+0x30], edx
0042B2D9    test dword ptr ds:[0x03166610], eax
0042B2DF    jnz 0x0042B311
0042B2E1    or dword ptr ds:[0x03166610], eax
0042B2E7    mov byte ptr ss:[esp+0x1C0], 0x1F
0042B2EF    mov eax, dword ptr ds:[0x0307C104]
0042B2F4    push 0x85E358
0042B2F9    push eax
0042B2FA    call 0x004F5220
0042B2FF    add esp, 0x08
0042B302    mov dword ptr ds:[0x031665A8], eax
0042B307    mov byte ptr ss:[esp+0x1C0], 0x1B
0042B30F    jmp 0x0042B316
0042B311    mov eax, dword ptr ds:[0x031665A8]
0042B316    mov edx, dword ptr ss:[esp+0x18]
0042B31A    fld1
0042B31C    mov byte ptr ss:[esp+0x24], 0x11
0042B321    mov word ptr ss:[esp+0x25], 0x3C26
0042B328    mov byte ptr ss:[esp+0x27], 0xCC
0042B32D    mov ecx, dword ptr ss:[esp+0x24]
0042B331    mov dword ptr ss:[esp+0x2C], ecx
0042B335    mov ecx, dword ptr ds:[0x0307C104]
0042B33B    push edx
0042B33C    push ecx
0042B33D    lea ebx, ss:[esp+0x164]
0042B344    fstp dword ptr ss:[esp]
0042B347    mov dword ptr ss:[esp+0x1C], eax
0042B34B    mov dword ptr ss:[esp+0x18], ecx
0042B34F    call 0x004F62D0
0042B354    mov ecx, 0x10
0042B359    mov esi, eax
0042B35B    lea edi, ss:[esp+0x4C]
0042B35F    rep movsd
0042B361    mov esi, dword ptr ss:[esp+0x18]
0042B365    add esp, 0x08
0042B368    cmp dword ptr ds:[esi+0x04], 0x1E
0042B36C    jz 0x0042B3A0
0042B36E    push 0x87FB74
0042B373    push 0xFD
0042B378    push 0x87F8EC
0042B37D    push 0x83F3D3
0042B382    push 0x87FB80
0042B387    call 0x004C5870
0042B38C    add esp, 0x14
0042B38F    call dword ptr ds:[0x006AE1D0]
0042B395    cmp eax, 0x01
0042B398    jnz 0x0042B39B
0042B39A    int3
0042B39B    call 0x004C5A30
0042B3A0    cmp dword ptr ds:[esi], 0x00
0042B3A3    jnz 0x0042B3BD
0042B3A5    push 0x00
0042B3A7    mov ecx, esi
0042B3A9    call 0x00520800
0042B3AE    add esp, 0x04
0042B3B1    cmp dword ptr ds:[esi], 0x00
0042B3B4    jnz 0x0042B3BD
0042B3B6    mov eax, esi
0042B3B8    call 0x00509540
0042B3BD    mov eax, dword ptr ds:[esi]
0042B3BF    mov ecx, dword ptr ds:[eax]
0042B3C1    mov eax, dword ptr ss:[esp+0x14]
0042B3C5    imul eax, eax, 0x118
0042B3CB    add eax, dword ptr ds:[ecx]
0042B3CD    push 0x00
0042B3CF    push 0x00
0042B3D1    lea ecx, ss:[esp+0x4C]
0042B3D5    push ecx
0042B3D6    mov ecx, dword ptr ss:[esp+0x3C]
0042B3DA    push 0xBE1AE0
0042B3DF    push eax
0042B3E0    lea edx, ss:[esp+0x40]
0042B3E4    call 0x004F67D0
0042B3E9    add esp, 0x14
0042B3EC    push 0x4C43D0
0042B3F1    push 0x04
0042B3F3    push 0x04
0042B3F5    lea edx, ss:[esp+0x1AC]
0042B3FC    push edx
0042B3FD    mov byte ptr ss:[esp+0x1D0], 0x06
0042B405    call 0x005A71D9
0042B40A    or ecx, 0xFFFFFFFF
0042B40D    mov dword ptr ss:[esp+0x1C0], ecx
0042B414    mov eax, dword ptr ss:[esp+0x88]
0042B41B    test eax, eax
0042B41D    jz 0x0042B4B2
0042B423    cmp byte ptr ds:[eax], 0x00
0042B426    jz 0x0042B4B2
0042B42C    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0042B433    lea ebx, ds:[eax-0x10]
0042B436    jz 0x0042B467
0042B438    push 0x879E0C
0042B43D    push 0x20
0042B43F    push 0x879E30
0042B444    push 0x83F3D3
0042B449    push 0x879E4C
0042B44E    call 0x004C5870
0042B453    add esp, 0x14
0042B456    call dword ptr ds:[0x006AE1D0]
0042B45C    cmp eax, 0x01
0042B45F    jnz 0x0042B462
0042B461    int3
0042B462    call 0x004C5A30
0042B467    add dword ptr ds:[ebx+0x04], ecx
0042B46A    jnz 0x0042B4B2
0042B46C    mov esi, dword ptr ds:[ebx+0x0C]
0042B46F    mov edx, dword ptr ds:[0x026A44E4]
0042B475    add esi, 0x10
0042B478    test edx, edx
0042B47A    jnz 0x0042B487
0042B47C    call 0x004F4250
0042B481    mov edx, dword ptr ds:[0x026A44E4]
0042B487    xor eax, eax
0042B489    lea esp, ss:[esp]
0042B490    lea ecx, ds:[eax+0x04]
0042B493    mov edi, 0x01
0042B498    shl edi, cl
0042B49A    cmp esi, edi
0042B49C    jle 0x0042B4D6
0042B49E    inc eax
0042B49F    cmp eax, 0x07
0042B4A2    jl 0x0042B490
0042B4A4    lea edi, ds:[edx+0x8C]
0042B4AA    push esi
0042B4AB    mov eax, ebx
0042B4AD    call 0x004F4430
0042B4B2    mov ecx, dword ptr ss:[esp+0x1B8]
0042B4B9    mov dword ptr fs:[0x00000000], ecx
0042B4C0    pop ecx
0042B4C1    pop edi
0042B4C2    pop esi
0042B4C3    pop ebx
0042B4C4    mov ecx, dword ptr ss:[esp+0x1A0]
0042B4CB    xor ecx, esp
0042B4CD    call 0x005A6ABA
0042B4D2    mov esp, ebp
0042B4D4    pop ebp
0042B4D5    ret
0042B4D6    lea eax, ds:[eax+eax*4]
0042B4D9    lea edi, ds:[edx+eax*4]
// FUNCTION END
