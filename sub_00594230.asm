// FUNCTION START: 00594230 ~ 00594526  [idx: B2D]
// ============================================================
00594230    push ebp
00594231    mov ebp, esp
00594233    mov eax, 0x401C
00594238    call 0x005B9390
0059423D    push esi
0059423E    push edi
0059423F    push 0x00
00594241    push 0x00
00594243    push 0x00
00594245    push 0x8A477C
0059424A    mov dword ptr ss:[ebp-0x10], 0x00
00594251    call 0x00661FC0
00594256    add esp, 0x10
00594259    mov dword ptr ss:[ebp-0x08], eax
0059425C    test eax, eax
0059425E    jz 0x0059427E
00594260    push eax
00594261    call 0x00663760
00594266    add esp, 0x04
00594269    mov dword ptr ss:[ebp-0x0C], eax
0059426C    test eax, eax
0059426E    jnz 0x00594286
00594270    push eax
00594271    push eax
00594272    lea eax, ss:[ebp-0x08]
00594275    push eax
00594276    call 0x00661FF0
0059427B    add esp, 0x0C
0059427E    xor al, al
00594280    pop edi
00594281    pop esi
00594282    mov esp, ebp
00594284    pop ebp
00594285    ret
00594286    mov ecx, dword ptr ss:[ebp-0x08]
00594289    push 0x40
0059428B    push 0x5AB190
00594290    push ecx
00594291    call 0x00664090
00594296    add esp, 0x0C
00594299    push 0x00
0059429B    push eax
0059429C    call 0x00687280
005942A1    add esp, 0x08
005942A4    test eax, eax
005942A6    jz 0x005942C2
005942A8    push 0x00
005942AA    lea edx, ss:[ebp-0x0C]
005942AD    push edx
005942AE    lea eax, ss:[ebp-0x08]
005942B1    push eax
005942B2    call 0x00661FF0
005942B7    add esp, 0x0C
005942BA    xor al, al
005942BC    pop edi
005942BD    pop esi
005942BE    mov esp, ebp
005942C0    pop ebp
005942C1    ret
005942C2    mov ecx, dword ptr ss:[ebp+0x0C]
005942C5    mov edx, dword ptr ss:[ebp+0x10]
005942C8    push 0x594160
005942CD    lea eax, ss:[ebp-0x1C]
005942D0    mov dword ptr ss:[ebp-0x1C], ecx
005942D3    mov ecx, dword ptr ss:[ebp-0x08]
005942D6    push eax
005942D7    push ecx
005942D8    mov dword ptr ss:[ebp-0x18], 0x00
005942DF    mov dword ptr ss:[ebp-0x14], edx
005942E2    call 0x00664480
005942E7    mov edi, dword ptr ss:[ebp+0x08]
005942EA    mov edx, dword ptr ds:[edi+0x08]
005942ED    add esp, 0x0C
005942F0    cmp edx, 0x1000
005942F6    jle 0x0059432A
005942F8    push 0x8A47F8
005942FD    push 0xE4
00594302    push 0x8A4714
00594307    push 0x83F3D3
0059430C    push 0x8A4814
00594311    call 0x004C5870
00594316    add esp, 0x14
00594319    call dword ptr ds:[0x006AE1D0]
0059431F    cmp eax, 0x01
00594322    jnz 0x00594325
00594324    int3
00594325    call 0x004C5A30
0059432A    xor eax, eax
0059432C    test edx, edx
0059432E    jle 0x00594343
00594330    mov esi, dword ptr ds:[edi+0x0C]
00594333    mov ecx, dword ptr ds:[edi]
00594335    mov dword ptr ss:[ebp+eax*4-0x401C], ecx
0059433C    inc eax
0059433D    add ecx, esi
0059433F    cmp eax, edx
00594341    jl 0x00594335
00594343    mov eax, dword ptr ss:[ebp-0x0C]
00594346    mov ecx, dword ptr ss:[ebp-0x08]
00594349    lea edx, ss:[ebp-0x401C]
0059434F    push edx
00594350    push eax
00594351    push ecx
00594352    call 0x00665460
00594357    mov edx, dword ptr ss:[ebp-0x10]
0059435A    mov eax, dword ptr ss:[ebp-0x08]
0059435D    add esp, 0x0C
00594360    push edx
00594361    push eax
00594362    call 0x006620C0
00594367    mov ecx, dword ptr ss:[ebp-0x0C]
0059436A    mov edx, dword ptr ss:[ebp-0x08]
0059436D    push 0x00
0059436F    push 0x95
00594374    push ecx
00594375    push edx
00594376    call 0x00661DC0
0059437B    mov eax, dword ptr ss:[ebp-0x0C]
0059437E    mov ecx, dword ptr ss:[ebp-0x08]
00594381    push eax
00594382    push ecx
00594383    call 0x00660F00
00594388    add esp, 0x20
0059438B    cmp dword ptr ds:[edi+0x08], eax
0059438E    jz 0x005943C2
00594390    push 0x8A47F8
00594395    push 0xFD
0059439A    push 0x8A4714
0059439F    push 0x83F3D3
005943A4    push 0x8A4838
005943A9    call 0x004C5870
005943AE    add esp, 0x14
005943B1    call dword ptr ds:[0x006AE1D0]
005943B7    cmp eax, 0x01
005943BA    jnz 0x005943BD
005943BC    int3
005943BD    call 0x004C5A30
005943C2    mov edx, dword ptr ss:[ebp-0x0C]
005943C5    mov eax, dword ptr ss:[ebp-0x08]
005943C8    push edx
005943C9    push eax
005943CA    call 0x00660EE0
005943CF    add esp, 0x08
005943D2    cmp dword ptr ds:[edi+0x04], eax
005943D5    jz 0x00594409
005943D7    push 0x8A47F8
005943DC    push 0xFE
005943E1    push 0x8A4714
005943E6    push 0x83F3D3
005943EB    push 0x8A4880
005943F0    call 0x004C5870
005943F5    add esp, 0x14
005943F8    call dword ptr ds:[0x006AE1D0]
005943FE    cmp eax, 0x01
00594401    jnz 0x00594404
00594403    int3
00594404    call 0x004C5A30
00594409    cmp dword ptr ds:[edi], 0x00
0059440C    jnz 0x00594440
0059440E    push 0x8A47F8
00594413    push 0xFF
00594418    push 0x8A4714
0059441D    push 0x83F3D3
00594422    push 0x8A48C4
00594427    call 0x004C5870
0059442C    add esp, 0x14
0059442F    call dword ptr ds:[0x006AE1D0]
00594435    cmp eax, 0x01
00594438    jnz 0x0059443B
0059443A    int3
0059443B    call 0x004C5A30
00594440    mov ecx, dword ptr ss:[ebp-0x0C]
00594443    mov edx, dword ptr ss:[ebp-0x08]
00594446    push ecx
00594447    push edx
00594448    call 0x00660F20
0059444D    movzx eax, al
00594450    add esp, 0x08
00594453    sub eax, 0x02
00594456    jz 0x005944C7
00594458    sub eax, 0x04
0059445B    jz 0x0059448F
0059445D    push 0x8A47F8
00594462    push 0x10B
00594467    push 0x8A4714
0059446C    push 0x83F3D3
00594471    push 0x83F3D4
00594476    call 0x004C5870
0059447B    add esp, 0x14
0059447E    call dword ptr ds:[0x006AE1D0]
00594484    cmp eax, 0x01
00594487    jnz 0x0059448A
00594489    int3
0059448A    call 0x004C5A30
0059448F    cmp dword ptr ds:[edi+0x10], 0x01
00594493    jz 0x0059450D
00594495    push 0x8A47F8
0059449A    push 0x104
0059449F    push 0x8A4714
005944A4    push 0x83F3D3
005944A9    push 0x8A48E0
005944AE    call 0x004C5870
005944B3    add esp, 0x14
005944B6    call dword ptr ds:[0x006AE1D0]
005944BC    cmp eax, 0x01
005944BF    jnz 0x005944C2
005944C1    int3
005944C2    call 0x004C5A30
005944C7    mov eax, dword ptr ds:[edi+0x10]
005944CA    cmp eax, 0x01
005944CD    jz 0x00594506
005944CF    cmp eax, 0x04
005944D2    jz 0x00594506
005944D4    push 0x8A47F8
005944D9    push 0x107
005944DE    push 0x8A4714
005944E3    push 0x83F3D3
005944E8    push 0x8A4910
005944ED    call 0x004C5870
005944F2    add esp, 0x14
005944F5    call dword ptr ds:[0x006AE1D0]
005944FB    cmp eax, 0x01
005944FE    jnz 0x00594501
00594500    int3
00594501    call 0x004C5A30
00594506    mov eax, edi
00594508    call 0x005941D0
0059450D    push 0x00
0059450F    lea eax, ss:[ebp-0x0C]
00594512    push eax
00594513    lea ecx, ss:[ebp-0x08]
00594516    push ecx
00594517    call 0x00661FF0
0059451C    add esp, 0x0C
0059451F    pop edi
00594520    mov al, 0x01
00594522    pop esi
00594523    mov esp, ebp
00594525    pop ebp
// FUNCTION END
