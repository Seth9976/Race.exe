// FUNCTION START: 004795B0 ~ 0047A4E3  [idx: 2F6]
// ============================================================
004795B0    push ebp
004795B1    mov ebp, esp
004795B3    push 0xFFFFFFFF
004795B5    push 0x69287B
004795BA    mov eax, dword ptr fs:[0x00000000]
004795C0    push eax
004795C1    sub esp, 0xC0
004795C7    mov eax, dword ptr ds:[0x008B84A0]
004795CC    xor eax, ebp
004795CE    mov dword ptr ss:[ebp-0x14], eax
004795D1    push ebx
004795D2    push esi
004795D3    push edi
004795D4    push eax
004795D5    lea eax, ss:[ebp-0x0C]
004795D8    mov dword ptr fs:[0x00000000], eax
004795DE    mov esi, dword ptr ss:[ebp+0x0C]
004795E1    mov eax, dword ptr ss:[ebp+0x08]
004795E4    mov edi, ecx
004795E6    cmp dword ptr ds:[edi+0x1C], 0x00
004795EA    mov dword ptr ss:[ebp-0x88], eax
004795F0    mov dword ptr ss:[ebp-0x78], edi
004795F3    jnz 0x004795FF
004795F5    cmp byte ptr ss:[ebp+0x1C], 0x00
004795F9    jz 0x0047A4C8
004795FF    mov ecx, dword ptr ss:[ebp+0x10]
00479602    cmp ecx, 0x0C
00479605    jl 0x0047960C
00479607    cmp ecx, 0x0E
0047960A    jle 0x00479616
0047960C    mov dword ptr ss:[ebp+0x10], 0x0C
00479613    mov ecx, dword ptr ss:[ebp+0x10]
00479616    mov edx, dword ptr ss:[ebp+0x14]
00479619    mov dword ptr ds:[edi+0x04], edx
0047961C    mov dword ptr ds:[edi], ecx
0047961E    cmp edx, 0x01
00479621    jnz 0x00479718
00479627    lea edx, ss:[ebp-0x9C]
0047962D    call 0x004794C0
00479632    xor ebx, ebx
00479634    jmp 0x00479639
00479636    mov esi, dword ptr ss:[ebp+0x0C]
00479639    test ebx, ebx
0047963B    jnz 0x00479642
0047963D    cmp dword ptr ds:[esi+0x44], ebx
00479640    jmp 0x0047964B
00479642    cmp ebx, 0x01
00479645    jnz 0x00479651
00479647    cmp dword ptr ds:[esi+0x64], 0x00
0047964B    jz 0x0047970B
00479651    mov esi, dword ptr ds:[edi+ebx*4+0x20]
00479655    test esi, esi
00479657    jz 0x00479672
00479659    mov ecx, dword ptr ds:[esi+0x04]
0047965C    cmp ecx, dword ptr ss:[ebp+ebx*4-0x9C]
00479663    jz 0x00479672
00479665    call 0x004D4A50
0047966A    mov dword ptr ds:[edi+ebx*4+0x20], 0x00
00479672    cmp dword ptr ds:[edi+ebx*4+0x20], 0x00
00479677    jnz 0x0047970B
0047967D    mov eax, dword ptr ss:[ebp+ebx*4-0x9C]
00479684    test eax, eax
00479686    jz 0x0047972B
0047968C    push eax
0047968D    call 0x004D4870
00479692    add esp, 0x04
00479695    mov esi, eax
00479697    mov dword ptr ds:[edi+ebx*4+0x20], esi
0047969B    mov dword ptr ss:[ebp-0x8C], 0x873C3C
004796A5    test ebx, ebx
004796A7    jz 0x004796B3
004796A9    mov dword ptr ss:[ebp-0x8C], 0x873C30
004796B3    mov edx, dword ptr ss:[ebp-0x8C]
004796B9    mov eax, dword ptr ds:[esi+0x04]
004796BC    push edx
004796BD    mov dword ptr ss:[ebp-0x84], eax
004796C3    call 0x00516FB0
004796C8    add esp, 0x04
004796CB    cmp eax, 0xFFFFFFFF
004796CE    jnz 0x004796E6
004796D0    mov eax, dword ptr ss:[ebp-0x8C]
004796D6    push eax
004796D7    push 0x88B390
004796DC    call 0x004C5680
004796E1    add esp, 0x08
004796E4    jmp 0x0047970B
004796E6    fld dword ptr ds:[0x00873C70]
004796EC    push ecx
004796ED    fstp dword ptr ss:[esp]
004796F0    push 0x00
004796F2    fldz
004796F4    push ecx
004796F5    mov ecx, dword ptr ss:[ebp-0x84]
004796FB    fstp dword ptr ss:[esp]
004796FE    push 0x00
00479700    push eax
00479701    push ecx
00479702    push esi
00479703    call 0x00516BC0
00479708    add esp, 0x1C
0047970B    inc ebx
0047970C    cmp ebx, 0x02
0047970F    jl 0x00479636
00479715    mov edx, dword ptr ss:[ebp+0x14]
00479718    cmp dword ptr ds:[edi+0x20], 0x00
0047971C    jnz 0x0047975D
0047971E    cmp dword ptr ds:[edi+0x24], 0x00
00479722    jnz 0x0047975D
00479724    xor cl, cl
00479726    mov byte ptr ss:[ebp-0x79], cl
00479729    jmp 0x00479764
0047972B    push 0x873D74
00479730    push 0x5F9
00479735    push 0x873C48
0047973A    push 0x83F3D3
0047973F    push 0x873D84
00479744    call 0x004C5870
00479749    add esp, 0x14
0047974C    call dword ptr ds:[0x006AE1D0]
00479752    cmp eax, 0x01
00479755    jnz 0x00479758
00479757    int3
00479758    call 0x004C5A30
0047975D    mov byte ptr ss:[ebp-0x79], 0x01
00479761    mov cl, byte ptr ss:[ebp-0x79]
00479764    mov eax, dword ptr ds:[edi]
00479766    sub eax, 0x0C
00479769    jz 0x004797A6
0047976B    dec eax
0047976C    jz 0x0047978A
0047976E    mov ebx, dword ptr ds:[0x0307C7BC]
00479774    test cl, cl
00479776    jz 0x00479782
00479778    mov eax, dword ptr ds:[0x0307C7C4]
0047977D    mov dword ptr ds:[edi+0x0C], eax
00479780    jmp 0x004797C3
00479782    mov ecx, dword ptr ds:[0x0307C7C0]
00479788    jmp 0x004797C0
0047978A    mov ebx, dword ptr ds:[0x0307C7A8]
00479790    test cl, cl
00479792    jz 0x0047979E
00479794    mov eax, dword ptr ds:[0x0307C7B0]
00479799    mov dword ptr ds:[edi+0x0C], eax
0047979C    jmp 0x004797C3
0047979E    mov ecx, dword ptr ds:[0x0307C7AC]
004797A4    jmp 0x004797C0
004797A6    mov ebx, dword ptr ds:[0x0307C7D0]
004797AC    test cl, cl
004797AE    jz 0x004797BA
004797B0    mov eax, dword ptr ds:[0x0307C7D8]
004797B5    mov dword ptr ds:[edi+0x0C], eax
004797B8    jmp 0x004797C3
004797BA    mov ecx, dword ptr ds:[0x0307C7D4]
004797C0    mov dword ptr ds:[edi+0x0C], ecx
004797C3    mov dword ptr ss:[ebp-0x80], ebx
004797C6    cmp edx, 0x01
004797C9    jnz 0x004797D3
004797CB    mov edx, dword ptr ds:[edi+0x0C]
004797CE    mov dword ptr ss:[ebp-0x80], edx
004797D1    mov ebx, edx
004797D3    mov esi, dword ptr ds:[edi+0x1C]
004797D6    test esi, esi
004797D8    jnz 0x00479873
004797DE    test ebx, ebx
004797E0    jnz 0x00479814
004797E2    push 0x873D74
004797E7    push 0x617
004797EC    push 0x873C48
004797F1    push 0x83F3D3
004797F6    push 0x873D9C
004797FB    call 0x004C5870
00479800    add esp, 0x14
00479803    call dword ptr ds:[0x006AE1D0]
00479809    cmp eax, 0x01
0047980C    jnz 0x0047980F
0047980E    int3
0047980F    call 0x004C5A30
00479814    push ebx
00479815    call 0x004D4870
0047981A    add esp, 0x04
0047981D    cmp dword ptr ss:[ebp+0x14], 0x00
00479821    mov esi, eax
00479823    mov dword ptr ds:[edi+0x1C], esi
00479826    mov dword ptr ds:[edi+0x18], 0x01
0047982D    mov dword ptr ds:[edi+0x10], 0x00
00479834    jnz 0x004798F5
0047983A    mov dword ptr ds:[edi+0x10], 0x02
00479841    mov edi, dword ptr ds:[esi+0x04]
00479844    push 0x873DAC
00479849    mov eax, edi
0047984B    call 0x00516FB0
00479850    add esp, 0x04
00479853    cmp eax, 0xFFFFFFFF
00479856    jnz 0x0047990D
0047985C    push 0x873DAC
00479861    push 0x88B390
00479866    call 0x004C5680
0047986B    add esp, 0x08
0047986E    jmp 0x0047992C
00479873    mov ecx, dword ptr ss:[ebp+0x14]
00479876    cmp ecx, 0x01
00479879    jnz 0x00479A17
0047987F    cmp dword ptr ds:[esi+0x04], ebx
00479882    jz 0x00479A17
00479888    call 0x004D4A50
0047988D    mov eax, dword ptr ds:[edi+0x28]
00479890    test eax, eax
00479892    jz 0x004798A5
00479894    mov ebx, eax
00479896    call 0x004E7BB0
0047989B    mov ebx, dword ptr ss:[ebp-0x80]
0047989E    mov dword ptr ds:[edi+0x28], 0x00
004798A5    test ebx, ebx
004798A7    jnz 0x004798DB
004798A9    push 0x873D74
004798AE    push 0x62D
004798B3    push 0x873C48
004798B8    push 0x83F3D3
004798BD    push 0x873D9C
004798C2    call 0x004C5870
004798C7    add esp, 0x14
004798CA    call dword ptr ds:[0x006AE1D0]
004798D0    cmp eax, 0x01
004798D3    jnz 0x004798D6
004798D5    int3
004798D6    call 0x004C5A30
004798DB    push ebx
004798DC    call 0x004D4870
004798E1    add esp, 0x04
004798E4    mov dword ptr ds:[edi+0x1C], eax
004798E7    mov dword ptr ds:[edi+0x18], 0x01
004798EE    mov dword ptr ds:[edi+0x10], 0x00
004798F5    cmp byte ptr ss:[ebp+0x20], 0x00
004798F9    jz 0x004799A5
004798FF    push edi
00479900    call 0x00478430
00479905    add esp, 0x04
00479908    jmp 0x00479BBE
0047990D    fld dword ptr ds:[0x00873C70]
00479913    push ecx
00479914    fstp dword ptr ss:[esp]
00479917    push 0x01
00479919    fldz
0047991B    push ecx
0047991C    fstp dword ptr ss:[esp]
0047991F    push 0x00
00479921    push eax
00479922    push edi
00479923    push esi
00479924    call 0x00516BC0
00479929    add esp, 0x1C
0047992C    mov esi, dword ptr ss:[ebp-0x88]
00479932    mov ecx, 0x08
00479937    lea edi, ss:[ebp-0xC8]
0047993D    rep movsd
0047993F    fld dword ptr ss:[ebp-0xC8]
00479945    fmul qword ptr ds:[0x008A5518]
0047994B    fstp dword ptr ss:[ebp-0xC8]
00479951    mov ecx, dword ptr ds:[0x0307C8B4]
00479957    lea eax, ss:[ebp-0xC8]
0047995D    push eax
0047995E    push ecx
0047995F    call 0x004EB180
00479964    mov eax, dword ptr ds:[eax+0x78]
00479967    mov edx, dword ptr ss:[ebp-0x78]
0047996A    mov ecx, dword ptr ds:[0x0307CA90]
00479970    lea ebx, ss:[ebp-0x74]
00479973    mov dword ptr ds:[edx+0x98], eax
00479979    call 0x004D6480
0047997E    mov eax, dword ptr ss:[ebp-0xB4]
00479984    mov ecx, dword ptr ss:[ebp-0xB0]
0047998A    mov edx, dword ptr ss:[ebp-0xAC]
00479990    mov dword ptr ss:[ebp-0x5C], eax
00479993    mov eax, ebx
00479995    mov byte ptr ss:[ebp-0x5E], 0x01
00479999    mov dword ptr ss:[ebp-0x58], ecx
0047999C    mov dword ptr ss:[ebp-0x54], edx
0047999F    push eax
004799A0    jmp 0x00479BB0
004799A5    mov esi, dword ptr ds:[edi+0x1C]
004799A8    mov dword ptr ds:[edi+0x10], 0x01
004799AF    mov eax, dword ptr ds:[esi+0x04]
004799B2    push 0x873C78
004799B7    mov dword ptr ss:[ebp-0x84], eax
004799BD    call 0x00516FB0
004799C2    add esp, 0x04
004799C5    cmp eax, 0xFFFFFFFF
004799C8    jnz 0x004799E6
004799CA    push 0x873C78
004799CF    push 0x88B390
004799D4    call 0x004C5680
004799D9    add esp, 0x08
004799DC    xor eax, eax
004799DE    mov dword ptr ds:[edi+0x64], eax
004799E1    jmp 0x00479BBE
004799E6    fld dword ptr ds:[0x00873C70]
004799EC    push ecx
004799ED    fstp dword ptr ss:[esp]
004799F0    push 0x00
004799F2    fld dword ptr ds:[0x008A5664]
004799F8    push ecx
004799F9    mov ecx, dword ptr ss:[ebp-0x84]
004799FF    fstp dword ptr ss:[esp]
00479A02    push 0x01
00479A04    push eax
00479A05    push ecx
00479A06    push esi
00479A07    call 0x00516BC0
00479A0C    add esp, 0x1C
00479A0F    mov dword ptr ds:[edi+0x64], eax
00479A12    jmp 0x00479BBE
00479A17    mov edx, dword ptr ds:[edi+0x14]
00479A1A    cmp edx, dword ptr ss:[ebp+0x18]
00479A1D    jnz 0x00479A56
00479A1F    cmp ebx, dword ptr ds:[esi+0x04]
00479A22    jnz 0x00479A2A
00479A24    cmp byte ptr ss:[ebp+0x1C], 0x00
00479A28    jnz 0x00479A3C
00479A2A    mov eax, dword ptr ds:[edi+0x10]
00479A2D    cmp eax, 0x01
00479A30    jz 0x00479A56
00479A32    cmp eax, 0x04
00479A35    jz 0x00479A56
00479A37    cmp eax, 0x05
00479A3A    jz 0x00479A56
00479A3C    mov eax, dword ptr ds:[edi+0x10]
00479A3F    cmp eax, 0x01
00479A42    jz 0x0047A4C8
00479A48    cmp eax, 0x04
00479A4B    jnz 0x00479BBE
00479A51    jmp 0x0047A4C8
00479A56    cmp ecx, 0x01
00479A59    jnz 0x00479AD6
00479A5B    cmp byte ptr ss:[ebp+0x1C], 0x00
00479A5F    jz 0x00479AD6
00479A61    cmp byte ptr ss:[ebp+0x20], 0x00
00479A65    jz 0x00479A99
00479A67    push 0x873D74
00479A6C    push 0x655
00479A71    push 0x873C48
00479A76    push 0x83F3D3
00479A7B    push 0x873DB4
00479A80    call 0x004C5870
00479A85    add esp, 0x14
00479A88    call dword ptr ds:[0x006AE1D0]
00479A8E    cmp eax, 0x01
00479A91    jnz 0x00479A94
00479A93    int3
00479A94    call 0x004C5A30
00479A99    fld dword ptr ds:[0x00873C70]
00479A9F    push ecx
00479AA0    fstp dword ptr ss:[esp]
00479AA3    push 0x00
00479AA5    fld dword ptr ds:[0x008A5664]
00479AAB    push ecx
00479AAC    fstp dword ptr ss:[esp]
00479AAF    mov dword ptr ds:[edi+0x10], 0x01
00479AB6    push 0x01
00479AB8    push esi
00479AB9    mov esi, dword ptr ds:[esi+0x04]
00479ABC    mov edi, 0x873C78
00479AC1    call 0x00517050
00479AC6    mov ecx, dword ptr ss:[ebp-0x78]
00479AC9    add esp, 0x14
00479ACC    mov dword ptr ds:[ecx+0x64], eax
00479ACF    mov edi, ecx
00479AD1    jmp 0x00479BBB
00479AD6    mov eax, 0x03
00479ADB    cmp dword ptr ds:[edi+0x10], eax
00479ADE    jz 0x00479BBE
00479AE4    push esi
00479AE5    mov dword ptr ds:[edi+0x10], eax
00479AE8    call 0x00517120
00479AED    mov edi, dword ptr ds:[edi+0x1C]
00479AF0    mov esi, dword ptr ds:[edi+0x04]
00479AF3    add esp, 0x04
00479AF6    push 0x873DC0
00479AFB    mov eax, esi
00479AFD    call 0x00516FB0
00479B02    add esp, 0x04
00479B05    cmp eax, 0xFFFFFFFF
00479B08    jnz 0x00479B1E
00479B0A    push 0x873DC0
00479B0F    push 0x88B390
00479B14    call 0x004C5680
00479B19    add esp, 0x08
00479B1C    jmp 0x00479B3D
00479B1E    fld dword ptr ds:[0x00873C70]
00479B24    push ecx
00479B25    fstp dword ptr ss:[esp]
00479B28    push 0x01
00479B2A    fldz
00479B2C    push ecx
00479B2D    fstp dword ptr ss:[esp]
00479B30    push 0x00
00479B32    push eax
00479B33    push esi
00479B34    push edi
00479B35    call 0x00516BC0
00479B3A    add esp, 0x1C
00479B3D    mov esi, dword ptr ss:[ebp-0x88]
00479B43    mov eax, dword ptr ds:[0x0307C890]
00479B48    mov ecx, 0x08
00479B4D    lea edi, ss:[ebp-0xC8]
00479B53    rep movsd
00479B55    fld dword ptr ss:[ebp-0xC8]
00479B5B    fmul qword ptr ds:[0x008A5518]
00479B61    fstp dword ptr ss:[ebp-0xC8]
00479B67    lea edx, ss:[ebp-0xC8]
00479B6D    push edx
00479B6E    push eax
00479B6F    call 0x004EB180
00479B74    mov eax, dword ptr ds:[eax+0x78]
00479B77    mov ecx, dword ptr ss:[ebp-0x78]
00479B7A    mov dword ptr ds:[ecx+0x9C], eax
00479B80    mov ecx, dword ptr ds:[0x0307CA94]
00479B86    lea ebx, ss:[ebp-0x44]
00479B89    call 0x004D6480
00479B8E    mov edx, dword ptr ss:[ebp-0xB4]
00479B94    mov eax, dword ptr ss:[ebp-0xB0]
00479B9A    mov ecx, dword ptr ss:[ebp-0xAC]
00479BA0    mov dword ptr ss:[ebp-0x2C], edx
00479BA3    mov edx, ebx
00479BA5    mov byte ptr ss:[ebp-0x2E], 0x01
00479BA9    mov dword ptr ss:[ebp-0x28], eax
00479BAC    mov dword ptr ss:[ebp-0x24], ecx
00479BAF    push edx
00479BB0    call 0x004D66F0
00479BB5    mov edi, dword ptr ss:[ebp-0x78]
00479BB8    add esp, 0x0C
00479BBB    mov ebx, dword ptr ss:[ebp-0x80]
00479BBE    cmp dword ptr ds:[edi+0x10], 0x03
00479BC2    mov eax, dword ptr ss:[ebp+0x18]
00479BC5    mov ecx, dword ptr ss:[ebp+0x10]
00479BC8    mov dword ptr ds:[edi+0x14], eax
00479BCB    mov dword ptr ds:[edi], ecx
00479BCD    jnz 0x00479D11
00479BD3    mov eax, dword ptr ds:[edi+0x1C]
00479BD6    call 0x00516AB0
00479BDB    test eax, eax
00479BDD    jz 0x00479D11
00479BE3    cmp dword ptr ds:[eax+0x1C], 0x01
00479BE7    jnz 0x00479D11
00479BED    fld dword ptr ds:[eax+0x04]
00479BF0    fld1
00479BF2    fucompp
00479BF4    fnstsw ax
00479BF6    test ah, 0x44
00479BF9    jp 0x00479D11
00479BFF    cmp byte ptr ss:[ebp+0x1C], 0x00
00479C03    mov esi, dword ptr ds:[edi+0x1C]
00479C06    jnz 0x00479C38
00479C08    call 0x004D4A50
00479C0D    mov ebx, dword ptr ds:[edi+0x28]
00479C10    test ebx, ebx
00479C12    jz 0x00479C20
00479C14    call 0x004E7BB0
00479C19    mov dword ptr ds:[edi+0x28], 0x00
00479C20    xor eax, eax
00479C22    cmp dword ptr ds:[edi+0xA0], eax
00479C28    jz 0x00479C30
00479C2A    mov dword ptr ds:[edi+0xA0], eax
00479C30    mov dword ptr ds:[edi+0x1C], eax
00479C33    jmp 0x0047A4C8
00479C38    mov dword ptr ds:[edi+0x10], 0x02
00479C3F    call 0x004D4A50
00479C44    mov eax, dword ptr ds:[edi+0x28]
00479C47    test eax, eax
00479C49    jz 0x00479C5C
00479C4B    mov ebx, eax
00479C4D    call 0x004E7BB0
00479C52    mov ebx, dword ptr ss:[ebp-0x80]
00479C55    mov dword ptr ds:[edi+0x28], 0x00
00479C5C    test ebx, ebx
00479C5E    jnz 0x00479C92
00479C60    push 0x873D74
00479C65    push 0x68A
00479C6A    push 0x873C48
00479C6F    push 0x83F3D3
00479C74    push 0x873D9C
00479C79    call 0x004C5870
00479C7E    add esp, 0x14
00479C81    call dword ptr ds:[0x006AE1D0]
00479C87    cmp eax, 0x01
00479C8A    jnz 0x00479C8D
00479C8C    int3
00479C8D    call 0x004C5A30
00479C92    push ebx
00479C93    call 0x004D4870
00479C98    fld dword ptr ds:[0x00873C70]
00479C9E    fstp dword ptr ss:[esp]
00479CA1    push 0x01
00479CA3    fldz
00479CA5    push ecx
00479CA6    fstp dword ptr ss:[esp]
00479CA9    mov dword ptr ds:[edi+0x1C], eax
00479CAC    mov dword ptr ds:[edi+0x18], 0x01
00479CB3    mov esi, dword ptr ds:[eax+0x04]
00479CB6    push 0x00
00479CB8    push eax
00479CB9    mov edi, 0x873DAC
00479CBE    call 0x00517050
00479CC3    mov esi, dword ptr ss:[ebp-0x88]
00479CC9    mov eax, dword ptr ds:[0x0307C8B4]
00479CCE    mov ecx, 0x08
00479CD3    lea edi, ss:[ebp-0xC8]
00479CD9    rep movsd
00479CDB    fld dword ptr ss:[ebp-0xC8]
00479CE1    fmul qword ptr ds:[0x008A5518]
00479CE7    fstp dword ptr ss:[ebp-0xC8]
00479CED    add esp, 0x14
00479CF0    lea edx, ss:[ebp-0xC8]
00479CF6    push edx
00479CF7    push eax
00479CF8    call 0x004EB180
00479CFD    mov ecx, dword ptr ss:[ebp-0x78]
00479D00    mov eax, dword ptr ds:[eax+0x78]
00479D03    mov ebx, dword ptr ss:[ebp-0x80]
00479D06    add esp, 0x08
00479D09    mov dword ptr ds:[ecx+0x98], eax
00479D0F    mov edi, ecx
00479D11    cmp dword ptr ds:[edi+0x10], 0x02
00479D15    jnz 0x00479D4A
00479D17    mov eax, dword ptr ds:[edi+0x1C]
00479D1A    call 0x00516AB0
00479D1F    test eax, eax
00479D21    jz 0x00479D4A
00479D23    cmp dword ptr ds:[eax+0x1C], 0x01
00479D27    jnz 0x00479D4A
00479D29    fld dword ptr ds:[eax+0x04]
00479D2C    fld1
00479D2E    fucompp
00479D30    fnstsw ax
00479D32    test ah, 0x44
00479D35    jp 0x00479D4A
00479D37    cmp byte ptr ss:[ebp+0x20], 0x00
00479D3B    jz 0x00479DDA
00479D41    push edi
00479D42    call 0x00478430
00479D47    add esp, 0x04
00479D4A    cmp byte ptr ss:[ebp+0x20], 0x00
00479D4E    jz 0x00479D82
00479D50    mov esi, 0x01
00479D55    cmp dword ptr ds:[edi+0x10], esi
00479D58    jnz 0x00479D82
00479D5A    mov eax, dword ptr ds:[edi+0x1C]
00479D5D    call 0x00516AB0
00479D62    test eax, eax
00479D64    jz 0x00479D82
00479D66    cmp dword ptr ds:[eax+0x1C], esi
00479D69    jnz 0x00479D82
00479D6B    fld dword ptr ds:[eax+0x04]
00479D6E    fld1
00479D70    fucompp
00479D72    fnstsw ax
00479D74    test ah, 0x44
00479D77    jp 0x00479D82
00479D79    push edi
00479D7A    call 0x00478430
00479D7F    add esp, 0x04
00479D82    cmp dword ptr ds:[edi+0x10], 0x01
00479D86    jnz 0x0047A4C8
00479D8C    cmp byte ptr ss:[ebp+0x20], 0x00
00479D90    jnz 0x0047A4C8
00479D96    cmp ebx, dword ptr ds:[0x0307C7A8]
00479D9C    jnz 0x00479E44
00479DA2    cmp dword ptr ds:[edi+0x28], 0x00
00479DA6    jz 0x00479E19
00479DA8    push 0x873D74
00479DAD    push 0x6B8
00479DB2    push 0x873C48
00479DB7    push 0x83F3D3
00479DBC    push 0x873DC8
00479DC1    call 0x004C5870
00479DC6    add esp, 0x14
00479DC9    call dword ptr ds:[0x006AE1D0]
00479DCF    cmp eax, 0x01
00479DD2    jnz 0x00479DD5
00479DD4    int3
00479DD5    call 0x004C5A30
00479DDA    fld dword ptr ds:[0x00873C70]
00479DE0    mov eax, dword ptr ds:[edi+0x1C]
00479DE3    push ecx
00479DE4    fstp dword ptr ss:[esp]
00479DE7    push 0x00
00479DE9    fldz
00479DEB    push ecx
00479DEC    fstp dword ptr ss:[esp]
00479DEF    mov dword ptr ds:[edi+0x10], 0x01
00479DF6    mov esi, dword ptr ds:[eax+0x04]
00479DF9    push 0x00
00479DFB    push eax
00479DFC    mov edi, 0x873C78
00479E01    call 0x00517050
00479E06    mov edx, dword ptr ss:[ebp-0x78]
00479E09    mov ebx, dword ptr ss:[ebp-0x80]
00479E0C    add esp, 0x14
00479E0F    mov dword ptr ds:[edx+0x64], eax
00479E12    mov edi, edx
00479E14    jmp 0x00479D82
00479E19    mov eax, dword ptr ds:[0x0307C800]
00479E1E    push eax
00479E1F    call 0x004E7AB0
00479E24    fld dword ptr ds:[0x00841328]
00479E2A    fstp dword ptr ss:[esp]
00479E2D    push 0x00
00479E2F    mov ebx, 0x873C80
00479E34    mov esi, eax
00479E36    mov dword ptr ds:[edi+0x28], eax
00479E39    call 0x004E8720
00479E3E    mov ebx, dword ptr ss:[ebp-0x80]
00479E41    add esp, 0x08
00479E44    cmp dword ptr ds:[edi+0x18], 0x01
00479E48    jnz 0x0047A4C8
00479E4E    xor eax, eax
00479E50    mov dword ptr ds:[edi+0x18], 0x02
00479E57    cmp dword ptr ds:[0x0315FEE8], eax
00479E5D    jnz 0x0047A0C6
00479E63    mov dword ptr ss:[ebp-0x88], eax
00479E69    mov dword ptr ss:[ebp-0x8C], eax
00479E6F    mov dword ptr ss:[ebp-0x90], 0x315FDA0
00479E79    mov eax, dword ptr ss:[ebp-0x88]
00479E7F    mov dl, byte ptr ss:[ebp-0x79]
00479E82    add eax, 0x0C
00479E85    lea ecx, ss:[ebp-0x98]
00479E8B    call 0x00477BB0
00479E90    mov dword ptr ss:[ebp-0xA0], eax
00479E96    xor ebx, ebx
00479E98    mov dword ptr ss:[ebp-0x94], 0xBEBF30
00479EA2    jmp 0x00479EB6
00479EA4    jmp 0x00479EB0
00479EA6    lea esp, ss:[esp]
00479EAD    lea ecx, ds:[ecx]
00479EB0    mov eax, dword ptr ss:[ebp-0xA0]
00479EB6    mov ecx, dword ptr ss:[ebp-0x94]
00479EBC    mov edx, dword ptr ds:[ecx]
00479EBE    mov dword ptr ss:[ebp-0x84], edx
00479EC4    test eax, eax
00479EC6    jnz 0x00479ED4
00479EC8    lea ecx, ds:[eax+0x02]
00479ECB    call 0x0050A390
00479ED0    mov esi, eax
00479ED2    jmp 0x00479EE4
00479ED4    cmp dword ptr ds:[eax+0x04], 0x02
00479ED8    jnz 0x0047A0FA
00479EDE    mov esi, dword ptr ss:[ebp-0xA0]
00479EE4    cmp dword ptr ds:[esi], 0x00
00479EE7    jnz 0x00479EF6
00479EE9    push 0x01
00479EEB    push 0x00
00479EED    push esi
00479EEE    call 0x005094D0
00479EF3    add esp, 0x0C
00479EF6    inc dword ptr ds:[esi+0x1C]
00479EF9    mov eax, dword ptr ds:[esi]
00479EFB    mov ecx, dword ptr ss:[ebp-0x84]
00479F01    mov eax, dword ptr ds:[eax]
00479F03    push ecx
00479F04    mov ecx, dword ptr ds:[eax]
00479F06    call 0x004D5560
00479F0B    mov edx, dword ptr ss:[ebp-0x8C]
00479F11    dec dword ptr ds:[esi+0x1C]
00479F14    add dword ptr ss:[ebp-0x94], 0x04
00479F1B    add edx, ebx
00479F1D    inc ebx
00479F1E    add esp, 0x04
00479F21    mov dword ptr ds:[edx*4+0x315FD68], eax
00479F28    cmp ebx, 0x0E
00479F2B    jl 0x00479EB0
00479F2D    mov eax, dword ptr ss:[ebp-0x88]
00479F33    mov ecx, dword ptr ss:[ebp-0x90]
00479F39    lea edx, ds:[ecx-0x38]
00479F3C    mov dword ptr ds:[eax*4+0x315FEE8], edx
00479F43    mov edx, 0x0E
00479F48    mov dword ptr ds:[eax*4+0x315FEF4], ecx
00479F4F    mov dword ptr ds:[eax*4+0x315FF00], edx
00479F56    mov dword ptr ds:[eax*4+0x315FF0C], edx
00479F5D    mov dword ptr ds:[eax*4+0x315FF18], 0x1C
00479F68    mov eax, dword ptr ss:[ebp-0x8C]
00479F6E    add eax, ebx
00479F70    lea ecx, ds:[eax*4+0x315FD68]
00479F77    mov dword ptr ss:[ebp-0x94], 0xBEBF68
00479F81    mov dword ptr ss:[ebp-0x84], ecx
00479F87    jmp 0x00479F90
00479F89    lea esp, ss:[esp]
00479F90    mov edx, dword ptr ss:[ebp-0x94]
00479F96    mov eax, dword ptr ds:[edx]
00479F98    mov dword ptr ss:[ebp-0x98], eax
00479F9E    mov eax, dword ptr ss:[ebp-0xA0]
00479FA4    test eax, eax
00479FA6    jnz 0x0047A034
00479FAC    lea ecx, ss:[ebp-0xA8]
00479FB2    push ecx
00479FB3    lea ecx, ds:[eax+0x02]
00479FB6    mov edx, 0x8818B0
00479FBB    call 0x00509D90
00479FC0    add esp, 0x04
00479FC3    mov dword ptr ss:[ebp-0x04], 0x00
00479FCA    mov edx, dword ptr ss:[ebp-0xA8]
00479FD0    test edx, edx
00479FD2    jnz 0x00479FD9
00479FD4    mov edx, 0x83F3D3
00479FD9    mov ecx, 0x02
00479FDE    call 0x00509140
00479FE3    mov dword ptr ss:[ebp-0xA4], eax
00479FE9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00479FF0    mov eax, dword ptr ss:[ebp-0xA8]
00479FF6    test eax, eax
00479FF8    jz 0x0047A02C
00479FFA    cmp byte ptr ds:[eax], 0x00
00479FFD    jz 0x0047A02C
00479FFF    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0047A006    lea ebx, ds:[eax-0x10]
0047A009    jnz 0x0047A129
0047A00F    dec dword ptr ds:[ebx+0x04]
0047A012    jnz 0x0047A02C
0047A014    mov esi, dword ptr ds:[ebx+0x0C]
0047A017    add esi, 0x10
0047A01A    call 0x004F4380
0047A01F    mov edi, eax
0047A021    push esi
0047A022    mov eax, ebx
0047A024    call 0x004F4430
0047A029    mov edi, dword ptr ss:[ebp-0x78]
0047A02C    mov esi, dword ptr ss:[ebp-0xA4]
0047A032    jmp 0x0047A044
0047A034    cmp dword ptr ds:[eax+0x04], 0x02
0047A038    jnz 0x0047A158
0047A03E    mov esi, dword ptr ss:[ebp-0xA0]
0047A044    cmp dword ptr ds:[esi], 0x00
0047A047    jnz 0x0047A056
0047A049    push 0x01
0047A04B    push 0x00
0047A04D    push esi
0047A04E    call 0x005094D0
0047A053    add esp, 0x0C
0047A056    inc dword ptr ds:[esi+0x1C]
0047A059    mov edx, dword ptr ds:[esi]
0047A05B    mov ecx, dword ptr ss:[ebp-0x98]
0047A061    mov eax, dword ptr ds:[edx]
0047A063    push ecx
0047A064    mov ecx, dword ptr ds:[eax]
0047A066    call 0x004D5560
0047A06B    mov ecx, dword ptr ss:[ebp-0x84]
0047A071    dec dword ptr ds:[esi+0x1C]
0047A074    mov dword ptr ds:[ecx], eax
0047A076    mov eax, dword ptr ss:[ebp-0x94]
0047A07C    add eax, 0x04
0047A07F    add ecx, 0x04
0047A082    add esp, 0x04
0047A085    mov dword ptr ss:[ebp-0x84], ecx
0047A08B    mov dword ptr ss:[ebp-0x94], eax
0047A091    cmp eax, 0xBEBFA0
0047A096    jl 0x00479F90
0047A09C    mov eax, dword ptr ss:[ebp-0x90]
0047A0A2    inc dword ptr ss:[ebp-0x88]
0047A0A8    add dword ptr ss:[ebp-0x8C], 0x20
0047A0AF    sub eax, 0xFFFFFF80
0047A0B2    mov dword ptr ss:[ebp-0x90], eax
0047A0B8    cmp eax, 0x315FF20
0047A0BD    jl 0x00479E79
0047A0C3    mov ebx, dword ptr ss:[ebp-0x80]
0047A0C6    mov esi, dword ptr ds:[edi+0x1C]
0047A0C9    push 0x873DE8
0047A0CE    mov eax, ebx
0047A0D0    call 0x00516FB0
0047A0D5    add esp, 0x04
0047A0D8    cmp eax, 0xFFFFFFFF
0047A0DB    jnz 0x0047A187
0047A0E1    push 0x873DE8
0047A0E6    push 0x88B390
0047A0EB    call 0x004C5680
0047A0F0    add esp, 0x08
0047A0F3    xor eax, eax
0047A0F5    jmp 0x0047A1A6
0047A0FA    push 0x876BE4
0047A0FF    push 0x19
0047A101    push 0x876C00
0047A106    push 0x83F3D3
0047A10B    push 0x876C1C
0047A110    call 0x004C5870
0047A115    add esp, 0x14
0047A118    call dword ptr ds:[0x006AE1D0]
0047A11E    cmp eax, 0x01
0047A121    jnz 0x0047A124
0047A123    int3
0047A124    call 0x004C5A30
0047A129    push 0x879E0C
0047A12E    push 0x20
0047A130    push 0x879E30
0047A135    push 0x83F3D3
0047A13A    push 0x879E4C
0047A13F    call 0x004C5870
0047A144    add esp, 0x14
0047A147    call dword ptr ds:[0x006AE1D0]
0047A14D    cmp eax, 0x01
0047A150    jnz 0x0047A153
0047A152    int3
0047A153    call 0x004C5A30
0047A158    push 0x876BE4
0047A15D    push 0x19
0047A15F    push 0x876C00
0047A164    push 0x83F3D3
0047A169    push 0x876C1C
0047A16E    call 0x004C5870
0047A173    add esp, 0x14
0047A176    call dword ptr ds:[0x006AE1D0]
0047A17C    cmp eax, 0x01
0047A17F    jnz 0x0047A182
0047A181    int3
0047A182    call 0x004C5A30
0047A187    fld dword ptr ds:[0x00873C70]
0047A18D    push ecx
0047A18E    fstp dword ptr ss:[esp]
0047A191    push 0x02
0047A193    fldz
0047A195    push ecx
0047A196    fstp dword ptr ss:[esp]
0047A199    push 0x02
0047A19B    push eax
0047A19C    push ebx
0047A19D    push esi
0047A19E    call 0x00516BC0
0047A1A3    add esp, 0x1C
0047A1A6    mov esi, dword ptr ds:[edi+0x1C]
0047A1A9    mov dword ptr ds:[edi+0x48], eax
0047A1AC    push 0x873DF4
0047A1B1    mov eax, ebx
0047A1B3    call 0x00516FB0
0047A1B8    add esp, 0x04
0047A1BB    cmp eax, 0xFFFFFFFF
0047A1BE    jnz 0x0047A1D6
0047A1C0    push 0x873DF4
0047A1C5    push 0x88B390
0047A1CA    call 0x004C5680
0047A1CF    add esp, 0x08
0047A1D2    xor eax, eax
0047A1D4    jmp 0x0047A1F5
0047A1D6    fld dword ptr ds:[0x00873C70]
0047A1DC    push ecx
0047A1DD    fstp dword ptr ss:[esp]
0047A1E0    push 0x02
0047A1E2    fldz
0047A1E4    push ecx
0047A1E5    fstp dword ptr ss:[esp]
0047A1E8    push 0x02
0047A1EA    push eax
0047A1EB    push ebx
0047A1EC    push esi
0047A1ED    call 0x00516BC0
0047A1F2    add esp, 0x1C
0047A1F5    mov esi, dword ptr ds:[edi+0x1C]
0047A1F8    mov dword ptr ds:[edi+0x4C], eax
0047A1FB    push 0x873E00
0047A200    mov eax, ebx
0047A202    call 0x00516FB0
0047A207    add esp, 0x04
0047A20A    cmp eax, 0xFFFFFFFF
0047A20D    jnz 0x0047A225
0047A20F    push 0x873E00
0047A214    push 0x88B390
0047A219    call 0x004C5680
0047A21E    add esp, 0x08
0047A221    xor eax, eax
0047A223    jmp 0x0047A244
0047A225    fld dword ptr ds:[0x00873C70]
0047A22B    push ecx
0047A22C    fstp dword ptr ss:[esp]
0047A22F    push 0x02
0047A231    fldz
0047A233    push ecx
0047A234    fstp dword ptr ss:[esp]
0047A237    push 0x02
0047A239    push eax
0047A23A    push ebx
0047A23B    push esi
0047A23C    call 0x00516BC0
0047A241    add esp, 0x1C
0047A244    mov esi, dword ptr ds:[edi+0x1C]
0047A247    mov dword ptr ds:[edi+0x50], eax
0047A24A    push 0x873E0C
0047A24F    mov eax, ebx
0047A251    call 0x00516FB0
0047A256    add esp, 0x04
0047A259    cmp eax, 0xFFFFFFFF
0047A25C    jnz 0x0047A274
0047A25E    push 0x873E0C
0047A263    push 0x88B390
0047A268    call 0x004C5680
0047A26D    add esp, 0x08
0047A270    xor eax, eax
0047A272    jmp 0x0047A293
0047A274    fld dword ptr ds:[0x00873C70]
0047A27A    push ecx
0047A27B    fstp dword ptr ss:[esp]
0047A27E    push 0x02
0047A280    fldz
0047A282    push ecx
0047A283    fstp dword ptr ss:[esp]
0047A286    push 0x02
0047A288    push eax
0047A289    push ebx
0047A28A    push esi
0047A28B    call 0x00516BC0
0047A290    add esp, 0x1C
0047A293    mov esi, dword ptr ds:[edi+0x1C]
0047A296    mov dword ptr ds:[edi+0x54], eax
0047A299    push 0x873E18
0047A29E    mov eax, ebx
0047A2A0    call 0x00516FB0
0047A2A5    add esp, 0x04
0047A2A8    cmp eax, 0xFFFFFFFF
0047A2AB    jnz 0x0047A2C3
0047A2AD    push 0x873E18
0047A2B2    push 0x88B390
0047A2B7    call 0x004C5680
0047A2BC    add esp, 0x08
0047A2BF    xor eax, eax
0047A2C1    jmp 0x0047A2E2
0047A2C3    fld dword ptr ds:[0x00873C70]
0047A2C9    push ecx
0047A2CA    fstp dword ptr ss:[esp]
0047A2CD    push 0x02
0047A2CF    fldz
0047A2D1    push ecx
0047A2D2    fstp dword ptr ss:[esp]
0047A2D5    push 0x02
0047A2D7    push eax
0047A2D8    push ebx
0047A2D9    push esi
0047A2DA    call 0x00516BC0
0047A2DF    add esp, 0x1C
0047A2E2    mov dword ptr ds:[edi+0x58], eax
0047A2E5    mov eax, dword ptr ss:[ebp+0x10]
0047A2E8    cmp eax, 0x0D
0047A2EB    jz 0x0047A2F2
0047A2ED    cmp eax, 0x0E
0047A2F0    jnz 0x0047A346
0047A2F2    cmp dword ptr ss:[ebp+0x14], 0x00
0047A2F6    jnz 0x0047A346
0047A2F8    fldz
0047A2FA    mov edx, dword ptr ds:[edi+0x1C]
0047A2FD    mov esi, dword ptr ss:[ebp-0x80]
0047A300    push ecx
0047A301    fst dword ptr ss:[esp]
0047A304    push 0x02
0047A306    push ecx
0047A307    fstp dword ptr ss:[esp]
0047A30A    push 0x02
0047A30C    push edx
0047A30D    mov edi, 0x873E24
0047A312    call 0x00517050
0047A317    fldz
0047A319    mov ebx, dword ptr ss:[ebp-0x78]
0047A31C    fst dword ptr ss:[esp+0x10]
0047A320    add esp, 0x10
0047A323    push 0x02
0047A325    push ecx
0047A326    fstp dword ptr ss:[esp]
0047A329    mov dword ptr ds:[ebx+0x5C], eax
0047A32C    mov eax, dword ptr ds:[ebx+0x1C]
0047A32F    push 0x02
0047A331    push eax
0047A332    mov edi, 0x873E30
0047A337    call 0x00517050
0047A33C    add esp, 0x14
0047A33F    mov dword ptr ds:[ebx+0x60], eax
0047A342    mov edi, ebx
0047A344    jmp 0x0047A357
0047A346    xor eax, eax
0047A348    mov dword ptr ds:[edi+0x5C], eax
0047A34B    mov dword ptr ds:[edi+0x60], eax
0047A34E    cmp dword ptr ss:[ebp+0x14], eax
0047A351    jnz 0x0047A4C8
0047A357    mov eax, dword ptr ds:[edi]
0047A359    lea ecx, ds:[eax-0x0C]
0047A35C    shl ecx, 0x07
0047A35F    lea ecx, ds:[ecx+0x315FD68]
0047A365    mov dword ptr ds:[edi+0x78], ecx
0047A368    mov edx, dword ptr ds:[eax*4+0x315FEE8]
0047A36F    mov dword ptr ds:[edi+0x7C], edx
0047A372    mov edx, dword ptr ds:[eax*4+0x315FEB8]
0047A379    mov dword ptr ds:[edi+0x80], edx
0047A37F    mov edx, dword ptr ds:[eax*4+0x315FEC4]
0047A386    mov dword ptr ds:[edi+0x84], edx
0047A38C    mov edx, dword ptr ds:[eax*4+0x315FED0]
0047A393    lea esi, ds:[edi+0x88]
0047A399    mov dword ptr ds:[esi], edx
0047A39B    mov eax, dword ptr ds:[eax*4+0x315FEDC]
0047A3A2    mov dword ptr ds:[edi+0x8C], eax
0047A3A8    mov eax, dword ptr ds:[edi+0x7C]
0047A3AB    mov dword ptr ss:[ebp-0x98], esi
0047A3B1    test eax, eax
0047A3B3    jz 0x0047A3D4
0047A3B5    push ecx
0047A3B6    mov ecx, dword ptr ss:[ebp-0x78]
0047A3B9    mov esi, dword ptr ds:[ecx+0x64]
0047A3BC    mov ebx, 0x02
0047A3C1    mov edi, eax
0047A3C3    call 0x00516AF0
0047A3C8    mov esi, dword ptr ss:[ebp-0x98]
0047A3CE    mov edi, dword ptr ss:[ebp-0x78]
0047A3D1    add esp, 0x04
0047A3D4    mov eax, dword ptr ds:[edi+0x1C]
0047A3D7    push 0xBEBFAC
0047A3DC    call 0x00517F20
0047A3E1    add esp, 0x04
0047A3E4    mov dword ptr ds:[edi+0x70], eax
0047A3E7    mov eax, dword ptr ds:[edi+0x1C]
0047A3EA    push 0xBEBFA0
0047A3EF    call 0x00517F20
0047A3F4    add esp, 0x04
0047A3F7    mov dword ptr ds:[edi+0x74], eax
0047A3FA    mov dword ptr ss:[ebp-0x90], 0x8C6AE0
0047A404    mov dword ptr ss:[ebp-0x84], esi
0047A40A    lea ebx, ds:[ebx]
0047A410    mov edx, dword ptr ss:[ebp-0x90]
0047A416    mov ecx, dword ptr ds:[edx]
0047A418    mov ebx, dword ptr ds:[edi+0x1C]
0047A41B    mov eax, dword ptr ds:[ebx+0x04]
0047A41E    push ecx
0047A41F    mov dword ptr ss:[ebp-0x98], ecx
0047A425    mov dword ptr ss:[ebp-0xA4], eax
0047A42B    call 0x00516FB0
0047A430    add esp, 0x04
0047A433    cmp eax, 0xFFFFFFFF
0047A436    jnz 0x0047A450
0047A438    mov eax, dword ptr ss:[ebp-0x98]
0047A43E    push eax
0047A43F    push 0x88B390
0047A444    call 0x004C5680
0047A449    add esp, 0x08
0047A44C    xor eax, eax
0047A44E    jmp 0x0047A479
0047A450    fld dword ptr ds:[0x00873C70]
0047A456    push ecx
0047A457    fstp dword ptr ss:[esp]
0047A45A    push 0x01
0047A45C    fld dword ptr ds:[0x008A5680]
0047A462    push ecx
0047A463    mov ecx, dword ptr ss:[ebp-0xA4]
0047A469    fstp dword ptr ss:[esp]
0047A46C    push 0x04
0047A46E    push eax
0047A46F    push ecx
0047A470    push ebx
0047A471    call 0x00516BC0
0047A476    add esp, 0x1C
0047A479    mov dword ptr ds:[esi-0x20], eax
0047A47C    test eax, eax
0047A47E    jz 0x0047A49E
0047A480    mov edx, dword ptr ds:[esi-0x08]
0047A483    mov edi, dword ptr ds:[esi]
0047A485    push edx
0047A486    mov ebx, 0x01
0047A48B    mov esi, eax
0047A48D    call 0x00516AF0
0047A492    mov esi, dword ptr ss:[ebp-0x84]
0047A498    mov edi, dword ptr ss:[ebp-0x78]
0047A49B    add esp, 0x04
0047A49E    mov eax, dword ptr ss:[ebp-0x90]
0047A4A4    add eax, 0x04
0047A4A7    mov dword ptr ds:[esi+0x08], 0x00
0047A4AE    add esi, 0x04
0047A4B1    mov dword ptr ss:[ebp-0x90], eax
0047A4B7    mov dword ptr ss:[ebp-0x84], esi
0047A4BD    cmp eax, 0x8C6AE8
0047A4C2    jl 0x0047A410
0047A4C8    mov ecx, dword ptr ss:[ebp-0x0C]
0047A4CB    mov dword ptr fs:[0x00000000], ecx
0047A4D2    pop ecx
0047A4D3    pop edi
0047A4D4    pop esi
0047A4D5    pop ebx
0047A4D6    mov ecx, dword ptr ss:[ebp-0x14]
0047A4D9    xor ecx, ebp
0047A4DB    call 0x005A6ABA
0047A4E0    mov esp, ebp
0047A4E2    pop ebp
// FUNCTION END
