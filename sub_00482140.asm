// FUNCTION START: 00482140 ~ 00484A76  [idx: 312]
// ============================================================
00482140    push ebp
00482141    mov ebp, esp
00482143    and esp, 0xFFFFFFF8
00482146    push 0xFFFFFFFF
00482148    push 0x69965A
0048214D    mov eax, dword ptr fs:[0x00000000]
00482153    push eax
00482154    sub esp, 0x58
00482157    push ebx
00482158    push esi
00482159    push edi
0048215A    mov eax, dword ptr ds:[0x008B84A0]
0048215F    xor eax, esp
00482161    push eax
00482162    lea eax, ss:[esp+0x68]
00482166    mov dword ptr fs:[0x00000000], eax
0048216C    mov ebx, dword ptr ss:[ebp+0x08]
0048216F    mov esi, ebx
00482171    mov ecx, 0xBE1CB8
00482176    call 0x004FC3D0
0048217B    test byte ptr ds:[0x031669FC], 0x01
00482182    mov esi, dword ptr ds:[0x0307C16C]
00482188    mov dword ptr ds:[eax+0x2C], 0x481A30
0048218F    mov dword ptr ss:[esp+0x20], esi
00482193    jnz 0x004821EF
00482195    or dword ptr ds:[0x031669FC], 0x01
0048219C    push 0x848BC4
004821A1    push esi
004821A2    mov dword ptr ss:[esp+0x78], 0x00
004821AA    call 0x004F5220
004821AF    push 0x848BB8
004821B4    push esi
004821B5    mov dword ptr ds:[0x0315FF24], eax
004821BA    call 0x004F5220
004821BF    push 0x848BAC
004821C4    push esi
004821C5    mov dword ptr ds:[0x0315FF28], eax
004821CA    call 0x004F5220
004821CF    push 0x848BA0
004821D4    push esi
004821D5    mov dword ptr ds:[0x0315FF2C], eax
004821DA    call 0x004F5220
004821DF    add esp, 0x20
004821E2    mov dword ptr ds:[0x0315FF30], eax
004821E7    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
004821EF    mov edi, dword ptr ds:[0x0315FF24]
004821F5    mov esi, ebx
004821F7    mov ecx, 0xBE1CB8
004821FC    call 0x004FC3D0
00482201    mov esi, edi
00482203    push 0x83F3D3
00482208    mov edi, eax
0048220A    call 0x004F6E90
0048220F    mov dword ptr ds:[eax+0x11C], 0x481770
00482219    mov edi, dword ptr ds:[0x0315FF28]
0048221F    add esp, 0x04
00482222    mov esi, ebx
00482224    mov ecx, 0xBE1CB8
00482229    call 0x004FC3D0
0048222E    mov esi, edi
00482230    push 0x83F3D3
00482235    mov edi, eax
00482237    call 0x004F6E90
0048223C    mov dword ptr ds:[eax+0x11C], 0x481790
00482246    mov edi, dword ptr ds:[0x0315FF2C]
0048224C    add esp, 0x04
0048224F    mov esi, ebx
00482251    mov ecx, 0xBE1CB8
00482256    call 0x004FC3D0
0048225B    mov esi, edi
0048225D    push 0x83F3D3
00482262    mov edi, eax
00482264    call 0x004F6E90
00482269    mov dword ptr ds:[eax+0x11C], 0x4817B0
00482273    mov edi, dword ptr ds:[0x0315FF30]
00482279    add esp, 0x04
0048227C    mov esi, ebx
0048227E    mov ecx, 0xBE1CB8
00482283    call 0x004FC3D0
00482288    mov esi, edi
0048228A    push 0x83F3D3
0048228F    mov edi, eax
00482291    call 0x004F6E90
00482296    mov dword ptr ds:[eax+0x11C], 0x4817D0
004822A0    add esp, 0x04
004822A3    mov eax, 0x307CD0C
004822A8    call 0x0040C7A0
004822AD    mov dword ptr ss:[esp+0x30], eax
004822B1    mov eax, 0x307CD0C
004822B6    call 0x0040C7A0
004822BB    xor ecx, ecx
004822BD    cmp dword ptr ds:[eax+0x50], ecx
004822C0    jz 0x004822C7
004822C2    mov ecx, 0x01
004822C7    cmp dword ptr ds:[eax+0x5C], 0x00
004822CB    jz 0x004822CE
004822CD    inc ecx
004822CE    cmp dword ptr ds:[eax+0x68], 0x00
004822D2    jz 0x004822D5
004822D4    inc ecx
004822D5    cmp dword ptr ds:[eax+0x74], 0x00
004822D9    jz 0x004822DC
004822DB    inc ecx
004822DC    cmp ecx, 0x02
004822DF    setnz al
004822E2    movzx ecx, al
004822E5    push ecx
004822E6    push 0x01
004822E8    push ebx
004822E9    call 0x004FA770
004822EE    add esp, 0x0C
004822F1    mov eax, 0x307CD0C
004822F6    call 0x0040C7A0
004822FB    mov eax, dword ptr ds:[eax+0x4C]
004822FE    cmp eax, 0x01
00482301    jl 0x0048230F
00482303    cmp eax, 0x03
00482306    jnle 0x0048230F
00482308    mov eax, 0x01
0048230D    jmp 0x00482311
0048230F    xor eax, eax
00482311    test al, al
00482313    setz dl
00482316    movzx eax, dl
00482319    push eax
0048231A    push 0x04
0048231C    push ebx
0048231D    call 0x004FA770
00482322    add esp, 0x0C
00482325    mov eax, 0x307CD0C
0048232A    call 0x0040C7A0
0048232F    mov eax, dword ptr ds:[eax+0x4C]
00482332    cmp eax, 0x02
00482335    jl 0x00482343
00482337    cmp eax, 0x03
0048233A    jnle 0x00482343
0048233C    mov eax, 0x01
00482341    jmp 0x00482345
00482343    xor eax, eax
00482345    test al, al
00482347    setz cl
0048234A    movzx edx, cl
0048234D    push edx
0048234E    push 0x10
00482350    push ebx
00482351    call 0x004FA770
00482356    add esp, 0x0C
00482359    mov edx, 0x03
0048235E    call 0x004B95C0
00482363    test al, al
00482365    jz 0x004823F2
0048236B    mov edx, 0x02
00482370    call 0x004B95C0
00482375    test al, al
00482377    jnz 0x004823F2
00482379    test byte ptr ds:[0x031669FC], 0x02
00482380    jnz 0x004823B0
00482382    or dword ptr ds:[0x031669FC], 0x02
00482389    mov eax, dword ptr ss:[esp+0x20]
0048238D    push 0x848F64
00482392    push eax
00482393    mov dword ptr ss:[esp+0x78], 0x01
0048239B    call 0x004F5220
004823A0    add esp, 0x08
004823A3    mov dword ptr ds:[0x031669F8], eax
004823A8    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
004823B0    mov edi, dword ptr ds:[0x031669F8]
004823B6    mov esi, ebx
004823B8    mov ecx, 0xBE1CB8
004823BD    call 0x004FC3D0
004823C2    mov esi, edi
004823C4    push 0x83F3D3
004823C9    mov edi, eax
004823CB    call 0x004F6E90
004823D0    mov esi, eax
004823D2    mov ecx, dword ptr ds:[esi]
004823D4    inc ecx
004823D5    add esp, 0x04
004823D8    lea ebx, ds:[esi+0x68]
004823DB    mov eax, 0x848F94
004823E0    mov dword ptr ds:[esi+0x64], ecx
004823E3    call 0x004C4590
004823E8    mov ebx, dword ptr ss:[ebp+0x08]
004823EB    mov byte ptr ds:[esi+0x151], 0x01
004823F2    mov edx, 0x04
004823F7    call 0x004B95C0
004823FC    test al, al
004823FE    jz 0x0048248B
00482404    mov edx, 0x03
00482409    call 0x004B95C0
0048240E    test al, al
00482410    jnz 0x0048248B
00482412    test byte ptr ds:[0x031669FC], 0x04
00482419    jnz 0x00482449
0048241B    or dword ptr ds:[0x031669FC], 0x04
00482422    mov edx, dword ptr ss:[esp+0x20]
00482426    push 0x848F64
0048242B    push edx
0048242C    mov dword ptr ss:[esp+0x78], 0x02
00482434    call 0x004F5220
00482439    add esp, 0x08
0048243C    mov dword ptr ds:[0x031669F4], eax
00482441    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00482449    mov edi, dword ptr ds:[0x031669F4]
0048244F    mov esi, ebx
00482451    mov ecx, 0xBE1CB8
00482456    call 0x004FC3D0
0048245B    mov esi, edi
0048245D    push 0x83F3D3
00482462    mov edi, eax
00482464    call 0x004F6E90
00482469    mov esi, eax
0048246B    mov eax, dword ptr ds:[esi]
0048246D    inc eax
0048246E    mov dword ptr ds:[esi+0x64], eax
00482471    add esp, 0x04
00482474    lea ebx, ds:[esi+0x68]
00482477    mov eax, 0x87456C
0048247C    call 0x004C4590
00482481    mov ebx, dword ptr ss:[ebp+0x08]
00482484    mov byte ptr ds:[esi+0x151], 0x01
0048248B    mov eax, 0x08
00482490    test byte ptr ds:[0x031669FC], al
00482496    jnz 0x004824C5
00482498    or dword ptr ds:[0x031669FC], eax
0048249E    mov ecx, dword ptr ss:[esp+0x20]
004824A2    push 0x848934
004824A7    push ecx
004824A8    mov dword ptr ss:[esp+0x78], 0x03
004824B0    call 0x004F5220
004824B5    add esp, 0x08
004824B8    mov dword ptr ds:[0x031669F0], eax
004824BD    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
004824C5    cmp dword ptr ds:[0x0307D080], 0x00
004824CC    mov ecx, dword ptr ds:[0x031669F0]
004824D2    setnz dl
004824D5    movzx eax, dl
004824D8    push eax
004824D9    push ecx
004824DA    mov eax, ebx
004824DC    call 0x004FA4E0
004824E1    mov eax, dword ptr ds:[0x0307D080]
004824E6    add esp, 0x08
004824E9    test eax, eax
004824EB    jz 0x004824FF
004824ED    cmp eax, 0x06
004824F0    jnz 0x004824FB
004824F2    cmp dword ptr ds:[0x0307D088], 0x02
004824F9    jnz 0x004824FF
004824FB    xor al, al
004824FD    jmp 0x00482504
004824FF    mov eax, 0x01
00482504    push eax
00482505    push 0x80
0048250A    push ebx
0048250B    call 0x004FA770
00482510    add esp, 0x0C
00482513    test byte ptr ds:[0x031669FC], 0x10
0048251A    jnz 0x0048254A
0048251C    or dword ptr ds:[0x031669FC], 0x10
00482523    mov edx, dword ptr ss:[esp+0x20]
00482527    push 0x848928
0048252C    push edx
0048252D    mov dword ptr ss:[esp+0x78], 0x04
00482535    call 0x004F5220
0048253A    add esp, 0x08
0048253D    mov dword ptr ds:[0x031669EC], eax
00482542    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
0048254A    mov eax, dword ptr ss:[esp+0x30]
0048254E    mov eax, dword ptr ds:[eax+0x8C]
00482554    sub eax, 0x00
00482557    jz 0x004825A5
00482559    dec eax
0048255A    jz 0x0048259B
0048255C    dec eax
0048255D    jz 0x00482591
0048255F    push 0x848F50
00482564    push 0x76A
00482569    push 0x848A30
0048256E    push 0x83F3D3
00482573    push 0x83F3D4
00482578    call 0x004C5870
0048257D    add esp, 0x14
00482580    call dword ptr ds:[0x006AE1D0]
00482586    cmp eax, 0x01
00482589    jnz 0x0048258C
0048258B    int3
0048258C    call 0x004C5A30
00482591    mov dword ptr ss:[esp+0x3C], 0x848F48
00482599    jmp 0x004825AD
0048259B    mov dword ptr ss:[esp+0x3C], 0x848F38
004825A3    jmp 0x004825AD
004825A5    mov dword ptr ss:[esp+0x3C], 0x848F40
004825AD    mov edi, dword ptr ds:[0x031669EC]
004825B3    mov esi, ebx
004825B5    mov ecx, 0xBE1CB8
004825BA    call 0x004FC3D0
004825BF    mov esi, edi
004825C1    push 0x83F3D3
004825C6    mov edi, eax
004825C8    call 0x004F6E90
004825CD    mov esi, eax
004825CF    mov ecx, dword ptr ds:[esi]
004825D1    mov eax, dword ptr ss:[esp+0x40]
004825D5    inc ecx
004825D6    add esp, 0x04
004825D9    lea ebx, ds:[esi+0x68]
004825DC    mov dword ptr ds:[esi+0x64], ecx
004825DF    call 0x004C4590
004825E4    mov eax, 0x20
004825E9    mov byte ptr ds:[esi+0x151], 0x01
004825F0    test byte ptr ds:[0x031669FC], al
004825F6    jnz 0x00482625
004825F8    or dword ptr ds:[0x031669FC], eax
004825FE    mov edx, dword ptr ss:[esp+0x20]
00482602    push 0x848978
00482607    push edx
00482608    mov dword ptr ss:[esp+0x78], 0x05
00482610    call 0x004F5220
00482615    add esp, 0x08
00482618    mov dword ptr ds:[0x031669E8], eax
0048261D    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00482625    mov esi, dword ptr ss:[esp+0x20]
00482629    mov eax, 0x40
0048262E    or edi, 0xFFFFFFFF
00482631    test byte ptr ds:[0x031669FC], al
00482637    jnz 0x0048265E
00482639    or dword ptr ds:[0x031669FC], eax
0048263F    push 0x84896C
00482644    push esi
00482645    mov dword ptr ss:[esp+0x78], 0x06
0048264D    call 0x004F5220
00482652    add esp, 0x08
00482655    mov dword ptr ds:[0x031669E4], eax
0048265A    mov dword ptr ss:[esp+0x70], edi
0048265E    mov eax, 0x80
00482663    test byte ptr ds:[0x031669FC], al
00482669    jnz 0x00482690
0048266B    or dword ptr ds:[0x031669FC], eax
00482671    push 0x848960
00482676    push esi
00482677    mov dword ptr ss:[esp+0x78], 0x07
0048267F    call 0x004F5220
00482684    add esp, 0x08
00482687    mov dword ptr ds:[0x031669E0], eax
0048268C    mov dword ptr ss:[esp+0x70], edi
00482690    mov eax, 0x100
00482695    test dword ptr ds:[0x031669FC], eax
0048269B    jnz 0x004826C2
0048269D    or dword ptr ds:[0x031669FC], eax
004826A3    push 0x848958
004826A8    push esi
004826A9    mov dword ptr ss:[esp+0x78], 0x08
004826B1    call 0x004F5220
004826B6    add esp, 0x08
004826B9    mov dword ptr ds:[0x031669DC], eax
004826BE    mov dword ptr ss:[esp+0x70], edi
004826C2    mov eax, 0x200
004826C7    test dword ptr ds:[0x031669FC], eax
004826CD    jnz 0x004826F4
004826CF    or dword ptr ds:[0x031669FC], eax
004826D5    push 0x84894C
004826DA    push esi
004826DB    mov dword ptr ss:[esp+0x78], 0x09
004826E3    call 0x004F5220
004826E8    add esp, 0x08
004826EB    mov dword ptr ds:[0x031669D8], eax
004826F0    mov dword ptr ss:[esp+0x70], edi
004826F4    mov eax, 0x400
004826F9    test dword ptr ds:[0x031669FC], eax
004826FF    jnz 0x00482726
00482701    or dword ptr ds:[0x031669FC], eax
00482707    push 0x848940
0048270C    push esi
0048270D    mov dword ptr ss:[esp+0x78], 0x0A
00482715    call 0x004F5220
0048271A    add esp, 0x08
0048271D    mov dword ptr ds:[0x031669D4], eax
00482722    mov dword ptr ss:[esp+0x70], edi
00482726    mov eax, 0x800
0048272B    test dword ptr ds:[0x031669FC], eax
00482731    jnz 0x00482758
00482733    or dword ptr ds:[0x031669FC], eax
00482739    push 0x848984
0048273E    push esi
0048273F    mov dword ptr ss:[esp+0x78], 0x0B
00482747    call 0x004F5220
0048274C    add esp, 0x08
0048274F    mov dword ptr ds:[0x031669D0], eax
00482754    mov dword ptr ss:[esp+0x70], edi
00482758    mov eax, dword ptr ds:[0x0307D080]
0048275D    test eax, eax
0048275F    jnz 0x00482857
00482765    mov ebx, dword ptr ss:[ebp+0x08]
00482768    mov edi, dword ptr ds:[0x031669E8]
0048276E    mov esi, ebx
00482770    mov ecx, 0xBE1CB8
00482775    call 0x004FC3D0
0048277A    mov esi, edi
0048277C    push 0x83F3D3
00482781    mov edi, eax
00482783    call 0x004F6E90
00482788    mov edi, dword ptr ds:[0x031669E4]
0048278E    add esp, 0x04
00482791    mov esi, ebx
00482793    mov ecx, 0xBE1CB8
00482798    mov byte ptr ds:[eax+0x21], 0x00
0048279C    call 0x004FC3D0
004827A1    mov esi, edi
004827A3    push 0x83F3D3
004827A8    mov edi, eax
004827AA    call 0x004F6E90
004827AF    mov edi, dword ptr ds:[0x031669DC]
004827B5    add esp, 0x04
004827B8    mov esi, ebx
004827BA    mov ecx, 0xBE1CB8
004827BF    mov byte ptr ds:[eax+0x21], 0x01
004827C3    call 0x004FC3D0
004827C8    mov esi, edi
004827CA    push 0x83F3D3
004827CF    mov edi, eax
004827D1    call 0x004F6E90
004827D6    mov edi, dword ptr ds:[0x031669E0]
004827DC    add esp, 0x04
004827DF    mov esi, ebx
004827E1    mov ecx, 0xBE1CB8
004827E6    mov byte ptr ds:[eax+0x21], 0x01
004827EA    call 0x004FC3D0
004827EF    mov esi, edi
004827F1    push 0x83F3D3
004827F6    mov edi, eax
004827F8    call 0x004F6E90
004827FD    mov edi, dword ptr ds:[0x031669D8]
00482803    add esp, 0x04
00482806    mov esi, ebx
00482808    mov ecx, 0xBE1CB8
0048280D    mov byte ptr ds:[eax+0x21], 0x01
00482811    call 0x004FC3D0
00482816    mov esi, edi
00482818    push 0x83F3D3
0048281D    mov edi, eax
0048281F    call 0x004F6E90
00482824    mov edi, dword ptr ds:[0x031669D4]
0048282A    add esp, 0x04
0048282D    mov esi, ebx
0048282F    mov ecx, 0xBE1CB8
00482834    mov byte ptr ds:[eax+0x21], 0x01
00482838    call 0x004FC3D0
0048283D    mov esi, edi
0048283F    push 0x83F3D3
00482844    mov edi, eax
00482846    call 0x004F6E90
0048284B    add esp, 0x04
0048284E    mov byte ptr ds:[eax+0x21], 0x01
00482852    jmp 0x00482C6A
00482857    cmp eax, 0x03
0048285A    jnz 0x00482B30
00482860    mov ebx, dword ptr ss:[ebp+0x08]
00482863    push 0x01
00482865    push ebx
00482866    call 0x004FA2C0
0048286B    mov eax, dword ptr ds:[0x031669E4]
00482870    push 0x01
00482872    push eax
00482873    mov eax, ebx
00482875    call 0x004FA4E0
0048287A    mov ecx, dword ptr ds:[0x031669E8]
00482880    push 0x01
00482882    push ecx
00482883    mov eax, ebx
00482885    call 0x004FA4E0
0048288A    mov edi, dword ptr ds:[0x031669E4]
00482890    add esp, 0x18
00482893    mov esi, ebx
00482895    mov ecx, 0xBE1CB8
0048289A    call 0x004FC3D0
0048289F    mov esi, edi
004828A1    push 0x83F3D3
004828A6    mov edi, eax
004828A8    call 0x004F6E90
004828AD    mov edi, dword ptr ds:[0x031669E8]
004828B3    add esp, 0x04
004828B6    mov esi, ebx
004828B8    mov ecx, 0xBE1CB8
004828BD    mov byte ptr ds:[eax+0x22], 0x00
004828C1    call 0x004FC3D0
004828C6    mov esi, edi
004828C8    push 0x83F3D3
004828CD    mov edi, eax
004828CF    call 0x004F6E90
004828D4    mov edi, dword ptr ds:[0x031669E0]
004828DA    add esp, 0x04
004828DD    mov esi, ebx
004828DF    mov ecx, 0xBE1CB8
004828E4    mov byte ptr ds:[eax+0x22], 0x00
004828E8    call 0x004FC3D0
004828ED    mov esi, edi
004828EF    push 0x83F3D3
004828F4    mov edi, eax
004828F6    call 0x004F6E90
004828FB    mov edi, dword ptr ds:[0x031669DC]
00482901    add esp, 0x04
00482904    mov esi, ebx
00482906    mov ecx, 0xBE1CB8
0048290B    mov byte ptr ds:[eax+0x22], 0x00
0048290F    call 0x004FC3D0
00482914    mov esi, edi
00482916    push 0x83F3D3
0048291B    mov edi, eax
0048291D    call 0x004F6E90
00482922    mov edi, dword ptr ds:[0x031669D8]
00482928    add esp, 0x04
0048292B    mov esi, ebx
0048292D    mov ecx, 0xBE1CB8
00482932    mov byte ptr ds:[eax+0x22], 0x00
00482936    call 0x004FC3D0
0048293B    mov esi, edi
0048293D    push 0x83F3D3
00482942    mov edi, eax
00482944    call 0x004F6E90
00482949    mov edi, dword ptr ds:[0x031669D4]
0048294F    add esp, 0x04
00482952    mov esi, ebx
00482954    mov ecx, 0xBE1CB8
00482959    mov byte ptr ds:[eax+0x22], 0x00
0048295D    call 0x004FC3D0
00482962    mov esi, edi
00482964    push 0x83F3D3
00482969    mov edi, eax
0048296B    call 0x004F6E90
00482970    mov edi, dword ptr ds:[0x031669D0]
00482976    add esp, 0x04
00482979    mov esi, ebx
0048297B    mov ecx, 0xBE1CB8
00482980    mov byte ptr ds:[eax+0x22], 0x00
00482984    call 0x004FC3D0
00482989    push 0x83F3D3
0048298E    mov esi, edi
00482990    mov edi, eax
00482992    call 0x004F6E90
00482997    add esp, 0x04
0048299A    mov byte ptr ds:[eax+0x22], 0x00
0048299E    call 0x004075C0
004829A3    mov ecx, 0x307D084
004829A8    call 0x0040C6F0
004829AD    mov edi, eax
004829AF    mov esi, dword ptr ds:[edi+0x140]
004829B5    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
004829BD    mov dword ptr ss:[esp+0x3C], 0x00
004829C5    test esi, esi
004829C7    jle 0x004829F9
004829C9    call 0x004194B0
004829CE    mov ecx, edi
004829D0    cmp dword ptr ds:[ecx], eax
004829D2    jnz 0x004829DC
004829D4    mov edx, dword ptr ss:[esp+0x3C]
004829D8    mov dword ptr ss:[esp+0x38], edx
004829DC    mov edx, dword ptr ss:[esp+0x3C]
004829E0    inc edx
004829E1    add ecx, 0x50
004829E4    mov dword ptr ss:[esp+0x3C], edx
004829E8    cmp edx, esi
004829EA    jl 0x004829D0
004829EC    mov eax, dword ptr ss:[esp+0x38]
004829F0    cmp eax, 0xFFFFFFFF
004829F3    jnz 0x00482A83
004829F9    mov eax, dword ptr ds:[0x031669DC]
004829FE    push 0x00
00482A00    push eax
00482A01    mov eax, ebx
00482A03    call 0x004FA4E0
00482A08    mov ecx, dword ptr ds:[0x027E7A40]
00482A0E    mov edi, dword ptr ds:[0x031669DC]
00482A14    add esp, 0x08
00482A17    cmp dword ptr ds:[ecx+0x2C4958], 0x24
00482A1E    mov esi, ebx
00482A20    mov ecx, 0xBE1CB8
00482A25    setnl byte ptr ss:[esp+0x14]
00482A2A    call 0x004FC3D0
00482A2F    mov esi, edi
00482A31    push 0x83F3D3
00482A36    mov edi, eax
00482A38    call 0x004F6E90
00482A3D    mov dl, byte ptr ss:[esp+0x18]
00482A41    add esp, 0x04
00482A44    mov byte ptr ds:[eax+0x23], dl
00482A47    mov eax, dword ptr ds:[0x031669E0]
00482A4C    push 0x01
00482A4E    push eax
00482A4F    mov eax, ebx
00482A51    call 0x004FA4E0
00482A56    mov ecx, dword ptr ds:[0x031669D8]
00482A5C    push 0x01
00482A5E    push ecx
00482A5F    mov eax, ebx
00482A61    call 0x004FA4E0
00482A66    mov edx, dword ptr ds:[0x031669D4]
00482A6C    push 0x01
00482A6E    push edx
00482A6F    mov eax, ebx
00482A71    call 0x004FA4E0
00482A76    add esp, 0x18
00482A79    call 0x00407670
00482A7E    jmp 0x00482C6A
00482A83    lea eax, ds:[eax+eax*4]
00482A86    add eax, eax
00482A88    cmp dword ptr ds:[edi+eax*8+0x30], 0x04
00482A8D    jnz 0x00482AE4
00482A8F    cmp dword ptr ds:[edi+0x1DC], 0x01
00482A96    jnz 0x00482AE4
00482A98    mov ecx, dword ptr ds:[0x031669DC]
00482A9E    push 0x01
00482AA0    push ecx
00482AA1    mov eax, ebx
00482AA3    call 0x004FA4E0
00482AA8    mov edx, dword ptr ds:[0x031669E0]
00482AAE    push 0x00
00482AB0    push edx
00482AB1    mov eax, ebx
00482AB3    call 0x004FA4E0
00482AB8    mov eax, dword ptr ds:[0x031669D8]
00482ABD    push 0x00
00482ABF    push eax
00482AC0    mov eax, ebx
00482AC2    call 0x004FA4E0
00482AC7    mov ecx, dword ptr ds:[0x031669D4]
00482ACD    push 0x01
00482ACF    push ecx
00482AD0    mov eax, ebx
00482AD2    call 0x004FA4E0
00482AD7    add esp, 0x20
00482ADA    call 0x00407670
00482ADF    jmp 0x00482C6A
00482AE4    mov edx, dword ptr ds:[0x031669DC]
00482AEA    push 0x01
00482AEC    push edx
00482AED    mov eax, ebx
00482AEF    call 0x004FA4E0
00482AF4    mov eax, dword ptr ds:[0x031669E0]
00482AF9    push 0x01
00482AFB    push eax
00482AFC    mov eax, ebx
00482AFE    call 0x004FA4E0
00482B03    mov ecx, dword ptr ds:[0x031669D8]
00482B09    push 0x01
00482B0B    push ecx
00482B0C    mov eax, ebx
00482B0E    call 0x004FA4E0
00482B13    mov edx, dword ptr ds:[0x031669D4]
00482B19    push 0x00
00482B1B    push edx
00482B1C    mov eax, ebx
00482B1E    call 0x004FA4E0
00482B23    add esp, 0x20
00482B26    call 0x00407670
00482B2B    jmp 0x00482C6A
00482B30    cmp eax, 0x02
00482B33    jz 0x00482BA3
00482B35    cmp eax, 0x01
00482B38    jz 0x00482BA3
00482B3A    mov eax, dword ptr ds:[0x031669E8]
00482B3F    mov esi, dword ptr ss:[ebp+0x08]
00482B42    push 0x01
00482B44    push eax
00482B45    mov eax, esi
00482B47    call 0x004FA4E0
00482B4C    mov ecx, dword ptr ds:[0x031669E4]
00482B52    push 0x01
00482B54    push ecx
00482B55    mov eax, esi
00482B57    call 0x004FA4E0
00482B5C    mov edx, dword ptr ds:[0x031669DC]
00482B62    push 0x01
00482B64    push edx
00482B65    mov eax, esi
00482B67    call 0x004FA4E0
00482B6C    mov eax, dword ptr ds:[0x031669E0]
00482B71    push 0x01
00482B73    push eax
00482B74    mov eax, esi
00482B76    call 0x004FA4E0
00482B7B    mov ecx, dword ptr ds:[0x031669D8]
00482B81    push 0x01
00482B83    push ecx
00482B84    mov eax, esi
00482B86    call 0x004FA4E0
00482B8B    mov edx, dword ptr ds:[0x031669D4]
00482B91    push 0x01
00482B93    push edx
00482B94    mov eax, esi
00482B96    call 0x004FA4E0
00482B9B    add esp, 0x30
00482B9E    jmp 0x00482C6A
00482BA3    mov eax, dword ptr ds:[0x031669E8]
00482BA8    mov ebx, dword ptr ss:[ebp+0x08]
00482BAB    push 0x01
00482BAD    push eax
00482BAE    mov eax, ebx
00482BB0    call 0x004FA4E0
00482BB5    mov ecx, dword ptr ds:[0x031669E4]
00482BBB    push 0x00
00482BBD    push ecx
00482BBE    mov eax, ebx
00482BC0    call 0x004FA4E0
00482BC5    add esp, 0x10
00482BC8    mov eax, 0x307CD0C
00482BCD    call 0x0040C7A0
00482BD2    xor ecx, ecx
00482BD4    cmp dword ptr ds:[eax+0x50], ecx
00482BD7    jz 0x00482BDE
00482BD9    mov ecx, 0x01
00482BDE    cmp dword ptr ds:[eax+0x5C], 0x00
00482BE2    jz 0x00482BE5
00482BE4    inc ecx
00482BE5    cmp dword ptr ds:[eax+0x68], 0x00
00482BE9    jz 0x00482BEC
00482BEB    inc ecx
00482BEC    cmp dword ptr ds:[eax+0x74], 0x00
00482BF0    jz 0x00482BF3
00482BF2    inc ecx
00482BF3    mov edi, dword ptr ds:[0x031669E4]
00482BF9    cmp ecx, 0x02
00482BFC    mov esi, ebx
00482BFE    mov ecx, 0xBE1CB8
00482C03    setnl byte ptr ss:[esp+0x14]
00482C08    call 0x004FC3D0
00482C0D    mov esi, edi
00482C0F    push 0x83F3D3
00482C14    mov edi, eax
00482C16    call 0x004F6E90
00482C1B    add esp, 0x04
00482C1E    cmp byte ptr ss:[esp+0x14], 0x00
00482C23    push 0x01
00482C25    setz dl
00482C28    mov byte ptr ds:[eax+0x23], dl
00482C2B    mov eax, dword ptr ds:[0x031669DC]
00482C30    push eax
00482C31    mov eax, ebx
00482C33    call 0x004FA4E0
00482C38    mov ecx, dword ptr ds:[0x031669E0]
00482C3E    push 0x01
00482C40    push ecx
00482C41    mov eax, ebx
00482C43    call 0x004FA4E0
00482C48    mov edx, dword ptr ds:[0x031669D8]
00482C4E    push 0x01
00482C50    push edx
00482C51    mov eax, ebx
00482C53    call 0x004FA4E0
00482C58    mov eax, dword ptr ds:[0x031669D4]
00482C5D    push 0x01
00482C5F    push eax
00482C60    mov eax, ebx
00482C62    call 0x004FA4E0
00482C67    add esp, 0x20
00482C6A    lea ecx, ss:[esp+0x54]
00482C6E    mov dword ptr ss:[esp+0x54], 0x481890
00482C76    mov dword ptr ss:[esp+0x58], 0x4818A0
00482C7E    mov dword ptr ss:[esp+0x5C], 0x4818B0
00482C86    mov dword ptr ss:[esp+0x60], 0x4818C0
00482C8E    mov dword ptr ss:[esp+0x38], 0x01
00482C96    mov dword ptr ss:[esp+0x3C], ecx
00482C9A    lea ebx, ds:[ebx]
00482CA0    mov edi, dword ptr ss:[esp+0x38]
00482CA4    dec edi
00482CA5    call 0x0040D320
00482CAA    mov edx, dword ptr ss:[ebp+0x08]
00482CAD    mov edi, eax
00482CAF    test edx, edx
00482CB1    jz 0x00483067
00482CB7    mov esi, edx
00482CB9    and esi, 0xFFFF
00482CBF    cmp esi, dword ptr ds:[0x00BE1CBC]
00482CC5    jnb 0x00483096
00482CCB    mov ecx, dword ptr ds:[0x00BE1CB8]
00482CD1    mov eax, esi
00482CD3    imul eax, eax, 0x438
00482CD9    cmp dword ptr ds:[eax+ecx*1+0x434], edx
00482CE0    jnz 0x00483096
00482CE6    mov ebx, esi
00482CE8    imul ebx, ebx, 0x438
00482CEE    lea eax, ds:[ebx+ecx*1]
00482CF1    mov dword ptr ss:[esp+0x2C], eax
00482CF5    cmp edi, 0x100
00482CFB    jnl 0x004830C5
00482D01    mov edx, dword ptr ds:[eax+edi*4+0x30]
00482D05    test edx, edx
00482D07    jnz 0x00482D25
00482D09    call 0x004FC0D0
00482D0E    mov ecx, dword ptr ss:[esp+0x2C]
00482D12    mov dword ptr ds:[eax+0x04], 0x83F3D3
00482D19    mov edx, dword ptr ds:[eax+0x1BC]
00482D1F    mov dword ptr ds:[ecx+edi*4+0x30], edx
00482D23    jmp 0x00482D2A
00482D25    call 0x004FC1E0
00482D2A    mov edx, dword ptr ss:[esp+0x3C]
00482D2E    mov ecx, dword ptr ds:[edx]
00482D30    mov dword ptr ds:[eax+0x11C], ecx
00482D36    cmp esi, dword ptr ds:[0x00BE1CBC]
00482D3C    jnb 0x004830F7
00482D42    mov eax, dword ptr ds:[0x00BE1CB8]
00482D47    imul esi, esi, 0x438
00482D4D    mov ecx, dword ptr ss:[ebp+0x08]
00482D50    cmp dword ptr ds:[esi+eax*1+0x434], ecx
00482D57    jnz 0x004830F7
00482D5D    lea esi, ds:[ebx+eax*1]
00482D60    mov edx, dword ptr ds:[esi+edi*4+0x30]
00482D64    test edx, edx
00482D66    jnz 0x00482D80
00482D68    call 0x004FC0D0
00482D6D    mov dword ptr ds:[eax+0x04], 0x83F3D3
00482D74    mov edx, dword ptr ds:[eax+0x1BC]
00482D7A    mov dword ptr ds:[esi+edi*4+0x30], edx
00482D7E    jmp 0x00482D85
00482D80    call 0x004FC1E0
00482D85    mov esi, dword ptr ds:[esi+0x04]
00482D88    cmp dword ptr ds:[esi+0x04], 0x1E
00482D8C    mov ebx, eax
00482D8E    jnz 0x00483126
00482D94    cmp dword ptr ds:[esi], 0x00
00482D97    jnz 0x00482DB1
00482D99    push 0x00
00482D9B    mov ecx, esi
00482D9D    call 0x00520800
00482DA2    add esp, 0x04
00482DA5    cmp dword ptr ds:[esi], 0x00
00482DA8    jnz 0x00482DB1
00482DAA    mov eax, esi
00482DAC    call 0x00509540
00482DB1    mov eax, dword ptr ds:[esi]
00482DB3    imul edi, edi, 0x118
00482DB9    mov eax, dword ptr ds:[eax]
00482DBB    add edi, dword ptr ds:[eax]
00482DBD    mov eax, 0x84074C
00482DC2    mov ecx, ebx
00482DC4    mov edx, edi
00482DC6    call 0x004F7720
00482DCB    mov edi, dword ptr ss:[esp+0x38]
00482DCF    mov ebx, dword ptr ds:[eax+0x434]
00482DD5    mov esi, edi
00482DD7    call 0x00410B50
00482DDC    mov dword ptr ss:[esp+0x2C], eax
00482DE0    call 0x00410A70
00482DE5    mov dword ptr ss:[esp+0x28], eax
00482DE9    xor ecx, ecx
00482DEB    mov eax, 0x841208
00482DF0    cmp dword ptr ds:[eax], edi
00482DF2    jz 0x00482E06
00482DF4    add eax, 0x28
00482DF7    inc ecx
00482DF8    cmp eax, 0x841320
00482DFD    jl 0x00482DF0
00482DFF    mov byte ptr ss:[esp+0x34], 0x00
00482E04    jmp 0x00482E5B
00482E06    lea esi, ds:[ecx+ecx*4]
00482E09    lea esi, ds:[esi*8+0x841208]
00482E10    test esi, esi
00482E12    jnz 0x00482E1B
00482E14    mov byte ptr ss:[esp+0x34], 0x00
00482E19    jmp 0x00482E5B
00482E1B    mov eax, dword ptr ds:[esi+0x04]
00482E1E    test eax, eax
00482E20    jnz 0x00482E29
00482E22    mov byte ptr ss:[esp+0x34], 0x01
00482E27    jmp 0x00482E5B
00482E29    cmp eax, 0x01
00482E2C    jz 0x00482E35
00482E2E    mov byte ptr ss:[esp+0x34], 0x00
00482E33    jmp 0x00482E5B
00482E35    mov eax, dword ptr ds:[0x00BE1CD8]
00482E3A    mov ecx, eax
00482E3C    dec ecx
00482E3D    jz 0x00482E44
00482E3F    dec eax
00482E40    xor al, al
00482E42    jmp 0x00482E57
00482E44    call dword ptr ds:[0x006AE724]
00482E4A    mov ecx, dword ptr ds:[esi+0x08]
00482E4D    mov edx, dword ptr ds:[eax]
00482E4F    mov edx, dword ptr ds:[edx+0x1C]
00482E52    push ecx
00482E53    mov ecx, eax
00482E55    call edx
00482E57    mov byte ptr ss:[esp+0x34], al
00482E5B    test ebx, ebx
00482E5D    jz 0x00483158
00482E63    mov eax, ebx
00482E65    and eax, 0xFFFF
00482E6A    cmp eax, dword ptr ds:[0x00BE1CBC]
00482E70    jnb 0x00483187
00482E76    mov edx, dword ptr ds:[0x00BE1CB8]
00482E7C    mov ecx, eax
00482E7E    imul ecx, ecx, 0x438
00482E84    cmp dword ptr ds:[ecx+edx*1+0x434], ebx
00482E8B    jnz 0x00483187
00482E91    imul eax, eax, 0x438
00482E97    mov esi, dword ptr ds:[eax+edx*1+0x04]
00482E9B    cmp dword ptr ds:[esi+0x04], 0x1E
00482E9F    jnz 0x004831B6
00482EA5    cmp dword ptr ds:[esi], 0x00
00482EA8    jnz 0x00482EC2
00482EAA    push 0x00
00482EAC    mov ecx, esi
00482EAE    call 0x00520800
00482EB3    add esp, 0x04
00482EB6    cmp dword ptr ds:[esi], 0x00
00482EB9    jnz 0x00482EC2
00482EBB    mov eax, esi
00482EBD    call 0x00509540
00482EC2    mov eax, dword ptr ds:[esi]
00482EC4    mov eax, dword ptr ds:[eax]
00482EC6    xor esi, esi
00482EC8    mov dword ptr ss:[esp+0x38], eax
00482ECC    cmp dword ptr ds:[eax+0x04], esi
00482ECF    jle 0x00482EE8
00482ED1    push 0x01
00482ED3    push esi
00482ED4    mov eax, ebx
00482ED6    call 0x004FA4E0
00482EDB    mov ecx, dword ptr ss:[esp+0x40]
00482EDF    inc esi
00482EE0    add esp, 0x08
00482EE3    cmp esi, dword ptr ds:[ecx+0x04]
00482EE6    jl 0x00482ED1
00482EE8    cmp byte ptr ss:[esp+0x34], 0x00
00482EED    mov ecx, dword ptr ss:[esp+0x2C]
00482EF1    setz dl
00482EF4    movzx eax, dl
00482EF7    push eax
00482EF8    push ecx
00482EF9    mov eax, ebx
00482EFB    call 0x004FA4E0
00482F00    mov edx, dword ptr ss:[esp+0x3C]
00482F04    mov eax, dword ptr ss:[esp+0x30]
00482F08    push edx
00482F09    push eax
00482F0A    mov eax, ebx
00482F0C    call 0x004FA4E0
00482F11    add esp, 0x10
00482F14    mov byte ptr ss:[esp+0x14], 0x00
00482F19    cmp edi, 0x01
00482F1C    jnz 0x00482F2E
00482F1E    mov ecx, dword ptr ss:[esp+0x30]
00482F22    mov dl, byte ptr ds:[ecx+0x87]
00482F28    mov byte ptr ss:[esp+0x14], dl
00482F2C    jmp 0x00482F4F
00482F2E    lea eax, ds:[edi-0x01]
00482F31    cmp edi, 0x04
00482F34    jnle 0x00482F41
00482F36    mov ecx, dword ptr ss:[esp+0x30]
00482F3A    cmp eax, dword ptr ds:[ecx+0x4C]
00482F3D    jnle 0x00482F4F
00482F3F    jmp 0x00482F4A
00482F41    mov edx, dword ptr ss:[esp+0x30]
00482F45    cmp eax, dword ptr ds:[edx+0x4C]
00482F48    jnz 0x00482F4F
00482F4A    mov byte ptr ss:[esp+0x14], 0x01
00482F4F    mov eax, 0x1000
00482F54    test dword ptr ds:[0x031669FC], eax
00482F5A    jnz 0x00482F8A
00482F5C    or dword ptr ds:[0x031669FC], eax
00482F62    mov dword ptr ss:[esp+0x70], 0x0C
00482F6A    mov eax, dword ptr ds:[0x0307C190]
00482F6F    push 0x848FB4
00482F74    push eax
00482F75    call 0x004F5220
00482F7A    add esp, 0x08
00482F7D    mov dword ptr ds:[0x031669CC], eax
00482F82    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00482F8A    cmp byte ptr ss:[esp+0x14], 0x00
00482F8F    mov eax, dword ptr ds:[0x031669CC]
00482F94    setz cl
00482F97    movzx edx, cl
00482F9A    push edx
00482F9B    push eax
00482F9C    mov eax, ebx
00482F9E    call 0x004FA4E0
00482FA3    add dword ptr ss:[esp+0x44], 0x04
00482FA8    inc edi
00482FA9    mov dword ptr ss:[esp+0x40], edi
00482FAD    dec edi
00482FAE    add esp, 0x08
00482FB1    cmp edi, 0x04
00482FB4    jl 0x00482CA0
00482FBA    mov eax, 0x2000
00482FBF    test dword ptr ds:[0x031669FC], eax
00482FC5    jnz 0x00482FF4
00482FC7    or dword ptr ds:[0x031669FC], eax
00482FCD    mov ecx, dword ptr ss:[esp+0x20]
00482FD1    push 0x848FD8
00482FD6    push ecx
00482FD7    mov dword ptr ss:[esp+0x78], 0x0D
00482FDF    call 0x004F5220
00482FE4    add esp, 0x08
00482FE7    mov dword ptr ds:[0x031669C8], eax
00482FEC    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00482FF4    mov eax, dword ptr ds:[0x0307D080]
00482FF9    cmp eax, 0x03
00482FFC    jz 0x0048322E
00483002    cmp eax, 0x06
00483005    jnz 0x00483014
00483007    cmp dword ptr ds:[0x0307D088], 0x02
0048300E    jz 0x0048322E
00483014    mov esi, dword ptr ss:[ebp+0x08]
00483017    mov edi, dword ptr ds:[0x031669C8]
0048301D    mov ecx, 0xBE1CB8
00483022    call 0x004FC3D0
00483027    mov esi, eax
00483029    cmp edi, 0x100
0048302F    jl 0x004831E8
00483035    push 0x87FD88
0048303A    push 0x518
0048303F    push 0x87F8EC
00483044    push 0x83F3D3
00483049    push 0x87FD9C
0048304E    call 0x004C5870
00483053    add esp, 0x14
00483056    call dword ptr ds:[0x006AE1D0]
0048305C    cmp eax, 0x01
0048305F    jnz 0x00483062
00483061    int3
00483062    call 0x004C5A30
00483067    push 0x88004C
0048306C    push 0x45
0048306E    push 0x83F344
00483073    push 0x83F3D3
00483078    push 0x862A40
0048307D    call 0x004C5870
00483082    add esp, 0x14
00483085    call dword ptr ds:[0x006AE1D0]
0048308B    cmp eax, 0x01
0048308E    jnz 0x00483091
00483090    int3
00483091    call 0x004C5A30
00483096    push 0x88004C
0048309B    push 0x46
0048309D    push 0x83F344
004830A2    push 0x83F3D3
004830A7    push 0x862A54
004830AC    call 0x004C5870
004830B1    add esp, 0x14
004830B4    call dword ptr ds:[0x006AE1D0]
004830BA    cmp eax, 0x01
004830BD    jnz 0x004830C0
004830BF    int3
004830C0    call 0x004C5A30
004830C5    push 0x87FD88
004830CA    push 0x518
004830CF    push 0x87F8EC
004830D4    push 0x83F3D3
004830D9    push 0x87FD9C
004830DE    call 0x004C5870
004830E3    add esp, 0x14
004830E6    call dword ptr ds:[0x006AE1D0]
004830EC    cmp eax, 0x01
004830EF    jnz 0x004830F2
004830F1    int3
004830F2    call 0x004C5A30
004830F7    push 0x88004C
004830FC    push 0x46
004830FE    push 0x83F344
00483103    push 0x83F3D3
00483108    push 0x862A54
0048310D    call 0x004C5870
00483112    add esp, 0x14
00483115    call dword ptr ds:[0x006AE1D0]
0048311B    cmp eax, 0x01
0048311E    jnz 0x00483121
00483120    int3
00483121    call 0x004C5A30
00483126    push 0x87FB74
0048312B    push 0xFD
00483130    push 0x87F8EC
00483135    push 0x83F3D3
0048313A    push 0x87FB80
0048313F    call 0x004C5870
00483144    add esp, 0x14
00483147    call dword ptr ds:[0x006AE1D0]
0048314D    cmp eax, 0x01
00483150    jnz 0x00483153
00483152    int3
00483153    call 0x004C5A30
00483158    push 0x88004C
0048315D    push 0x45
0048315F    push 0x83F344
00483164    push 0x83F3D3
00483169    push 0x862A40
0048316E    call 0x004C5870
00483173    add esp, 0x14
00483176    call dword ptr ds:[0x006AE1D0]
0048317C    cmp eax, 0x01
0048317F    jnz 0x00483182
00483181    int3
00483182    call 0x004C5A30
00483187    push 0x88004C
0048318C    push 0x46
0048318E    push 0x83F344
00483193    push 0x83F3D3
00483198    push 0x862A54
0048319D    call 0x004C5870
004831A2    add esp, 0x14
004831A5    call dword ptr ds:[0x006AE1D0]
004831AB    cmp eax, 0x01
004831AE    jnz 0x004831B1
004831B0    int3
004831B1    call 0x004C5A30
004831B6    push 0x87FB74
004831BB    push 0xFD
004831C0    push 0x87F8EC
004831C5    push 0x83F3D3
004831CA    push 0x87FB80
004831CF    call 0x004C5870
004831D4    add esp, 0x14
004831D7    call dword ptr ds:[0x006AE1D0]
004831DD    cmp eax, 0x01
004831E0    jnz 0x004831E3
004831E2    int3
004831E3    call 0x004C5A30
004831E8    mov edx, dword ptr ds:[esi+edi*4+0x30]
004831EC    test edx, edx
004831EE    jnz 0x00483208
004831F0    call 0x004FC0D0
004831F5    mov dword ptr ds:[eax+0x04], 0x83F3D3
004831FC    mov edx, dword ptr ds:[eax+0x1BC]
00483202    mov dword ptr ds:[esi+edi*4+0x30], edx
00483206    jmp 0x0048320D
00483208    call 0x004FC1E0
0048320D    mov esi, eax
0048320F    mov eax, dword ptr ds:[esi]
00483211    inc eax
00483212    mov dword ptr ds:[esi+0x64], eax
00483215    lea ebx, ds:[esi+0x68]
00483218    mov eax, 0x83F3D3
0048321D    call 0x004C4590
00483222    mov byte ptr ds:[esi+0x151], 0x01
00483229    jmp 0x00483712
0048322E    call 0x004075C0
00483233    mov eax, dword ptr ds:[0x0307D088]
00483238    dec eax
00483239    cmp eax, 0x03
0048323C    jnbe 0x00484A32
00483242    jmp dword ptr ds:[eax*4+0x484A78]
00483249    push 0x848B14
0048324E    push 0x127
00483253    push 0x848A30
00483258    push 0x83F3D3
0048325D    push 0x83F3D4
00483262    call 0x004C5870
00483267    add esp, 0x14
0048326A    call dword ptr ds:[0x006AE1D0]
00483270    cmp eax, 0x01
00483273    jnz 0x00483276
00483275    int3
00483276    call 0x004C5A30
0048327B    mov ecx, dword ptr ds:[0x0307D084]
00483281    mov edx, dword ptr ds:[0x027E7A40]
00483287    imul ecx, ecx, 0x1F8
0048328D    lea ebx, ds:[ecx+edx*1+0xAD8]
00483294    mov dword ptr ss:[esp+0x3C], ebx
00483298    jmp 0x004832B8
0048329A    mov eax, dword ptr ds:[0x0307D084]
0048329F    mov ecx, dword ptr ds:[0x027E7A40]
004832A5    imul eax, eax, 0x1F8
004832AB    lea edx, ds:[eax+ecx*1+0x2C4968]
004832B2    mov dword ptr ss:[esp+0x3C], edx
004832B6    mov ebx, edx
004832B8    lea eax, ss:[esp+0x4C]
004832BC    push eax
004832BD    call dword ptr ds:[0x006AE1F0]
004832C3    mov esi, dword ptr ss:[esp+0x4C]
004832C7    sub esi, dword ptr ds:[ebx+0x1F0]
004832CD    mov edi, dword ptr ss:[esp+0x50]
004832D1    sbb edi, dword ptr ds:[ebx+0x1F4]
004832D7    test byte ptr ds:[0x03160A20], 0x01
004832DE    jnz 0x00483305
004832E0    or dword ptr ds:[0x03160A20], 0x01
004832E7    lea ecx, ss:[esp+0x44]
004832EB    push ecx
004832EC    call dword ptr ds:[0x006AE1EC]
004832F2    mov edx, dword ptr ss:[esp+0x44]
004832F6    mov eax, dword ptr ss:[esp+0x48]
004832FA    mov dword ptr ds:[0x03160A18], edx
00483300    mov dword ptr ds:[0x03160A1C], eax
00483305    push 0x00
00483307    push 0x3E8
0048330C    push edi
0048330D    push esi
0048330E    call 0x005AC4D0
00483313    mov ecx, dword ptr ds:[0x03160A1C]
00483319    push ecx
0048331A    mov ecx, dword ptr ds:[0x03160A18]
00483320    push ecx
00483321    push edx
00483322    push eax
00483323    call 0x005AC460
00483328    mov ecx, eax
0048332A    mov eax, 0x10624DD3
0048332F    imul ecx
00483331    mov ecx, dword ptr ds:[ebx+0x1D8]
00483337    sar edx, 0x06
0048333A    mov eax, edx
0048333C    shr eax, 0x1F
0048333F    add eax, edx
00483341    sub ecx, eax
00483343    mov dword ptr ss:[esp+0x1C], 0x83F3D3
0048334B    mov dword ptr ss:[esp+0x70], 0x0E
00483353    test ecx, ecx
00483355    jnle 0x00483374
00483357    mov dword ptr ds:[ebx+0x1DC], 0x06
00483361    mov eax, 0x848FF0
00483366    lea ebx, ss:[esp+0x1C]
0048336A    call 0x004C4590
0048336F    jmp 0x00483474
00483374    cmp ecx, 0x15180
0048337A    jle 0x004833B2
0048337C    add ecx, 0xA8C0
00483382    mov eax, 0xC22E4507
00483387    imul ecx
00483389    add edx, ecx
0048338B    sar edx, 0x10
0048338E    mov eax, edx
00483390    shr eax, 0x1F
00483393    add eax, edx
00483395    push eax
00483396    lea ecx, ss:[esp+0x3C]
0048339A    push 0x848870
0048339F    push ecx
004833A0    call 0x004C4A50
004833A5    add esp, 0x0C
004833A8    mov byte ptr ss:[esp+0x70], 0x0F
004833AD    jmp 0x00483433
004833B2    cmp ecx, 0xE10
004833B8    jle 0x004833E7
004833BA    mov eax, 0x91A2B3C5
004833BF    imul ecx
004833C1    add edx, ecx
004833C3    sar edx, 0x0B
004833C6    mov eax, edx
004833C8    shr eax, 0x1F
004833CB    add eax, edx
004833CD    push eax
004833CE    lea edx, ss:[esp+0x3C]
004833D2    push 0x848878
004833D7    push edx
004833D8    call 0x004C4A50
004833DD    add esp, 0x0C
004833E0    mov byte ptr ss:[esp+0x70], 0x10
004833E5    jmp 0x00483433
004833E7    add ecx, 0x1E
004833EA    mov eax, 0x88888889
004833EF    imul ecx
004833F1    add edx, ecx
004833F3    sar edx, 0x05
004833F6    mov eax, edx
004833F8    shr eax, 0x1F
004833FB    add eax, edx
004833FD    push eax
004833FE    cmp eax, 0x01
00483401    jnle 0x0048341C
00483403    lea eax, ss:[esp+0x3C]
00483407    push 0x848884
0048340C    push eax
0048340D    call 0x004C4A50
00483412    add esp, 0x0C
00483415    mov byte ptr ss:[esp+0x70], 0x11
0048341A    jmp 0x00483433
0048341C    lea ecx, ss:[esp+0x3C]
00483420    push 0x848890
00483425    push ecx
00483426    call 0x004C4A50
0048342B    add esp, 0x0C
0048342E    mov byte ptr ss:[esp+0x70], 0x12
00483433    push eax
00483434    lea ebx, ss:[esp+0x20]
00483438    call 0x004C4510
0048343D    mov byte ptr ss:[esp+0x70], 0x0E
00483442    mov eax, dword ptr ss:[esp+0x38]
00483446    test eax, eax
00483448    jz 0x00483474
0048344A    cmp byte ptr ds:[eax], 0x00
0048344D    jz 0x00483474
0048344F    lea eax, ss:[esp+0x38]
00483453    call 0x004C4060
00483458    mov ebx, eax
0048345A    dec dword ptr ds:[ebx+0x04]
0048345D    jnz 0x00483474
0048345F    mov esi, dword ptr ds:[ebx+0x0C]
00483462    add esi, 0x10
00483465    call 0x004F4380
0048346A    mov edi, eax
0048346C    push esi
0048346D    mov eax, ebx
0048346F    call 0x004F4430
00483474    call 0x00407670
00483479    mov edx, dword ptr ss:[esp+0x3C]
0048347D    cmp dword ptr ds:[edx+0x1DC], 0x06
00483484    mov ebx, dword ptr ss:[esp+0x1C]
00483488    jz 0x0048358D
0048348E    mov eax, 0x83F3D3
00483493    test ebx, ebx
00483495    jz 0x00483499
00483497    mov eax, ebx
00483499    push eax
0048349A    lea eax, ss:[esp+0x3C]
0048349E    push 0x849028
004834A3    push eax
004834A4    call 0x004C4A50
004834A9    mov esi, eax
004834AB    add esp, 0x0C
004834AE    mov dword ptr ss:[esp+0x3C], esi
004834B2    mov byte ptr ss:[esp+0x70], 0x13
004834B7    mov ecx, 0x83F3D3
004834BC    test ebx, ebx
004834BE    jz 0x004834C2
004834C0    mov ecx, ebx
004834C2    mov eax, dword ptr ds:[esi]
004834C4    test eax, eax
004834C6    jnz 0x004834CD
004834C8    mov eax, 0x83F3D3
004834CD    cmp ecx, eax
004834CF    jz 0x00483526
004834D1    test ebx, ebx
004834D3    jz 0x00483505
004834D5    cmp byte ptr ds:[ebx], 0x00
004834D8    jz 0x00483505
004834DA    lea eax, ss:[esp+0x1C]
004834DE    call 0x004C4060
004834E3    mov edi, eax
004834E5    dec dword ptr ds:[edi+0x04]
004834E8    jnz 0x00483505
004834EA    mov esi, dword ptr ds:[edi+0x0C]
004834ED    add esi, 0x10
004834F0    call 0x004F4380
004834F5    mov ecx, eax
004834F7    mov eax, edi
004834F9    push esi
004834FA    mov edi, ecx
004834FC    call 0x004F4430
00483501    mov esi, dword ptr ss:[esp+0x3C]
00483505    mov eax, dword ptr ds:[esi]
00483507    mov dword ptr ss:[esp+0x1C], eax
0048350B    test eax, eax
0048350D    jz 0x00483522
0048350F    mov ecx, eax
00483511    cmp byte ptr ds:[ecx], 0x00
00483514    jz 0x00483522
00483516    lea eax, ss:[esp+0x1C]
0048351A    call 0x004C4060
0048351F    inc dword ptr ds:[eax+0x04]
00483522    mov ebx, dword ptr ss:[esp+0x1C]
00483526    mov byte ptr ss:[esp+0x70], 0x0E
0048352B    mov edi, dword ptr ss:[esp+0x38]
0048352F    test edi, edi
00483531    jz 0x0048358D
00483533    cmp byte ptr ds:[edi], 0x00
00483536    jz 0x0048358D
00483538    cmp dword ptr ds:[edi-0x10], 0xFAFAFAFA
0048353F    jz 0x00483570
00483541    push 0x879E0C
00483546    push 0x20
00483548    push 0x879E30
0048354D    push 0x83F3D3
00483552    push 0x879E4C
00483557    call 0x004C5870
0048355C    add esp, 0x14
0048355F    call dword ptr ds:[0x006AE1D0]
00483565    cmp eax, 0x01
00483568    jnz 0x0048356B
0048356A    int3
0048356B    call 0x004C5A30
00483570    dec dword ptr ds:[edi-0x0C]
00483573    jnz 0x0048358D
00483575    mov esi, dword ptr ds:[edi-0x04]
00483578    add esi, 0x10
0048357B    call 0x004F4380
00483580    mov ecx, eax
00483582    lea eax, ds:[edi-0x10]
00483585    push esi
00483586    mov edi, ecx
00483588    call 0x004F4430
0048358D    mov edi, 0x83F3D3
00483592    test ebx, ebx
00483594    jz 0x00483598
00483596    mov edi, ebx
00483598    mov esi, dword ptr ss:[ebp+0x08]
0048359B    mov eax, esi
0048359D    and eax, 0xFFFF
004835A2    cmp eax, dword ptr ds:[0x00BE1CBC]
004835A8    jnb 0x004835C1
004835AA    mov edx, dword ptr ds:[0x00BE1CB8]
004835B0    mov ecx, eax
004835B2    imul ecx, ecx, 0x438
004835B8    cmp dword ptr ds:[ecx+edx*1+0x434], esi
004835BF    jz 0x004835F0
004835C1    push 0x88004C
004835C6    push 0x46
004835C8    push 0x83F344
004835CD    push 0x83F3D3
004835D2    push 0x862A54
004835D7    call 0x004C5870
004835DC    add esp, 0x14
004835DF    call dword ptr ds:[0x006AE1D0]
004835E5    cmp eax, 0x01
004835E8    jnz 0x004835EB
004835EA    int3
004835EB    call 0x004C5A30
004835F0    imul eax, eax, 0x438
004835F6    lea ebx, ds:[edx+eax*1]
004835F9    mov eax, dword ptr ds:[0x031669C8]
004835FE    cmp eax, 0x100
00483603    jl 0x00483637
00483605    push 0x87FD88
0048360A    push 0x518
0048360F    push 0x87F8EC
00483614    push 0x83F3D3
00483619    push 0x87FD9C
0048361E    call 0x004C5870
00483623    add esp, 0x14
00483626    call dword ptr ds:[0x006AE1D0]
0048362C    cmp eax, 0x01
0048362F    jnz 0x00483632
00483631    int3
00483632    call 0x004C5A30
00483637    mov edx, dword ptr ds:[ebx+eax*4+0x30]
0048363B    lea esi, ds:[eax+0x0C]
0048363E    test edx, edx
00483640    jnz 0x00483659
00483642    call 0x004FC0D0
00483647    mov dword ptr ds:[eax+0x04], 0x83F3D3
0048364E    mov ecx, dword ptr ds:[eax+0x1BC]
00483654    mov dword ptr ds:[ebx+esi*4], ecx
00483657    jmp 0x0048365E
00483659    call 0x004FC1E0
0048365E    mov esi, eax
00483660    mov edx, dword ptr ds:[esi]
00483662    inc edx
00483663    lea ebx, ds:[esi+0x68]
00483666    mov eax, edi
00483668    mov dword ptr ds:[esi+0x64], edx
0048366B    call 0x004C4590
00483670    or edi, 0xFFFFFFFF
00483673    mov dword ptr ss:[esp+0x70], edi
00483677    mov eax, dword ptr ss:[esp+0x1C]
0048367B    mov byte ptr ds:[esi+0x151], 0x01
00483682    test eax, eax
00483684    jz 0x00483715
0048368A    cmp byte ptr ds:[eax], 0x00
0048368D    jz 0x00483715
00483693    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0048369A    lea ebx, ds:[eax-0x10]
0048369D    jz 0x004836CE
0048369F    push 0x879E0C
004836A4    push 0x20
004836A6    push 0x879E30
004836AB    push 0x83F3D3
004836B0    push 0x879E4C
004836B5    call 0x004C5870
004836BA    add esp, 0x14
004836BD    call dword ptr ds:[0x006AE1D0]
004836C3    cmp eax, 0x01
004836C6    jnz 0x004836C9
004836C8    int3
004836C9    call 0x004C5A30
004836CE    add dword ptr ds:[ebx+0x04], edi
004836D1    jnz 0x00483715
004836D3    mov esi, dword ptr ds:[ebx+0x0C]
004836D6    mov edi, dword ptr ds:[0x026A44E4]
004836DC    add esi, 0x10
004836DF    test edi, edi
004836E1    jnz 0x004836EE
004836E3    call 0x004F4250
004836E8    mov edi, dword ptr ds:[0x026A44E4]
004836EE    xor edx, edx
004836F0    lea ecx, ds:[edx+0x04]
004836F3    mov eax, 0x01
004836F8    shl eax, cl
004836FA    cmp esi, eax
004836FC    jle 0x0048374D
004836FE    inc edx
004836FF    cmp edx, 0x07
00483702    jl 0x004836F0
00483704    add edi, 0x8C
0048370A    push esi
0048370B    mov eax, ebx
0048370D    call 0x004F4430
00483712    or edi, 0xFFFFFFFF
00483715    mov eax, 0x4000
0048371A    test dword ptr ds:[0x031669FC], eax
00483720    jnz 0x00483755
00483722    or dword ptr ds:[0x031669FC], eax
00483728    mov esi, dword ptr ss:[esp+0x20]
0048372C    push 0x849044
00483731    push esi
00483732    mov dword ptr ss:[esp+0x78], 0x14
0048373A    call 0x004F5220
0048373F    add esp, 0x08
00483742    mov dword ptr ds:[0x031669C4], eax
00483747    mov dword ptr ss:[esp+0x70], edi
0048374B    jmp 0x00483759
0048374D    lea eax, ds:[edx+edx*4]
00483750    lea edi, ds:[edi+eax*4]
00483753    jmp 0x0048370A
00483755    mov esi, dword ptr ss:[esp+0x20]
00483759    mov eax, 0x8000
0048375E    test dword ptr ds:[0x031669FC], eax
00483764    jnz 0x0048378B
00483766    or dword ptr ds:[0x031669FC], eax
0048376C    push 0x849050
00483771    push esi
00483772    mov dword ptr ss:[esp+0x78], 0x15
0048377A    call 0x004F5220
0048377F    add esp, 0x08
00483782    mov dword ptr ds:[0x031669C0], eax
00483787    mov dword ptr ss:[esp+0x70], edi
0048378B    mov eax, 0x10000
00483790    test dword ptr ds:[0x031669FC], eax
00483796    jnz 0x004837BD
00483798    or dword ptr ds:[0x031669FC], eax
0048379E    push 0x84905C
004837A3    push esi
004837A4    mov dword ptr ss:[esp+0x78], 0x16
004837AC    call 0x004F5220
004837B1    add esp, 0x08
004837B4    mov dword ptr ds:[0x031669BC], eax
004837B9    mov dword ptr ss:[esp+0x70], edi
004837BD    mov eax, 0x20000
004837C2    test dword ptr ds:[0x031669FC], eax
004837C8    jnz 0x004837EF
004837CA    or dword ptr ds:[0x031669FC], eax
004837D0    push 0x84906C
004837D5    push esi
004837D6    mov dword ptr ss:[esp+0x78], 0x17
004837DE    call 0x004F5220
004837E3    add esp, 0x08
004837E6    mov dword ptr ds:[0x031669B8], eax
004837EB    mov dword ptr ss:[esp+0x70], edi
004837EF    mov eax, 0x307CD0C
004837F4    call 0x0040C7A0
004837F9    xor ecx, ecx
004837FB    cmp dword ptr ds:[eax+0x50], ecx
004837FE    jz 0x00483805
00483800    mov ecx, 0x01
00483805    cmp dword ptr ds:[eax+0x5C], 0x00
00483809    jz 0x0048380C
0048380B    inc ecx
0048380C    cmp dword ptr ds:[eax+0x68], 0x00
00483810    jz 0x00483813
00483812    inc ecx
00483813    cmp dword ptr ds:[eax+0x74], 0x00
00483817    jz 0x0048381A
00483819    inc ecx
0048381A    cmp ecx, 0x02
0048381D    jnz 0x00483836
0048381F    mov eax, 0x307CD0C
00483824    call 0x0040C7A0
00483829    cmp byte ptr ds:[eax+0x84], 0x00
00483830    jnz 0x00483836
00483832    xor al, al
00483834    jmp 0x0048383B
00483836    mov eax, 0x01
0048383B    mov ecx, dword ptr ds:[0x031669C4]
00483841    mov esi, dword ptr ss:[ebp+0x08]
00483844    push eax
00483845    push ecx
00483846    mov eax, esi
00483848    call 0x004FA4E0
0048384D    add esp, 0x08
00483850    mov eax, 0x307CD0C
00483855    call 0x0040C7A0
0048385A    mov eax, dword ptr ds:[eax+0x4C]
0048385D    cmp eax, 0x01
00483860    jl 0x0048387E
00483862    cmp eax, 0x03
00483865    jnle 0x0048387E
00483867    mov eax, 0x307CD0C
0048386C    call 0x0040C7A0
00483871    cmp byte ptr ds:[eax+0x85], 0x00
00483878    jnz 0x0048387E
0048387A    xor al, al
0048387C    jmp 0x00483883
0048387E    mov eax, 0x01
00483883    mov edx, dword ptr ds:[0x031669C0]
00483889    push eax
0048388A    push edx
0048388B    mov eax, esi
0048388D    call 0x004FA4E0
00483892    add esp, 0x08
00483895    mov eax, 0x307CD0C
0048389A    call 0x0040C7A0
0048389F    mov eax, dword ptr ds:[eax+0x4C]
004838A2    cmp eax, 0x02
004838A5    jl 0x004838C3
004838A7    cmp eax, 0x03
004838AA    jnle 0x004838C3
004838AC    mov eax, 0x307CD0C
004838B1    call 0x0040C7A0
004838B6    cmp byte ptr ds:[eax+0x86], 0x00
004838BD    jnz 0x004838C3
004838BF    xor al, al
004838C1    jmp 0x004838C8
004838C3    mov eax, 0x01
004838C8    push eax
004838C9    mov eax, dword ptr ds:[0x031669BC]
004838CE    push eax
004838CF    mov eax, esi
004838D1    call 0x004FA4E0
004838D6    add esp, 0x08
004838D9    mov eax, 0x307CD0C
004838DE    call 0x0040C7A0
004838E3    mov eax, dword ptr ds:[eax+0x4C]
004838E6    cmp eax, 0x02
004838E9    jl 0x004838FE
004838EB    cmp eax, 0x03
004838EE    jnle 0x004838FE
004838F0    mov edi, dword ptr ss:[esp+0x30]
004838F4    cmp dword ptr ds:[edi+0x44], 0x02
004838F8    jnz 0x00483902
004838FA    xor al, al
004838FC    jmp 0x00483907
004838FE    mov edi, dword ptr ss:[esp+0x30]
00483902    mov eax, 0x01
00483907    mov ecx, dword ptr ds:[0x031669B8]
0048390D    push eax
0048390E    push ecx
0048390F    mov eax, esi
00483911    call 0x004FA4E0
00483916    and esi, 0xFFFF
0048391C    xor ebx, ebx
0048391E    add esp, 0x08
00483921    mov dword ptr ss:[esp+0x40], esi
00483925    imul esi, esi, 0x438
0048392B    mov dword ptr ss:[esp+0x24], ebx
0048392F    mov dword ptr ss:[esp+0x44], esi
00483933    mov eax, 0x40000
00483938    test dword ptr ds:[0x031669FC], eax
0048393E    jnz 0x00483967
00483940    or dword ptr ds:[0x031669FC], eax
00483946    mov dword ptr ss:[esp+0x70], 0x18
0048394E    mov edx, dword ptr ds:[0x0307C170]
00483954    push 0x848AF0
00483959    push edx
0048395A    call 0x004F5220
0048395F    add esp, 0x08
00483962    mov dword ptr ds:[0x031669B4], eax
00483967    mov eax, 0x80000
0048396C    test dword ptr ds:[0x031669FC], eax
00483972    jnz 0x0048399A
00483974    or dword ptr ds:[0x031669FC], eax
0048397A    mov dword ptr ss:[esp+0x70], 0x19
00483982    mov eax, dword ptr ds:[0x0307C170]
00483987    push 0x848CFC
0048398C    push eax
0048398D    call 0x004F5220
00483992    add esp, 0x08
00483995    mov dword ptr ds:[0x031669B0], eax
0048399A    mov eax, 0x100000
0048399F    test dword ptr ds:[0x031669FC], eax
004839A5    jnz 0x004839CE
004839A7    or dword ptr ds:[0x031669FC], eax
004839AD    mov dword ptr ss:[esp+0x70], 0x1A
004839B5    mov ecx, dword ptr ds:[0x0307C170]
004839BB    push 0x848D08
004839C0    push ecx
004839C1    call 0x004F5220
004839C6    add esp, 0x08
004839C9    mov dword ptr ds:[0x031669AC], eax
004839CE    mov dword ptr ss:[esp+0x1C], 0x83F3D3
004839D6    lea eax, ds:[ebx+ebx*2]
004839D9    mov dword ptr ss:[esp+0x70], 0x1B
004839E1    fld1
004839E3    mov edx, dword ptr ds:[0x031669B0]
004839E9    fstp dword ptr ss:[esp+0x34]
004839ED    lea esi, ds:[edi+eax*4]
004839F0    mov eax, dword ptr ds:[esi+0x50]
004839F3    mov dword ptr ss:[esp+0x2C], edx
004839F7    mov dword ptr ss:[esp+0x18], 0x00
004839FF    mov dword ptr ss:[esp+0x4C], esi
00483A03    cmp eax, 0x03
00483A06    jnbe 0x00483BC1
00483A0C    jmp dword ptr ds:[eax*4+0x484A88]
00483A13    cmp dword ptr ds:[0x0307D080], 0x00
00483A1A    jnz 0x00483A53
00483A1C    test ebx, ebx
00483A1E    jnz 0x00484607
00483A24    mov eax, dword ptr ds:[0x027E7A54]
00483A29    lea ebx, ss:[esp+0x1C]
00483A2D    call 0x004C4590
00483A32    mov ecx, dword ptr ds:[0x027E7A54]
00483A38    mov eax, dword ptr ds:[ecx+0x18]
00483A3B    call 0x004BA260
00483A40    mov ecx, dword ptr ds:[0x031669AC]
00483A46    mov dword ptr ss:[esp+0x18], eax
00483A4A    mov dword ptr ss:[esp+0x2C], ecx
00483A4E    jmp 0x00483BC1
00483A53    call 0x004075C0
00483A58    mov eax, dword ptr ds:[0x0307D080]
00483A5D    cmp eax, 0x01
00483A60    jz 0x00483A67
00483A62    cmp eax, 0x02
00483A65    jnz 0x00483A8C
00483A67    test ebx, ebx
00483A69    jnz 0x00483A8C
00483A6B    mov eax, dword ptr ds:[0x027E7A54]
00483A70    lea ebx, ss:[esp+0x1C]
00483A74    call 0x004C4590
00483A79    mov edx, dword ptr ds:[0x027E7A54]
00483A7F    mov eax, dword ptr ds:[edx+0x18]
00483A82    call 0x004BA260
00483A87    jmp 0x00483B3E
00483A8C    cmp eax, 0x03
00483A8F    jz 0x00483A9A
00483A91    cmp eax, 0x06
00483A94    jnz 0x00483B21
00483A9A    mov eax, dword ptr ds:[0x0307D088]
00483A9F    cmp eax, 0x02
00483AA2    jz 0x00483AC7
00483AA4    cmp eax, 0x03
00483AA7    jz 0x00483AC7
00483AA9    mov eax, dword ptr ds:[0x027E7A54]
00483AAE    lea ebx, ss:[esp+0x1C]
00483AB2    call 0x004C4590
00483AB7    mov ecx, dword ptr ds:[0x027E7A54]
00483ABD    mov eax, dword ptr ds:[ecx+0x18]
00483AC0    call 0x004BA260
00483AC5    jmp 0x00483B3E
00483AC7    mov ecx, 0x307D084
00483ACC    call 0x0040C6F0
00483AD1    cmp ebx, dword ptr ds:[eax+0x140]
00483AD7    jnl 0x00483B21
00483AD9    mov ecx, dword ptr ss:[esp+0x24]
00483ADD    lea esi, ds:[ecx+ecx*4]
00483AE0    shl esi, 0x04
00483AE3    add esi, eax
00483AE5    lea eax, ds:[esi+0x0C]
00483AE8    lea ebx, ss:[esp+0x1C]
00483AEC    call 0x004C4590
00483AF1    mov eax, dword ptr ds:[esi+0x2C]
00483AF4    call 0x004BA260
00483AF9    cmp dword ptr ds:[esi+0x30], 0x04
00483AFD    mov dword ptr ss:[esp+0x18], eax
00483B01    jnz 0x00483B42
00483B03    fld dword ptr ds:[0x00846EC0]
00483B09    fstp dword ptr ss:[esp+0x34]
00483B0D    call 0x00407670
00483B12    mov ecx, dword ptr ds:[0x031669AC]
00483B18    mov dword ptr ss:[esp+0x2C], ecx
00483B1C    jmp 0x00483BC1
00483B21    mov eax, 0x848D30
00483B26    lea ebx, ss:[esp+0x1C]
00483B2A    call 0x004C4590
00483B2F    fld dword ptr ds:[0x00846EC0]
00483B35    mov eax, dword ptr ds:[0x0307C580]
00483B3A    fstp dword ptr ss:[esp+0x34]
00483B3E    mov dword ptr ss:[esp+0x18], eax
00483B42    call 0x00407670
00483B47    mov ecx, dword ptr ds:[0x031669AC]
00483B4D    mov dword ptr ss:[esp+0x2C], ecx
00483B51    jmp 0x00483BC1
00483B53    mov eax, dword ptr ds:[0x0307D080]
00483B58    cmp eax, 0x02
00483B5B    jnz 0x00483C96
00483B61    mov edi, dword ptr ds:[esi+0x58]
00483B64    call 0x004075C0
00483B69    mov ecx, dword ptr ds:[0x027E7A40]
00483B6F    mov eax, dword ptr ds:[ecx+0x3188E4]
00483B75    xor ebx, ebx
00483B77    test eax, eax
00483B79    jle 0x00483B8D
00483B7B    add ecx, 0x317AD4
00483B81    cmp dword ptr ds:[ecx], edi
00483B83    jz 0x00483B94
00483B85    inc ebx
00483B86    add ecx, 0x3C
00483B89    cmp ebx, eax
00483B8B    jl 0x00483B81
00483B8D    call 0x00407670
00483B92    jmp 0x00483BA2
00483B94    call 0x00407670
00483B99    cmp ebx, 0xFFFFFFFF
00483B9C    jnz 0x00483C3D
00483BA2    mov dword ptr ds:[esi+0x50], 0x00
00483BA9    mov eax, 0x83F3D3
00483BAE    lea ebx, ss:[esp+0x1C]
00483BB2    call 0x004C4590
00483BB7    mov edx, dword ptr ds:[0x031669B0]
00483BBD    mov dword ptr ss:[esp+0x2C], edx
00483BC1    xor eax, eax
00483BC3    mov dword ptr ss:[esp+0x54], eax
00483BC7    mov eax, dword ptr ss:[esp+0x24]
00483BCB    mov ebx, dword ptr ds:[eax*4+0x315FF24]
00483BD2    mov eax, dword ptr ss:[esp+0x40]
00483BD6    xor ecx, ecx
00483BD8    mov dword ptr ss:[esp+0x58], ecx
00483BDC    cmp eax, dword ptr ds:[0x00BE1CBC]
00483BE2    jnb 0x0048466B
00483BE8    mov ecx, dword ptr ds:[0x00BE1CB8]
00483BEE    imul eax, eax, 0x438
00483BF4    mov edx, dword ptr ds:[eax+ecx*1+0x434]
00483BFB    cmp edx, dword ptr ss:[ebp+0x08]
00483BFE    jnz 0x0048466B
00483C04    mov esi, dword ptr ss:[esp+0x44]
00483C08    add esi, ecx
00483C0A    cmp ebx, 0x100
00483C10    jnl 0x0048469A
00483C16    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00483C1A    test edx, edx
00483C1C    jnz 0x00483E38
00483C22    call 0x004FC0D0
00483C27    mov dword ptr ds:[eax+0x04], 0x83F3D3
00483C2E    mov ecx, dword ptr ds:[eax+0x1BC]
00483C34    mov dword ptr ds:[esi+ebx*4+0x30], ecx
00483C38    jmp 0x00483E3D
00483C3D    call 0x004075C0
00483C42    mov eax, dword ptr ds:[0x027E7A40]
00483C47    mov esi, ebx
00483C49    shl esi, 0x04
00483C4C    sub esi, ebx
00483C4E    add esi, esi
00483C50    add esi, esi
00483C52    lea eax, ds:[esi+eax*1+0x317AEC]
00483C59    lea ebx, ss:[esp+0x1C]
00483C5D    call 0x004C4590
00483C62    mov ecx, dword ptr ds:[0x027E7A40]
00483C68    mov eax, dword ptr ds:[esi+ecx*1+0x317B0C]
00483C6F    call 0x004BA260
00483C74    fld dword ptr ds:[0x00873C70]
00483C7A    mov edx, dword ptr ds:[0x031669AC]
00483C80    fstp dword ptr ss:[esp+0x34]
00483C84    mov dword ptr ss:[esp+0x18], eax
00483C88    mov dword ptr ss:[esp+0x2C], edx
00483C8C    call 0x00407670
00483C91    jmp 0x00483BC1
00483C96    cmp eax, 0x03
00483C99    jnz 0x00483BC1
00483C9F    call 0x004075C0
00483CA4    mov ecx, 0x307D084
00483CA9    call 0x0040C6F0
00483CAE    xor edx, edx
00483CB0    xor ecx, ecx
00483CB2    lea esi, ds:[edi+0x50]
00483CB5    cmp ebx, ecx
00483CB7    jz 0x00483CD2
00483CB9    cmp dword ptr ds:[esi], 0x00
00483CBC    jz 0x00483CBF
00483CBE    inc edx
00483CBF    inc ecx
00483CC0    add esi, 0x0C
00483CC3    cmp ecx, 0x04
00483CC6    jl 0x00483CB5
00483CC8    call 0x00407670
00483CCD    jmp 0x00483BC1
00483CD2    cmp edx, 0xFFFFFFFF
00483CD5    jz 0x00483D1D
00483CD7    cmp edx, dword ptr ds:[eax+0x140]
00483CDD    jnl 0x00484639
00483CE3    lea esi, ds:[edx+edx*4]
00483CE6    shl esi, 0x04
00483CE9    add esi, eax
00483CEB    lea eax, ds:[esi+0x0C]
00483CEE    lea ebx, ss:[esp+0x1C]
00483CF2    call 0x004C4590
00483CF7    mov eax, dword ptr ds:[esi+0x2C]
00483CFA    call 0x004BA260
00483CFF    cmp dword ptr ds:[esi+0x30], 0x04
00483D03    mov edx, dword ptr ds:[0x031669AC]
00483D09    mov dword ptr ss:[esp+0x18], eax
00483D0D    mov dword ptr ss:[esp+0x2C], edx
00483D11    jnz 0x00483D1D
00483D13    fld dword ptr ds:[0x00846EC0]
00483D19    fstp dword ptr ss:[esp+0x34]
00483D1D    call 0x00407670
00483D22    jmp 0x00483BC1
00483D27    mov eax, 0x848D58
00483D2C    lea ebx, ss:[esp+0x1C]
00483D30    call 0x004C4590
00483D35    mov eax, dword ptr ds:[0x031669AC]
00483D3A    mov dword ptr ss:[esp+0x2C], eax
00483D3E    mov eax, dword ptr ss:[esp+0x24]
00483D42    lea ecx, ds:[eax+eax*2+0x15]
00483D46    mov eax, dword ptr ds:[edi+ecx*4]
00483D49    add eax, 0x0F
00483D4C    cmp eax, 0x11
00483D4F    jnbe 0x00483E29
00483D55    jmp dword ptr ds:[eax*4+0x484A98]
00483D5C    mov edx, dword ptr ds:[0x0307C018]
00483D62    mov dword ptr ss:[esp+0x18], edx
00483D66    jmp 0x00483BC1
00483D6B    mov eax, dword ptr ds:[0x0307C02C]
00483D70    mov dword ptr ss:[esp+0x18], eax
00483D74    jmp 0x00483BC1
00483D79    mov ecx, dword ptr ds:[0x0307C030]
00483D7F    mov dword ptr ss:[esp+0x18], ecx
00483D83    jmp 0x00483BC1
00483D88    mov edx, dword ptr ds:[0x0307C034]
00483D8E    mov dword ptr ss:[esp+0x18], edx
00483D92    jmp 0x00483BC1
00483D97    mov eax, dword ptr ds:[0x0307C000]
00483D9C    mov dword ptr ss:[esp+0x18], eax
00483DA0    jmp 0x00483BC1
00483DA5    mov ecx, dword ptr ds:[0x0307BFF8]
00483DAB    mov dword ptr ss:[esp+0x18], ecx
00483DAF    jmp 0x00483BC1
00483DB4    mov edx, dword ptr ds:[0x0307BFFC]
00483DBA    mov dword ptr ss:[esp+0x18], edx
00483DBE    jmp 0x00483BC1
00483DC3    mov eax, dword ptr ds:[0x0307C004]
00483DC8    mov dword ptr ss:[esp+0x18], eax
00483DCC    jmp 0x00483BC1
00483DD1    mov ecx, dword ptr ds:[0x0307C038]
00483DD7    mov dword ptr ss:[esp+0x18], ecx
00483DDB    jmp 0x00483BC1
00483DE0    mov edx, dword ptr ds:[0x0307C030]
00483DE6    mov dword ptr ss:[esp+0x18], edx
00483DEA    jmp 0x00483BC1
00483DEF    mov eax, dword ptr ds:[0x0307C014]
00483DF4    mov dword ptr ss:[esp+0x18], eax
00483DF8    jmp 0x00483BC1
00483DFD    mov ecx, dword ptr ds:[0x0307C008]
00483E03    mov dword ptr ss:[esp+0x18], ecx
00483E07    jmp 0x00483BC1
00483E0C    mov edx, dword ptr ds:[0x0307C010]
00483E12    mov dword ptr ss:[esp+0x18], edx
00483E16    jmp 0x00483BC1
00483E1B    mov eax, dword ptr ds:[0x0307C00C]
00483E20    mov dword ptr ss:[esp+0x18], eax
00483E24    jmp 0x00483BC1
00483E29    mov ecx, dword ptr ds:[0x0307C018]
00483E2F    mov dword ptr ss:[esp+0x18], ecx
00483E33    jmp 0x00483BC1
00483E38    call 0x004FC1E0
00483E3D    mov esi, dword ptr ds:[esi+0x04]
00483E40    cmp dword ptr ds:[esi+0x04], 0x1E
00483E44    mov edi, eax
00483E46    jnz 0x004846CC
00483E4C    cmp dword ptr ds:[esi], 0x00
00483E4F    jnz 0x00483E69
00483E51    push 0x00
00483E53    mov ecx, esi
00483E55    call 0x00520800
00483E5A    add esp, 0x04
00483E5D    cmp dword ptr ds:[esi], 0x00
00483E60    jnz 0x00483E69
00483E62    mov eax, esi
00483E64    call 0x00509540
00483E69    mov edx, dword ptr ds:[esi]
00483E6B    imul ebx, ebx, 0x118
00483E71    mov eax, dword ptr ds:[edx]
00483E73    add ebx, dword ptr ds:[eax]
00483E75    lea eax, ss:[esp+0x54]
00483E79    mov ecx, edi
00483E7B    mov edx, ebx
00483E7D    call 0x004F7720
00483E82    mov eax, dword ptr ds:[eax+0x434]
00483E88    mov dword ptr ss:[esp+0x20], eax
00483E8C    test eax, eax
00483E8E    jz 0x004846FE
00483E94    mov ecx, eax
00483E96    mov edi, ecx
00483E98    and edi, 0xFFFF
00483E9E    cmp edi, dword ptr ds:[0x00BE1CBC]
00483EA4    jnb 0x0048472D
00483EAA    mov esi, dword ptr ds:[0x00BE1CB8]
00483EB0    mov eax, edi
00483EB2    imul eax, eax, 0x438
00483EB8    cmp dword ptr ds:[eax+esi*1+0x434], ecx
00483EBF    jnz 0x0048472D
00483EC5    mov eax, edi
00483EC7    imul eax, eax, 0x438
00483ECD    add esi, eax
00483ECF    mov dword ptr ss:[esp+0x28], eax
00483ED3    mov eax, dword ptr ds:[0x031669B4]
00483ED8    cmp eax, 0x100
00483EDD    jnl 0x0048475C
00483EE3    mov edx, dword ptr ds:[esi+eax*4+0x30]
00483EE7    lea ebx, ds:[eax+0x0C]
00483EEA    test edx, edx
00483EEC    jnz 0x00483F05
00483EEE    call 0x004FC0D0
00483EF3    mov dword ptr ds:[eax+0x04], 0x83F3D3
00483EFA    mov ecx, dword ptr ds:[eax+0x1BC]
00483F00    mov dword ptr ds:[esi+ebx*4], ecx
00483F03    jmp 0x00483F0A
00483F05    call 0x004FC1E0
00483F0A    mov byte ptr ds:[eax+0x21], 0x00
00483F0E    cmp edi, dword ptr ds:[0x00BE1CBC]
00483F14    jnb 0x0048478E
00483F1A    mov ebx, dword ptr ds:[0x00BE1CB8]
00483F20    mov ecx, dword ptr ss:[esp+0x20]
00483F24    mov eax, edi
00483F26    imul eax, eax, 0x438
00483F2C    cmp dword ptr ds:[eax+ebx*1+0x434], ecx
00483F33    jnz 0x0048478E
00483F39    mov esi, dword ptr ds:[0x031669B4]
00483F3F    add ebx, dword ptr ss:[esp+0x28]
00483F43    cmp esi, 0x100
00483F49    jnl 0x004847BD
00483F4F    mov edx, dword ptr ds:[ebx+esi*4+0x30]
00483F53    test edx, edx
00483F55    jnz 0x00483F6F
00483F57    call 0x004FC0D0
00483F5C    mov dword ptr ds:[eax+0x04], 0x83F3D3
00483F63    mov ecx, dword ptr ds:[eax+0x1BC]
00483F69    mov dword ptr ds:[ebx+esi*4+0x30], ecx
00483F6D    jmp 0x00483F74
00483F6F    call 0x004FC1E0
00483F74    mov byte ptr ds:[eax+0x22], 0x01
00483F78    cmp edi, dword ptr ds:[0x00BE1CBC]
00483F7E    jnb 0x004847EF
00483F84    mov ebx, dword ptr ds:[0x00BE1CB8]
00483F8A    mov ecx, dword ptr ss:[esp+0x20]
00483F8E    mov eax, edi
00483F90    imul eax, eax, 0x438
00483F96    cmp dword ptr ds:[eax+ebx*1+0x434], ecx
00483F9D    jnz 0x004847EF
00483FA3    mov esi, dword ptr ds:[0x031669B0]
00483FA9    add ebx, dword ptr ss:[esp+0x28]
00483FAD    cmp esi, 0x100
00483FB3    jnl 0x0048481E
00483FB9    mov edx, dword ptr ds:[ebx+esi*4+0x30]
00483FBD    test edx, edx
00483FBF    jnz 0x00483FD9
00483FC1    call 0x004FC0D0
00483FC6    mov dword ptr ds:[eax+0x04], 0x83F3D3
00483FCD    mov ecx, dword ptr ds:[eax+0x1BC]
00483FD3    mov dword ptr ds:[ebx+esi*4+0x30], ecx
00483FD7    jmp 0x00483FDE
00483FD9    call 0x004FC1E0
00483FDE    mov byte ptr ds:[eax+0x21], 0x01
00483FE2    cmp edi, dword ptr ds:[0x00BE1CBC]
00483FE8    jnb 0x00484850
00483FEE    mov ebx, dword ptr ds:[0x00BE1CB8]
00483FF4    mov ecx, dword ptr ss:[esp+0x20]
00483FF8    mov eax, edi
00483FFA    imul eax, eax, 0x438
00484000    cmp dword ptr ds:[eax+ebx*1+0x434], ecx
00484007    jnz 0x00484850
0048400D    mov esi, dword ptr ds:[0x031669B0]
00484013    add ebx, dword ptr ss:[esp+0x28]
00484017    cmp esi, 0x100
0048401D    jnl 0x0048487F
00484023    mov edx, dword ptr ds:[ebx+esi*4+0x30]
00484027    test edx, edx
00484029    jnz 0x00484043
0048402B    call 0x004FC0D0
00484030    mov dword ptr ds:[eax+0x04], 0x83F3D3
00484037    mov ecx, dword ptr ds:[eax+0x1BC]
0048403D    mov dword ptr ds:[ebx+esi*4+0x30], ecx
00484041    jmp 0x00484048
00484043    call 0x004FC1E0
00484048    mov byte ptr ds:[eax+0x22], 0x01
0048404C    cmp edi, dword ptr ds:[0x00BE1CBC]
00484052    jnb 0x004848B1
00484058    mov ebx, dword ptr ds:[0x00BE1CB8]
0048405E    mov ecx, dword ptr ss:[esp+0x20]
00484062    mov eax, edi
00484064    imul eax, eax, 0x438
0048406A    cmp dword ptr ds:[eax+ebx*1+0x434], ecx
00484071    jnz 0x004848B1
00484077    mov esi, dword ptr ds:[0x031669AC]
0048407D    add ebx, dword ptr ss:[esp+0x28]
00484081    cmp esi, 0x100
00484087    jnl 0x004848E0
0048408D    mov edx, dword ptr ds:[ebx+esi*4+0x30]
00484091    test edx, edx
00484093    jnz 0x004840AD
00484095    call 0x004FC0D0
0048409A    mov dword ptr ds:[eax+0x04], 0x83F3D3
004840A1    mov ecx, dword ptr ds:[eax+0x1BC]
004840A7    mov dword ptr ds:[ebx+esi*4+0x30], ecx
004840AB    jmp 0x004840B2
004840AD    call 0x004FC1E0
004840B2    mov byte ptr ds:[eax+0x21], 0x01
004840B6    cmp edi, dword ptr ds:[0x00BE1CBC]
004840BC    jnb 0x00484912
004840C2    mov ebx, dword ptr ds:[0x00BE1CB8]
004840C8    mov ecx, dword ptr ss:[esp+0x20]
004840CC    mov eax, edi
004840CE    imul eax, eax, 0x438
004840D4    cmp dword ptr ds:[eax+ebx*1+0x434], ecx
004840DB    jnz 0x00484912
004840E1    mov esi, dword ptr ds:[0x031669AC]
004840E7    add ebx, dword ptr ss:[esp+0x28]
004840EB    cmp esi, 0x100
004840F1    jnl 0x00484941
004840F7    mov edx, dword ptr ds:[ebx+esi*4+0x30]
004840FB    test edx, edx
004840FD    jnz 0x00484117
004840FF    call 0x004FC0D0
00484104    mov dword ptr ds:[eax+0x04], 0x83F3D3
0048410B    mov ecx, dword ptr ds:[eax+0x1BC]
00484111    mov dword ptr ds:[ebx+esi*4+0x30], ecx
00484115    jmp 0x0048411C
00484117    call 0x004FC1E0
0048411C    mov byte ptr ds:[eax+0x22], 0x01
00484120    cmp edi, dword ptr ds:[0x00BE1CBC]
00484126    jnb 0x00484973
0048412C    mov esi, dword ptr ds:[0x00BE1CB8]
00484132    mov ecx, dword ptr ss:[esp+0x20]
00484136    mov eax, edi
00484138    imul eax, eax, 0x438
0048413E    cmp dword ptr ds:[eax+esi*1+0x434], ecx
00484145    jnz 0x00484973
0048414B    mov ebx, dword ptr ss:[esp+0x2C]
0048414F    add esi, dword ptr ss:[esp+0x28]
00484153    cmp ebx, 0x100
00484159    jnl 0x004849A2
0048415F    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00484163    test edx, edx
00484165    jnz 0x0048417F
00484167    call 0x004FC0D0
0048416C    mov dword ptr ds:[eax+0x04], 0x83F3D3
00484173    mov ecx, dword ptr ds:[eax+0x1BC]
00484179    mov dword ptr ds:[esi+ebx*4+0x30], ecx
0048417D    jmp 0x00484184
0048417F    call 0x004FC1E0
00484184    mov byte ptr ds:[eax+0x21], 0x00
00484188    mov eax, dword ptr ss:[esp+0x24]
0048418C    test eax, eax
0048418E    jz 0x004841FA
00484190    cmp eax, 0x01
00484193    jz 0x004841FF
00484195    cmp dword ptr ds:[0x0307D080], 0x03
0048419C    jz 0x004841FA
0048419E    cmp edi, dword ptr ds:[0x00BE1CBC]
004841A4    jnb 0x004849D4
004841AA    mov esi, dword ptr ds:[0x00BE1CB8]
004841B0    mov edx, dword ptr ss:[esp+0x20]
004841B4    mov eax, edi
004841B6    imul eax, eax, 0x438
004841BC    cmp dword ptr ds:[eax+esi*1+0x434], edx
004841C3    jnz 0x004849D4
004841C9    add esi, dword ptr ss:[esp+0x28]
004841CD    mov edx, dword ptr ds:[esi+ebx*4+0x30]
004841D1    test edx, edx
004841D3    jnz 0x004841ED
004841D5    call 0x004FC0D0
004841DA    mov dword ptr ds:[eax+0x04], 0x83F3D3
004841E1    mov ecx, dword ptr ds:[eax+0x1BC]
004841E7    mov dword ptr ds:[esi+ebx*4+0x30], ecx
004841EB    jmp 0x004841F2
004841ED    call 0x004FC1E0
004841F2    mov byte ptr ds:[eax+0x22], 0x00
004841F6    mov eax, dword ptr ss:[esp+0x24]
004841FA    cmp eax, 0x01
004841FD    jnz 0x0048424B
004841FF    cmp dword ptr ds:[0x0307D080], 0x02
00484206    jnz 0x0048424B
00484208    cmp edi, dword ptr ds:[0x00BE1CBC]
0048420E    jnb 0x00484A03
00484214    mov eax, dword ptr ds:[0x00BE1CB8]
00484219    imul edi, edi, 0x438
0048421F    mov edx, dword ptr ss:[esp+0x20]
00484223    cmp dword ptr ds:[edi+eax*1+0x434], edx
0048422A    jnz 0x00484A03
00484230    mov edi, dword ptr ss:[esp+0x28]
00484234    mov esi, dword ptr ss:[esp+0x2C]
00484238    add edi, eax
0048423A    push 0x83F3D3
0048423F    call 0x004F6E90
00484244    add esp, 0x04
00484247    mov byte ptr ds:[eax+0x22], 0x00
0048424B    cmp dword ptr ss:[esp+0x18], 0x00
00484250    jz 0x00484326
00484256    fld dword ptr ss:[esp+0x34]
0048425A    fmul qword ptr ds:[0x008A53F0]
00484260    fstp dword ptr ss:[esp+0x34]
00484264    fldz
00484266    fld dword ptr ss:[esp+0x34]
0048426A    fcom st1
0048426C    fnstsw ax
0048426E    fstp st1
00484270    test ah, 0x05
00484273    jp 0x0048427D
00484275    fsub qword ptr ds:[0x008A5368]
0048427B    jmp 0x00484283
0048427D    fadd qword ptr ds:[0x008A5368]
00484283    call 0x00685F40
00484288    mov esi, dword ptr ss:[esp+0x20]
0048428C    mov edi, dword ptr ds:[0x031669B4]
00484292    mov cl, 0xFF
00484294    mov byte ptr ss:[esp+0x38], cl
00484298    mov byte ptr ss:[esp+0x3B], al
0048429C    mov word ptr ss:[esp+0x39], 0xFFFF
004842A3    mov ebx, dword ptr ss:[esp+0x38]
004842A7    mov ecx, 0xBE1CB8
004842AC    mov byte ptr ss:[esp+0x3C], 0x00
004842B1    mov word ptr ss:[esp+0x3D], 0x00
004842B8    mov byte ptr ss:[esp+0x3F], 0x00
004842BD    call 0x004FC3D0
004842C2    mov esi, edi
004842C4    push 0x83F3D3
004842C9    mov edi, eax
004842CB    call 0x004F6E90
004842D0    mov edx, dword ptr ds:[eax]
004842D2    mov ecx, dword ptr ss:[esp+0x40]
004842D6    mov esi, dword ptr ss:[esp+0x24]
004842DA    inc edx
004842DB    mov dword ptr ds:[eax+0x90], ecx
004842E1    mov dword ptr ds:[eax+0x8C], ebx
004842E7    mov ebx, dword ptr ds:[0x031669B4]
004842ED    add esp, 0x04
004842F0    mov ecx, 0xBE1CB8
004842F5    mov dword ptr ds:[eax+0x88], edx
004842FB    call 0x004FC3D0
00484300    push 0x83F3D3
00484305    mov esi, ebx
00484307    mov edi, eax
00484309    call 0x004F6E90
0048430E    mov ecx, dword ptr ds:[eax]
00484310    mov edx, dword ptr ss:[esp+0x1C]
00484314    add esp, 0x04
00484317    inc ecx
00484318    mov dword ptr ds:[eax+0x94], ecx
0048431E    mov dword ptr ds:[eax+0x98], edx
00484324    jmp 0x0048434F
00484326    mov esi, dword ptr ss:[esp+0x20]
0048432A    mov ebx, dword ptr ds:[0x031669B4]
00484330    mov ecx, 0xBE1CB8
00484335    call 0x004FC3D0
0048433A    push 0x83F3D3
0048433F    mov esi, ebx
00484341    mov edi, eax
00484343    call 0x004F6E90
00484348    add esp, 0x04
0048434B    mov byte ptr ds:[eax+0x21], 0x01
0048434F    mov eax, 0x200000
00484354    test dword ptr ds:[0x031669FC], eax
0048435A    jnz 0x00484384
0048435C    or dword ptr ds:[0x031669FC], eax
00484362    mov byte ptr ss:[esp+0x70], 0x1C
00484367    mov eax, dword ptr ds:[0x0307C170]
0048436C    push 0x848C80
00484371    push eax
00484372    call 0x004F5220
00484377    add esp, 0x08
0048437A    mov dword ptr ds:[0x031669A8], eax
0048437F    mov byte ptr ss:[esp+0x70], 0x1B
00484384    mov eax, 0x400000
00484389    test dword ptr ds:[0x031669FC], eax
0048438F    jnz 0x004843BA
00484391    or dword ptr ds:[0x031669FC], eax
00484397    mov byte ptr ss:[esp+0x70], 0x1D
0048439C    mov ecx, dword ptr ds:[0x0307C170]
004843A2    push 0x8745A0
004843A7    push ecx
004843A8    call 0x004F5220
004843AD    add esp, 0x08
004843B0    mov dword ptr ds:[0x031669A4], eax
004843B5    mov byte ptr ss:[esp+0x70], 0x1B
004843BA    mov eax, dword ptr ss:[esp+0x1C]
004843BE    mov dword ptr ss:[esp+0x34], 0x83F3D3
004843C6    test eax, eax
004843C8    jz 0x004843CE
004843CA    mov dword ptr ss:[esp+0x34], eax
004843CE    mov esi, dword ptr ss:[esp+0x20]
004843D2    mov ebx, dword ptr ds:[0x031669A8]
004843D8    mov ecx, 0xBE1CB8
004843DD    call 0x004FC3D0
004843E2    push 0x83F3D3
004843E7    mov esi, ebx
004843E9    mov edi, eax
004843EB    call 0x004F6E90
004843F0    mov esi, eax
004843F2    mov edx, dword ptr ds:[esi]
004843F4    mov eax, dword ptr ss:[esp+0x38]
004843F8    inc edx
004843F9    add esp, 0x04
004843FC    lea ebx, ds:[esi+0x68]
004843FF    mov dword ptr ds:[esi+0x64], edx
00484402    call 0x004C4590
00484407    cmp dword ptr ss:[esp+0x1C], 0x00
0048440C    mov byte ptr ds:[esi+0x151], 0x01
00484413    mov eax, 0x83F3D3
00484418    jz 0x0048441E
0048441A    mov eax, dword ptr ss:[esp+0x1C]
0048441E    mov ecx, 0x83F3D3
00484423    mov dl, byte ptr ds:[eax]
00484425    cmp dl, byte ptr ds:[ecx]
00484427    jnz 0x00484443
00484429    test dl, dl
0048442B    jz 0x0048443F
0048442D    mov dl, byte ptr ds:[eax+0x01]
00484430    cmp dl, byte ptr ds:[ecx+0x01]
00484433    jnz 0x00484443
00484435    add eax, 0x02
00484438    add ecx, 0x02
0048443B    test dl, dl
0048443D    jnz 0x00484423
0048443F    xor eax, eax
00484441    jmp 0x00484448
00484443    sbb eax, eax
00484445    sbb eax, 0xFFFFFFFF
00484448    mov edx, dword ptr ds:[0x031669A4]
0048444E    mov ebx, dword ptr ss:[esp+0x20]
00484452    test eax, eax
00484454    setz al
00484457    movzx ecx, al
0048445A    push ecx
0048445B    push edx
0048445C    mov eax, ebx
0048445E    call 0x004FA4E0
00484463    mov eax, 0x800000
00484468    add esp, 0x08
0048446B    test dword ptr ds:[0x031669FC], eax
00484471    jnz 0x004844C7
00484473    or dword ptr ds:[0x031669FC], eax
00484479    mov byte ptr ss:[esp+0x70], 0x1E
0048447E    mov eax, dword ptr ds:[0x0307C170]
00484483    push 0x848AFC
00484488    push eax
00484489    call 0x004F5220
0048448E    mov ecx, dword ptr ds:[0x0307C170]
00484494    push 0x848D74
00484499    push ecx
0048449A    mov dword ptr ds:[0x0315FF34], eax
0048449F    call 0x004F5220
004844A4    mov edx, dword ptr ds:[0x0307C170]
004844AA    push 0x848D5C
004844AF    push edx
004844B0    mov dword ptr ds:[0x0315FF38], eax
004844B5    call 0x004F5220
004844BA    add esp, 0x18
004844BD    mov dword ptr ds:[0x0315FF3C], eax
004844C2    mov byte ptr ss:[esp+0x70], 0x1B
004844C7    mov edi, dword ptr ds:[0x0315FF34]
004844CD    mov esi, ebx
004844CF    mov ecx, 0xBE1CB8
004844D4    call 0x004FC3D0
004844D9    mov esi, edi
004844DB    push 0x83F3D3
004844E0    mov edi, eax
004844E2    call 0x004F6E90
004844E7    mov byte ptr ds:[eax+0x21], 0x01
004844EB    mov edi, dword ptr ds:[0x0315FF38]
004844F1    add esp, 0x04
004844F4    mov esi, ebx
004844F6    mov ecx, 0xBE1CB8
004844FB    call 0x004FC3D0
00484500    mov esi, edi
00484502    push 0x83F3D3
00484507    mov edi, eax
00484509    call 0x004F6E90
0048450E    mov byte ptr ds:[eax+0x21], 0x01
00484512    mov edi, dword ptr ds:[0x0315FF3C]
00484518    add esp, 0x04
0048451B    mov esi, ebx
0048451D    mov ecx, 0xBE1CB8
00484522    call 0x004FC3D0
00484527    mov esi, edi
00484529    push 0x83F3D3
0048452E    mov edi, eax
00484530    call 0x004F6E90
00484535    mov byte ptr ds:[eax+0x21], 0x01
00484539    mov eax, dword ptr ss:[esp+0x50]
0048453D    add esp, 0x04
00484540    cmp dword ptr ds:[eax+0x50], 0x02
00484544    jnz 0x0048457D
00484546    mov eax, dword ptr ss:[esp+0x24]
0048454A    mov edx, dword ptr ss:[esp+0x30]
0048454E    lea ecx, ds:[eax+eax*2+0x15]
00484552    mov eax, dword ptr ds:[edx+ecx*4]
00484555    mov edi, dword ptr ds:[eax*4+0x315FF34]
0048455C    mov esi, ebx
0048455E    mov ecx, 0xBE1CB8
00484563    call 0x004FC3D0
00484568    mov esi, edi
0048456A    push 0x83F3D3
0048456F    mov edi, eax
00484571    call 0x004F6E90
00484576    add esp, 0x04
00484579    mov byte ptr ds:[eax+0x21], 0x00
0048457D    or esi, 0xFFFFFFFF
00484580    mov dword ptr ss:[esp+0x70], esi
00484584    mov eax, dword ptr ss:[esp+0x1C]
00484588    test eax, eax
0048458A    jz 0x004845E2
0048458C    cmp byte ptr ds:[eax], 0x00
0048458F    jz 0x004845E2
00484591    lea eax, ss:[esp+0x1C]
00484595    call 0x004C4060
0048459A    mov ebx, eax
0048459C    add dword ptr ds:[ebx+0x04], esi
0048459F    jnz 0x004845E2
004845A1    mov esi, dword ptr ds:[ebx+0x0C]
004845A4    mov edx, dword ptr ds:[0x026A44E4]
004845AA    add esi, 0x10
004845AD    test edx, edx
004845AF    jnz 0x004845BC
004845B1    call 0x004F4250
004845B6    mov edx, dword ptr ds:[0x026A44E4]
004845BC    xor eax, eax
004845BE    mov edi, edi
004845C0    lea ecx, ds:[eax+0x04]
004845C3    mov edi, 0x01
004845C8    shl edi, cl
004845CA    cmp esi, edi
004845CC    jle 0x004845FF
004845CE    inc eax
004845CF    cmp eax, 0x07
004845D2    jl 0x004845C0
004845D4    lea edi, ds:[edx+0x8C]
004845DA    push esi
004845DB    mov eax, ebx
004845DD    call 0x004F4430
004845E2    mov eax, dword ptr ss:[esp+0x24]
004845E6    inc eax
004845E7    mov dword ptr ss:[esp+0x24], eax
004845EB    cmp eax, 0x04
004845EE    jnl 0x00484A64
004845F4    mov edi, dword ptr ss:[esp+0x30]
004845F8    mov ebx, eax
004845FA    jmp 0x00483933
004845FF    lea ecx, ds:[eax+eax*4]
00484602    lea edi, ds:[edx+ecx*4]
00484605    jmp 0x004845DA
00484607    push 0x87458C
0048460C    push 0x144F
00484611    push 0x873C48
00484616    push 0x83F3D3
0048461B    push 0x848D28
00484620    call 0x004C5870
00484625    add esp, 0x14
00484628    call dword ptr ds:[0x006AE1D0]
0048462E    cmp eax, 0x01
00484631    jnz 0x00484634
00484633    int3
00484634    call 0x004C5A30
00484639    push 0x87458C
0048463E    push 0x14A3
00484643    push 0x873C48
00484648    push 0x83F3D3
0048464D    push 0x848D38
00484652    call 0x004C5870
00484657    add esp, 0x14
0048465A    call dword ptr ds:[0x006AE1D0]
00484660    cmp eax, 0x01
00484663    jnz 0x00484666
00484665    int3
00484666    call 0x004C5A30
0048466B    push 0x88004C
00484670    push 0x46
00484672    push 0x83F344
00484677    push 0x83F3D3
0048467C    push 0x862A54
00484681    call 0x004C5870
00484686    add esp, 0x14
00484689    call dword ptr ds:[0x006AE1D0]
0048468F    cmp eax, 0x01
00484692    jnz 0x00484695
00484694    int3
00484695    call 0x004C5A30
0048469A    push 0x87FD88
0048469F    push 0x518
004846A4    push 0x87F8EC
004846A9    push 0x83F3D3
004846AE    push 0x87FD9C
004846B3    call 0x004C5870
004846B8    add esp, 0x14
004846BB    call dword ptr ds:[0x006AE1D0]
004846C1    cmp eax, 0x01
004846C4    jnz 0x004846C7
004846C6    int3
004846C7    call 0x004C5A30
004846CC    push 0x87FB74
004846D1    push 0xFD
004846D6    push 0x87F8EC
004846DB    push 0x83F3D3
004846E0    push 0x87FB80
004846E5    call 0x004C5870
004846EA    add esp, 0x14
004846ED    call dword ptr ds:[0x006AE1D0]
004846F3    cmp eax, 0x01
004846F6    jnz 0x004846F9
004846F8    int3
004846F9    call 0x004C5A30
004846FE    push 0x88004C
00484703    push 0x45
00484705    push 0x83F344
0048470A    push 0x83F3D3
0048470F    push 0x862A40
00484714    call 0x004C5870
00484719    add esp, 0x14
0048471C    call dword ptr ds:[0x006AE1D0]
00484722    cmp eax, 0x01
00484725    jnz 0x00484728
00484727    int3
00484728    call 0x004C5A30
0048472D    push 0x88004C
00484732    push 0x46
00484734    push 0x83F344
00484739    push 0x83F3D3
0048473E    push 0x862A54
00484743    call 0x004C5870
00484748    add esp, 0x14
0048474B    call dword ptr ds:[0x006AE1D0]
00484751    cmp eax, 0x01
00484754    jnz 0x00484757
00484756    int3
00484757    call 0x004C5A30
0048475C    push 0x87FD88
00484761    push 0x518
00484766    push 0x87F8EC
0048476B    push 0x83F3D3
00484770    push 0x87FD9C
00484775    call 0x004C5870
0048477A    add esp, 0x14
0048477D    call dword ptr ds:[0x006AE1D0]
00484783    cmp eax, 0x01
00484786    jnz 0x00484789
00484788    int3
00484789    call 0x004C5A30
0048478E    push 0x88004C
00484793    push 0x46
00484795    push 0x83F344
0048479A    push 0x83F3D3
0048479F    push 0x862A54
004847A4    call 0x004C5870
004847A9    add esp, 0x14
004847AC    call dword ptr ds:[0x006AE1D0]
004847B2    cmp eax, 0x01
004847B5    jnz 0x004847B8
004847B7    int3
004847B8    call 0x004C5A30
004847BD    push 0x87FD88
004847C2    push 0x518
004847C7    push 0x87F8EC
004847CC    push 0x83F3D3
004847D1    push 0x87FD9C
004847D6    call 0x004C5870
004847DB    add esp, 0x14
004847DE    call dword ptr ds:[0x006AE1D0]
004847E4    cmp eax, 0x01
004847E7    jnz 0x004847EA
004847E9    int3
004847EA    call 0x004C5A30
004847EF    push 0x88004C
004847F4    push 0x46
004847F6    push 0x83F344
004847FB    push 0x83F3D3
00484800    push 0x862A54
00484805    call 0x004C5870
0048480A    add esp, 0x14
0048480D    call dword ptr ds:[0x006AE1D0]
00484813    cmp eax, 0x01
00484816    jnz 0x00484819
00484818    int3
00484819    call 0x004C5A30
0048481E    push 0x87FD88
00484823    push 0x518
00484828    push 0x87F8EC
0048482D    push 0x83F3D3
00484832    push 0x87FD9C
00484837    call 0x004C5870
0048483C    add esp, 0x14
0048483F    call dword ptr ds:[0x006AE1D0]
00484845    cmp eax, 0x01
00484848    jnz 0x0048484B
0048484A    int3
0048484B    call 0x004C5A30
00484850    push 0x88004C
00484855    push 0x46
00484857    push 0x83F344
0048485C    push 0x83F3D3
00484861    push 0x862A54
00484866    call 0x004C5870
0048486B    add esp, 0x14
0048486E    call dword ptr ds:[0x006AE1D0]
00484874    cmp eax, 0x01
00484877    jnz 0x0048487A
00484879    int3
0048487A    call 0x004C5A30
0048487F    push 0x87FD88
00484884    push 0x518
00484889    push 0x87F8EC
0048488E    push 0x83F3D3
00484893    push 0x87FD9C
00484898    call 0x004C5870
0048489D    add esp, 0x14
004848A0    call dword ptr ds:[0x006AE1D0]
004848A6    cmp eax, 0x01
004848A9    jnz 0x004848AC
004848AB    int3
004848AC    call 0x004C5A30
004848B1    push 0x88004C
004848B6    push 0x46
004848B8    push 0x83F344
004848BD    push 0x83F3D3
004848C2    push 0x862A54
004848C7    call 0x004C5870
004848CC    add esp, 0x14
004848CF    call dword ptr ds:[0x006AE1D0]
004848D5    cmp eax, 0x01
004848D8    jnz 0x004848DB
004848DA    int3
004848DB    call 0x004C5A30
004848E0    push 0x87FD88
004848E5    push 0x518
004848EA    push 0x87F8EC
004848EF    push 0x83F3D3
004848F4    push 0x87FD9C
004848F9    call 0x004C5870
004848FE    add esp, 0x14
00484901    call dword ptr ds:[0x006AE1D0]
00484907    cmp eax, 0x01
0048490A    jnz 0x0048490D
0048490C    int3
0048490D    call 0x004C5A30
00484912    push 0x88004C
00484917    push 0x46
00484919    push 0x83F344
0048491E    push 0x83F3D3
00484923    push 0x862A54
00484928    call 0x004C5870
0048492D    add esp, 0x14
00484930    call dword ptr ds:[0x006AE1D0]
00484936    cmp eax, 0x01
00484939    jnz 0x0048493C
0048493B    int3
0048493C    call 0x004C5A30
00484941    push 0x87FD88
00484946    push 0x518
0048494B    push 0x87F8EC
00484950    push 0x83F3D3
00484955    push 0x87FD9C
0048495A    call 0x004C5870
0048495F    add esp, 0x14
00484962    call dword ptr ds:[0x006AE1D0]
00484968    cmp eax, 0x01
0048496B    jnz 0x0048496E
0048496D    int3
0048496E    call 0x004C5A30
00484973    push 0x88004C
00484978    push 0x46
0048497A    push 0x83F344
0048497F    push 0x83F3D3
00484984    push 0x862A54
00484989    call 0x004C5870
0048498E    add esp, 0x14
00484991    call dword ptr ds:[0x006AE1D0]
00484997    cmp eax, 0x01
0048499A    jnz 0x0048499D
0048499C    int3
0048499D    call 0x004C5A30
004849A2    push 0x87FD88
004849A7    push 0x518
004849AC    push 0x87F8EC
004849B1    push 0x83F3D3
004849B6    push 0x87FD9C
004849BB    call 0x004C5870
004849C0    add esp, 0x14
004849C3    call dword ptr ds:[0x006AE1D0]
004849C9    cmp eax, 0x01
004849CC    jnz 0x004849CF
004849CE    int3
004849CF    call 0x004C5A30
004849D4    push 0x88004C
004849D9    push 0x46
004849DB    push 0x83F344
004849E0    push 0x83F3D3
004849E5    push 0x862A54
004849EA    call 0x004C5870
004849EF    add esp, 0x14
004849F2    call dword ptr ds:[0x006AE1D0]
004849F8    cmp eax, 0x01
004849FB    jnz 0x004849FE
004849FD    int3
004849FE    call 0x004C5A30
00484A03    push 0x88004C
00484A08    push 0x46
00484A0A    push 0x83F344
00484A0F    push 0x83F3D3
00484A14    push 0x862A54
00484A19    call 0x004C5870
00484A1E    add esp, 0x14
00484A21    call dword ptr ds:[0x006AE1D0]
00484A27    cmp eax, 0x01
00484A2A    jnz 0x00484A2D
00484A2C    int3
00484A2D    call 0x004C5A30
00484A32    push 0x848B14
00484A37    push 0x12E
00484A3C    push 0x848A30
00484A41    push 0x83F3D3
00484A46    push 0x83F3D4
00484A4B    call 0x004C5870
00484A50    add esp, 0x14
00484A53    call dword ptr ds:[0x006AE1D0]
00484A59    cmp eax, 0x01
00484A5C    jnz 0x00484A5F
00484A5E    int3
00484A5F    call 0x004C5A30
00484A64    mov ecx, dword ptr ss:[esp+0x68]
00484A68    mov dword ptr fs:[0x00000000], ecx
00484A6F    pop ecx
00484A70    pop edi
00484A71    pop esi
00484A72    pop ebx
00484A73    mov esp, ebp
00484A75    pop ebp
// FUNCTION END
