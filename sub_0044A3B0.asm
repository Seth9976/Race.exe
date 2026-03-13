// FUNCTION START: 0044A3B0 ~ 0044A955  [idx: 1D7]
// ============================================================
0044A3B0    push ebp
0044A3B1    mov ebp, esp
0044A3B3    and esp, 0xFFFFFFF8
0044A3B6    push 0xFFFFFFFF
0044A3B8    push 0x69770A
0044A3BD    mov eax, dword ptr fs:[0x00000000]
0044A3C3    push eax
0044A3C4    sub esp, 0x138
0044A3CA    mov eax, dword ptr ds:[0x008B84A0]
0044A3CF    xor eax, esp
0044A3D1    mov dword ptr ss:[esp+0x130], eax
0044A3D8    push ebx
0044A3D9    push esi
0044A3DA    push edi
0044A3DB    mov eax, dword ptr ds:[0x008B84A0]
0044A3E0    xor eax, esp
0044A3E2    push eax
0044A3E3    lea eax, ss:[esp+0x148]
0044A3EA    mov dword ptr fs:[0x00000000], eax
0044A3F0    mov esi, ecx
0044A3F2    mov ecx, dword ptr ss:[ebp+0x08]
0044A3F5    mov ecx, dword ptr ds:[ecx+0xAC]
0044A3FB    mov edi, dword ptr ss:[ebp+0x0C]
0044A3FE    mov ebx, edx
0044A400    mov edx, dword ptr ds:[0x027E7A40]
0044A406    mov eax, dword ptr ds:[edx+0x548]
0044A40C    mov dword ptr ss:[esp+0x28], edi
0044A410    cmp dword ptr ds:[eax+0xBFAC], ecx
0044A416    jz 0x0044A43A
0044A418    cmp esi, 0xFFFFFFFF
0044A41B    jz 0x0044A43A
0044A41D    cmp esi, dword ptr ds:[edx+0x74]
0044A420    jz 0x0044A43A
0044A422    cmp esi, dword ptr ds:[eax+0xBFB0]
0044A428    jz 0x0044A43A
0044A42A    fld1
0044A42C    fcomp dword ptr ss:[ebp+0x10]
0044A42F    fnstsw ax
0044A431    test ah, 0x41
0044A434    jnz 0x0044A932
0044A43A    mov edx, dword ptr ds:[0x0307C1DC]
0044A440    mov dword ptr ss:[esp+0x24], edx
0044A444    cmp edi, 0x0C
0044A447    jl 0x0044A452
0044A449    mov eax, dword ptr ds:[0x0307C1D8]
0044A44E    mov dword ptr ss:[esp+0x24], eax
0044A452    call 0x004DAD50
0044A457    fldz
0044A459    fst dword ptr ss:[esp+0x14]
0044A45D    lea ebx, ss:[esp+0x2C]
0044A461    mov ecx, dword ptr ss:[esp+0x14]
0044A465    fstp dword ptr ss:[esp+0x18]
0044A469    fld dword ptr ds:[0x008A5494]
0044A46F    mov edx, dword ptr ss:[esp+0x18]
0044A473    fstp dword ptr ss:[esp+0x1C]
0044A477    mov dword ptr ss:[esp+0xF0], edx
0044A47E    mov eax, dword ptr ss:[esp+0x1C]
0044A482    fld dword ptr ds:[0x008A5490]
0044A488    lea edx, ss:[esp+0xEC]
0044A48F    fstp dword ptr ss:[esp+0x20]
0044A493    mov dword ptr ss:[esp+0xF4], eax
0044A49A    mov dword ptr ss:[esp+0xEC], ecx
0044A4A1    mov ecx, dword ptr ss:[esp+0x20]
0044A4A5    push edx
0044A4A6    mov eax, edx
0044A4A8    push eax
0044A4A9    mov dword ptr ss:[esp+0x100], ecx
0044A4B0    call 0x004FB1D0
0044A4B5    mov esi, eax
0044A4B7    mov ecx, 0x10
0044A4BC    lea edi, ss:[esp+0x104]
0044A4C3    rep movsd
0044A4C5    mov esi, dword ptr ss:[esp+0x2C]
0044A4C9    add esp, 0x08
0044A4CC    call 0x004F4890
0044A4D1    cmp byte ptr ss:[ebp+0x14], 0x00
0044A4D5    mov ecx, dword ptr ds:[eax+0x08]
0044A4D8    mov edx, dword ptr ds:[eax+0x0C]
0044A4DB    mov dword ptr ss:[esp+0x14], ecx
0044A4DF    mov ecx, dword ptr ds:[eax+0x10]
0044A4E2    mov dword ptr ss:[esp+0x1C], ecx
0044A4E6    fld dword ptr ss:[esp+0x1C]
0044A4EA    mov dword ptr ss:[esp+0x18], edx
0044A4EE    fsub dword ptr ss:[esp+0x14]
0044A4F2    mov edx, dword ptr ds:[eax+0x14]
0044A4F5    mov dword ptr ss:[esp+0x20], edx
0044A4F9    fstp dword ptr ss:[esp+0xEC]
0044A500    fld dword ptr ss:[esp+0x20]
0044A504    fsub dword ptr ss:[esp+0x18]
0044A508    fstp dword ptr ss:[esp+0xF0]
0044A50F    fld dword ptr ss:[esp+0xEC]
0044A516    fld qword ptr ds:[0x008A5870]
0044A51C    fmul st1, st0
0044A51E    fxch st1
0044A520    fstp dword ptr ss:[esp+0x14]
0044A524    mov eax, dword ptr ss:[esp+0x14]
0044A528    mov dword ptr ss:[esp+0xFC], eax
0044A52F    fmul dword ptr ss:[esp+0xF0]
0044A536    fstp dword ptr ss:[esp+0x18]
0044A53A    mov ecx, dword ptr ss:[esp+0x18]
0044A53E    mov dword ptr ss:[esp+0x100], ecx
0044A545    jz 0x0044A578
0044A547    mov edx, dword ptr ds:[0x027E7A40]
0044A54D    mov ecx, dword ptr ss:[ebp+0x08]
0044A550    mov eax, dword ptr ds:[edx+0x548]
0044A556    mov ecx, dword ptr ds:[ecx+0xAC]
0044A55C    cmp dword ptr ds:[eax+0xBFAC], ecx
0044A562    jz 0x0044A578
0044A564    fld dword ptr ss:[esp+0x104]
0044A56B    fmul qword ptr ds:[0x008A5368]
0044A571    fstp dword ptr ss:[esp+0x104]
0044A578    fld1
0044A57A    push ecx
0044A57B    fstp dword ptr ss:[esp]
0044A57E    lea edx, ss:[esp+0x100]
0044A585    push 0x00
0044A587    push edx
0044A588    push esi
0044A589    call 0x004F5F30
0044A58E    mov eax, 0x01
0044A593    add esp, 0x10
0044A596    test byte ptr ds:[0x03166474], al
0044A59C    jnz 0x0044A778
0044A5A2    or dword ptr ds:[0x03166474], eax
0044A5A8    mov dword ptr ss:[esp+0x150], 0x00
0044A5B3    mov eax, dword ptr ds:[0x0307C1DC]
0044A5B8    push 0x85F7B0
0044A5BD    push eax
0044A5BE    call 0x004F5220
0044A5C3    mov ecx, dword ptr ds:[0x0307C1DC]
0044A5C9    push 0x85F79C
0044A5CE    push ecx
0044A5CF    mov dword ptr ds:[0x0315FC58], eax
0044A5D4    call 0x004F5220
0044A5D9    mov edx, dword ptr ds:[0x0307C1DC]
0044A5DF    push 0x85F78C
0044A5E4    push edx
0044A5E5    mov dword ptr ds:[0x0315FC5C], eax
0044A5EA    call 0x004F5220
0044A5EF    mov dword ptr ds:[0x0315FC60], eax
0044A5F4    mov eax, dword ptr ds:[0x0307C1DC]
0044A5F9    push 0x85F77C
0044A5FE    push eax
0044A5FF    call 0x004F5220
0044A604    mov ecx, dword ptr ds:[0x0307C1DC]
0044A60A    push 0x85F768
0044A60F    push ecx
0044A610    mov dword ptr ds:[0x0315FC64], eax
0044A615    call 0x004F5220
0044A61A    mov edx, dword ptr ds:[0x0307C1DC]
0044A620    push 0x85F75C
0044A625    push edx
0044A626    mov dword ptr ds:[0x0315FC68], eax
0044A62B    call 0x004F5220
0044A630    mov dword ptr ds:[0x0315FC6C], eax
0044A635    mov eax, dword ptr ds:[0x0307C1DC]
0044A63A    push 0x85F748
0044A63F    push eax
0044A640    call 0x004F5220
0044A645    mov ecx, dword ptr ds:[0x0307C1DC]
0044A64B    push 0x85F734
0044A650    push ecx
0044A651    mov dword ptr ds:[0x0315FC70], eax
0044A656    call 0x004F5220
0044A65B    mov edx, dword ptr ds:[0x0307C1DC]
0044A661    add esp, 0x40
0044A664    push 0x85F720
0044A669    push edx
0044A66A    mov dword ptr ds:[0x0315FC74], eax
0044A66F    call 0x004F5220
0044A674    mov dword ptr ds:[0x0315FC78], eax
0044A679    mov eax, dword ptr ds:[0x0307C1DC]
0044A67E    push 0x85F710
0044A683    push eax
0044A684    call 0x004F5220
0044A689    mov ecx, dword ptr ds:[0x0307C1DC]
0044A68F    push 0x85F6FC
0044A694    push ecx
0044A695    mov dword ptr ds:[0x0315FC7C], eax
0044A69A    call 0x004F5220
0044A69F    mov edx, dword ptr ds:[0x0307C1DC]
0044A6A5    push 0x85F6EC
0044A6AA    push edx
0044A6AB    mov dword ptr ds:[0x0315FC80], eax
0044A6B0    call 0x004F5220
0044A6B5    mov dword ptr ds:[0x0315FC84], eax
0044A6BA    mov eax, dword ptr ds:[0x0307C1D8]
0044A6BF    push 0x85F6D4
0044A6C4    push eax
0044A6C5    call 0x004F5220
0044A6CA    mov ecx, dword ptr ds:[0x0307C1D8]
0044A6D0    push 0x85F6C0
0044A6D5    push ecx
0044A6D6    mov dword ptr ds:[0x0315FC88], eax
0044A6DB    call 0x004F5220
0044A6E0    mov edx, dword ptr ds:[0x0307C1D8]
0044A6E6    push 0x85F6B4
0044A6EB    push edx
0044A6EC    mov dword ptr ds:[0x0315FC8C], eax
0044A6F1    call 0x004F5220
0044A6F6    mov dword ptr ds:[0x0315FC90], eax
0044A6FB    mov eax, dword ptr ds:[0x0307C1D8]
0044A700    push 0x85F6A0
0044A705    push eax
0044A706    call 0x004F5220
0044A70B    mov ecx, dword ptr ds:[0x0307C1D8]
0044A711    add esp, 0x40
0044A714    push 0x85F690
0044A719    push ecx
0044A71A    mov dword ptr ds:[0x0315FC94], eax
0044A71F    call 0x004F5220
0044A724    mov edx, dword ptr ds:[0x0307C1D8]
0044A72A    push 0x85F684
0044A72F    push edx
0044A730    mov dword ptr ds:[0x0315FC98], eax
0044A735    call 0x004F5220
0044A73A    mov dword ptr ds:[0x0315FC9C], eax
0044A73F    mov eax, dword ptr ds:[0x0307C1D8]
0044A744    push 0x85F674
0044A749    push eax
0044A74A    call 0x004F5220
0044A74F    mov ecx, dword ptr ds:[0x0307C1D8]
0044A755    push 0x85F664
0044A75A    push ecx
0044A75B    mov dword ptr ds:[0x0315FCA0], eax
0044A760    call 0x004F5220
0044A765    add esp, 0x20
0044A768    mov dword ptr ds:[0x0315FCA4], eax
0044A76D    mov dword ptr ss:[esp+0x150], 0xFFFFFFFF
0044A778    mov edx, dword ptr ss:[esp+0x28]
0044A77C    fld1
0044A77E    mov eax, dword ptr ds:[edx*4+0x315FC58]
0044A785    lea ecx, ss:[esp+0xFC]
0044A78C    push ecx
0044A78D    push ecx
0044A78E    mov ecx, esi
0044A790    fstp dword ptr ss:[esp]
0044A793    lea ebx, ss:[esp+0xB4]
0044A79A    mov dword ptr ss:[esp+0xF4], eax
0044A7A1    call 0x004F62D0
0044A7A6    mov esi, eax
0044A7A8    mov ecx, 0x10
0044A7AD    lea edi, ss:[esp+0x34]
0044A7B1    rep movsd
0044A7B3    mov esi, dword ptr ss:[esp+0x2C]
0044A7B7    call 0x004F4890
0044A7BC    mov ecx, dword ptr ss:[esp+0xF4]
0044A7C3    imul ecx, ecx, 0x118
0044A7C9    add ecx, dword ptr ds:[eax]
0044A7CB    push 0x00
0044A7CD    push 0x00
0044A7CF    lea edx, ss:[esp+0x3C]
0044A7D3    push edx
0044A7D4    mov eax, ecx
0044A7D6    mov ecx, dword ptr ds:[eax+0x68]
0044A7D9    push 0xBE1AE0
0044A7DE    push eax
0044A7DF    xor edx, edx
0044A7E1    call 0x004F67D0
0044A7E6    mov eax, dword ptr ss:[esp+0x44]
0044A7EA    add eax, 0xFFFFFFF3
0044A7ED    add esp, 0x1C
0044A7F0    cmp eax, 0x06
0044A7F3    jnbe 0x0044A90F
0044A7F9    movzx eax, byte ptr ds:[eax+0x44A960]
0044A800    jmp dword ptr ds:[eax*4+0x44A958]
0044A807    mov eax, 0x02
0044A80C    test byte ptr ds:[0x03166474], al
0044A812    jnz 0x0044A84B
0044A814    or dword ptr ds:[0x03166474], eax
0044A81A    mov dword ptr ss:[esp+0x150], 0x01
0044A825    mov ecx, dword ptr ds:[0x0307C1D8]
0044A82B    push 0x85F7BC
0044A830    push ecx
0044A831    call 0x004F5220
0044A836    add esp, 0x08
0044A839    mov dword ptr ds:[0x03166470], eax
0044A83E    mov dword ptr ss:[esp+0x150], 0xFFFFFFFF
0044A849    jmp 0x0044A850
0044A84B    mov eax, dword ptr ds:[0x03166470]
0044A850    fld1
0044A852    lea edx, ss:[esp+0xFC]
0044A859    push edx
0044A85A    push ecx
0044A85B    mov ecx, esi
0044A85D    fstp dword ptr ss:[esp]
0044A860    lea ebx, ss:[esp+0x74]
0044A864    mov dword ptr ss:[esp+0xF4], eax
0044A86B    call 0x004F62D0
0044A870    mov esi, eax
0044A872    mov ecx, 0x10
0044A877    lea edi, ss:[esp+0x34]
0044A87B    rep movsd
0044A87D    mov esi, dword ptr ss:[esp+0x2C]
0044A881    call 0x004F4890
0044A886    mov edi, dword ptr ss:[esp+0xF4]
0044A88D    imul edi, edi, 0x118
0044A893    add edi, dword ptr ds:[eax]
0044A895    push 0x00
0044A897    push 0x85F7C4
0044A89C    lea esi, ss:[esp+0x3C]
0044A8A0    call 0x004F5010
0044A8A5    add esp, 0x10
0044A8A8    jmp 0x0044A90F
0044A8AA    mov eax, 0x04
0044A8AF    test byte ptr ds:[0x03166474], al
0044A8B5    jnz 0x0044A8EB
0044A8B7    or dword ptr ds:[0x03166474], eax
0044A8BD    mov dword ptr ss:[esp+0x150], 0x02
0044A8C8    mov eax, dword ptr ds:[0x0307C1D8]
0044A8CD    push 0x85F7BC
0044A8D2    push eax
0044A8D3    call 0x004F5220
0044A8D8    add esp, 0x08
0044A8DB    mov dword ptr ds:[0x0316646C], eax
0044A8E0    mov dword ptr ss:[esp+0x150], 0xFFFFFFFF
0044A8EB    fld1
0044A8ED    push 0x00
0044A8EF    push ecx
0044A8F0    fstp dword ptr ss:[esp]
0044A8F3    mov ecx, dword ptr ds:[0x0316646C]
0044A8F9    push 0x85F7C8
0044A8FE    push ecx
0044A8FF    push esi
0044A900    lea eax, ss:[esp+0x110]
0044A907    call 0x004F50C0
0044A90C    add esp, 0x14
0044A90F    mov eax, dword ptr ds:[0x027E7FE4]
0044A914    lea edi, ds:[eax+0x9C]
0044A91A    mov ecx, 0x10
0044A91F    mov esi, 0x83FAF8
0044A924    rep movsd
0044A926    mov byte ptr ds:[eax+0xDC], 0x00
0044A92D    call 0x004E2080
0044A932    mov ecx, dword ptr ss:[esp+0x148]
0044A939    mov dword ptr fs:[0x00000000], ecx
0044A940    pop ecx
0044A941    pop edi
0044A942    pop esi
0044A943    pop ebx
0044A944    mov ecx, dword ptr ss:[esp+0x130]
0044A94B    xor ecx, esp
0044A94D    call 0x005A6ABA
0044A952    mov esp, ebp
0044A954    pop ebp
// FUNCTION END
