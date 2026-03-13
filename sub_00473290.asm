// FUNCTION START: 00473290 ~ 00473B9E  [idx: 2CC]
// ============================================================
00473290    push ebp
00473291    mov ebp, esp
00473293    push 0xFFFFFFFF
00473295    push 0x68DA10
0047329A    mov eax, dword ptr fs:[0x00000000]
004732A0    push eax
004732A1    sub esp, 0x68
004732A4    push ebx
004732A5    push esi
004732A6    push edi
004732A7    mov eax, dword ptr ds:[0x008B84A0]
004732AC    xor eax, ebp
004732AE    push eax
004732AF    lea eax, ss:[ebp-0x0C]
004732B2    mov dword ptr fs:[0x00000000], eax
004732B8    mov esi, dword ptr ss:[ebp+0x08]
004732BB    mov eax, dword ptr ds:[0x027E7A5C]
004732C0    mov ebx, 0x0C
004732C5    mov dword ptr ss:[ebp-0x18], eax
004732C8    call 0x004F43D0
004732CD    mov edx, eax
004732CF    xor ecx, ecx
004732D1    mov ebx, 0x03
004732D6    mov dword ptr ss:[ebp-0x58], edx
004732D9    mov dword ptr ss:[ebp-0x54], ecx
004732DC    mov dword ptr ss:[ebp-0x50], ebx
004732DF    mov dword ptr ss:[ebp-0x04], ecx
004732E2    mov eax, dword ptr ds:[esi]
004732E4    lea edi, ds:[ecx+0x04]
004732E7    cmp eax, ecx
004732E9    jnz 0x00473310
004732EB    cmp edx, ecx
004732ED    jz 0x004732F1
004732EF    mov dword ptr ds:[edx], ecx
004732F1    lea eax, ds:[edx+0x04]
004732F4    cmp eax, ecx
004732F6    jz 0x004732FE
004732F8    mov dword ptr ds:[eax], 0x01
004732FE    lea eax, ds:[edx+0x08]
00473301    cmp eax, ecx
00473303    jz 0x0047330B
00473305    mov dword ptr ds:[eax], 0x02
0047330B    mov dword ptr ss:[ebp-0x54], ebx
0047330E    jmp 0x00473344
00473310    cmp eax, edi
00473312    jnz 0x00473334
00473314    lea ecx, ss:[ebp-0x28]
00473317    push ecx
00473318    lea eax, ss:[ebp-0x58]
0047331B    mov dword ptr ss:[ebp-0x28], 0x01
00473322    call 0x00474160
00473327    lea edx, ss:[ebp-0x28]
0047332A    mov dword ptr ss:[ebp-0x28], 0x02
00473331    push edx
00473332    jmp 0x0047333C
00473334    dec eax
00473335    mov dword ptr ss:[ebp-0x28], eax
00473338    lea eax, ss:[ebp-0x28]
0047333B    push eax
0047333C    lea eax, ss:[ebp-0x58]
0047333F    call 0x00474160
00473344    mov ebx, 0x10
00473349    call 0x004F43D0
0047334E    mov edx, eax
00473350    xor ecx, ecx
00473352    mov dword ptr ss:[ebp-0x4C], edx
00473355    mov dword ptr ss:[ebp-0x48], ecx
00473358    mov dword ptr ss:[ebp-0x44], edi
0047335B    mov ebx, 0x01
00473360    mov byte ptr ss:[ebp-0x04], bl
00473363    mov eax, dword ptr ds:[esi+0x04]
00473366    cmp eax, ecx
00473368    jnz 0x00473398
0047336A    cmp edx, ecx
0047336C    jz 0x00473370
0047336E    mov dword ptr ds:[edx], ecx
00473370    lea eax, ds:[edx+0x04]
00473373    cmp eax, ecx
00473375    jz 0x00473379
00473377    mov dword ptr ds:[eax], ebx
00473379    lea eax, ds:[edx+0x08]
0047337C    cmp eax, ecx
0047337E    jz 0x00473386
00473380    mov dword ptr ds:[eax], 0x02
00473386    lea eax, ds:[edx+0x0C]
00473389    cmp eax, ecx
0047338B    jz 0x00473393
0047338D    mov dword ptr ds:[eax], 0x03
00473393    mov dword ptr ss:[ebp-0x48], edi
00473396    jmp 0x00473406
00473398    cmp eax, ebx
0047339A    jnz 0x004733C7
0047339C    mov dword ptr ss:[ebp-0x28], ecx
0047339F    lea ecx, ss:[ebp-0x28]
004733A2    push ecx
004733A3    lea eax, ss:[ebp-0x4C]
004733A6    call 0x004741C0
004733AB    lea edx, ss:[ebp-0x28]
004733AE    push edx
004733AF    lea eax, ss:[ebp-0x4C]
004733B2    mov dword ptr ss:[ebp-0x28], ebx
004733B5    call 0x004741C0
004733BA    lea eax, ss:[ebp-0x28]
004733BD    mov dword ptr ss:[ebp-0x28], 0x02
004733C4    push eax
004733C5    jmp 0x004733FE
004733C7    mov esi, 0x02
004733CC    cmp eax, esi
004733CE    jnz 0x004733E8
004733D0    lea ecx, ss:[ebp-0x28]
004733D3    push ecx
004733D4    lea eax, ss:[ebp-0x4C]
004733D7    mov dword ptr ss:[ebp-0x28], ebx
004733DA    call 0x004741C0
004733DF    lea edx, ss:[ebp-0x28]
004733E2    mov dword ptr ss:[ebp-0x28], esi
004733E5    push edx
004733E6    jmp 0x004733FE
004733E8    cmp eax, 0x03
004733EB    jnz 0x004733F6
004733ED    lea eax, ss:[ebp-0x28]
004733F0    mov dword ptr ss:[ebp-0x28], esi
004733F3    push eax
004733F4    jmp 0x004733FE
004733F6    dec eax
004733F7    lea ecx, ss:[ebp-0x28]
004733FA    mov dword ptr ss:[ebp-0x28], eax
004733FD    push ecx
004733FE    lea eax, ss:[ebp-0x4C]
00473401    call 0x004741C0
00473406    mov ebx, 0x10
0047340B    call 0x004F43D0
00473410    mov edi, eax
00473412    mov ecx, 0x04
00473417    mov dword ptr ss:[ebp-0x64], edi
0047341A    mov dword ptr ss:[ebp-0x5C], ecx
0047341D    mov edx, dword ptr ss:[ebp+0x08]
00473420    mov byte ptr ss:[ebp-0x04], 0x02
00473424    mov eax, dword ptr ds:[edx+0x08]
00473427    test eax, eax
00473429    jnz 0x0047345D
0047342B    test edi, edi
0047342D    jz 0x00473431
0047342F    mov dword ptr ds:[edi], eax
00473431    lea eax, ds:[edi+0x04]
00473434    test eax, eax
00473436    jz 0x0047343E
00473438    mov dword ptr ds:[eax], 0x01
0047343E    lea eax, ds:[edi+0x08]
00473441    test eax, eax
00473443    jz 0x0047344B
00473445    mov dword ptr ds:[eax], 0x02
0047344B    lea eax, ds:[edi+0x0C]
0047344E    test eax, eax
00473450    jz 0x00473458
00473452    mov dword ptr ds:[eax], 0x03
00473458    mov dword ptr ss:[ebp-0x60], ecx
0047345B    jmp 0x0047346B
0047345D    dec eax
0047345E    test edi, edi
00473460    jz 0x00473464
00473462    mov dword ptr ds:[edi], eax
00473464    mov dword ptr ss:[ebp-0x60], 0x01
0047346B    mov ebx, 0x10
00473470    call 0x004F43D0
00473475    mov esi, eax
00473477    mov dword ptr ss:[ebp-0x70], esi
0047347A    mov dword ptr ss:[ebp-0x68], 0x04
00473481    mov eax, dword ptr ss:[ebp+0x08]
00473484    xor ecx, ecx
00473486    mov byte ptr ss:[ebp-0x04], 0x03
0047348A    cmp dword ptr ds:[eax+0x0C], ecx
0047348D    jnz 0x004734B8
0047348F    cmp esi, ecx
00473491    jz 0x00473499
00473493    mov dword ptr ds:[esi], 0x01
00473499    lea eax, ds:[esi+0x04]
0047349C    cmp eax, ecx
0047349E    jz 0x004734A6
004734A0    mov dword ptr ds:[eax], 0x02
004734A6    lea eax, ds:[esi+0x08]
004734A9    cmp eax, ecx
004734AB    jz 0x004734AF
004734AD    mov dword ptr ds:[eax], ecx
004734AF    mov dword ptr ss:[ebp-0x6C], 0x03
004734B6    jmp 0x004734C9
004734B8    cmp esi, ecx
004734BA    jz 0x004734C2
004734BC    mov dword ptr ds:[esi], 0x01
004734C2    mov dword ptr ss:[ebp-0x6C], 0x01
004734C9    xor edx, edx
004734CB    xor eax, eax
004734CD    cmp dword ptr ss:[ebp+0x0C], 0x66
004734D1    mov dword ptr ss:[ebp-0x10], 0xFFFFFC18
004734D8    setz dl
004734DB    mov dword ptr ss:[ebp-0x24], ecx
004734DE    mov dword ptr ss:[ebp-0x28], eax
004734E1    mov dword ptr ss:[ebp+0x08], ecx
004734E4    mov dword ptr ss:[ebp-0x2C], edx
004734E7    cmp dword ptr ss:[ebp-0x54], ecx
004734EA    jle 0x00473775
004734F0    xor esi, esi
004734F2    mov dword ptr ss:[ebp-0x20], esi
004734F5    cmp dword ptr ss:[ebp-0x48], esi
004734F8    jle 0x00473759
004734FE    mov edi, edi
00473500    xor edi, edi
00473502    mov dword ptr ss:[ebp-0x1C], edi
00473505    cmp dword ptr ss:[ebp-0x60], edi
00473508    jle 0x0047374C
0047350E    mov edi, edi
00473510    xor ebx, ebx
00473512    cmp dword ptr ss:[ebp-0x6C], ebx
00473515    jle 0x0047373F
0047351B    jmp 0x00473520
0047351D    lea ecx, ds:[ecx]
00473520    mov eax, dword ptr ss:[ebp+0x10]
00473523    cmp eax, 0x03
00473526    jz 0x0047360D
0047352C    cmp eax, 0x04
0047352F    jz 0x0047360D
00473535    test ebx, ebx
00473537    js 0x0047391C
0047353D    cmp ebx, dword ptr ss:[ebp-0x6C]
00473540    jnl 0x0047391C
00473546    test edi, edi
00473548    js 0x004738EA
0047354E    cmp edi, dword ptr ss:[ebp-0x60]
00473551    jnl 0x004738EA
00473557    test esi, esi
00473559    js 0x004738B8
0047355F    cmp esi, dword ptr ss:[ebp-0x48]
00473562    jnl 0x004738B8
00473568    mov eax, dword ptr ss:[ebp+0x08]
0047356B    test eax, eax
0047356D    js 0x00473886
00473573    cmp eax, dword ptr ss:[ebp-0x54]
00473576    jnl 0x00473886
0047357C    mov eax, dword ptr ss:[ebp+0x10]
0047357F    mov ecx, dword ptr ss:[ebp+0x0C]
00473582    mov edx, dword ptr ss:[ebp-0x70]
00473585    push 0x00
00473587    push eax
00473588    mov eax, dword ptr ds:[edx+ebx*4]
0047358B    push ecx
0047358C    mov ecx, dword ptr ss:[ebp-0x64]
0047358F    mov edx, dword ptr ds:[ecx+edi*4]
00473592    push eax
00473593    mov eax, dword ptr ss:[ebp-0x4C]
00473596    mov ecx, dword ptr ds:[eax+esi*4]
00473599    mov eax, dword ptr ss:[ebp+0x08]
0047359C    push edx
0047359D    mov edx, dword ptr ss:[ebp-0x58]
004735A0    push ecx
004735A1    mov ecx, dword ptr ds:[edx+eax*4]
004735A4    mov eax, dword ptr ss:[ebp-0x18]
004735A7    push ecx
004735A8    call 0x00473080
004735AD    add esp, 0x1C
004735B0    cmp eax, 0xFFFFFC18
004735B5    jz 0x00473735
004735BB    mov edx, dword ptr ss:[ebp-0x10]
004735BE    cmp edx, 0xFFFFFC18
004735C4    jnz 0x004735CE
004735C6    mov dword ptr ss:[ebp-0x10], eax
004735C9    jmp 0x00473735
004735CE    cmp dword ptr ss:[ebp+0x10], 0x01
004735D2    jnz 0x00473603
004735D4    mov ecx, dword ptr ss:[ebp-0x2C]
004735D7    sub ecx, 0x00
004735DA    jz 0x004735F3
004735DC    dec ecx
004735DD    jnz 0x00473854
004735E3    cmp edx, eax
004735E5    jl 0x00473735
004735EB    mov dword ptr ss:[ebp-0x10], eax
004735EE    jmp 0x00473735
004735F3    cmp edx, eax
004735F5    jnle 0x00473735
004735FB    mov dword ptr ss:[ebp-0x10], eax
004735FE    jmp 0x00473735
00473603    add edx, eax
00473605    mov dword ptr ss:[ebp-0x10], edx
00473608    jmp 0x00473735
0047360D    test ebx, ebx
0047360F    js 0x004739E4
00473615    cmp ebx, dword ptr ss:[ebp-0x6C]
00473618    jnl 0x004739E4
0047361E    test edi, edi
00473620    js 0x004739B2
00473626    cmp edi, dword ptr ss:[ebp-0x60]
00473629    jnl 0x004739B2
0047362F    test esi, esi
00473631    js 0x00473980
00473637    cmp esi, dword ptr ss:[ebp-0x48]
0047363A    jnl 0x00473980
00473640    mov eax, dword ptr ss:[ebp+0x08]
00473643    test eax, eax
00473645    js 0x0047394E
0047364B    cmp eax, dword ptr ss:[ebp-0x54]
0047364E    jnl 0x0047394E
00473654    mov edx, dword ptr ss:[ebp+0x0C]
00473657    mov eax, dword ptr ss:[ebp-0x70]
0047365A    mov ecx, dword ptr ds:[eax+ebx*4]
0047365D    push 0x00
0047365F    push 0x00
00473661    push edx
00473662    mov edx, dword ptr ss:[ebp-0x64]
00473665    mov eax, dword ptr ds:[edx+edi*4]
00473668    push ecx
00473669    mov ecx, dword ptr ss:[ebp-0x4C]
0047366C    mov edx, dword ptr ds:[ecx+esi*4]
0047366F    mov ecx, dword ptr ss:[ebp+0x08]
00473672    push eax
00473673    mov eax, dword ptr ss:[ebp-0x58]
00473676    push edx
00473677    mov edx, dword ptr ds:[eax+ecx*4]
0047367A    mov eax, dword ptr ss:[ebp-0x18]
0047367D    push edx
0047367E    call 0x00473080
00473683    add esp, 0x1C
00473686    mov dword ptr ss:[ebp-0x40], eax
00473689    cmp eax, 0xFFFFFC18
0047368E    jz 0x00473735
00473694    mov eax, dword ptr ss:[ebp-0x70]
00473697    mov ecx, dword ptr ds:[eax+ebx*4]
0047369A    mov edx, dword ptr ss:[ebp-0x64]
0047369D    mov eax, dword ptr ds:[edx+edi*4]
004736A0    mov edx, dword ptr ss:[ebp-0x20]
004736A3    mov dword ptr ss:[ebp-0x3C], ecx
004736A6    mov ecx, dword ptr ss:[ebp-0x4C]
004736A9    mov dword ptr ss:[ebp-0x38], eax
004736AC    mov eax, dword ptr ds:[ecx+edx*4]
004736AF    mov edx, dword ptr ss:[ebp+0x08]
004736B2    mov ecx, dword ptr ss:[ebp-0x58]
004736B5    mov dword ptr ss:[ebp-0x34], eax
004736B8    mov eax, dword ptr ds:[ecx+edx*4]
004736BB    mov dword ptr ss:[ebp-0x30], eax
004736BE    mov eax, dword ptr ss:[ebp-0x18]
004736C1    mov edx, dword ptr ds:[eax+0xF4240]
004736C7    xor esi, esi
004736C9    test edx, edx
004736CB    jle 0x00473724
004736CD    mov dword ptr ss:[ebp-0x14], eax
004736D0    mov ecx, dword ptr ss:[ebp-0x14]
004736D3    mov ecx, dword ptr ds:[ecx]
004736D5    mov eax, ecx
004736D7    shl eax, 0x1C
004736DA    sar eax, 0x1C
004736DD    cmp eax, dword ptr ss:[ebp-0x30]
004736E0    jnz 0x00473718
004736E2    mov eax, ecx
004736E4    shl eax, 0x18
004736E7    sar eax, 0x1C
004736EA    cmp eax, dword ptr ss:[ebp-0x34]
004736ED    jnz 0x00473718
004736EF    mov eax, ecx
004736F1    shl eax, 0x14
004736F4    sar eax, 0x1C
004736F7    cmp eax, dword ptr ss:[ebp-0x38]
004736FA    jnz 0x00473718
004736FC    mov eax, ecx
004736FE    shl eax, 0x10
00473701    sar eax, 0x1C
00473704    cmp eax, dword ptr ss:[ebp-0x3C]
00473707    jnz 0x00473718
00473709    shl ecx, 0x04
0047370C    sar ecx, 0x14
0047370F    cmp ecx, dword ptr ss:[ebp+0x0C]
00473712    jz 0x00473846
00473718    add dword ptr ss:[ebp-0x14], 0x14
0047371C    inc esi
0047371D    cmp esi, edx
0047371F    jl 0x004736D0
00473721    mov edi, dword ptr ss:[ebp-0x1C]
00473724    mov eax, 0xFFFFFC18
00473729    mov edx, dword ptr ss:[ebp-0x40]
0047372C    add dword ptr ss:[ebp-0x24], edx
0047372F    add dword ptr ss:[ebp-0x28], eax
00473732    mov esi, dword ptr ss:[ebp-0x20]
00473735    inc ebx
00473736    cmp ebx, dword ptr ss:[ebp-0x6C]
00473739    jl 0x00473520
0047373F    inc edi
00473740    mov dword ptr ss:[ebp-0x1C], edi
00473743    cmp edi, dword ptr ss:[ebp-0x60]
00473746    jl 0x00473510
0047374C    inc esi
0047374D    mov dword ptr ss:[ebp-0x20], esi
00473750    cmp esi, dword ptr ss:[ebp-0x48]
00473753    jl 0x00473500
00473759    mov eax, dword ptr ss:[ebp+0x08]
0047375C    inc eax
0047375D    mov dword ptr ss:[ebp+0x08], eax
00473760    cmp eax, dword ptr ss:[ebp-0x54]
00473763    jl 0x004734F0
00473769    mov edi, dword ptr ss:[ebp-0x64]
0047376C    mov ecx, dword ptr ss:[ebp-0x24]
0047376F    mov eax, dword ptr ss:[ebp-0x28]
00473772    mov esi, dword ptr ss:[ebp-0x70]
00473775    mov edx, dword ptr ss:[ebp+0x10]
00473778    mov byte ptr ss:[ebp-0x04], 0x02
0047377C    cmp edx, 0x03
0047377F    jnz 0x00473AD1
00473785    test ecx, ecx
00473787    jnz 0x00473A16
0047378D    cmp dword ptr ds:[0x026A44E4], 0x00
00473794    jz 0x004737B2
00473796    test esi, esi
00473798    jz 0x004737B2
0047379A    mov esi, 0x10
0047379F    call 0x004F4380
004737A4    mov edi, eax
004737A6    mov eax, dword ptr ss:[ebp-0x70]
004737A9    push esi
004737AA    call 0x004F4430
004737AF    mov edi, dword ptr ss:[ebp-0x64]
004737B2    mov byte ptr ss:[ebp-0x04], 0x01
004737B6    cmp dword ptr ds:[0x026A44E4], 0x00
004737BD    jz 0x004737D8
004737BF    test edi, edi
004737C1    jz 0x004737D8
004737C3    mov esi, 0x10
004737C8    call 0x004F4380
004737CD    mov edi, eax
004737CF    mov eax, dword ptr ss:[ebp-0x64]
004737D2    push esi
004737D3    call 0x004F4430
004737D8    mov byte ptr ss:[ebp-0x04], 0x00
004737DC    cmp dword ptr ds:[0x026A44E4], 0x00
004737E3    jz 0x00473802
004737E5    cmp dword ptr ss:[ebp-0x4C], 0x00
004737E9    jz 0x00473802
004737EB    mov esi, dword ptr ss:[ebp-0x44]
004737EE    add esi, esi
004737F0    add esi, esi
004737F2    call 0x004F4380
004737F7    mov edi, eax
004737F9    mov eax, dword ptr ss:[ebp-0x4C]
004737FC    push esi
004737FD    call 0x004F4430
00473802    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00473809    cmp dword ptr ds:[0x026A44E4], 0x00
00473810    jz 0x0047382F
00473812    cmp dword ptr ss:[ebp-0x58], 0x00
00473816    jz 0x0047382F
00473818    mov esi, dword ptr ss:[ebp-0x50]
0047381B    add esi, esi
0047381D    add esi, esi
0047381F    call 0x004F4380
00473824    mov edi, eax
00473826    mov eax, dword ptr ss:[ebp-0x58]
00473829    push esi
0047382A    call 0x004F4430
0047382F    mov eax, 0xFFFFFC18
00473834    mov ecx, dword ptr ss:[ebp-0x0C]
00473837    mov dword ptr fs:[0x00000000], ecx
0047383E    pop ecx
0047383F    pop edi
00473840    pop esi
00473841    pop ebx
00473842    mov esp, ebp
00473844    pop ebp
00473845    ret
00473846    mov ecx, dword ptr ss:[ebp-0x14]
00473849    mov eax, dword ptr ds:[ecx+0x0C]
0047384C    mov edi, dword ptr ss:[ebp-0x1C]
0047384F    jmp 0x00473729
00473854    push 0x873604
00473859    push 0xB5
0047385E    push 0x8735EC
00473863    push 0x83F3D3
00473868    push 0x83F3D4
0047386D    call 0x004C5870
00473872    add esp, 0x14
00473875    call dword ptr ds:[0x006AE1D0]
0047387B    cmp eax, 0x01
0047387E    jnz 0x00473881
00473880    int3
00473881    call 0x004C5A30
00473886    push 0x873668
0047388B    push 0xB5
00473890    push 0x873634
00473895    push 0x83F3D3
0047389A    push 0x873690
0047389F    call 0x004C5870
004738A4    add esp, 0x14
004738A7    call dword ptr ds:[0x006AE1D0]
004738AD    cmp eax, 0x01
004738B0    jnz 0x004738B3
004738B2    int3
004738B3    call 0x004C5A30
004738B8    push 0x8736D0
004738BD    push 0xB5
004738C2    push 0x873634
004738C7    push 0x83F3D3
004738CC    push 0x873690
004738D1    call 0x004C5870
004738D6    add esp, 0x14
004738D9    call dword ptr ds:[0x006AE1D0]
004738DF    cmp eax, 0x01
004738E2    jnz 0x004738E5
004738E4    int3
004738E5    call 0x004C5A30
004738EA    push 0x8736FC
004738EF    push 0xB5
004738F4    push 0x873634
004738F9    push 0x83F3D3
004738FE    push 0x873690
00473903    call 0x004C5870
00473908    add esp, 0x14
0047390B    call dword ptr ds:[0x006AE1D0]
00473911    cmp eax, 0x01
00473914    jnz 0x00473917
00473916    int3
00473917    call 0x004C5A30
0047391C    push 0x873724
00473921    push 0xB5
00473926    push 0x873634
0047392B    push 0x83F3D3
00473930    push 0x873690
00473935    call 0x004C5870
0047393A    add esp, 0x14
0047393D    call dword ptr ds:[0x006AE1D0]
00473943    cmp eax, 0x01
00473946    jnz 0x00473949
00473948    int3
00473949    call 0x004C5A30
0047394E    push 0x873668
00473953    push 0xB5
00473958    push 0x873634
0047395D    push 0x83F3D3
00473962    push 0x873690
00473967    call 0x004C5870
0047396C    add esp, 0x14
0047396F    call dword ptr ds:[0x006AE1D0]
00473975    cmp eax, 0x01
00473978    jnz 0x0047397B
0047397A    int3
0047397B    call 0x004C5A30
00473980    push 0x8736D0
00473985    push 0xB5
0047398A    push 0x873634
0047398F    push 0x83F3D3
00473994    push 0x873690
00473999    call 0x004C5870
0047399E    add esp, 0x14
004739A1    call dword ptr ds:[0x006AE1D0]
004739A7    cmp eax, 0x01
004739AA    jnz 0x004739AD
004739AC    int3
004739AD    call 0x004C5A30
004739B2    push 0x8736FC
004739B7    push 0xB5
004739BC    push 0x873634
004739C1    push 0x83F3D3
004739C6    push 0x873690
004739CB    call 0x004C5870
004739D0    add esp, 0x14
004739D3    call dword ptr ds:[0x006AE1D0]
004739D9    cmp eax, 0x01
004739DC    jnz 0x004739DF
004739DE    int3
004739DF    call 0x004C5A30
004739E4    push 0x873724
004739E9    push 0xB5
004739EE    push 0x873634
004739F3    push 0x83F3D3
004739F8    push 0x873690
004739FD    call 0x004C5870
00473A02    add esp, 0x14
00473A05    call dword ptr ds:[0x006AE1D0]
00473A0B    cmp eax, 0x01
00473A0E    jnz 0x00473A11
00473A10    int3
00473A11    call 0x004C5A30
00473A16    cdq
00473A17    idiv ecx
00473A19    cmp dword ptr ds:[0x026A44E4], 0x00
00473A20    mov ebx, eax
00473A22    jz 0x00473A40
00473A24    test esi, esi
00473A26    jz 0x00473A40
00473A28    mov esi, 0x10
00473A2D    call 0x004F4380
00473A32    mov edi, eax
00473A34    mov eax, dword ptr ss:[ebp-0x70]
00473A37    push esi
00473A38    call 0x004F4430
00473A3D    mov edi, dword ptr ss:[ebp-0x64]
00473A40    mov byte ptr ss:[ebp-0x04], 0x01
00473A44    cmp dword ptr ds:[0x026A44E4], 0x00
00473A4B    jz 0x00473A66
00473A4D    test edi, edi
00473A4F    jz 0x00473A66
00473A51    mov esi, 0x10
00473A56    call 0x004F4380
00473A5B    mov edi, eax
00473A5D    mov eax, dword ptr ss:[ebp-0x64]
00473A60    push esi
00473A61    call 0x004F4430
00473A66    mov byte ptr ss:[ebp-0x04], 0x00
00473A6A    cmp dword ptr ds:[0x026A44E4], 0x00
00473A71    jz 0x00473A90
00473A73    cmp dword ptr ss:[ebp-0x4C], 0x00
00473A77    jz 0x00473A90
00473A79    mov esi, dword ptr ss:[ebp-0x44]
00473A7C    add esi, esi
00473A7E    add esi, esi
00473A80    call 0x004F4380
00473A85    mov edi, eax
00473A87    mov eax, dword ptr ss:[ebp-0x4C]
00473A8A    push esi
00473A8B    call 0x004F4430
00473A90    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00473A97    cmp dword ptr ds:[0x026A44E4], 0x00
00473A9E    jz 0x00473ABD
00473AA0    cmp dword ptr ss:[ebp-0x58], 0x00
00473AA4    jz 0x00473ABD
00473AA6    mov esi, dword ptr ss:[ebp-0x50]
00473AA9    add esi, esi
00473AAB    add esi, esi
00473AAD    call 0x004F4380
00473AB2    mov edi, eax
00473AB4    mov eax, dword ptr ss:[ebp-0x58]
00473AB7    push esi
00473AB8    call 0x004F4430
00473ABD    mov eax, ebx
00473ABF    mov ecx, dword ptr ss:[ebp-0x0C]
00473AC2    mov dword ptr fs:[0x00000000], ecx
00473AC9    pop ecx
00473ACA    pop edi
00473ACB    pop esi
00473ACC    pop ebx
00473ACD    mov esp, ebp
00473ACF    pop ebp
00473AD0    ret
00473AD1    cmp edx, 0x04
00473AD4    jnz 0x00473AE8
00473AD6    test ecx, ecx
00473AD8    jz 0x0047378D
00473ADE    lea eax, ds:[eax+eax*4]
00473AE1    add eax, eax
00473AE3    jmp 0x00473A16
00473AE8    cmp dword ptr ds:[0x026A44E4], 0x00
00473AEF    jz 0x00473B0D
00473AF1    test esi, esi
00473AF3    jz 0x00473B0D
00473AF5    mov esi, 0x10
00473AFA    call 0x004F4380
00473AFF    mov edi, eax
00473B01    mov eax, dword ptr ss:[ebp-0x70]
00473B04    push esi
00473B05    call 0x004F4430
00473B0A    mov edi, dword ptr ss:[ebp-0x64]
00473B0D    mov byte ptr ss:[ebp-0x04], 0x01
00473B11    cmp dword ptr ds:[0x026A44E4], 0x00
00473B18    jz 0x00473B33
00473B1A    test edi, edi
00473B1C    jz 0x00473B33
00473B1E    mov esi, 0x10
00473B23    call 0x004F4380
00473B28    mov edi, eax
00473B2A    mov eax, dword ptr ss:[ebp-0x64]
00473B2D    push esi
00473B2E    call 0x004F4430
00473B33    mov byte ptr ss:[ebp-0x04], 0x00
00473B37    cmp dword ptr ds:[0x026A44E4], 0x00
00473B3E    jz 0x00473B5D
00473B40    cmp dword ptr ss:[ebp-0x4C], 0x00
00473B44    jz 0x00473B5D
00473B46    mov esi, dword ptr ss:[ebp-0x44]
00473B49    add esi, esi
00473B4B    add esi, esi
00473B4D    call 0x004F4380
00473B52    mov edi, eax
00473B54    mov eax, dword ptr ss:[ebp-0x4C]
00473B57    push esi
00473B58    call 0x004F4430
00473B5D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00473B64    cmp dword ptr ds:[0x026A44E4], 0x00
00473B6B    jz 0x00473B8A
00473B6D    cmp dword ptr ss:[ebp-0x58], 0x00
00473B71    jz 0x00473B8A
00473B73    mov esi, dword ptr ss:[ebp-0x50]
00473B76    add esi, esi
00473B78    add esi, esi
00473B7A    call 0x004F4380
00473B7F    mov edi, eax
00473B81    mov eax, dword ptr ss:[ebp-0x58]
00473B84    push esi
00473B85    call 0x004F4430
00473B8A    mov eax, dword ptr ss:[ebp-0x10]
00473B8D    mov ecx, dword ptr ss:[ebp-0x0C]
00473B90    mov dword ptr fs:[0x00000000], ecx
00473B97    pop ecx
00473B98    pop edi
00473B99    pop esi
00473B9A    pop ebx
00473B9B    mov esp, ebp
00473B9D    pop ebp
// FUNCTION END
