// FUNCTION START: 00415F90 ~ 0041668B  [idx: C0]
// ============================================================
00415F90    push ebp
00415F91    mov ebp, esp
00415F93    push 0xFFFFFFFF
00415F95    push 0x691394
00415F9A    mov eax, dword ptr fs:[0x00000000]
00415FA0    push eax
00415FA1    sub esp, 0x14
00415FA4    push ebx
00415FA5    push esi
00415FA6    push edi
00415FA7    mov eax, dword ptr ds:[0x008B84A0]
00415FAC    xor eax, ebp
00415FAE    push eax
00415FAF    lea eax, ss:[ebp-0x0C]
00415FB2    mov dword ptr fs:[0x00000000], eax
00415FB8    mov eax, dword ptr ss:[ebp+0x0C]
00415FBB    mov ecx, dword ptr ds:[eax+0x0C]
00415FBE    mov edx, dword ptr ds:[0x027E7A40]
00415FC4    imul ecx, ecx, 0x1F8
00415FCA    mov edi, 0x8494AC
00415FCF    lea esi, ss:[ebp-0x14]
00415FD2    lea ebx, ds:[ecx+edx*1+0xAD8]
00415FD9    call 0x004C42B0
00415FDE    mov edi, 0x83F3D3
00415FE3    lea esi, ss:[ebp+0x0C]
00415FE6    mov dword ptr ss:[ebp-0x04], 0x00
00415FED    call 0x004C42B0
00415FF2    mov byte ptr ss:[ebp-0x04], 0x01
00415FF6    mov ecx, dword ptr ds:[ebx+0x140]
00415FFC    xor eax, eax
00415FFE    test ecx, ecx
00416000    jle 0x004162BA
00416006    lea esi, ds:[ebx+0x30]
00416009    lea esp, ss:[esp]
00416010    mov edx, dword ptr ds:[esi]
00416012    cmp edx, 0x02
00416015    jz 0x0041602D
00416017    cmp edx, 0x06
0041601A    jz 0x00416177
00416020    inc eax
00416021    add esi, 0x50
00416024    cmp eax, ecx
00416026    jl 0x00416010
00416028    jmp 0x004162BA
0041602D    lea eax, ds:[eax+eax*4]
00416030    add eax, eax
00416032    lea esi, ds:[ebx+eax*8+0x0C]
00416036    test esi, esi
00416038    jnz 0x0041606C
0041603A    push 0x879EB0
0041603F    push 0x8F
00416044    push 0x879E30
00416049    push 0x83F3D3
0041604E    push 0x879EC4
00416053    call 0x004C5870
00416058    add esp, 0x14
0041605B    call dword ptr ds:[0x006AE1D0]
00416061    cmp eax, 0x01
00416064    jnz 0x00416067
00416066    int3
00416067    call 0x004C5A30
0041606C    cmp byte ptr ds:[esi], 0x00
0041606F    jnz 0x0041607B
00416071    mov edi, 0x83F3D3
00416076    mov dword ptr ss:[ebp-0x10], edi
00416079    jmp 0x004160AA
0041607B    mov eax, esi
0041607D    lea edx, ds:[eax+0x01]
00416080    mov cl, byte ptr ds:[eax]
00416082    inc eax
00416083    test cl, cl
00416085    jnz 0x00416080
00416087    lea ecx, ss:[ebp-0x10]
0041608A    sub eax, edx
0041608C    push ecx
0041608D    call 0x004C40C0
00416092    mov edi, dword ptr ss:[ebp-0x10]
00416095    mov edx, edi
00416097    add esp, 0x04
0041609A    mov eax, esi
0041609C    sub edx, esi
0041609E    mov edi, edi
004160A0    mov cl, byte ptr ds:[eax]
004160A2    mov byte ptr ds:[edx+eax*1], cl
004160A5    inc eax
004160A6    test cl, cl
004160A8    jnz 0x004160A0
004160AA    mov byte ptr ss:[ebp-0x04], 0x02
004160AE    mov eax, 0x83F3D3
004160B3    test edi, edi
004160B5    jz 0x004160B9
004160B7    mov eax, edi
004160B9    push eax
004160BA    lea edx, ss:[ebp-0x18]
004160BD    push 0x8494B8
004160C2    push edx
004160C3    call 0x004C4A50
004160C8    add esp, 0x0C
004160CB    mov ebx, eax
004160CD    mov byte ptr ss:[ebp-0x04], 0x03
004160D1    mov ecx, dword ptr ss:[ebp+0x0C]
004160D4    mov edx, 0x83F3D3
004160D9    test ecx, ecx
004160DB    jz 0x004160DF
004160DD    mov edx, ecx
004160DF    mov eax, dword ptr ds:[ebx]
004160E1    test eax, eax
004160E3    jnz 0x004160EA
004160E5    mov eax, 0x83F3D3
004160EA    cmp edx, eax
004160EC    jz 0x00416136
004160EE    test ecx, ecx
004160F0    jz 0x0041611D
004160F2    cmp byte ptr ds:[ecx], 0x00
004160F5    jz 0x0041611D
004160F7    lea eax, ss:[ebp+0x0C]
004160FA    call 0x004C4060
004160FF    mov edi, eax
00416101    dec dword ptr ds:[edi+0x04]
00416104    jnz 0x0041611D
00416106    mov esi, dword ptr ds:[edi+0x0C]
00416109    add esi, 0x10
0041610C    call 0x004F4380
00416111    mov ecx, eax
00416113    mov eax, edi
00416115    push esi
00416116    mov edi, ecx
00416118    call 0x004F4430
0041611D    mov eax, dword ptr ds:[ebx]
0041611F    mov dword ptr ss:[ebp+0x0C], eax
00416122    test eax, eax
00416124    jz 0x00416136
00416126    cmp byte ptr ds:[eax], 0x00
00416129    jz 0x00416136
0041612B    lea eax, ss:[ebp+0x0C]
0041612E    call 0x004C4060
00416133    inc dword ptr ds:[eax+0x04]
00416136    mov byte ptr ss:[ebp-0x04], 0x02
0041613A    mov eax, dword ptr ss:[ebp-0x18]
0041613D    test eax, eax
0041613F    jz 0x00416286
00416145    cmp byte ptr ds:[eax], 0x00
00416148    jz 0x00416286
0041614E    lea eax, ss:[ebp-0x18]
00416151    call 0x004C4060
00416156    mov edi, eax
00416158    dec dword ptr ds:[edi+0x04]
0041615B    jnz 0x00416286
00416161    mov esi, dword ptr ds:[edi+0x0C]
00416164    add esi, 0x10
00416167    call 0x004F4380
0041616C    mov ecx, eax
0041616E    mov eax, edi
00416170    mov edi, ecx
00416172    jmp 0x00416280
00416177    lea ecx, ds:[eax+eax*4]
0041617A    shl ecx, 0x04
0041617D    add ebx, ecx
0041617F    lea edi, ds:[ebx+0x0C]
00416182    test edi, edi
00416184    jnz 0x004161B8
00416186    push 0x879EB0
0041618B    push 0x8F
00416190    push 0x879E30
00416195    push 0x83F3D3
0041619A    push 0x879EC4
0041619F    call 0x004C5870
004161A4    add esp, 0x14
004161A7    call dword ptr ds:[0x006AE1D0]
004161AD    cmp eax, 0x01
004161B0    jnz 0x004161B3
004161B2    int3
004161B3    call 0x004C5A30
004161B8    lea esi, ss:[ebp-0x10]
004161BB    call 0x004C42B0
004161C0    mov byte ptr ss:[ebp-0x04], 0x04
004161C4    mov edx, dword ptr ds:[0x027E7A40]
004161CA    cmp byte ptr ds:[edx+0x38], 0x00
004161CE    jz 0x004161DA
004161D0    mov eax, dword ptr ds:[0x027E7A54]
004161D5    mov eax, dword ptr ds:[eax+0x14]
004161D8    jmp 0x004161E3
004161DA    mov ecx, dword ptr ds:[0x027E7A54]
004161E0    mov eax, dword ptr ds:[ecx+0x10]
004161E3    cmp dword ptr ds:[ebx], eax
004161E5    jnz 0x00416227
004161E7    mov eax, 0x8494D0
004161EC    lea ebx, ss:[ebp-0x14]
004161EF    call 0x004C4590
004161F4    lea edx, ss:[ebp-0x1C]
004161F7    push 0x8494D8
004161FC    push edx
004161FD    call 0x004C4A50
00416202    add esp, 0x08
00416205    push eax
00416206    lea ebx, ss:[ebp+0x0C]
00416209    mov byte ptr ss:[ebp-0x04], 0x05
0041620D    call 0x004C4510
00416212    mov byte ptr ss:[ebp-0x04], 0x04
00416216    mov eax, dword ptr ss:[ebp-0x1C]
00416219    test eax, eax
0041621B    jz 0x00416286
0041621D    cmp byte ptr ds:[eax], 0x00
00416220    jz 0x00416286
00416222    lea eax, ss:[ebp-0x1C]
00416225    jmp 0x00416265
00416227    mov eax, dword ptr ss:[ebp-0x10]
0041622A    test eax, eax
0041622C    jnz 0x00416233
0041622E    mov eax, 0x83F3D3
00416233    push eax
00416234    lea eax, ss:[ebp-0x20]
00416237    push 0x8494F0
0041623C    push eax
0041623D    call 0x004C4A50
00416242    add esp, 0x0C
00416245    push eax
00416246    lea ebx, ss:[ebp+0x0C]
00416249    mov byte ptr ss:[ebp-0x04], 0x06
0041624D    call 0x004C4510
00416252    mov byte ptr ss:[ebp-0x04], 0x04
00416256    mov eax, dword ptr ss:[ebp-0x20]
00416259    test eax, eax
0041625B    jz 0x00416286
0041625D    cmp byte ptr ds:[eax], 0x00
00416260    jz 0x00416286
00416262    lea eax, ss:[ebp-0x20]
00416265    call 0x004C4060
0041626A    mov ebx, eax
0041626C    dec dword ptr ds:[ebx+0x04]
0041626F    jnz 0x00416286
00416271    mov esi, dword ptr ds:[ebx+0x0C]
00416274    add esi, 0x10
00416277    call 0x004F4380
0041627C    mov edi, eax
0041627E    mov eax, ebx
00416280    push esi
00416281    call 0x004F4430
00416286    mov byte ptr ss:[ebp-0x04], 0x01
0041628A    mov eax, dword ptr ss:[ebp-0x10]
0041628D    test eax, eax
0041628F    jz 0x004162BA
00416291    cmp byte ptr ds:[eax], 0x00
00416294    jz 0x004162BA
00416296    lea eax, ss:[ebp-0x10]
00416299    call 0x004C4060
0041629E    mov ebx, eax
004162A0    dec dword ptr ds:[ebx+0x04]
004162A3    jnz 0x004162BA
004162A5    mov esi, dword ptr ds:[ebx+0x0C]
004162A8    add esi, 0x10
004162AB    call 0x004F4380
004162B0    mov edi, eax
004162B2    push esi
004162B3    mov eax, ebx
004162B5    call 0x004F4430
004162BA    test byte ptr ds:[0x031654A4], 0x01
004162C1    jnz 0x004162ED
004162C3    or dword ptr ds:[0x031654A4], 0x01
004162CA    mov byte ptr ss:[ebp-0x04], 0x07
004162CE    mov ecx, dword ptr ds:[0x0307C1A4]
004162D4    push 0x849504
004162D9    push ecx
004162DA    call 0x004F5220
004162DF    add esp, 0x08
004162E2    mov dword ptr ds:[0x031654A0], eax
004162E7    mov byte ptr ss:[ebp-0x04], 0x01
004162EB    jmp 0x004162F2
004162ED    mov eax, dword ptr ds:[0x031654A0]
004162F2    mov ecx, dword ptr ss:[ebp-0x14]
004162F5    mov dword ptr ss:[ebp-0x1C], 0x83F3D3
004162FC    test ecx, ecx
004162FE    jz 0x00416303
00416300    mov dword ptr ss:[ebp-0x1C], ecx
00416303    mov edi, dword ptr ss:[ebp+0x08]
00416306    test edi, edi
00416308    jnz 0x00416339
0041630A    push 0x88004C
0041630F    push 0x45
00416311    push 0x83F344
00416316    push 0x83F3D3
0041631B    push 0x862A40
00416320    call 0x004C5870
00416325    add esp, 0x14
00416328    call dword ptr ds:[0x006AE1D0]
0041632E    cmp eax, 0x01
00416331    jnz 0x00416334
00416333    int3
00416334    call 0x004C5A30
00416339    mov esi, edi
0041633B    and esi, 0xFFFF
00416341    cmp esi, dword ptr ds:[0x00BE1CBC]
00416347    jnb 0x00416360
00416349    mov edx, dword ptr ds:[0x00BE1CB8]
0041634F    mov ecx, esi
00416351    imul ecx, ecx, 0x438
00416357    cmp dword ptr ds:[ecx+edx*1+0x434], edi
0041635E    jz 0x0041638F
00416360    push 0x88004C
00416365    push 0x46
00416367    push 0x83F344
0041636C    push 0x83F3D3
00416371    push 0x862A54
00416376    call 0x004C5870
0041637B    add esp, 0x14
0041637E    call dword ptr ds:[0x006AE1D0]
00416384    cmp eax, 0x01
00416387    jnz 0x0041638A
00416389    int3
0041638A    call 0x004C5A30
0041638F    mov ecx, esi
00416391    imul ecx, ecx, 0x438
00416397    mov dword ptr ss:[ebp-0x18], ecx
0041639A    lea edi, ds:[ecx+edx*1]
0041639D    cmp eax, 0x100
004163A2    jl 0x004163D6
004163A4    push 0x87FD88
004163A9    push 0x518
004163AE    push 0x87F8EC
004163B3    push 0x83F3D3
004163B8    push 0x87FD9C
004163BD    call 0x004C5870
004163C2    add esp, 0x14
004163C5    call dword ptr ds:[0x006AE1D0]
004163CB    cmp eax, 0x01
004163CE    jnz 0x004163D1
004163D0    int3
004163D1    call 0x004C5A30
004163D6    mov edx, dword ptr ds:[edi+eax*4+0x30]
004163DA    lea ebx, ds:[eax+0x0C]
004163DD    test edx, edx
004163DF    jnz 0x004163F8
004163E1    call 0x004FC0D0
004163E6    mov dword ptr ds:[eax+0x04], 0x83F3D3
004163ED    mov ecx, dword ptr ds:[eax+0x1BC]
004163F3    mov dword ptr ds:[edi+ebx*4], ecx
004163F6    jmp 0x004163FD
004163F8    call 0x004FC1E0
004163FD    mov edi, eax
004163FF    mov edx, dword ptr ds:[edi]
00416401    mov eax, dword ptr ss:[ebp-0x1C]
00416404    inc edx
00416405    lea ebx, ds:[edi+0x68]
00416408    mov dword ptr ds:[edi+0x64], edx
0041640B    call 0x004C4590
00416410    mov eax, 0x02
00416415    mov ebx, 0x01
0041641A    mov byte ptr ds:[edi+0x151], bl
00416420    test byte ptr ds:[0x031654A4], al
00416426    jnz 0x0041644F
00416428    or dword ptr ds:[0x031654A4], eax
0041642E    mov byte ptr ss:[ebp-0x04], 0x08
00416432    mov eax, dword ptr ds:[0x0307C1A4]
00416437    push 0x849514
0041643C    push eax
0041643D    call 0x004F5220
00416442    add esp, 0x08
00416445    mov dword ptr ds:[0x0316549C], eax
0041644A    mov byte ptr ss:[ebp-0x04], bl
0041644D    jmp 0x00416454
0041644F    mov eax, dword ptr ds:[0x0316549C]
00416454    mov ecx, dword ptr ss:[ebp+0x0C]
00416457    mov dword ptr ss:[ebp-0x1C], 0x83F3D3
0041645E    test ecx, ecx
00416460    jz 0x00416465
00416462    mov dword ptr ss:[ebp-0x1C], ecx
00416465    cmp esi, dword ptr ds:[0x00BE1CBC]
0041646B    jnb 0x00416485
0041646D    mov ecx, dword ptr ds:[0x00BE1CB8]
00416473    imul esi, esi, 0x438
00416479    mov edx, dword ptr ss:[ebp+0x08]
0041647C    cmp dword ptr ds:[esi+ecx*1+0x434], edx
00416483    jz 0x004164B3
00416485    push 0x88004C
0041648A    push 0x46
0041648C    push 0x83F344
00416491    push 0x83F3D3
00416496    push 0x862A54
0041649B    call 0x004C5870
004164A0    add esp, 0x14
004164A3    call dword ptr ds:[0x006AE1D0]
004164A9    cmp eax, ebx
004164AB    jnz 0x004164AE
004164AD    int3
004164AE    call 0x004C5A30
004164B3    mov edi, dword ptr ss:[ebp-0x18]
004164B6    add edi, ecx
004164B8    cmp eax, 0x100
004164BD    jl 0x004164F0
004164BF    push 0x87FD88
004164C4    push 0x518
004164C9    push 0x87F8EC
004164CE    push 0x83F3D3
004164D3    push 0x87FD9C
004164D8    call 0x004C5870
004164DD    add esp, 0x14
004164E0    call dword ptr ds:[0x006AE1D0]
004164E6    cmp eax, ebx
004164E8    jnz 0x004164EB
004164EA    int3
004164EB    call 0x004C5A30
004164F0    mov edx, dword ptr ds:[edi+eax*4+0x30]
004164F4    lea esi, ds:[eax+0x0C]
004164F7    test edx, edx
004164F9    jnz 0x00416512
004164FB    call 0x004FC0D0
00416500    mov dword ptr ds:[eax+0x04], 0x83F3D3
00416507    mov ecx, dword ptr ds:[eax+0x1BC]
0041650D    mov dword ptr ds:[edi+esi*4], ecx
00416510    jmp 0x00416517
00416512    call 0x004FC1E0
00416517    mov edi, eax
00416519    mov eax, dword ptr ds:[edi]
0041651B    add eax, ebx
0041651D    mov dword ptr ds:[edi+0x64], eax
00416520    mov eax, dword ptr ss:[ebp-0x1C]
00416523    lea ebx, ds:[edi+0x68]
00416526    call 0x004C4590
0041652B    mov byte ptr ss:[ebp-0x04], 0x00
0041652F    mov eax, dword ptr ss:[ebp+0x0C]
00416532    mov byte ptr ds:[edi+0x151], 0x01
00416539    test eax, eax
0041653B    jz 0x004165D2
00416541    cmp byte ptr ds:[eax], 0x00
00416544    jz 0x004165D2
0041654A    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
00416551    lea esi, ds:[eax-0x10]
00416554    jz 0x00416585
00416556    push 0x879E0C
0041655B    push 0x20
0041655D    push 0x879E30
00416562    push 0x83F3D3
00416567    push 0x879E4C
0041656C    call 0x004C5870
00416571    add esp, 0x14
00416574    call dword ptr ds:[0x006AE1D0]
0041657A    cmp eax, 0x01
0041657D    jnz 0x00416580
0041657F    int3
00416580    call 0x004C5A30
00416585    dec dword ptr ds:[esi+0x04]
00416588    jnz 0x004165D2
0041658A    mov ebx, dword ptr ds:[esi+0x0C]
0041658D    mov edi, dword ptr ds:[0x026A44E4]
00416593    add ebx, 0x10
00416596    test edi, edi
00416598    jnz 0x004165A5
0041659A    call 0x004F4250
0041659F    mov edi, dword ptr ds:[0x026A44E4]
004165A5    xor edx, edx
004165A7    jmp 0x004165B0
004165A9    lea esp, ss:[esp]
004165B0    lea ecx, ds:[edx+0x04]
004165B3    mov eax, 0x01
004165B8    shl eax, cl
004165BA    cmp ebx, eax
004165BC    jle 0x00416624
004165BE    inc edx
004165BF    cmp edx, 0x07
004165C2    jl 0x004165B0
004165C4    add edi, 0x8C
004165CA    push ebx
004165CB    mov eax, esi
004165CD    call 0x004F4430
004165D2    or eax, 0xFFFFFFFF
004165D5    mov dword ptr ss:[ebp-0x04], eax
004165D8    mov ebx, dword ptr ss:[ebp-0x14]
004165DB    test ebx, ebx
004165DD    jz 0x00416673
004165E3    cmp byte ptr ds:[ebx], 0x00
004165E6    jz 0x00416673
004165EC    cmp dword ptr ds:[ebx-0x10], 0xFAFAFAFA
004165F3    jz 0x0041662C
004165F5    push 0x879E0C
004165FA    push 0x20
004165FC    push 0x879E30
00416601    push 0x83F3D3
00416606    push 0x879E4C
0041660B    call 0x004C5870
00416610    add esp, 0x14
00416613    call dword ptr ds:[0x006AE1D0]
00416619    cmp eax, 0x01
0041661C    jnz 0x0041661F
0041661E    int3
0041661F    call 0x004C5A30
00416624    lea ecx, ds:[edx+edx*4]
00416627    lea edi, ds:[edi+ecx*4]
0041662A    jmp 0x004165CA
0041662C    add dword ptr ds:[ebx-0x0C], eax
0041662F    jnz 0x00416673
00416631    mov esi, dword ptr ds:[ebx-0x04]
00416634    mov edx, dword ptr ds:[0x026A44E4]
0041663A    add esi, 0x10
0041663D    test edx, edx
0041663F    jnz 0x0041664C
00416641    call 0x004F4250
00416646    mov edx, dword ptr ds:[0x026A44E4]
0041664C    xor eax, eax
0041664E    mov edi, edi
00416650    lea ecx, ds:[eax+0x04]
00416653    mov edi, 0x01
00416658    shl edi, cl
0041665A    cmp esi, edi
0041665C    jle 0x00416685
0041665E    inc eax
0041665F    cmp eax, 0x07
00416662    jl 0x00416650
00416664    lea edi, ds:[edx+0x8C]
0041666A    push esi
0041666B    lea eax, ds:[ebx-0x10]
0041666E    call 0x004F4430
00416673    mov ecx, dword ptr ss:[ebp-0x0C]
00416676    mov dword ptr fs:[0x00000000], ecx
0041667D    pop ecx
0041667E    pop edi
0041667F    pop esi
00416680    pop ebx
00416681    mov esp, ebp
00416683    pop ebp
00416684    ret
00416685    lea eax, ds:[eax+eax*4]
00416688    lea edi, ds:[edx+eax*4]
// FUNCTION END
