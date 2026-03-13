// FUNCTION START: 00566280 ~ 00567504  [idx: 9B1]
// ============================================================
00566280    push ebp
00566281    mov ebp, esp
00566283    push 0xFFFFFFFF
00566285    push 0x69242C
0056628A    mov eax, dword ptr fs:[0x00000000]
00566290    push eax
00566291    sub esp, 0xD4
00566297    mov eax, dword ptr ds:[0x008B84A0]
0056629C    xor eax, ebp
0056629E    mov dword ptr ss:[ebp-0x10], eax
005662A1    push ebx
005662A2    push esi
005662A3    push edi
005662A4    push eax
005662A5    lea eax, ss:[ebp-0x0C]
005662A8    mov dword ptr fs:[0x00000000], eax
005662AE    mov ebx, ecx
005662B0    mov dword ptr ss:[ebp-0x98], ebx
005662B6    mov edi, edx
005662B8    xor esi, esi
005662BA    mov dword ptr ss:[ebp-0x04], esi
005662BD    mov eax, dword ptr ds:[ebx]
005662BF    push eax
005662C0    push 0x8944A4
005662C5    call 0x004C5680
005662CA    add esp, 0x08
005662CD    lea ecx, ss:[ebp-0xE0]
005662D3    push ecx
005662D4    call dword ptr ds:[0x006AE1F0]
005662DA    mov edx, dword ptr ss:[ebp-0xE0]
005662E0    mov eax, dword ptr ss:[ebp-0xDC]
005662E6    mov dword ptr ss:[ebp-0xC8], edx
005662EC    mov dword ptr ss:[ebp-0xC4], eax
005662F2    mov dword ptr ss:[ebp-0xAC], esi
005662F8    mov dword ptr ss:[ebp-0xA8], esi
005662FE    mov dword ptr ss:[ebp-0xA4], esi
00566304    mov byte ptr ss:[ebp-0x04], 0x02
00566308    cmp dword ptr ds:[ebx+0x08], esi
0056630B    jle 0x0056633A
0056630D    lea ecx, ds:[ecx]
00566310    mov edx, dword ptr ds:[ebx+0x04]
00566313    mov eax, dword ptr ds:[edx+esi*4]
00566316    lea ecx, ss:[ebp-0xAC]
0056631C    push ecx
0056631D    push edi
0056631E    push eax
0056631F    call 0x00565F70
00566324    inc esi
00566325    add esp, 0x0C
00566328    cmp esi, dword ptr ds:[ebx+0x08]
0056632B    jl 0x00566310
0056632D    cmp dword ptr ss:[ebp-0xA4], 0x00
00566334    jnle 0x005663D3
0056633A    mov ecx, dword ptr ds:[ebx]
0056633C    push ecx
0056633D    push 0x8944C0
00566342    call 0x004C5680
00566347    add esp, 0x08
0056634A    lea edx, ss:[ebp-0xAC]
00566350    push edx
00566351    mov byte ptr ss:[ebp-0x04], 0x01
00566355    call 0x005041E0
0056635A    mov byte ptr ss:[ebp-0x04], 0x00
0056635E    mov eax, dword ptr ss:[ebp+0x08]
00566361    or ebx, 0xFFFFFFFF
00566364    test eax, eax
00566366    jz 0x00566393
00566368    cmp byte ptr ds:[eax], 0x00
0056636B    jz 0x00566393
0056636D    lea eax, ss:[ebp+0x08]
00566370    call 0x004C4060
00566375    mov edi, eax
00566377    add dword ptr ds:[edi+0x04], ebx
0056637A    jnz 0x00566393
0056637C    mov esi, dword ptr ds:[edi+0x0C]
0056637F    add esi, 0x10
00566382    call 0x004F4380
00566387    mov ecx, eax
00566389    mov eax, edi
0056638B    push esi
0056638C    mov edi, ecx
0056638E    call 0x004F4430
00566393    mov dword ptr ss:[ebp-0x04], ebx
00566396    mov eax, dword ptr ss:[ebp+0x0C]
00566399    test eax, eax
0056639B    jz 0x005674E2
005663A1    cmp byte ptr ds:[eax], 0x00
005663A4    jz 0x005674E2
005663AA    lea eax, ss:[ebp+0x0C]
005663AD    call 0x004C4060
005663B2    mov edi, eax
005663B4    add dword ptr ds:[edi+0x04], ebx
005663B7    jnz 0x005674E2
005663BD    mov esi, dword ptr ds:[edi+0x0C]
005663C0    add esi, 0x10
005663C3    call 0x004F4380
005663C8    mov ecx, eax
005663CA    mov eax, edi
005663CC    mov edi, ecx
005663CE    jmp 0x005674DC
005663D3    xor eax, eax
005663D5    mov dword ptr ss:[ebp-0xA0], eax
005663DB    mov dword ptr ss:[ebp-0x9C], eax
005663E1    mov dword ptr ss:[ebp-0x80], eax
005663E4    mov eax, dword ptr ss:[ebp+0x0C]
005663E7    test eax, eax
005663E9    jnz 0x005663F0
005663EB    mov eax, 0x83F3D3
005663F0    mov ecx, dword ptr ss:[ebp-0x80]
005663F3    mov edx, dword ptr ds:[ebx]
005663F5    push ecx
005663F6    push edx
005663F7    push eax
005663F8    lea eax, ss:[ebp-0xB0]
005663FE    push 0x894400
00566403    push eax
00566404    call 0x004C4A50
00566409    add esp, 0x14
0056640C    mov eax, dword ptr ss:[ebp-0xB0]
00566412    test eax, eax
00566414    jnz 0x0056641B
00566416    mov eax, 0x83F3D3
0056641B    lea ecx, ss:[ebp-0x7C]
0056641E    push ecx
0056641F    push 0x00
00566421    push eax
00566422    call dword ptr ds:[0x006AE1E8]
00566428    test eax, eax
0056642A    jz 0x005664E5
00566430    mov ecx, dword ptr ss:[ebp-0x64]
00566433    cmp ecx, dword ptr ss:[ebp-0x9C]
00566439    jb 0x00566454
0056643B    mov eax, dword ptr ss:[ebp-0x68]
0056643E    jnbe 0x00566448
00566440    cmp eax, dword ptr ss:[ebp-0xA0]
00566446    jbe 0x00566454
00566448    mov dword ptr ss:[ebp-0xA0], eax
0056644E    mov dword ptr ss:[ebp-0x9C], ecx
00566454    mov byte ptr ss:[ebp-0x04], 0x02
00566458    mov eax, dword ptr ss:[ebp-0xB0]
0056645E    test eax, eax
00566460    jz 0x005664C2
00566462    cmp byte ptr ds:[eax], 0x00
00566465    jz 0x005664C2
00566467    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0056646E    lea ebx, ds:[eax-0x10]
00566471    jnz 0x0056663B
00566477    dec dword ptr ds:[ebx+0x04]
0056647A    jnz 0x005664C2
0056647C    mov esi, dword ptr ds:[ebx+0x0C]
0056647F    mov edi, dword ptr ds:[0x026A44E4]
00566485    add esi, 0x10
00566488    test edi, edi
0056648A    jnz 0x00566497
0056648C    call 0x004F4250
00566491    mov edi, dword ptr ds:[0x026A44E4]
00566497    xor edx, edx
00566499    lea esp, ss:[esp]
005664A0    lea ecx, ds:[edx+0x04]
005664A3    mov eax, 0x01
005664A8    shl eax, cl
005664AA    cmp esi, eax
005664AC    jle 0x005664DD
005664AE    inc edx
005664AF    cmp edx, 0x07
005664B2    jl 0x005664A0
005664B4    add edi, 0x8C
005664BA    push esi
005664BB    mov eax, ebx
005664BD    call 0x004F4430
005664C2    mov eax, dword ptr ss:[ebp-0x80]
005664C5    inc eax
005664C6    mov dword ptr ss:[ebp-0x80], eax
005664C9    cmp eax, 0x64
005664CC    jnl 0x00566586
005664D2    mov ebx, dword ptr ss:[ebp-0x98]
005664D8    jmp 0x005663E4
005664DD    lea edx, ds:[edx+edx*4]
005664E0    lea edi, ds:[edi+edx*4]
005664E3    jmp 0x005664BA
005664E5    mov byte ptr ss:[ebp-0x04], 0x02
005664E9    mov eax, dword ptr ss:[ebp-0xB0]
005664EF    test eax, eax
005664F1    jz 0x00566586
005664F7    cmp byte ptr ds:[eax], 0x00
005664FA    jz 0x00566586
00566500    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
00566507    lea ebx, ds:[eax-0x10]
0056650A    jz 0x0056653B
0056650C    push 0x879E0C
00566511    push 0x20
00566513    push 0x879E30
00566518    push 0x83F3D3
0056651D    push 0x879E4C
00566522    call 0x004C5870
00566527    add esp, 0x14
0056652A    call dword ptr ds:[0x006AE1D0]
00566530    cmp eax, 0x01
00566533    jnz 0x00566536
00566535    int3
00566536    call 0x004C5A30
0056653B    dec dword ptr ds:[ebx+0x04]
0056653E    jnz 0x00566586
00566540    mov esi, dword ptr ds:[ebx+0x0C]
00566543    mov edi, dword ptr ds:[0x026A44E4]
00566549    add esi, 0x10
0056654C    test edi, edi
0056654E    jnz 0x0056655B
00566550    call 0x004F4250
00566555    mov edi, dword ptr ds:[0x026A44E4]
0056655B    xor edx, edx
0056655D    lea ecx, ds:[ecx]
00566560    lea ecx, ds:[edx+0x04]
00566563    mov eax, 0x01
00566568    shl eax, cl
0056656A    cmp esi, eax
0056656C    jle 0x00566630
00566572    inc edx
00566573    cmp edx, 0x07
00566576    jl 0x00566560
00566578    add edi, 0x8C
0056657E    push esi
0056657F    mov eax, ebx
00566581    call 0x004F4430
00566586    mov ebx, dword ptr ss:[ebp-0x9C]
0056658C    mov esi, dword ptr ss:[ebp-0xAC]
00566592    test ebx, ebx
00566594    jnz 0x005665A3
00566596    cmp dword ptr ss:[ebp-0xA0], 0x00
0056659D    jbe 0x005667F2
005665A3    mov eax, dword ptr ss:[ebp+0x08]
005665A6    test eax, eax
005665A8    jnz 0x005665AF
005665AA    mov eax, 0x83F3D3
005665AF    lea ecx, ss:[ebp-0x58]
005665B2    push ecx
005665B3    push 0x00
005665B5    push eax
005665B6    call dword ptr ds:[0x006AE1E8]
005665BC    test eax, eax
005665BE    jz 0x005667F2
005665C4    mov byte ptr ss:[ebp-0x89], 0x01
005665CB    cmp dword ptr ss:[ebp-0x40], ebx
005665CE    jb 0x005665F1
005665D0    jnbe 0x005665DD
005665D2    mov eax, dword ptr ss:[ebp-0x44]
005665D5    cmp eax, dword ptr ss:[ebp-0xA0]
005665DB    jb 0x005665F1
005665DD    push 0x8944F8
005665E2    call 0x004C5680
005665E7    add esp, 0x04
005665EA    mov byte ptr ss:[ebp-0x89], 0x00
005665F1    mov edi, esi
005665F3    test esi, esi
005665F5    jz 0x00566944
005665FB    jmp 0x00566600
005665FD    lea ecx, ds:[ecx]
00566600    mov esi, dword ptr ds:[edi]
00566602    cmp dword ptr ds:[esi+0x08], 0x00
00566606    mov edi, dword ptr ds:[edi+0x04]
00566609    mov dword ptr ss:[ebp-0x88], edi
0056660F    jnz 0x0056666A
00566611    mov esi, dword ptr ds:[esi+0x20]
00566614    test esi, esi
00566616    jnz 0x0056661D
00566618    mov esi, 0x83F3D3
0056661D    push esi
0056661E    push 0x894534
00566623    call 0x004C5680
00566628    add esp, 0x08
0056662B    jmp 0x005667C5
00566630    lea eax, ds:[edx+edx*4]
00566633    lea edi, ds:[edi+eax*4]
00566636    jmp 0x0056657E
0056663B    push 0x879E0C
00566640    push 0x20
00566642    push 0x879E30
00566647    push 0x83F3D3
0056664C    push 0x879E4C
00566651    call 0x004C5870
00566656    add esp, 0x14
00566659    call dword ptr ds:[0x006AE1D0]
0056665F    cmp eax, 0x01
00566662    jnz 0x00566665
00566664    int3
00566665    call 0x004C5A30
0056666A    push esi
0056666B    call 0x005204E0
00566670    add esp, 0x04
00566673    test al, al
00566675    jnz 0x005667D8
0056667B    mov eax, dword ptr ds:[esi+0x20]
0056667E    test eax, eax
00566680    jnz 0x00566687
00566682    mov eax, 0x83F3D3
00566687    lea ecx, ss:[ebp-0x80]
0056668A    push ecx
0056668B    mov ecx, eax
0056668D    call 0x0051F490
00566692    add esp, 0x04
00566695    mov eax, dword ptr ss:[ebp-0x80]
00566698    test eax, eax
0056669A    jnz 0x005666A1
0056669C    mov eax, 0x83F3D3
005666A1    lea edx, ss:[ebp-0x34]
005666A4    push edx
005666A5    push 0x00
005666A7    push eax
005666A8    call dword ptr ds:[0x006AE1E8]
005666AE    test eax, eax
005666B0    jz 0x0056686A
005666B6    cmp dword ptr ss:[ebp-0x1C], ebx
005666B9    jnbe 0x005668CD
005666BF    jb 0x005666D0
005666C1    mov ecx, dword ptr ss:[ebp-0x20]
005666C4    cmp ecx, dword ptr ss:[ebp-0xA0]
005666CA    jnb 0x005668CD
005666D0    mov byte ptr ss:[ebp-0x04], 0x02
005666D4    mov esi, dword ptr ss:[ebp-0x80]
005666D7    test esi, esi
005666D9    jz 0x005667C5
005666DF    cmp byte ptr ds:[esi], 0x00
005666E2    jz 0x005667C5
005666E8    add esi, 0xFFFFFFF0
005666EB    cmp dword ptr ds:[esi], 0xFAFAFAFA
005666F1    jnz 0x005668E3
005666F7    dec dword ptr ds:[esi+0x04]
005666FA    jnz 0x005667C5
00566700    mov edi, dword ptr ds:[esi+0x0C]
00566703    add edi, 0x10
00566706    cmp dword ptr ds:[0x026A44E4], 0x00
0056670D    jnz 0x00566714
0056670F    call 0x004F4250
00566714    xor edx, edx
00566716    lea ecx, ds:[edx+0x04]
00566719    mov eax, 0x01
0056671E    shl eax, cl
00566720    cmp edi, eax
00566722    jle 0x00566754
00566724    inc edx
00566725    cmp edx, 0x07
00566728    jl 0x00566716
0056672A    mov ebx, dword ptr ds:[0x026A44E4]
00566730    add ebx, 0x8C
00566736    or eax, 0xFFFFFFFF
00566739    add dword ptr ds:[ebx+0x0C], eax
0056673C    cmp edi, 0x400
00566742    jle 0x00566761
00566744    cmp dword ptr ds:[ebx+0x10], eax
00566747    jnz 0x00566761
00566749    push esi
0056674A    call 0x005A9776
0056674F    add esp, 0x04
00566752    jmp 0x005667BF
00566754    mov eax, dword ptr ds:[0x026A44E4]
00566759    lea edx, ds:[edx+edx*4]
0056675C    lea ebx, ds:[eax+edx*4]
0056675F    jmp 0x00566736
00566761    mov eax, dword ptr ds:[ebx+0x10]
00566764    mov edx, dword ptr ds:[ebx+0x08]
00566767    mov edi, dword ptr ds:[ebx+0x04]
0056676A    imul edx, eax
0056676D    mov dword ptr ss:[ebp-0x94], eax
00566773    mov dword ptr ss:[ebp-0x84], edx
00566779    test edi, edi
0056677B    jz 0x00566912
00566781    mov eax, dword ptr ds:[edi]
00566783    lea ecx, ds:[edi+0x04]
00566786    mov dword ptr ss:[ebp-0x90], eax
0056678C    mov edi, eax
0056678E    cmp esi, ecx
00566790    jb 0x005667A9
00566792    add edx, ecx
00566794    cmp esi, edx
00566796    jnb 0x005667A9
00566798    mov eax, esi
0056679A    sub eax, ecx
0056679C    cdq
0056679D    idiv dword ptr ss:[ebp-0x94]
005667A3    test edx, edx
005667A5    jz 0x005667B9
005667A7    mov eax, edi
005667A9    test eax, eax
005667AB    jz 0x00566912
005667B1    mov edx, dword ptr ss:[ebp-0x84]
005667B7    jmp 0x00566781
005667B9    mov eax, dword ptr ds:[ebx]
005667BB    mov dword ptr ds:[esi], eax
005667BD    mov dword ptr ds:[ebx], esi
005667BF    mov edi, dword ptr ss:[ebp-0x88]
005667C5    test edi, edi
005667C7    jz 0x00566944
005667CD    mov ebx, dword ptr ss:[ebp-0x9C]
005667D3    jmp 0x00566600
005667D8    mov esi, dword ptr ds:[esi+0x20]
005667DB    test esi, esi
005667DD    jnz 0x005667E4
005667DF    mov esi, 0x83F3D3
005667E4    push esi
005667E5    push 0x894554
005667EA    call 0x004C5680
005667EF    add esp, 0x08
005667F2    mov edi, dword ptr ss:[ebp-0xA4]
005667F8    add edi, edi
005667FA    add edi, edi
005667FC    cmp dword ptr ds:[0x026A44E4], 0x00
00566803    jnz 0x0056680A
00566805    call 0x004F4250
0056680A    xor edx, edx
0056680C    lea esp, ss:[esp]
00566810    lea ecx, ds:[edx+0x04]
00566813    mov eax, 0x01
00566818    shl eax, cl
0056681A    cmp edi, eax
0056681C    jle 0x00566996
00566822    inc edx
00566823    cmp edx, 0x07
00566826    jl 0x00566810
00566828    mov esi, dword ptr ds:[0x026A44E4]
0056682E    add esi, 0x8C
00566834    inc dword ptr ds:[esi+0x0C]
00566837    cmp edi, 0x400
0056683D    jle 0x005669A6
00566843    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
00566847    jnz 0x005669A6
0056684D    mov eax, edi
0056684F    call 0x004CCE80
00566854    push edi
00566855    mov esi, eax
00566857    push 0x00
00566859    push esi
0056685A    call 0x005ABFC0
0056685F    mov dword ptr ss:[ebp-0x88], esi
00566865    jmp 0x005669C5
0056686A    mov esi, dword ptr ds:[esi+0x20]
0056686D    mov eax, 0x83F3D3
00566872    test esi, esi
00566874    jz 0x00566878
00566876    mov eax, esi
00566878    push eax
00566879    push 0x89457C
0056687E    call 0x004C5680
00566883    mov byte ptr ss:[ebp-0x04], 0x02
00566887    mov eax, dword ptr ss:[ebp-0x80]
0056688A    add esp, 0x08
0056688D    test eax, eax
0056688F    jz 0x005667F2
00566895    cmp byte ptr ds:[eax], 0x00
00566898    jz 0x005667F2
0056689E    lea eax, ss:[ebp-0x80]
005668A1    call 0x004C4060
005668A6    mov edi, eax
005668A8    dec dword ptr ds:[edi+0x04]
005668AB    jnz 0x005667F2
005668B1    mov esi, dword ptr ds:[edi+0x0C]
005668B4    add esi, 0x10
005668B7    call 0x004F4380
005668BC    mov ecx, eax
005668BE    mov eax, edi
005668C0    push esi
005668C1    mov edi, ecx
005668C3    call 0x004F4430
005668C8    jmp 0x005667F2
005668CD    mov esi, dword ptr ds:[esi+0x20]
005668D0    mov eax, 0x83F3D3
005668D5    test esi, esi
005668D7    jz 0x005668DB
005668D9    mov eax, esi
005668DB    push eax
005668DC    push 0x8945B4
005668E1    jmp 0x0056687E
005668E3    push 0x879E0C
005668E8    push 0x20
005668EA    push 0x879E30
005668EF    push 0x83F3D3
005668F4    push 0x879E4C
005668F9    call 0x004C5870
005668FE    add esp, 0x14
00566901    call dword ptr ds:[0x006AE1D0]
00566907    cmp eax, 0x01
0056690A    jnz 0x0056690D
0056690C    int3
0056690D    call 0x004C5A30
00566912    push 0x87F790
00566917    push 0x81
0056691C    push 0x87F7A4
00566921    push 0x83F3D3
00566926    push 0x87F7C0
0056692B    call 0x004C5870
00566930    add esp, 0x14
00566933    call dword ptr ds:[0x006AE1D0]
00566939    cmp eax, 0x01
0056693C    jnz 0x0056693F
0056693E    int3
0056693F    call 0x004C5A30
00566944    cmp byte ptr ss:[ebp-0x89], 0x00
0056694B    jz 0x005667F2
00566951    push 0x8945EC
00566956    call 0x004C5680
0056695B    add esp, 0x04
0056695E    lea ecx, ss:[ebp-0xAC]
00566964    push ecx
00566965    mov byte ptr ss:[ebp-0x04], 0x01
00566969    call 0x005041E0
0056696E    mov byte ptr ss:[ebp-0x04], 0x00
00566972    mov eax, dword ptr ss:[ebp+0x08]
00566975    test eax, eax
00566977    jz 0x0056698E
00566979    cmp byte ptr ds:[eax], 0x00
0056697C    jz 0x0056698E
0056697E    lea eax, ss:[ebp+0x08]
00566981    call 0x004C4060
00566986    or ebx, 0xFFFFFFFF
00566989    jmp 0x00566375
0056698E    or ebx, 0xFFFFFFFF
00566991    jmp 0x00566393
00566996    mov eax, dword ptr ds:[0x026A44E4]
0056699B    lea edx, ds:[edx+edx*4]
0056699E    lea esi, ds:[eax+edx*4]
005669A1    jmp 0x00566834
005669A6    cmp dword ptr ds:[esi], 0x00
005669A9    jnz 0x005669B0
005669AB    call 0x004F4170
005669B0    mov ebx, dword ptr ds:[esi]
005669B2    mov ecx, dword ptr ds:[ebx]
005669B4    push edi
005669B5    push 0x00
005669B7    push ebx
005669B8    mov dword ptr ds:[esi], ecx
005669BA    call 0x005ABFC0
005669BF    mov dword ptr ss:[ebp-0x88], ebx
005669C5    mov edx, dword ptr ss:[ebp-0x88]
005669CB    mov eax, dword ptr ss:[ebp-0xA4]
005669D1    xor ebx, ebx
005669D3    add esp, 0x0C
005669D6    mov dword ptr ss:[ebp-0xBC], edx
005669DC    mov dword ptr ss:[ebp-0xB8], ebx
005669E2    mov dword ptr ss:[ebp-0xB4], eax
005669E8    mov byte ptr ss:[ebp-0x04], 0x05
005669EC    cmp dword ptr ds:[0x026A44E4], ebx
005669F2    jnz 0x005669F9
005669F4    call 0x004F4250
005669F9    xor edx, edx
005669FB    jmp 0x00566A00
005669FD    lea ecx, ds:[ecx]
00566A00    lea ecx, ds:[edx+0x04]
00566A03    mov eax, 0x01
00566A08    shl eax, cl
00566A0A    cmp edi, eax
00566A0C    jle 0x00566A47
00566A0E    inc edx
00566A0F    cmp edx, 0x07
00566A12    jl 0x00566A00
00566A14    mov esi, dword ptr ds:[0x026A44E4]
00566A1A    add esi, 0x8C
00566A20    inc dword ptr ds:[esi+0x0C]
00566A23    cmp edi, 0x400
00566A29    jle 0x00566A55
00566A2B    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
00566A2F    jnz 0x00566A55
00566A31    mov eax, edi
00566A33    call 0x004CCE80
00566A38    push edi
00566A39    mov esi, eax
00566A3B    push 0x00
00566A3D    push esi
00566A3E    call 0x005ABFC0
00566A43    mov eax, esi
00566A45    jmp 0x00566A76
00566A47    lea ecx, ds:[edx+edx*4]
00566A4A    mov edx, dword ptr ds:[0x026A44E4]
00566A50    lea esi, ds:[edx+ecx*4]
00566A53    jmp 0x00566A20
00566A55    cmp dword ptr ds:[esi], 0x00
00566A58    jnz 0x00566A5F
00566A5A    call 0x004F4170
00566A5F    mov ebx, dword ptr ds:[esi]
00566A61    mov eax, dword ptr ds:[ebx]
00566A63    push edi
00566A64    push 0x00
00566A66    push ebx
00566A67    mov dword ptr ds:[esi], eax
00566A69    call 0x005ABFC0
00566A6E    mov eax, ebx
00566A70    mov ebx, dword ptr ss:[ebp-0xB8]
00566A76    mov ecx, dword ptr ss:[ebp-0xA4]
00566A7C    add esp, 0x0C
00566A7F    mov dword ptr ss:[ebp-0xD4], eax
00566A85    mov dword ptr ss:[ebp-0xD0], 0x00
00566A8F    mov dword ptr ss:[ebp-0xCC], ecx
00566A95    mov byte ptr ss:[ebp-0x04], 0x06
00566A99    mov esi, dword ptr ss:[ebp-0xAC]
00566A9F    test esi, esi
00566AA1    jz 0x00566ADB
00566AA3    mov edi, dword ptr ds:[esi]
00566AA5    mov esi, dword ptr ds:[esi+0x04]
00566AA8    push edi
00566AA9    call 0x00566150
00566AAE    add esp, 0x04
00566AB1    test al, al
00566AB3    jz 0x00566AD7
00566AB5    cmp ebx, dword ptr ss:[ebp-0xA4]
00566ABB    jnl 0x00566CCD
00566AC1    mov edx, dword ptr ss:[ebp-0x88]
00566AC7    lea eax, ds:[edx+ebx*4]
00566ACA    test eax, eax
00566ACC    jz 0x00566AD0
00566ACE    mov dword ptr ds:[eax], edi
00566AD0    inc ebx
00566AD1    mov dword ptr ss:[ebp-0xB8], ebx
00566AD7    test esi, esi
00566AD9    jnz 0x00566AA3
00566ADB    lea eax, ss:[ebp-0xA0]
00566AE1    push eax
00566AE2    call dword ptr ds:[0x006AE1F0]
00566AE8    mov esi, dword ptr ss:[ebp-0xA0]
00566AEE    sub esi, dword ptr ss:[ebp-0xC8]
00566AF4    mov edi, dword ptr ss:[ebp-0x9C]
00566AFA    sbb edi, dword ptr ss:[ebp-0xC4]
00566B00    test byte ptr ds:[0x03160A20], 0x01
00566B07    jnz 0x00566B34
00566B09    or dword ptr ds:[0x03160A20], 0x01
00566B10    lea ecx, ss:[ebp-0xC8]
00566B16    push ecx
00566B17    call dword ptr ds:[0x006AE1EC]
00566B1D    mov edx, dword ptr ss:[ebp-0xC8]
00566B23    mov eax, dword ptr ss:[ebp-0xC4]
00566B29    mov dword ptr ds:[0x03160A18], edx
00566B2F    mov dword ptr ds:[0x03160A1C], eax
00566B34    push 0x00
00566B36    push 0x3E8
00566B3B    push edi
00566B3C    push esi
00566B3D    call 0x005AC4D0
00566B42    mov ecx, dword ptr ds:[0x03160A1C]
00566B48    push ecx
00566B49    mov ecx, dword ptr ds:[0x03160A18]
00566B4F    push ecx
00566B50    push edx
00566B51    push eax
00566B52    call 0x005AC460
00566B57    push eax
00566B58    push 0x894610
00566B5D    call 0x004C5680
00566B62    add esp, 0x08
00566B65    lea ebx, ss:[ebp-0xBC]
00566B6B    lea esi, ss:[ebp-0xD4]
00566B71    xor edi, edi
00566B73    mov edx, dword ptr ss:[ebp+0x0C]
00566B76    push ecx
00566B77    mov eax, esp
00566B79    mov dword ptr ds:[eax], edx
00566B7B    mov eax, dword ptr ss:[ebp+0x0C]
00566B7E    mov dword ptr ss:[ebp-0x84], esp
00566B84    test eax, eax
00566B86    jz 0x00566B9D
00566B88    cmp byte ptr ds:[eax], 0x00
00566B8B    jz 0x00566B9D
00566B8D    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
00566B94    jnz 0x00566CFF
00566B9A    inc dword ptr ds:[eax-0x0C]
00566B9D    mov edx, dword ptr ss:[ebp-0x98]
00566BA3    push ebx
00566BA4    push edi
00566BA5    mov ecx, esi
00566BA7    call 0x00565580
00566BAC    add esp, 0x0C
00566BAF    cmp dword ptr ds:[esi+0x04], 0x00
00566BB3    jz 0x00566BC8
00566BB5    mov eax, ebx
00566BB7    inc edi
00566BB8    mov ebx, esi
00566BBA    mov esi, eax
00566BBC    mov dword ptr ds:[eax+0x04], 0x00
00566BC3    cmp edi, 0x64
00566BC6    jl 0x00566B73
00566BC8    inc edi
00566BC9    mov dword ptr ss:[ebp-0x88], edi
00566BCF    cmp edi, 0x64
00566BD2    jnl 0x00566DB4
00566BD8    mov eax, dword ptr ss:[ebp+0x0C]
00566BDB    test eax, eax
00566BDD    jnz 0x00566BE4
00566BDF    mov eax, 0x83F3D3
00566BE4    mov ecx, dword ptr ss:[ebp-0x98]
00566BEA    mov edx, dword ptr ds:[ecx]
00566BEC    push edi
00566BED    push edx
00566BEE    push eax
00566BEF    lea eax, ss:[ebp-0x80]
00566BF2    push 0x894400
00566BF7    push eax
00566BF8    call 0x004C4A50
00566BFD    add esp, 0x14
00566C00    mov eax, dword ptr ss:[ebp-0x80]
00566C03    test eax, eax
00566C05    jnz 0x00566C0C
00566C07    mov eax, 0x83F3D3
00566C0C    push eax
00566C0D    call dword ptr ds:[0x006AE1D8]
00566C13    or ebx, 0xFFFFFFFF
00566C16    cmp eax, ebx
00566C18    jz 0x00566F52
00566C1E    mov eax, dword ptr ss:[ebp-0x80]
00566C21    test eax, eax
00566C23    jnz 0x00566C2A
00566C25    mov eax, 0x83F3D3
00566C2A    push eax
00566C2B    call 0x005A9D3D
00566C30    mov byte ptr ss:[ebp-0x04], 0x06
00566C34    mov esi, dword ptr ss:[ebp-0x80]
00566C37    add esp, 0x04
00566C3A    test esi, esi
00566C3C    jz 0x00566DA4
00566C42    cmp byte ptr ds:[esi], 0x00
00566C45    jz 0x00566DA4
00566C4B    add esi, 0xFFFFFFF0
00566C4E    cmp dword ptr ds:[esi], 0xFAFAFAFA
00566C54    jnz 0x0056709F
00566C5A    add dword ptr ds:[esi+0x04], ebx
00566C5D    jnz 0x00566DA4
00566C63    mov edi, dword ptr ds:[esi+0x0C]
00566C66    add edi, 0x10
00566C69    cmp dword ptr ds:[0x026A44E4], 0x00
00566C70    jnz 0x00566C77
00566C72    call 0x004F4250
00566C77    xor edx, edx
00566C79    lea esp, ss:[esp]
00566C80    lea ecx, ds:[edx+0x04]
00566C83    mov eax, 0x01
00566C88    shl eax, cl
00566C8A    cmp edi, eax
00566C8C    jle 0x00566D2E
00566C92    inc edx
00566C93    cmp edx, 0x07
00566C96    jl 0x00566C80
00566C98    mov ebx, dword ptr ds:[0x026A44E4]
00566C9E    add ebx, 0x8C
00566CA4    or eax, 0xFFFFFFFF
00566CA7    add dword ptr ds:[ebx+0x0C], eax
00566CAA    cmp edi, 0x400
00566CB0    jle 0x00566D3F
00566CB6    cmp dword ptr ds:[ebx+0x10], eax
00566CB9    jnz 0x00566D3F
00566CBF    push esi
00566CC0    call 0x005A9776
00566CC5    add esp, 0x04
00566CC8    jmp 0x00566D9E
00566CCD    push 0x8946CC
00566CD2    push 0x96
00566CD7    push 0x873634
00566CDC    push 0x83F3D3
00566CE1    push 0x873650
00566CE6    call 0x004C5870
00566CEB    add esp, 0x14
00566CEE    call dword ptr ds:[0x006AE1D0]
00566CF4    cmp eax, 0x01
00566CF7    jnz 0x00566CFA
00566CF9    int3
00566CFA    call 0x004C5A30
00566CFF    push 0x879E0C
00566D04    push 0x20
00566D06    push 0x879E30
00566D0B    push 0x83F3D3
00566D10    push 0x879E4C
00566D15    call 0x004C5870
00566D1A    add esp, 0x14
00566D1D    call dword ptr ds:[0x006AE1D0]
00566D23    cmp eax, 0x01
00566D26    jnz 0x00566D29
00566D28    int3
00566D29    call 0x004C5A30
00566D2E    lea ecx, ds:[edx+edx*4]
00566D31    mov edx, dword ptr ds:[0x026A44E4]
00566D37    lea ebx, ds:[edx+ecx*4]
00566D3A    jmp 0x00566CA4
00566D3F    mov eax, dword ptr ds:[ebx+0x10]
00566D42    mov edx, dword ptr ds:[ebx+0x08]
00566D45    mov edi, dword ptr ds:[ebx+0x04]
00566D48    imul edx, eax
00566D4B    mov dword ptr ss:[ebp-0x84], eax
00566D51    mov dword ptr ss:[ebp-0x94], edx
00566D57    test edi, edi
00566D59    jz 0x005670CE
00566D5F    nop
00566D60    mov eax, dword ptr ds:[edi]
00566D62    lea ecx, ds:[edi+0x04]
00566D65    mov dword ptr ss:[ebp-0x90], eax
00566D6B    mov edi, eax
00566D6D    cmp esi, ecx
00566D6F    jb 0x00566D88
00566D71    add edx, ecx
00566D73    cmp esi, edx
00566D75    jnb 0x00566D88
00566D77    mov eax, esi
00566D79    sub eax, ecx
00566D7B    cdq
00566D7C    idiv dword ptr ss:[ebp-0x84]
00566D82    test edx, edx
00566D84    jz 0x00566D98
00566D86    mov eax, edi
00566D88    test eax, eax
00566D8A    jz 0x005670CE
00566D90    mov edx, dword ptr ss:[ebp-0x94]
00566D96    jmp 0x00566D60
00566D98    mov eax, dword ptr ds:[ebx]
00566D9A    mov dword ptr ds:[esi], eax
00566D9C    mov dword ptr ds:[ebx], esi
00566D9E    mov edi, dword ptr ss:[ebp-0x88]
00566DA4    inc edi
00566DA5    mov dword ptr ss:[ebp-0x88], edi
00566DAB    cmp edi, 0x64
00566DAE    jl 0x00566BD8
00566DB4    mov esi, dword ptr ss:[ebp-0xAC]
00566DBA    test esi, esi
00566DBC    jz 0x00566EDA
00566DC2    mov edi, 0x03
00566DC7    mov eax, dword ptr ds:[esi]
00566DC9    cmp dword ptr ds:[eax+0x08], 0x04
00566DCD    mov esi, dword ptr ds:[esi+0x04]
00566DD0    mov dword ptr ss:[ebp-0x90], esi
00566DD6    jz 0x00566ED2
00566DDC    cmp dword ptr ds:[eax+0x04], 0x12
00566DE0    jnz 0x00566ED2
00566DE6    push eax
00566DE7    call 0x00466320
00566DEC    add esp, 0x04
00566DEF    cmp dword ptr ds:[eax+0x14], 0x00
00566DF3    mov dword ptr ss:[ebp-0x84], eax
00566DF9    mov dword ptr ss:[ebp-0x88], 0x00
00566E03    jle 0x00566ED2
00566E09    mov dword ptr ss:[ebp-0x98], 0x00
00566E13    mov esi, dword ptr ds:[eax+0x18]
00566E16    add esi, dword ptr ss:[ebp-0x98]
00566E1C    mov eax, dword ptr ds:[esi]
00566E1E    cmp dword ptr ds:[eax+0x04], edi
00566E21    jnz 0x00567100
00566E27    push eax
00566E28    call 0x00466320
00566E2D    mov eax, dword ptr ds:[eax]
00566E2F    mov dword ptr ds:[eax+0x28], 0x01
00566E36    mov esi, dword ptr ds:[esi]
00566E38    add esp, 0x04
00566E3B    cmp dword ptr ds:[esi+0x04], edi
00566E3E    jnz 0x00567132
00566E44    push esi
00566E45    call 0x00466320
00566E4A    mov edi, dword ptr ds:[eax]
00566E4C    mov ecx, dword ptr ds:[0x030D746C]
00566E52    mov edx, dword ptr ds:[ecx+0x08]
00566E55    add esp, 0x04
00566E58    mov eax, edx
00566E5A    neg eax
00566E5C    sbb eax, eax
00566E5E    neg eax
00566E60    dec eax
00566E61    cmp eax, 0xFFFFFFFF
00566E64    jz 0x00567164
00566E6A    mov ebx, dword ptr ds:[0x030D746C]
00566E70    mov ebx, dword ptr ds:[ebx+0x04]
00566E73    mov ecx, eax
00566E75    shl ecx, 0x04
00566E78    sub ecx, eax
00566E7A    inc eax
00566E7B    lea ecx, ds:[ebx+ecx*4]
00566E7E    cmp eax, edx
00566E80    jl 0x00566E85
00566E82    or eax, 0xFFFFFFFF
00566E85    cmp dword ptr ds:[ecx], 0x3C
00566E88    jnz 0x00566E61
00566E8A    xor eax, eax
00566E8C    mov edx, edi
00566E8E    call 0x004FEB10
00566E93    xor eax, eax
00566E95    push esi
00566E96    mov dword ptr ds:[edi+0x34], eax
00566E99    mov dword ptr ds:[edi+0x3C], eax
00566E9C    call 0x004CF840
00566EA1    mov ecx, dword ptr ss:[ebp-0x88]
00566EA7    mov eax, dword ptr ss:[ebp-0x84]
00566EAD    add dword ptr ss:[ebp-0x98], 0x1C
00566EB4    inc ecx
00566EB5    add esp, 0x04
00566EB8    mov dword ptr ss:[ebp-0x88], ecx
00566EBE    mov edi, 0x03
00566EC3    cmp ecx, dword ptr ds:[eax+0x14]
00566EC6    jl 0x00566E13
00566ECC    mov esi, dword ptr ss:[ebp-0x90]
00566ED2    test esi, esi
00566ED4    jnz 0x00566DC7
00566EDA    mov byte ptr ss:[ebp-0x04], 0x05
00566EDE    cmp dword ptr ds:[0x026A44E4], 0x00
00566EE5    jz 0x00567229
00566EEB    mov ebx, dword ptr ss:[ebp-0xD4]
00566EF1    test ebx, ebx
00566EF3    jz 0x00567229
00566EF9    mov esi, dword ptr ss:[ebp-0xCC]
00566EFF    add esi, esi
00566F01    add esi, esi
00566F03    xor edx, edx
00566F05    lea ecx, ds:[edx+0x04]
00566F08    mov eax, 0x01
00566F0D    shl eax, cl
00566F0F    cmp esi, eax
00566F11    jle 0x00567196
00566F17    inc edx
00566F18    cmp edx, 0x07
00566F1B    jl 0x00566F05
00566F1D    mov edi, dword ptr ds:[0x026A44E4]
00566F23    add edi, 0x8C
00566F29    or eax, 0xFFFFFFFF
00566F2C    add dword ptr ds:[edi+0x0C], eax
00566F2F    cmp esi, 0x400
00566F35    jle 0x005671A6
00566F3B    cmp dword ptr ds:[edi+0x10], eax
00566F3E    jnz 0x005671A6
00566F44    push ebx
00566F45    call 0x005A9776
00566F4A    add esp, 0x04
00566F4D    jmp 0x00567229
00566F52    mov byte ptr ss:[ebp-0x04], 0x06
00566F56    mov esi, dword ptr ss:[ebp-0x80]
00566F59    test esi, esi
00566F5B    jz 0x00566DB4
00566F61    cmp byte ptr ds:[esi], 0x00
00566F64    jz 0x00566DB4
00566F6A    add esi, 0xFFFFFFF0
00566F6D    cmp dword ptr ds:[esi], 0xFAFAFAFA
00566F73    jz 0x00566FA4
00566F75    push 0x879E0C
00566F7A    push 0x20
00566F7C    push 0x879E30
00566F81    push 0x83F3D3
00566F86    push 0x879E4C
00566F8B    call 0x004C5870
00566F90    add esp, 0x14
00566F93    call dword ptr ds:[0x006AE1D0]
00566F99    cmp eax, 0x01
00566F9C    jnz 0x00566F9F
00566F9E    int3
00566F9F    call 0x004C5A30
00566FA4    add dword ptr ds:[esi+0x04], ebx
00566FA7    jnz 0x00566DB4
00566FAD    mov edi, dword ptr ds:[esi+0x0C]
00566FB0    add edi, 0x10
00566FB3    cmp dword ptr ds:[0x026A44E4], 0x00
00566FBA    jnz 0x00566FC1
00566FBC    call 0x004F4250
00566FC1    xor edx, edx
00566FC3    lea ecx, ds:[edx+0x04]
00566FC6    mov eax, 0x01
00566FCB    shl eax, cl
00566FCD    cmp edi, eax
00566FCF    jle 0x00567004
00566FD1    inc edx
00566FD2    cmp edx, 0x07
00566FD5    jl 0x00566FC3
00566FD7    mov ebx, dword ptr ds:[0x026A44E4]
00566FDD    add ebx, 0x8C
00566FE3    or eax, 0xFFFFFFFF
00566FE6    add dword ptr ds:[ebx+0x0C], eax
00566FE9    cmp edi, 0x400
00566FEF    jle 0x00567012
00566FF1    cmp dword ptr ds:[ebx+0x10], eax
00566FF4    jnz 0x00567012
00566FF6    push esi
00566FF7    call 0x005A9776
00566FFC    add esp, 0x04
00566FFF    jmp 0x00566DB4
00567004    lea ecx, ds:[edx+edx*4]
00567007    mov edx, dword ptr ds:[0x026A44E4]
0056700D    lea ebx, ds:[edx+ecx*4]
00567010    jmp 0x00566FE3
00567012    mov eax, dword ptr ds:[ebx+0x10]
00567015    mov edx, dword ptr ds:[ebx+0x08]
00567018    mov edi, dword ptr ds:[ebx+0x04]
0056701B    imul edx, eax
0056701E    mov dword ptr ss:[ebp-0x90], eax
00567024    mov dword ptr ss:[ebp-0x84], edx
0056702A    test edi, edi
0056702C    jz 0x00567062
0056702E    jmp 0x00567036
00567030    mov edx, dword ptr ss:[ebp-0x84]
00567036    mov eax, dword ptr ds:[edi]
00567038    lea ecx, ds:[edi+0x04]
0056703B    mov dword ptr ss:[ebp-0x94], eax
00567041    mov edi, eax
00567043    cmp esi, ecx
00567045    jb 0x0056705E
00567047    add edx, ecx
00567049    cmp esi, edx
0056704B    jnb 0x0056705E
0056704D    mov eax, esi
0056704F    sub eax, ecx
00567051    cdq
00567052    idiv dword ptr ss:[ebp-0x90]
00567058    test edx, edx
0056705A    jz 0x00567094
0056705C    mov eax, edi
0056705E    test eax, eax
00567060    jnz 0x00567030
00567062    push 0x87F790
00567067    push 0x81
0056706C    push 0x87F7A4
00567071    push 0x83F3D3
00567076    push 0x87F7C0
0056707B    call 0x004C5870
00567080    add esp, 0x14
00567083    call dword ptr ds:[0x006AE1D0]
00567089    cmp eax, 0x01
0056708C    jnz 0x0056708F
0056708E    int3
0056708F    call 0x004C5A30
00567094    mov eax, dword ptr ds:[ebx]
00567096    mov dword ptr ds:[esi], eax
00567098    mov dword ptr ds:[ebx], esi
0056709A    jmp 0x00566DB4
0056709F    push 0x879E0C
005670A4    push 0x20
005670A6    push 0x879E30
005670AB    push 0x83F3D3
005670B0    push 0x879E4C
005670B5    call 0x004C5870
005670BA    add esp, 0x14
005670BD    call dword ptr ds:[0x006AE1D0]
005670C3    cmp eax, 0x01
005670C6    jnz 0x005670C9
005670C8    int3
005670C9    call 0x004C5A30
005670CE    push 0x87F790
005670D3    push 0x81
005670D8    push 0x87F7A4
005670DD    push 0x83F3D3
005670E2    push 0x87F7C0
005670E7    call 0x004C5870
005670EC    add esp, 0x14
005670EF    call dword ptr ds:[0x006AE1D0]
005670F5    cmp eax, 0x01
005670F8    jnz 0x005670FB
005670FA    int3
005670FB    call 0x004C5A30
00567100    push 0x87AF8C
00567105    push 0x83
0056710A    push 0x87AF9C
0056710F    push 0x83F3D3
00567114    push 0x87AFB8
00567119    call 0x004C5870
0056711E    add esp, 0x14
00567121    call dword ptr ds:[0x006AE1D0]
00567127    cmp eax, 0x01
0056712A    jnz 0x0056712D
0056712C    int3
0056712D    call 0x004C5A30
00567132    push 0x87AF8C
00567137    push 0x83
0056713C    push 0x87AF9C
00567141    push 0x83F3D3
00567146    push 0x87AFB8
0056714B    call 0x004C5870
00567150    add esp, 0x14
00567153    call dword ptr ds:[0x006AE1D0]
00567159    cmp eax, 0x01
0056715C    jnz 0x0056715F
0056715E    int3
0056715F    call 0x004C5A30
00567164    push 0x88063C
00567169    push 0x469
0056716E    push 0x8802D8
00567173    push 0x83F3D3
00567178    push 0x83F3D4
0056717D    call 0x004C5870
00567182    add esp, 0x14
00567185    call dword ptr ds:[0x006AE1D0]
0056718B    cmp eax, 0x01
0056718E    jnz 0x00567191
00567190    int3
00567191    call 0x004C5A30
00567196    mov eax, dword ptr ds:[0x026A44E4]
0056719B    lea edx, ds:[edx+edx*4]
0056719E    lea edi, ds:[eax+edx*4]
005671A1    jmp 0x00566F29
005671A6    mov eax, dword ptr ds:[edi+0x08]
005671A9    imul eax, dword ptr ds:[edi+0x10]
005671AD    mov esi, dword ptr ds:[edi+0x04]
005671B0    mov dword ptr ss:[ebp-0x84], eax
005671B6    test esi, esi
005671B8    jz 0x005671EB
005671BA    lea ebx, ds:[ebx]
005671C0    mov eax, dword ptr ss:[ebp-0xD4]
005671C6    mov ebx, dword ptr ds:[esi]
005671C8    lea ecx, ds:[esi+0x04]
005671CB    mov esi, ebx
005671CD    cmp eax, ecx
005671CF    jb 0x005671E7
005671D1    mov edx, dword ptr ss:[ebp-0x84]
005671D7    add edx, ecx
005671D9    cmp eax, edx
005671DB    jnb 0x005671E7
005671DD    sub eax, ecx
005671DF    cdq
005671E0    idiv dword ptr ds:[edi+0x10]
005671E3    test edx, edx
005671E5    jz 0x0056721D
005671E7    test ebx, ebx
005671E9    jnz 0x005671C0
005671EB    push 0x87F790
005671F0    push 0x81
005671F5    push 0x87F7A4
005671FA    push 0x83F3D3
005671FF    push 0x87F7C0
00567204    call 0x004C5870
00567209    add esp, 0x14
0056720C    call dword ptr ds:[0x006AE1D0]
00567212    cmp eax, 0x01
00567215    jnz 0x00567218
00567217    int3
00567218    call 0x004C5A30
0056721D    mov ecx, dword ptr ds:[edi]
0056721F    mov eax, dword ptr ss:[ebp-0xD4]
00567225    mov dword ptr ds:[eax], ecx
00567227    mov dword ptr ds:[edi], eax
00567229    mov byte ptr ss:[ebp-0x04], 0x02
0056722D    cmp dword ptr ds:[0x026A44E4], 0x00
00567234    jz 0x00567329
0056723A    mov ebx, dword ptr ss:[ebp-0xBC]
00567240    test ebx, ebx
00567242    jz 0x00567329
00567248    mov esi, dword ptr ss:[ebp-0xB4]
0056724E    add esi, esi
00567250    add esi, esi
00567252    xor edx, edx
00567254    lea ecx, ds:[edx+0x04]
00567257    mov eax, 0x01
0056725C    shl eax, cl
0056725E    cmp esi, eax
00567260    jle 0x00567295
00567262    inc edx
00567263    cmp edx, 0x07
00567266    jl 0x00567254
00567268    mov edi, dword ptr ds:[0x026A44E4]
0056726E    add edi, 0x8C
00567274    or eax, 0xFFFFFFFF
00567277    add dword ptr ds:[edi+0x0C], eax
0056727A    cmp esi, 0x400
00567280    jle 0x005672A2
00567282    cmp dword ptr ds:[edi+0x10], eax
00567285    jnz 0x005672A2
00567287    push ebx
00567288    call 0x005A9776
0056728D    add esp, 0x04
00567290    jmp 0x00567329
00567295    mov eax, dword ptr ds:[0x026A44E4]
0056729A    lea edx, ds:[edx+edx*4]
0056729D    lea edi, ds:[eax+edx*4]
005672A0    jmp 0x00567274
005672A2    mov eax, dword ptr ds:[edi+0x08]
005672A5    imul eax, dword ptr ds:[edi+0x10]
005672A9    mov esi, dword ptr ds:[edi+0x04]
005672AC    mov dword ptr ss:[ebp-0x84], eax
005672B2    test esi, esi
005672B4    jz 0x005672EB
005672B6    jmp 0x005672C0
005672B8    lea esp, ss:[esp]
005672BF    nop
005672C0    mov eax, dword ptr ss:[ebp-0xBC]
005672C6    mov ebx, dword ptr ds:[esi]
005672C8    lea ecx, ds:[esi+0x04]
005672CB    mov esi, ebx
005672CD    cmp eax, ecx
005672CF    jb 0x005672E7
005672D1    mov edx, dword ptr ss:[ebp-0x84]
005672D7    add edx, ecx
005672D9    cmp eax, edx
005672DB    jnb 0x005672E7
005672DD    sub eax, ecx
005672DF    cdq
005672E0    idiv dword ptr ds:[edi+0x10]
005672E3    test edx, edx
005672E5    jz 0x0056731D
005672E7    test ebx, ebx
005672E9    jnz 0x005672C0
005672EB    push 0x87F790
005672F0    push 0x81
005672F5    push 0x87F7A4
005672FA    push 0x83F3D3
005672FF    push 0x87F7C0
00567304    call 0x004C5870
00567309    add esp, 0x14
0056730C    call dword ptr ds:[0x006AE1D0]
00567312    cmp eax, 0x01
00567315    jnz 0x00567318
00567317    int3
00567318    call 0x004C5A30
0056731D    mov ecx, dword ptr ds:[edi]
0056731F    mov eax, dword ptr ss:[ebp-0xBC]
00567325    mov dword ptr ds:[eax], ecx
00567327    mov dword ptr ds:[edi], eax
00567329    lea edx, ss:[ebp-0xAC]
0056732F    push edx
00567330    mov byte ptr ss:[ebp-0x04], 0x01
00567334    call 0x005041E0
00567339    mov byte ptr ss:[ebp-0x04], 0x00
0056733D    mov esi, dword ptr ss:[ebp+0x08]
00567340    test esi, esi
00567342    jz 0x0056747C
00567348    cmp byte ptr ds:[esi], 0x00
0056734B    jz 0x0056747C
00567351    add esi, 0xFFFFFFF0
00567354    cmp dword ptr ds:[esi], 0xFAFAFAFA
0056735A    jz 0x0056738B
0056735C    push 0x879E0C
00567361    push 0x20
00567363    push 0x879E30
00567368    push 0x83F3D3
0056736D    push 0x879E4C
00567372    call 0x004C5870
00567377    add esp, 0x14
0056737A    call dword ptr ds:[0x006AE1D0]
00567380    cmp eax, 0x01
00567383    jnz 0x00567386
00567385    int3
00567386    call 0x004C5A30
0056738B    dec dword ptr ds:[esi+0x04]
0056738E    jnz 0x0056747C
00567394    mov edi, dword ptr ds:[esi+0x0C]
00567397    mov ebx, dword ptr ds:[0x026A44E4]
0056739D    add edi, 0x10
005673A0    test ebx, ebx
005673A2    jnz 0x005673AF
005673A4    call 0x004F4250
005673A9    mov ebx, dword ptr ds:[0x026A44E4]
005673AF    xor edx, edx
005673B1    lea ecx, ds:[edx+0x04]
005673B4    mov eax, 0x01
005673B9    shl eax, cl
005673BB    cmp edi, eax
005673BD    jle 0x005673EC
005673BF    inc edx
005673C0    cmp edx, 0x07
005673C3    jl 0x005673B1
005673C5    add ebx, 0x8C
005673CB    or eax, 0xFFFFFFFF
005673CE    add dword ptr ds:[ebx+0x0C], eax
005673D1    cmp edi, 0x400
005673D7    jle 0x005673F4
005673D9    cmp dword ptr ds:[ebx+0x10], eax
005673DC    jnz 0x005673F4
005673DE    push esi
005673DF    call 0x005A9776
005673E4    add esp, 0x04
005673E7    jmp 0x0056747C
005673EC    lea eax, ds:[edx+edx*4]
005673EF    lea ebx, ds:[ebx+eax*4]
005673F2    jmp 0x005673CB
005673F4    mov eax, dword ptr ds:[ebx+0x10]
005673F7    mov edx, dword ptr ds:[ebx+0x08]
005673FA    mov edi, dword ptr ds:[ebx+0x04]
005673FD    imul edx, eax
00567400    mov dword ptr ss:[ebp-0x90], eax
00567406    mov dword ptr ss:[ebp-0x84], edx
0056740C    test edi, edi
0056740E    jz 0x00567444
00567410    jmp 0x00567418
00567412    mov edx, dword ptr ss:[ebp-0x84]
00567418    mov eax, dword ptr ds:[edi]
0056741A    lea ecx, ds:[edi+0x04]
0056741D    mov dword ptr ss:[ebp-0x94], eax
00567423    mov edi, eax
00567425    cmp esi, ecx
00567427    jb 0x00567440
00567429    add edx, ecx
0056742B    cmp esi, edx
0056742D    jnb 0x00567440
0056742F    mov eax, esi
00567431    sub eax, ecx
00567433    cdq
00567434    idiv dword ptr ss:[ebp-0x90]
0056743A    test edx, edx
0056743C    jz 0x00567476
0056743E    mov eax, edi
00567440    test eax, eax
00567442    jnz 0x00567412
00567444    push 0x87F790
00567449    push 0x81
0056744E    push 0x87F7A4
00567453    push 0x83F3D3
00567458    push 0x87F7C0
0056745D    call 0x004C5870
00567462    add esp, 0x14
00567465    call dword ptr ds:[0x006AE1D0]
0056746B    cmp eax, 0x01
0056746E    jnz 0x00567471
00567470    int3
00567471    call 0x004C5A30
00567476    mov eax, dword ptr ds:[ebx]
00567478    mov dword ptr ds:[esi], eax
0056747A    mov dword ptr ds:[ebx], esi
0056747C    or esi, 0xFFFFFFFF
0056747F    mov dword ptr ss:[ebp-0x04], esi
00567482    mov eax, dword ptr ss:[ebp+0x0C]
00567485    test eax, eax
00567487    jz 0x005674E2
00567489    cmp byte ptr ds:[eax], 0x00
0056748C    jz 0x005674E2
0056748E    lea eax, ss:[ebp+0x0C]
00567491    call 0x004C4060
00567496    mov ebx, eax
00567498    add dword ptr ds:[ebx+0x04], esi
0056749B    jnz 0x005674E2
0056749D    mov esi, dword ptr ds:[ebx+0x0C]
005674A0    mov edx, dword ptr ds:[0x026A44E4]
005674A6    add esi, 0x10
005674A9    test edx, edx
005674AB    jnz 0x005674B8
005674AD    call 0x004F4250
005674B2    mov edx, dword ptr ds:[0x026A44E4]
005674B8    xor eax, eax
005674BA    lea ebx, ds:[ebx]
005674C0    lea ecx, ds:[eax+0x04]
005674C3    mov edi, 0x01
005674C8    shl edi, cl
005674CA    cmp esi, edi
005674CC    jle 0x005674FE
005674CE    inc eax
005674CF    cmp eax, 0x07
005674D2    jl 0x005674C0
005674D4    lea edi, ds:[edx+0x8C]
005674DA    mov eax, ebx
005674DC    push esi
005674DD    call 0x004F4430
005674E2    mov ecx, dword ptr ss:[ebp-0x0C]
005674E5    mov dword ptr fs:[0x00000000], ecx
005674EC    pop ecx
005674ED    pop edi
005674EE    pop esi
005674EF    pop ebx
005674F0    mov ecx, dword ptr ss:[ebp-0x10]
005674F3    xor ecx, ebp
005674F5    call 0x005A6ABA
005674FA    mov esp, ebp
005674FC    pop ebp
005674FD    ret
005674FE    lea ecx, ds:[eax+eax*4]
00567501    lea edi, ds:[edx+ecx*4]
// FUNCTION END
