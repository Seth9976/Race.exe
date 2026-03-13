// FUNCTION START: 00422570 ~ 00422D3C  [idx: 103]
// ============================================================
00422570    push ebp
00422571    mov ebp, esp
00422573    push ecx
00422574    push esi
00422575    cmp eax, 0x09
00422578    jnbe 0x00422615
0042257E    jmp dword ptr ds:[eax*4+0x422648]
00422585    mov esi, 0x0A
0042258A    push esi
0042258B    call 0x0041EB70
00422590    add esp, 0x04
00422593    test al, al
00422595    jz 0x004225D6
00422597    mov al, 0x01
00422599    pop esi
0042259A    mov esp, ebp
0042259C    pop ebp
0042259D    ret
0042259E    mov esi, 0x01
004225A3    jmp 0x0042258A
004225A5    mov esi, 0x02
004225AA    jmp 0x0042258A
004225AC    mov esi, 0x08
004225B1    jmp 0x0042258A
004225B3    mov esi, 0x03
004225B8    jmp 0x0042258A
004225BA    mov esi, 0x09
004225BF    jmp 0x0042258A
004225C1    mov esi, 0x04
004225C6    jmp 0x0042258A
004225C8    mov esi, 0x05
004225CD    jmp 0x0042258A
004225CF    xor al, al
004225D1    pop esi
004225D2    mov esp, ebp
004225D4    pop ebp
004225D5    ret
004225D6    lea eax, ss:[ebp-0x04]
004225D9    push eax
004225DA    call 0x00419400
004225DF    add esp, 0x04
004225E2    test al, al
004225E4    jz 0x00422605
004225E6    mov ecx, dword ptr ds:[0x027E7A54]
004225EC    cmp dword ptr ds:[ecx+0x204], 0x01
004225F3    jnle 0x00422605
004225F5    dec esi
004225F6    mov edx, 0x03
004225FB    cmp edx, esi
004225FD    sbb eax, eax
004225FF    inc eax
00422600    pop esi
00422601    mov esp, ebp
00422603    pop ebp
00422604    ret
00422605    dec esi
00422606    mov eax, 0x04
0042260B    cmp eax, esi
0042260D    sbb eax, eax
0042260F    inc eax
00422610    pop esi
00422611    mov esp, ebp
00422613    pop ebp
00422614    ret
00422615    push 0x85CA20
0042261A    push 0xB33
0042261F    push 0x85C1A0
00422624    push 0x83F3D3
00422629    push 0x83F3D4
0042262E    call 0x004C5870
00422633    add esp, 0x14
00422636    call dword ptr ds:[0x006AE1D0]
0042263C    cmp eax, 0x01
0042263F    jnz 0x00422642
00422641    int3
00422642    call 0x004C5A30
00422647    nop
00422648    test dword ptr ds:[0x25CF0042], esp
0042264E    inc edx
0042264F    add byte ptr ds:[esi-0x5AFFBDDB], bl
00422655    and eax, 0x25AC0042
0042265A    inc edx
0042265B    add byte ptr ds:[ebx-0x45FFBDDB], dh
00422661    and eax, 0x25CF0042
00422666    inc edx
00422667    add cl, al
00422669    and eax, 0x25C80042
0042266E    inc edx
0042266F    add byte ptr ss:[ebp-0x75], dl
00422672    in al, dx
00422673    and esp, 0xFFFFFFF8
00422676    push 0xFFFFFFFF
00422678    push 0x695F78
0042267D    mov eax, dword ptr fs:[0x00000000]
00422683    push eax
00422684    sub esp, 0x20
00422687    push ebx
00422688    push esi
00422689    push edi
0042268A    mov eax, dword ptr ds:[0x008B84A0]
0042268F    xor eax, esp
00422691    push eax
00422692    lea eax, ss:[esp+0x30]
00422696    mov dword ptr fs:[0x00000000], eax
0042269C    xor cl, cl
0042269E    call 0x0041ED10
004226A3    mov ebx, dword ptr ss:[ebp+0x0C]
004226A6    mov eax, dword ptr ss:[ebp+0x08]
004226A9    push 0x01
004226AB    push ebx
004226AC    push eax
004226AD    call 0x00420960
004226B2    add esp, 0x0C
004226B5    test byte ptr ds:[0x031660DC], 0x01
004226BC    jnz 0x004226EE
004226BE    or dword ptr ds:[0x031660DC], 0x01
004226C5    mov dword ptr ss:[esp+0x38], 0x00
004226CD    mov ecx, dword ptr ds:[0x0307C5A4]
004226D3    push 0x85CF08
004226D8    push ecx
004226D9    call 0x004F5220
004226DE    add esp, 0x08
004226E1    mov dword ptr ds:[0x031660D8], eax
004226E6    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
004226EE    xor edi, edi
004226F0    mov esi, dword ptr ss:[ebp+0x08]
004226F3    xor eax, eax
004226F5    mov ecx, 0xBE1CB8
004226FA    mov dword ptr ss:[esp+0x1C], eax
004226FE    mov dword ptr ss:[esp+0x20], edi
00422702    call 0x004FC3D0
00422707    mov esi, eax
00422709    cmp ebx, 0x100
0042270F    jnl 0x004227F1
00422715    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00422719    test edx, edx
0042271B    jnz 0x00422735
0042271D    call 0x004FC0D0
00422722    mov dword ptr ds:[eax+0x04], 0x83F3D3
00422729    mov edx, dword ptr ds:[eax+0x1BC]
0042272F    mov dword ptr ds:[esi+ebx*4+0x30], edx
00422733    jmp 0x0042273A
00422735    call 0x004FC1E0
0042273A    mov esi, dword ptr ds:[esi+0x04]
0042273D    cmp dword ptr ds:[esi+0x04], 0x1E
00422741    mov dword ptr ss:[esp+0x10], eax
00422745    jnz 0x00422823
0042274B    cmp dword ptr ds:[esi], 0x00
0042274E    jnz 0x00422768
00422750    push 0x00
00422752    mov ecx, esi
00422754    call 0x00520800
00422759    add esp, 0x04
0042275C    cmp dword ptr ds:[esi], 0x00
0042275F    jnz 0x00422768
00422761    mov eax, esi
00422763    call 0x00509540
00422768    mov eax, dword ptr ds:[esi]
0042276A    mov eax, dword ptr ds:[eax]
0042276C    mov ecx, dword ptr ss:[esp+0x10]
00422770    mov edx, ebx
00422772    imul edx, edx, 0x118
00422778    add edx, dword ptr ds:[eax]
0042277A    lea eax, ss:[esp+0x1C]
0042277E    call 0x004F7720
00422783    mov esi, dword ptr ds:[eax+0x434]
00422789    mov eax, edi
0042278B    call 0x00422570
00422790    test al, al
00422792    mov eax, dword ptr ds:[0x031660D8]
00422797    setz cl
0042279A    movzx edx, cl
0042279D    push edx
0042279E    push eax
0042279F    mov eax, esi
004227A1    call 0x004FA4E0
004227A6    inc edi
004227A7    add esp, 0x08
004227AA    cmp edi, 0x0A
004227AD    jl 0x004226F0
004227B3    test byte ptr ds:[0x031660DC], 0x02
004227BA    jnz 0x00422855
004227C0    or dword ptr ds:[0x031660DC], 0x02
004227C7    mov dword ptr ss:[esp+0x38], 0x01
004227CF    mov ecx, dword ptr ds:[0x0307C5A4]
004227D5    push 0x85CF54
004227DA    push ecx
004227DB    call 0x004F5220
004227E0    add esp, 0x08
004227E3    or esi, 0xFFFFFFFF
004227E6    mov dword ptr ds:[0x031660D4], eax
004227EB    mov dword ptr ss:[esp+0x38], esi
004227EF    jmp 0x00422858
004227F1    push 0x87FD88
004227F6    push 0x518
004227FB    push 0x87F8EC
00422800    push 0x83F3D3
00422805    push 0x87FD9C
0042280A    call 0x004C5870
0042280F    add esp, 0x14
00422812    call dword ptr ds:[0x006AE1D0]
00422818    cmp eax, 0x01
0042281B    jnz 0x0042281E
0042281D    int3
0042281E    call 0x004C5A30
00422823    push 0x87FB74
00422828    push 0xFD
0042282D    push 0x87F8EC
00422832    push 0x83F3D3
00422837    push 0x87FB80
0042283C    call 0x004C5870
00422841    add esp, 0x14
00422844    call dword ptr ds:[0x006AE1D0]
0042284A    cmp eax, 0x01
0042284D    jnz 0x00422850
0042284F    int3
00422850    call 0x004C5A30
00422855    or esi, 0xFFFFFFFF
00422858    mov eax, 0x04
0042285D    test byte ptr ds:[0x031660DC], al
00422863    jnz 0x00422890
00422865    or dword ptr ds:[0x031660DC], eax
0042286B    mov dword ptr ss:[esp+0x38], 0x02
00422873    mov edx, dword ptr ds:[0x0307C5A4]
00422879    push 0x85CF64
0042287E    push edx
0042287F    call 0x004F5220
00422884    add esp, 0x08
00422887    mov dword ptr ds:[0x031660D0], eax
0042288C    mov dword ptr ss:[esp+0x38], esi
00422890    mov eax, 0x08
00422895    test byte ptr ds:[0x031660DC], al
0042289B    jnz 0x004228C7
0042289D    or dword ptr ds:[0x031660DC], eax
004228A3    mov dword ptr ss:[esp+0x38], 0x03
004228AB    mov eax, dword ptr ds:[0x0307C5A4]
004228B0    push 0x85CDE8
004228B5    push eax
004228B6    call 0x004F5220
004228BB    add esp, 0x08
004228BE    mov dword ptr ds:[0x031660CC], eax
004228C3    mov dword ptr ss:[esp+0x38], esi
004228C7    mov edi, ebx
004228C9    imul edi, edi, 0x118
004228CF    mov dword ptr ss:[esp+0x10], 0x00
004228D7    mov dword ptr ss:[esp+0x1C], edi
004228DB    jmp 0x004228E0
004228DD    lea ecx, ds:[ecx]
004228E0    mov esi, dword ptr ss:[ebp+0x08]
004228E3    mov ecx, dword ptr ss:[esp+0x10]
004228E7    xor eax, eax
004228E9    mov dword ptr ss:[esp+0x24], eax
004228ED    mov dword ptr ss:[esp+0x28], ecx
004228F1    test esi, esi
004228F3    jz 0x00422B48
004228F9    mov eax, esi
004228FB    and eax, 0xFFFF
00422900    cmp eax, dword ptr ds:[0x00BE1CBC]
00422906    jnb 0x00422B77
0042290C    mov edx, dword ptr ds:[0x00BE1CB8]
00422912    mov ecx, eax
00422914    imul ecx, ecx, 0x438
0042291A    cmp dword ptr ds:[ecx+edx*1+0x434], esi
00422921    jnz 0x00422B77
00422927    imul eax, eax, 0x438
0042292D    lea esi, ds:[edx+eax*1]
00422930    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00422934    test edx, edx
00422936    jnz 0x00422950
00422938    call 0x004FC0D0
0042293D    mov dword ptr ds:[eax+0x04], 0x83F3D3
00422944    mov edx, dword ptr ds:[eax+0x1BC]
0042294A    mov dword ptr ds:[esi+ebx*4+0x30], edx
0042294E    jmp 0x00422955
00422950    call 0x004FC1E0
00422955    mov esi, dword ptr ds:[esi+0x04]
00422958    cmp dword ptr ds:[esi+0x04], 0x1E
0042295C    mov ebx, eax
0042295E    jnz 0x00422BA6
00422964    cmp dword ptr ds:[esi], 0x00
00422967    jnz 0x00422981
00422969    push 0x00
0042296B    mov ecx, esi
0042296D    call 0x00520800
00422972    add esp, 0x04
00422975    cmp dword ptr ds:[esi], 0x00
00422978    jnz 0x00422981
0042297A    mov eax, esi
0042297C    call 0x00509540
00422981    mov eax, dword ptr ds:[esi]
00422983    mov ecx, dword ptr ds:[eax]
00422985    mov edx, dword ptr ds:[ecx]
00422987    add edx, edi
00422989    lea eax, ss:[esp+0x24]
0042298D    mov ecx, ebx
0042298F    call 0x004F7720
00422994    mov edi, dword ptr ds:[eax+0x434]
0042299A    mov ebx, dword ptr ds:[0x031660D4]
004229A0    push 0x01
004229A2    push ebx
004229A3    mov eax, edi
004229A5    call 0x004FA4E0
004229AA    add esp, 0x08
004229AD    test edi, edi
004229AF    jz 0x00422BD8
004229B5    mov esi, edi
004229B7    and esi, 0xFFFF
004229BD    cmp esi, dword ptr ds:[0x00BE1CBC]
004229C3    jnb 0x00422C07
004229C9    mov ecx, dword ptr ds:[0x00BE1CB8]
004229CF    mov eax, esi
004229D1    imul eax, eax, 0x438
004229D7    cmp dword ptr ds:[eax+ecx*1+0x434], edi
004229DE    jnz 0x00422C07
004229E4    mov eax, esi
004229E6    imul eax, eax, 0x438
004229EC    mov dword ptr ss:[esp+0x14], eax
004229F0    add eax, ecx
004229F2    mov dword ptr ss:[esp+0x18], eax
004229F6    cmp ebx, 0x100
004229FC    jnl 0x00422C36
00422A02    mov edx, dword ptr ds:[eax+ebx*4+0x30]
00422A06    test edx, edx
00422A08    jnz 0x00422A26
00422A0A    call 0x004FC0D0
00422A0F    mov ecx, dword ptr ss:[esp+0x18]
00422A13    mov dword ptr ds:[eax+0x04], 0x83F3D3
00422A1A    mov edx, dword ptr ds:[eax+0x1BC]
00422A20    mov dword ptr ds:[ecx+ebx*4+0x30], edx
00422A24    jmp 0x00422A2B
00422A26    call 0x004FC1E0
00422A2B    fldz
00422A2D    mov ebx, dword ptr ds:[0x031660D0]
00422A33    fst dword ptr ds:[eax+0x14]
00422A36    push 0x01
00422A38    fstp dword ptr ds:[eax+0x10]
00422A3B    push ebx
00422A3C    mov eax, edi
00422A3E    call 0x004FA4E0
00422A43    add esp, 0x08
00422A46    cmp esi, dword ptr ds:[0x00BE1CBC]
00422A4C    jnb 0x00422C68
00422A52    mov ecx, dword ptr ds:[0x00BE1CB8]
00422A58    mov eax, esi
00422A5A    imul eax, eax, 0x438
00422A60    cmp dword ptr ds:[eax+ecx*1+0x434], edi
00422A67    jnz 0x00422C68
00422A6D    mov eax, dword ptr ss:[esp+0x14]
00422A71    add eax, ecx
00422A73    mov dword ptr ss:[esp+0x18], eax
00422A77    cmp ebx, 0x100
00422A7D    jnl 0x00422C97
00422A83    mov edx, dword ptr ds:[eax+ebx*4+0x30]
00422A87    test edx, edx
00422A89    jnz 0x00422AA7
00422A8B    call 0x004FC0D0
00422A90    mov edx, dword ptr ss:[esp+0x18]
00422A94    mov dword ptr ds:[eax+0x04], 0x83F3D3
00422A9B    mov ecx, dword ptr ds:[eax+0x1BC]
00422AA1    mov dword ptr ds:[edx+ebx*4+0x30], ecx
00422AA5    jmp 0x00422AAC
00422AA7    call 0x004FC1E0
00422AAC    fldz
00422AAE    mov ebx, dword ptr ds:[0x031660CC]
00422AB4    fst dword ptr ds:[eax+0x14]
00422AB7    push 0x01
00422AB9    fstp dword ptr ds:[eax+0x10]
00422ABC    push ebx
00422ABD    mov eax, edi
00422ABF    call 0x004FA4E0
00422AC4    add esp, 0x08
00422AC7    cmp esi, dword ptr ds:[0x00BE1CBC]
00422ACD    jnb 0x00422CC9
00422AD3    mov eax, dword ptr ds:[0x00BE1CB8]
00422AD8    imul esi, esi, 0x438
00422ADE    cmp dword ptr ds:[esi+eax*1+0x434], edi
00422AE5    jnz 0x00422CC9
00422AEB    mov esi, dword ptr ss:[esp+0x14]
00422AEF    add esi, eax
00422AF1    cmp ebx, 0x100
00422AF7    jnl 0x00422CF8
00422AFD    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00422B01    test edx, edx
00422B03    jnz 0x00422B1D
00422B05    call 0x004FC0D0
00422B0A    mov dword ptr ds:[eax+0x04], 0x83F3D3
00422B11    mov edx, dword ptr ds:[eax+0x1BC]
00422B17    mov dword ptr ds:[esi+ebx*4+0x30], edx
00422B1B    jmp 0x00422B22
00422B1D    call 0x004FC1E0
00422B22    fldz
00422B24    fst dword ptr ds:[eax+0x14]
00422B27    fstp dword ptr ds:[eax+0x10]
00422B2A    mov eax, dword ptr ss:[esp+0x10]
00422B2E    inc eax
00422B2F    mov dword ptr ss:[esp+0x10], eax
00422B33    cmp eax, 0x0A
00422B36    jnl 0x00422D2A
00422B3C    mov ebx, dword ptr ss:[ebp+0x0C]
00422B3F    mov edi, dword ptr ss:[esp+0x1C]
00422B43    jmp 0x004228E0
00422B48    push 0x88004C
00422B4D    push 0x45
00422B4F    push 0x83F344
00422B54    push 0x83F3D3
00422B59    push 0x862A40
00422B5E    call 0x004C5870
00422B63    add esp, 0x14
00422B66    call dword ptr ds:[0x006AE1D0]
00422B6C    cmp eax, 0x01
00422B6F    jnz 0x00422B72
00422B71    int3
00422B72    call 0x004C5A30
00422B77    push 0x88004C
00422B7C    push 0x46
00422B7E    push 0x83F344
00422B83    push 0x83F3D3
00422B88    push 0x862A54
00422B8D    call 0x004C5870
00422B92    add esp, 0x14
00422B95    call dword ptr ds:[0x006AE1D0]
00422B9B    cmp eax, 0x01
00422B9E    jnz 0x00422BA1
00422BA0    int3
00422BA1    call 0x004C5A30
00422BA6    push 0x87FB74
00422BAB    push 0xFD
00422BB0    push 0x87F8EC
00422BB5    push 0x83F3D3
00422BBA    push 0x87FB80
00422BBF    call 0x004C5870
00422BC4    add esp, 0x14
00422BC7    call dword ptr ds:[0x006AE1D0]
00422BCD    cmp eax, 0x01
00422BD0    jnz 0x00422BD3
00422BD2    int3
00422BD3    call 0x004C5A30
00422BD8    push 0x88004C
00422BDD    push 0x45
00422BDF    push 0x83F344
00422BE4    push 0x83F3D3
00422BE9    push 0x862A40
00422BEE    call 0x004C5870
00422BF3    add esp, 0x14
00422BF6    call dword ptr ds:[0x006AE1D0]
00422BFC    cmp eax, 0x01
00422BFF    jnz 0x00422C02
00422C01    int3
00422C02    call 0x004C5A30
00422C07    push 0x88004C
00422C0C    push 0x46
00422C0E    push 0x83F344
00422C13    push 0x83F3D3
00422C18    push 0x862A54
00422C1D    call 0x004C5870
00422C22    add esp, 0x14
00422C25    call dword ptr ds:[0x006AE1D0]
00422C2B    cmp eax, 0x01
00422C2E    jnz 0x00422C31
00422C30    int3
00422C31    call 0x004C5A30
00422C36    push 0x87FD88
00422C3B    push 0x518
00422C40    push 0x87F8EC
00422C45    push 0x83F3D3
00422C4A    push 0x87FD9C
00422C4F    call 0x004C5870
00422C54    add esp, 0x14
00422C57    call dword ptr ds:[0x006AE1D0]
00422C5D    cmp eax, 0x01
00422C60    jnz 0x00422C63
00422C62    int3
00422C63    call 0x004C5A30
00422C68    push 0x88004C
00422C6D    push 0x46
00422C6F    push 0x83F344
00422C74    push 0x83F3D3
00422C79    push 0x862A54
00422C7E    call 0x004C5870
00422C83    add esp, 0x14
00422C86    call dword ptr ds:[0x006AE1D0]
00422C8C    cmp eax, 0x01
00422C8F    jnz 0x00422C92
00422C91    int3
00422C92    call 0x004C5A30
00422C97    push 0x87FD88
00422C9C    push 0x518
00422CA1    push 0x87F8EC
00422CA6    push 0x83F3D3
00422CAB    push 0x87FD9C
00422CB0    call 0x004C5870
00422CB5    add esp, 0x14
00422CB8    call dword ptr ds:[0x006AE1D0]
00422CBE    cmp eax, 0x01
00422CC1    jnz 0x00422CC4
00422CC3    int3
00422CC4    call 0x004C5A30
00422CC9    push 0x88004C
00422CCE    push 0x46
00422CD0    push 0x83F344
00422CD5    push 0x83F3D3
00422CDA    push 0x862A54
00422CDF    call 0x004C5870
00422CE4    add esp, 0x14
00422CE7    call dword ptr ds:[0x006AE1D0]
00422CED    cmp eax, 0x01
00422CF0    jnz 0x00422CF3
00422CF2    int3
00422CF3    call 0x004C5A30
00422CF8    push 0x87FD88
00422CFD    push 0x518
00422D02    push 0x87F8EC
00422D07    push 0x83F3D3
00422D0C    push 0x87FD9C
00422D11    call 0x004C5870
00422D16    add esp, 0x14
00422D19    call dword ptr ds:[0x006AE1D0]
00422D1F    cmp eax, 0x01
00422D22    jnz 0x00422D25
00422D24    int3
00422D25    call 0x004C5A30
00422D2A    mov ecx, dword ptr ss:[esp+0x30]
00422D2E    mov dword ptr fs:[0x00000000], ecx
00422D35    pop ecx
00422D36    pop edi
00422D37    pop esi
00422D38    pop ebx
00422D39    mov esp, ebp
00422D3B    pop ebp
// FUNCTION END
