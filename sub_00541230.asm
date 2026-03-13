// FUNCTION START: 00541230 ~ 0054197E  [idx: 901]
// ============================================================
00541230    push ebp
00541231    mov ebp, esp
00541233    sub esp, 0x0C
00541236    cmp dword ptr ds:[eax+0x04], 0x02
0054123A    push ebx
0054123B    push esi
0054123C    push edi
0054123D    mov esi, ecx
0054123F    jz 0x00541273
00541241    push 0x87CBD0
00541246    push 0x550
0054124B    push 0x87C9A0
00541250    push 0x83F3D3
00541255    push 0x87CBE0
0054125A    call 0x004C5870
0054125F    add esp, 0x14
00541262    call dword ptr ds:[0x006AE1D0]
00541268    cmp eax, 0x01
0054126B    jnz 0x0054126E
0054126D    int3
0054126E    call 0x004C5A30
00541273    push eax
00541274    call 0x00466320
00541279    mov byte ptr ds:[esi], 0x00
0054127C    mov ebx, eax
0054127E    mov eax, dword ptr ds:[0x0088FBAC]
00541283    mov dword ptr ds:[esi], eax
00541285    mov cx, word ptr ds:[0x0088FBB0]
0054128C    mov word ptr ds:[esi+0x04], cx
00541290    mov dl, byte ptr ds:[0x0088FBB2]
00541296    xor eax, eax
00541298    add esp, 0x04
0054129B    mov byte ptr ds:[esi+0x06], dl
0054129E    lea ecx, ds:[esi+0x07]
005412A1    mov dword ptr ss:[ebp-0x08], eax
005412A4    cmp dword ptr ds:[ebx+0x30], eax
005412A7    jle 0x005412F3
005412A9    add esi, 0x100
005412AF    mov dword ptr ss:[ebp-0x0C], esi
005412B2    mov dword ptr ss:[ebp-0x04], eax
005412B5    mov eax, dword ptr ds:[ebx+0x2C]
005412B8    mov edx, dword ptr ss:[ebp-0x04]
005412BB    mov edi, dword ptr ds:[edx+eax*1]
005412BE    mov eax, edi
005412C0    lea esi, ds:[eax+0x01]
005412C3    mov dl, byte ptr ds:[eax]
005412C5    inc eax
005412C6    test dl, dl
005412C8    jnz 0x005412C3
005412CA    sub eax, esi
005412CC    lea esi, ds:[eax+ecx*1+0x01]
005412D0    cmp esi, dword ptr ss:[ebp-0x0C]
005412D3    jnb 0x005412FD
005412D5    inc eax
005412D6    push eax
005412D7    push edi
005412D8    push ecx
005412D9    call 0x005AB990
005412DE    mov eax, dword ptr ss:[ebp-0x08]
005412E1    add dword ptr ss:[ebp-0x04], 0x0C
005412E5    inc eax
005412E6    add esp, 0x0C
005412E9    mov ecx, esi
005412EB    mov dword ptr ss:[ebp-0x08], eax
005412EE    cmp eax, dword ptr ds:[ebx+0x30]
005412F1    jl 0x005412B5
005412F3    pop edi
005412F4    pop esi
005412F5    mov byte ptr ds:[ecx], 0x00
005412F8    pop ebx
005412F9    mov esp, ebp
005412FB    pop ebp
005412FC    ret
005412FD    push 0x88FBB4
00541302    push 0x1328
00541307    push 0x88F190
0054130C    push 0x83F3D3
00541311    push 0x88FBC4
00541316    call 0x004C5870
0054131B    add esp, 0x14
0054131E    call dword ptr ds:[0x006AE1D0]
00541324    cmp eax, 0x01
00541327    jnz 0x0054132A
00541329    int3
0054132A    call 0x004C5A30
0054132F    int3
00541330    push ebp
00541331    mov ebp, esp
00541333    and esp, 0xFFFFFFF8
00541336    sub esp, 0x16C
0054133C    mov eax, dword ptr ds:[0x008B84A0]
00541341    xor eax, esp
00541343    mov dword ptr ss:[esp+0x168], eax
0054134A    mov eax, dword ptr ds:[0x03078830]
0054134F    push ebx
00541350    push esi
00541351    push edi
00541352    push 0xAC
00541357    push eax
00541358    call dword ptr ds:[0x006AE48C]
0054135E    push 0x00
00541360    push 0x00
00541362    mov edi, eax
00541364    push 0x184
00541369    push edi
0054136A    mov dword ptr ss:[esp+0x40], edi
0054136E    call dword ptr ds:[0x006AE498]
00541374    cmp dword ptr ds:[0x026A7764], 0x00
0054137B    jz 0x0054196A
00541381    mov esi, dword ptr ds:[0x026A6760]
00541387    mov ebx, dword ptr ds:[0x026A6764]
0054138D    call 0x0050C140
00541392    imul ebx, ebx, 0xB8
00541398    add ebx, dword ptr ds:[eax]
0054139A    jz 0x0054196A
005413A0    movzx ecx, byte ptr ds:[ebx+0x30]
005413A4    mov esi, dword ptr ds:[0x006AE498]
005413AA    lea edx, ss:[esp+0x18]
005413AE    push edx
005413AF    push 0x00
005413B1    push 0x180
005413B6    push edi
005413B7    mov dword ptr ss:[esp+0x3C], 0x08
005413BF    mov dword ptr ss:[esp+0x28], 0x88C34C
005413C7    mov dword ptr ss:[esp+0x2C], 0x88FBE4
005413CF    mov dword ptr ss:[esp+0x34], 0x83F3D3
005413D7    mov dword ptr ss:[esp+0x38], ecx
005413DB    mov dword ptr ss:[esp+0x30], 0x00
005413E3    call esi
005413E5    mov ecx, dword ptr ds:[ebx+0x04]
005413E8    xor eax, eax
005413EA    lea edx, ss:[esp+0x18]
005413EE    push edx
005413EF    push eax
005413F0    push 0x180
005413F5    push edi
005413F6    mov dword ptr ss:[esp+0x3C], eax
005413FA    mov dword ptr ss:[esp+0x28], 0x88C34C
00541402    mov dword ptr ss:[esp+0x2C], 0x8489FC
0054140A    mov dword ptr ss:[esp+0x34], 0x83F3D3
00541412    mov dword ptr ss:[esp+0x38], ecx
00541416    mov dword ptr ss:[esp+0x30], eax
0054141A    call esi
0054141C    mov ecx, dword ptr ds:[ebx]
0054141E    mov eax, 0x840440
00541423    cmp dword ptr ds:[eax], ecx
00541425    jz 0x00541622
0054142B    add eax, 0x08
0054142E    cmp dword ptr ds:[eax+0x04], 0x00
00541432    jnz 0x00541423
00541434    mov eax, 0x83F3D3
00541439    mov dword ptr ss:[esp+0x28], eax
0054143D    lea eax, ss:[esp+0x18]
00541441    push eax
00541442    push 0x00
00541444    push 0x180
00541449    push edi
0054144A    mov dword ptr ss:[esp+0x3C], 0x01
00541452    mov dword ptr ss:[esp+0x28], 0x88C34C
0054145A    mov dword ptr ss:[esp+0x2C], 0x88C344
00541462    mov dword ptr ss:[esp+0x34], 0x83F3D3
0054146A    mov dword ptr ss:[esp+0x30], 0x88FBEC
00541472    call esi
00541474    lea eax, ds:[ebx+0x08]
00541477    lea esi, ss:[esp+0x10]
0054147B    call 0x0053E920
00541480    mov eax, dword ptr ds:[eax]
00541482    xor esi, esi
00541484    cmp eax, esi
00541486    jnz 0x0054148D
00541488    mov eax, 0x83F3D3
0054148D    lea ecx, ss:[esp+0x18]
00541491    push ecx
00541492    push esi
00541493    push 0x180
00541498    push edi
00541499    mov dword ptr ss:[esp+0x3C], esi
0054149D    mov dword ptr ss:[esp+0x28], 0x88C34C
005414A5    mov dword ptr ss:[esp+0x2C], 0x88FC08
005414AD    mov dword ptr ss:[esp+0x34], 0x83F3D3
005414B5    mov dword ptr ss:[esp+0x38], eax
005414B9    mov dword ptr ss:[esp+0x30], esi
005414BD    call dword ptr ds:[0x006AE498]
005414C3    mov eax, dword ptr ss:[esp+0x10]
005414C7    cmp eax, esi
005414C9    jz 0x005414FD
005414CB    cmp byte ptr ds:[eax], 0x00
005414CE    jz 0x005414FD
005414D0    lea eax, ss:[esp+0x10]
005414D4    call 0x004C4060
005414D9    dec dword ptr ds:[eax+0x04]
005414DC    mov dword ptr ss:[esp+0x14], eax
005414E0    jnz 0x005414FD
005414E2    mov esi, dword ptr ds:[eax+0x0C]
005414E5    add esi, 0x10
005414E8    call 0x004F4380
005414ED    mov edi, eax
005414EF    mov eax, dword ptr ss:[esp+0x14]
005414F3    push esi
005414F4    call 0x004F4430
005414F9    mov edi, dword ptr ss:[esp+0x30]
005414FD    lea eax, ds:[ebx+0x14]
00541500    lea esi, ss:[esp+0x10]
00541504    call 0x0053E920
00541509    mov eax, dword ptr ds:[eax]
0054150B    xor esi, esi
0054150D    cmp eax, esi
0054150F    jnz 0x00541516
00541511    mov eax, 0x83F3D3
00541516    lea edx, ss:[esp+0x18]
0054151A    push edx
0054151B    push esi
0054151C    push 0x180
00541521    push edi
00541522    mov dword ptr ss:[esp+0x3C], esi
00541526    mov dword ptr ss:[esp+0x28], 0x88C34C
0054152E    mov dword ptr ss:[esp+0x2C], 0x88FC14
00541536    mov dword ptr ss:[esp+0x34], 0x83F3D3
0054153E    mov dword ptr ss:[esp+0x38], eax
00541542    mov dword ptr ss:[esp+0x30], esi
00541546    call dword ptr ds:[0x006AE498]
0054154C    mov eax, dword ptr ss:[esp+0x10]
00541550    cmp eax, esi
00541552    jz 0x00541586
00541554    cmp byte ptr ds:[eax], 0x00
00541557    jz 0x00541586
00541559    lea eax, ss:[esp+0x10]
0054155D    call 0x004C4060
00541562    dec dword ptr ds:[eax+0x04]
00541565    mov dword ptr ss:[esp+0x14], eax
00541569    jnz 0x00541586
0054156B    mov esi, dword ptr ds:[eax+0x0C]
0054156E    add esi, 0x10
00541571    call 0x004F4380
00541576    mov edi, eax
00541578    mov eax, dword ptr ss:[esp+0x14]
0054157C    push esi
0054157D    call 0x004F4430
00541582    mov edi, dword ptr ss:[esp+0x30]
00541586    lea eax, ds:[ebx+0x20]
00541589    lea esi, ss:[esp+0x10]
0054158D    call 0x0053E920
00541592    mov eax, dword ptr ds:[eax]
00541594    xor esi, esi
00541596    cmp eax, esi
00541598    jnz 0x0054159F
0054159A    mov eax, 0x83F3D3
0054159F    mov dword ptr ss:[esp+0x54], eax
005415A3    lea eax, ss:[esp+0x44]
005415A7    push eax
005415A8    push esi
005415A9    push 0x180
005415AE    push edi
005415AF    mov dword ptr ss:[esp+0x68], esi
005415B3    mov dword ptr ss:[esp+0x54], 0x88C34C
005415BB    mov dword ptr ss:[esp+0x58], 0x87F07C
005415C3    mov dword ptr ss:[esp+0x60], 0x83F3D3
005415CB    mov dword ptr ss:[esp+0x5C], esi
005415CF    call dword ptr ds:[0x006AE498]
005415D5    mov eax, dword ptr ss:[esp+0x10]
005415D9    cmp eax, esi
005415DB    jz 0x0054160F
005415DD    cmp byte ptr ds:[eax], 0x00
005415E0    jz 0x0054160F
005415E2    lea eax, ss:[esp+0x10]
005415E6    call 0x004C4060
005415EB    dec dword ptr ds:[eax+0x04]
005415EE    mov dword ptr ss:[esp+0x14], eax
005415F2    jnz 0x0054160F
005415F4    mov esi, dword ptr ds:[eax+0x0C]
005415F7    add esi, 0x10
005415FA    call 0x004F4380
005415FF    mov edi, eax
00541601    mov eax, dword ptr ss:[esp+0x14]
00541605    push esi
00541606    call 0x004F4430
0054160B    mov edi, dword ptr ss:[esp+0x30]
0054160F    mov eax, dword ptr ds:[ebx]
00541611    dec eax
00541612    cmp eax, 0x07
00541615    jnbe 0x0054195A
0054161B    jmp dword ptr ds:[eax*4+0x541988]
00541622    mov eax, dword ptr ds:[eax+0x04]
00541625    jmp 0x00541439
0054162A    mov eax, dword ptr ds:[ebx+0x58]
0054162D    test eax, eax
0054162F    jz 0x00541638
00541631    mov eax, dword ptr ds:[eax+0x20]
00541634    test eax, eax
00541636    jnz 0x0054163D
00541638    mov eax, 0x83F3D3
0054163D    push 0x00
0054163F    lea ecx, ss:[esp+0x48]
00541643    push ecx
00541644    mov edx, 0x882050
00541649    mov dword ptr ss:[esp+0x50], eax
0054164D    push edi
0054164E    mov eax, 0x06
00541653    mov ecx, edx
00541655    mov dword ptr ss:[esp+0x5C], 0x88FC20
0054165D    mov dword ptr ss:[esp+0x50], 0x88FC24
00541665    mov dword ptr ss:[esp+0x58], 0x88FC34
0054166D    call 0x00541060
00541672    mov edx, dword ptr ds:[ebx+0x5C]
00541675    add esp, 0x0C
00541678    push 0x00
0054167A    push edx
0054167B    push edi
0054167C    xor eax, eax
0054167E    mov edx, 0x88AE8C
00541683    mov ecx, 0x882050
00541688    call 0x00541060
0054168D    mov eax, dword ptr ds:[ebx+0x58]
00541690    add esp, 0x0C
00541693    lea ecx, ss:[esp+0x70]
00541697    call 0x00541230
0054169C    mov ecx, dword ptr ds:[ebx+0x70]
0054169F    lea eax, ss:[esp+0x70]
005416A3    push eax
005416A4    push ecx
005416A5    mov eax, 0x01
005416AA    mov edx, 0x88FC60
005416AF    mov ecx, 0x882050
005416B4    jmp 0x00541951
005416B9    mov ebx, dword ptr ds:[ebx+0x74]
005416BC    mov eax, 0x83F3D3
005416C1    test ebx, ebx
005416C3    jz 0x005416CE
005416C5    mov ebx, dword ptr ds:[ebx+0x20]
005416C8    test ebx, ebx
005416CA    jz 0x005416CE
005416CC    mov eax, ebx
005416CE    lea edx, ss:[esp+0x44]
005416D2    push 0x00
005416D4    push edx
005416D5    mov edx, 0x882044
005416DA    mov dword ptr ss:[esp+0x50], eax
005416DE    mov dword ptr ss:[esp+0x58], 0x87F7E0
005416E6    mov dword ptr ss:[esp+0x4C], 0x88FC68
005416EE    mov dword ptr ss:[esp+0x54], 0x88FC74
005416F6    mov ecx, edx
005416F8    jmp 0x0054194C
005416FD    cmp dword ptr ds:[ebx+0x94], 0x01
00541704    jnl 0x0054172A
00541706    mov eax, dword ptr ds:[0x030D747C]
0054170B    push 0x00
0054170D    push ecx
0054170E    mov edi, 0x90
00541713    call 0x004FFF30
00541718    add esp, 0x04
0054171B    push eax
0054171C    mov ecx, ebx
0054171E    call 0x00505030
00541723    mov edi, dword ptr ss:[esp+0x38]
00541727    add esp, 0x08
0054172A    mov eax, dword ptr ds:[ebx+0x90]
00541730    mov eax, dword ptr ds:[eax]
00541732    test eax, eax
00541734    jz 0x0054173D
00541736    mov eax, dword ptr ds:[eax+0x20]
00541739    test eax, eax
0054173B    jnz 0x00541742
0054173D    mov eax, 0x83F3D3
00541742    push 0x00
00541744    lea ecx, ss:[esp+0x38]
00541748    push ecx
00541749    mov dword ptr ss:[esp+0x40], eax
0054174D    push edi
0054174E    mov eax, 0x06
00541753    mov edx, 0x88FCD0
00541758    mov ecx, 0x882038
0054175D    mov dword ptr ss:[esp+0x4C], 0x88FC98
00541765    mov dword ptr ss:[esp+0x40], 0x88FC9C
0054176D    mov dword ptr ss:[esp+0x48], 0x88FCA8
00541775    call 0x00541060
0054177A    add esp, 0x0C
0054177D    lea ecx, ds:[ebx+0x7C]
00541780    lea eax, ss:[esp+0x60]
00541784    call 0x00510CC0
00541789    mov edx, dword ptr ds:[eax]
0054178B    mov ecx, dword ptr ds:[eax+0x04]
0054178E    mov dword ptr ss:[esp+0x44], edx
00541792    mov edx, dword ptr ds:[eax+0x08]
00541795    lea eax, ss:[esp+0x44]
00541799    lea esi, ss:[esp+0x14]
0054179D    mov dword ptr ss:[esp+0x48], ecx
005417A1    mov dword ptr ss:[esp+0x4C], edx
005417A5    call 0x0053E920
005417AA    mov eax, dword ptr ds:[eax]
005417AC    test eax, eax
005417AE    jnz 0x005417B5
005417B0    mov eax, 0x83F3D3
005417B5    push 0x00
005417B7    push eax
005417B8    push edi
005417B9    xor eax, eax
005417BB    mov edx, 0x88FCD8
005417C0    mov ecx, 0x882038
005417C5    call 0x00541060
005417CA    add esp, 0x0C
005417CD    lea ecx, ss:[esp+0x14]
005417D1    call 0x004C43D0
005417D6    jmp 0x0054195A
005417DB    mov ebx, dword ptr ds:[ebx+0x38]
005417DE    mov eax, 0x83F3D3
005417E3    test ebx, ebx
005417E5    jz 0x005417F0
005417E7    mov ebx, dword ptr ds:[ebx+0x20]
005417EA    test ebx, ebx
005417EC    jz 0x005417F0
005417EE    mov eax, ebx
005417F0    mov ecx, 0x87EF38
005417F5    mov dword ptr ss:[esp+0x40], ecx
005417F9    mov dword ptr ss:[esp+0x34], 0x88FCE4
00541801    mov dword ptr ss:[esp+0x3C], 0x87A204
00541809    mov edx, ecx
0054180B    jmp 0x00541941
00541810    mov ebx, dword ptr ds:[ebx+0xB0]
00541816    mov eax, 0x83F3D3
0054181B    test ebx, ebx
0054181D    jz 0x00541828
0054181F    mov ebx, dword ptr ds:[ebx+0x20]
00541822    test ebx, ebx
00541824    jz 0x00541828
00541826    mov eax, ebx
00541828    lea edx, ss:[esp+0x18]
0054182C    mov ecx, 0x87E6BC
00541831    push 0x00
00541833    push edx
00541834    mov dword ptr ss:[esp+0x24], eax
00541838    mov dword ptr ss:[esp+0x2C], ecx
0054183C    mov dword ptr ss:[esp+0x20], 0x88FCF4
00541844    mov dword ptr ss:[esp+0x28], 0x88F76C
0054184C    mov edx, ecx
0054184E    jmp 0x0054194C
00541853    cmp dword ptr ds:[0x0084056C], 0x00
0054185A    mov ecx, dword ptr ds:[ebx+0x98]
00541860    mov eax, 0x840568
00541865    jz 0x00541878
00541867    cmp dword ptr ds:[eax], ecx
00541869    jz 0x0054197F
0054186F    add eax, 0x08
00541872    cmp dword ptr ds:[eax+0x04], 0x00
00541876    jnz 0x00541867
00541878    mov eax, 0x83F3D3
0054187D    push 0x88FD04
00541882    push eax
00541883    push edi
00541884    mov eax, 0x01
00541889    mov edx, 0x88FD18
0054188E    mov ecx, 0x87C908
00541893    call 0x00541060
00541898    fld dword ptr ds:[ebx+0xA8]
0054189E    add esp, 0x08
005418A1    lea esi, ss:[esp+0x60]
005418A5    fstp dword ptr ss:[esp]
005418A8    call 0x0053F2F0
005418AD    mov eax, dword ptr ds:[eax]
005418AF    add esp, 0x04
005418B2    test eax, eax
005418B4    jnz 0x005418BB
005418B6    mov eax, 0x83F3D3
005418BB    push 0x00
005418BD    push eax
005418BE    push edi
005418BF    xor eax, eax
005418C1    mov edx, 0x88FD24
005418C6    mov ecx, 0x87C908
005418CB    call 0x00541060
005418D0    add esp, 0x0C
005418D3    lea ecx, ss:[esp+0x5C]
005418D7    call 0x004C43D0
005418DC    push 0x00
005418DE    lea eax, ds:[ebx+0x9C]
005418E4    call 0x0053F260
005418E9    push eax
005418EA    push edi
005418EB    mov eax, 0x04
005418F0    mov edx, 0x87EA78
005418F5    mov ecx, 0x87C908
005418FA    call 0x00541060
005418FF    add esp, 0x0C
00541902    cmp dword ptr ds:[ebx+0x98], 0x03
00541909    jnz 0x0054195A
0054190B    mov ebx, dword ptr ds:[ebx+0xAC]
00541911    mov eax, 0x83F3D3
00541916    test ebx, ebx
00541918    jz 0x00541923
0054191A    mov ebx, dword ptr ds:[ebx+0x20]
0054191D    test ebx, ebx
0054191F    jz 0x00541923
00541921    mov eax, ebx
00541923    mov edx, 0x881FC4
00541928    mov dword ptr ss:[esp+0x40], edx
0054192C    mov dword ptr ss:[esp+0x34], 0x88FD30
00541934    mov dword ptr ss:[esp+0x3C], 0x88FD3C
0054193C    mov ecx, 0x87C908
00541941    mov dword ptr ss:[esp+0x38], eax
00541945    push 0x00
00541947    lea eax, ss:[esp+0x38]
0054194B    push eax
0054194C    mov eax, 0x06
00541951    push edi
00541952    call 0x00541060
00541957    add esp, 0x0C
0054195A    push 0x00
0054195C    push 0x00
0054195E    push 0x401
00541963    push edi
00541964    call dword ptr ds:[0x006AE498]
0054196A    mov ecx, dword ptr ss:[esp+0x174]
00541971    pop edi
00541972    pop esi
00541973    pop ebx
00541974    xor ecx, esp
00541976    call 0x005A6ABA
0054197B    mov esp, ebp
0054197D    pop ebp
// FUNCTION END
