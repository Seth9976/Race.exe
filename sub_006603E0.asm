// FUNCTION START: 006603E0 ~ 00660702  [idx: 1122]
// ============================================================
006603E0    push ebp
006603E1    mov ebp, esp
006603E3    sub esp, 0x3C
006603E6    mov eax, dword ptr ss:[ebp+0x10]
006603E9    mov ecx, dword ptr ss:[ebp+0x0C]
006603EC    push esi
006603ED    mov esi, dword ptr ss:[ebp+0x08]
006603F0    push eax
006603F1    push ecx
006603F2    push esi
006603F3    mov dword ptr ss:[ebp-0x04], 0x00
006603FA    call 0x0065FD60
006603FF    add esp, 0x0C
00660402    test eax, eax
00660404    js 0x006606FE
0066040A    call 0x0065F2A0
0066040F    test eax, eax
00660411    jnz 0x006606FE
00660417    push ebx
00660418    push edi
00660419    lea esp, ss:[esp]
00660420    lea edx, ss:[ebp-0x3C]
00660423    push edx
00660424    lea ebx, ds:[esi+0x78]
00660427    push ebx
00660428    call 0x00646450
0066042D    add esp, 0x08
00660430    test eax, eax
00660432    jle 0x0066052E
00660438    mov ecx, dword ptr ds:[esi+0x60]
0066043B    shl ecx, 0x05
0066043E    add ecx, dword ptr ds:[esi+0x48]
00660441    lea eax, ss:[ebp-0x3C]
00660444    push eax
00660445    push ecx
00660446    call 0x0068B570
0066044B    mov edi, eax
0066044D    add esp, 0x08
00660450    mov dword ptr ss:[ebp-0x0C], edi
00660453    test edi, edi
00660455    jns 0x00660464
00660457    push 0x00
00660459    push ebx
0066045A    call 0x00646420
0066045F    add esp, 0x08
00660462    jmp 0x00660420
00660464    mov eax, dword ptr ss:[ebp-0x04]
00660467    test eax, eax
00660469    jz 0x00660477
0066046B    add eax, edi
0066046D    sar eax, 0x02
00660470    cdq
00660471    add dword ptr ds:[esi+0x50], eax
00660474    adc dword ptr ds:[esi+0x54], edx
00660477    mov edx, dword ptr ds:[esi+0x48]
0066047A    push 0x01
0066047C    push edx
0066047D    call 0x006469A0
00660482    add eax, edi
00660484    sar eax, 0x02
00660487    cdq
00660488    add esp, 0x08
0066048B    add eax, dword ptr ds:[esi+0x50]
0066048E    adc edx, dword ptr ds:[esi+0x54]
00660491    cmp edx, dword ptr ss:[ebp+0x10]
00660494    jnle 0x00660609
0066049A    jl 0x006604A5
0066049C    cmp eax, dword ptr ss:[ebp+0x0C]
0066049F    jnb 0x00660609
006604A5    push 0x00
006604A7    push ebx
006604A8    call 0x00646420
006604AD    lea eax, ss:[ebp-0x3C]
006604B0    push eax
006604B1    lea ebx, ds:[esi+0x250]
006604B7    push ebx
006604B8    call 0x0068B490
006604BD    lea ecx, ds:[esi+0x1E0]
006604C3    push ebx
006604C4    push ecx
006604C5    call 0x0064A4A0
006604CA    mov ecx, dword ptr ss:[ebp-0x28]
006604CD    add esp, 0x18
006604D0    cmp ecx, 0xFFFFFFFF
006604D3    jl 0x00660526
006604D5    mov edx, dword ptr ss:[ebp-0x2C]
006604D8    jnle 0x006604DF
006604DA    cmp edx, 0xFFFFFFFF
006604DD    jbe 0x00660526
006604DF    mov edi, dword ptr ds:[esi+0x60]
006604E2    mov ebx, dword ptr ds:[esi+0x44]
006604E5    mov eax, edi
006604E7    add eax, eax
006604E9    sub edx, dword ptr ds:[ebx+eax*8]
006604EC    sbb ecx, dword ptr ds:[ebx+eax*8+0x04]
006604F0    mov dword ptr ds:[esi+0x50], edx
006604F3    mov dword ptr ds:[esi+0x54], ecx
006604F6    xor ecx, ecx
006604F8    cmp dword ptr ds:[esi+0x54], ecx
006604FB    jnle 0x00660509
006604FD    jl 0x00660503
006604FF    cmp edx, ecx
00660501    jnb 0x00660509
00660503    mov dword ptr ds:[esi+0x50], ecx
00660506    mov dword ptr ds:[esi+0x54], ecx
00660509    cmp edi, ecx
0066050B    jle 0x00660523
0066050D    lea eax, ds:[ebx+0x08]
00660510    mov edx, dword ptr ds:[eax]
00660512    add dword ptr ds:[esi+0x50], edx
00660515    mov edx, dword ptr ds:[eax+0x04]
00660518    adc dword ptr ds:[esi+0x54], edx
0066051B    inc ecx
0066051C    add eax, 0x10
0066051F    cmp ecx, edi
00660521    jl 0x00660510
00660523    mov edi, dword ptr ss:[ebp-0x0C]
00660526    mov dword ptr ss:[ebp-0x04], edi
00660529    jmp 0x00660420
0066052E    jns 0x00660539
00660530    cmp eax, 0xFFFFFFFD
00660533    jnz 0x00660609
00660539    push 0xFFFFFFFF
0066053B    lea eax, ss:[ebp-0x1C]
0066053E    push 0xFFFFFFFF
00660540    push eax
00660541    call 0x0065E4C0
00660546    add esp, 0x0C
00660549    test edx, edx
0066054B    jl 0x00660609
00660551    jnle 0x0066055B
00660553    test eax, eax
00660555    jb 0x00660609
0066055B    lea ecx, ss:[ebp-0x1C]
0066055E    push ecx
0066055F    call 0x00645520
00660564    add esp, 0x04
00660567    test eax, eax
00660569    jz 0x0066058D
0066056B    lea edx, ds:[esi+0x1E0]
00660571    push edx
00660572    call 0x00649C30
00660577    lea eax, ds:[esi+0x250]
0066057D    push eax
0066057E    call 0x00649BB0
00660583    add esp, 0x08
00660586    mov dword ptr ds:[esi+0x58], 0x02
0066058D    cmp dword ptr ds:[esi+0x58], 0x03
00660591    jnl 0x006605F7
00660593    lea ecx, ss:[ebp-0x1C]
00660596    push ecx
00660597    call 0x006455F0
0066059C    mov edx, dword ptr ds:[esi+0x34]
0066059F    mov edi, eax
006605A1    add esp, 0x04
006605A4    xor eax, eax
006605A6    test edx, edx
006605A8    jle 0x006605BC
006605AA    mov ecx, dword ptr ds:[esi+0x40]
006605AD    lea ecx, ds:[ecx]
006605B0    cmp dword ptr ds:[ecx], edi
006605B2    jz 0x006605BC
006605B4    inc eax
006605B5    add ecx, 0x04
006605B8    cmp eax, edx
006605BA    jl 0x006605B0
006605BC    cmp eax, edx
006605BE    jz 0x00660420
006605C4    lea edx, ss:[ebp-0x1C]
006605C7    push edx
006605C8    mov dword ptr ds:[esi+0x60], eax
006605CB    mov dword ptr ds:[esi+0x58], 0x03
006605D2    call 0x006455F0
006605D7    push edi
006605D8    lea ebx, ds:[esi+0x78]
006605DB    push ebx
006605DC    mov dword ptr ds:[esi+0x5C], eax
006605DF    call 0x006462E0
006605E4    add esp, 0x0C
006605E7    call 0x0065F2A0
006605EC    test eax, eax
006605EE    jnz 0x006606FC
006605F4    mov dword ptr ss:[ebp-0x04], eax
006605F7    lea eax, ss:[ebp-0x1C]
006605FA    push eax
006605FB    push ebx
006605FC    call 0x00645F20
00660601    add esp, 0x08
00660604    jmp 0x00660420
00660609    fldz
0066060B    mov ecx, dword ptr ds:[esi+0x48]
0066060E    fst qword ptr ds:[esi+0x68]
00660611    push ecx
00660612    fstp qword ptr ds:[esi+0x70]
00660615    call 0x0068B620
0066061A    mov edx, dword ptr ss:[ebp+0x10]
0066061D    mov ebx, eax
0066061F    mov eax, dword ptr ss:[ebp+0x0C]
00660622    add esp, 0x04
00660625    mov ecx, ebx
00660627    mov dword ptr ss:[ebp-0x0C], ebx
0066062A    call 0x00687250
0066062F    mov ecx, ebx
00660631    call 0x00687050
00660636    mov dword ptr ss:[ebp-0x14], eax
00660639    mov dword ptr ss:[ebp-0x10], edx
0066063C    cmp dword ptr ds:[esi+0x54], edx
0066063F    jnle 0x006606FA
00660645    jl 0x00660655
00660647    cmp dword ptr ds:[esi+0x50], eax
0066064A    jnb 0x006606FA
00660650    jmp 0x00660655
00660652    mov ebx, dword ptr ss:[ebp-0x0C]
00660655    mov eax, dword ptr ss:[ebp+0x0C]
00660658    sub eax, dword ptr ds:[esi+0x50]
0066065B    mov edx, dword ptr ss:[ebp+0x10]
0066065E    sbb edx, dword ptr ds:[esi+0x54]
00660661    mov ecx, ebx
00660663    call 0x00687250
00660668    mov dword ptr ss:[ebp-0x08], eax
0066066B    lea eax, ds:[esi+0x1E0]
00660671    push 0x00
00660673    push eax
00660674    mov ebx, edx
00660676    call 0x0064AE40
0066067B    mov edi, eax
0066067D    cdq
0066067E    add esp, 0x08
00660681    cmp edx, ebx
00660683    jl 0x0066068F
00660685    jnle 0x0066068C
00660687    cmp eax, dword ptr ss:[ebp-0x08]
0066068A    jbe 0x0066068F
0066068C    mov edi, dword ptr ss:[ebp-0x08]
0066068F    lea eax, ds:[esi+0x1E0]
00660695    push edi
00660696    push eax
00660697    call 0x0064AEA0
0066069C    mov ecx, dword ptr ss:[ebp-0x0C]
0066069F    mov eax, edi
006606A1    shl eax, cl
006606A3    add esp, 0x08
006606A6    cdq
006606A7    add dword ptr ds:[esi+0x50], eax
006606AA    mov eax, edi
006606AC    adc dword ptr ds:[esi+0x54], edx
006606AF    cdq
006606B0    cmp edx, ebx
006606B2    jnle 0x006606E0
006606B4    jl 0x006606BB
006606B6    cmp eax, dword ptr ss:[ebp-0x08]
006606B9    jnb 0x006606E0
006606BB    push 0x01
006606BD    push 0x01
006606BF    push 0x00
006606C1    mov eax, esi
006606C3    call 0x0065F340
006606C8    add esp, 0x0C
006606CB    test eax, eax
006606CD    jnle 0x006606E0
006606CF    push 0xFFFFFFFF
006606D1    push esi
006606D2    call 0x0065F810
006606D7    add esp, 0x08
006606DA    mov dword ptr ds:[esi+0x50], eax
006606DD    mov dword ptr ds:[esi+0x54], edx
006606E0    mov eax, dword ptr ds:[esi+0x54]
006606E3    cmp eax, dword ptr ss:[ebp-0x10]
006606E6    jl 0x00660652
006606EC    jnle 0x006606FA
006606EE    mov ecx, dword ptr ds:[esi+0x50]
006606F1    cmp ecx, dword ptr ss:[ebp-0x14]
006606F4    jb 0x00660652
006606FA    xor eax, eax
006606FC    pop edi
006606FD    pop ebx
006606FE    pop esi
006606FF    mov esp, ebp
00660701    pop ebp
// FUNCTION END
