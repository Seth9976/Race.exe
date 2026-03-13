// FUNCTION START: 005112B0 ~ 0051254E  [idx: 781]
// ============================================================
005112B0    push ebp
005112B1    mov ebp, esp
005112B3    and esp, 0xFFFFFFF8
005112B6    push 0xFFFFFFFF
005112B8    push 0x6985F9
005112BD    mov eax, dword ptr fs:[0x00000000]
005112C3    push eax
005112C4    sub esp, 0x8A8
005112CA    mov eax, dword ptr ds:[0x008B84A0]
005112CF    xor eax, esp
005112D1    mov dword ptr ss:[esp+0x8A0], eax
005112D8    push ebx
005112D9    push esi
005112DA    push edi
005112DB    mov eax, dword ptr ds:[0x008B84A0]
005112E0    xor eax, esp
005112E2    push eax
005112E3    lea eax, ss:[esp+0x8B8]
005112EA    mov dword ptr fs:[0x00000000], eax
005112F0    mov eax, dword ptr ss:[ebp+0x10]
005112F3    xor edi, edi
005112F5    cmp eax, edi
005112F7    jnz 0x00511309
005112F9    lea ecx, ds:[edi+0x1D]
005112FC    call 0x0050A390
00511301    mov esi, eax
00511303    mov dword ptr ss:[esp+0x28], esi
00511307    jmp 0x00511319
00511309    cmp dword ptr ds:[eax+0x04], 0x1D
0051130D    jnz 0x00512482
00511313    mov dword ptr ss:[esp+0x28], eax
00511317    mov esi, eax
00511319    cmp dword ptr ds:[esi], edi
0051131B    jnz 0x00511329
0051131D    push 0x01
0051131F    push edi
00511320    push esi
00511321    call 0x005094D0
00511326    add esp, 0x0C
00511329    mov eax, dword ptr ds:[esi]
0051132B    inc dword ptr ds:[esi+0x1C]
0051132E    mov eax, dword ptr ds:[eax]
00511330    mov dword ptr ss:[esp+0x54], eax
00511334    lea ecx, ss:[esp+0xAC]
0051133B    push ecx
0051133C    push eax
0051133D    mov dword ptr ss:[esp+0x8C8], edi
00511344    call 0x00510F60
00511349    fldz
0051134B    mov ebx, eax
0051134D    fstp dword ptr ss:[esp+0x18]
00511351    add esp, 0x08
00511354    cmp ebx, edi
00511356    jle 0x0051144E
0051135C    lea edx, ss:[esp+0xAC]
00511363    mov dword ptr ss:[esp+0x18], edx
00511367    mov eax, dword ptr ss:[esp+0x18]
0051136B    cmp dword ptr ds:[eax], 0x00
0051136E    jnz 0x005113D5
00511370    mov ecx, dword ptr ds:[0x030D7498]
00511376    cmp dword ptr ds:[ecx+0x04], 0x1E
0051137A    mov esi, ecx
0051137C    jnz 0x005114FC
00511382    cmp dword ptr ds:[ecx], 0x00
00511385    jnz 0x0051139D
00511387    push 0x00
00511389    call 0x00520800
0051138E    add esp, 0x04
00511391    cmp dword ptr ds:[esi], 0x00
00511394    jnz 0x0051139D
00511396    mov eax, esi
00511398    call 0x00509540
0051139D    mov ecx, dword ptr ds:[esi]
0051139F    mov eax, dword ptr ds:[ecx]
005113A1    mov edx, dword ptr ds:[eax+0x08]
005113A4    mov ecx, dword ptr ds:[eax+0x0C]
005113A7    mov dword ptr ss:[esp+0x44], edx
005113AB    mov edx, dword ptr ds:[eax+0x10]
005113AE    mov eax, dword ptr ds:[eax+0x14]
005113B1    mov dword ptr ss:[esp+0x50], eax
005113B5    fld dword ptr ss:[esp+0x50]
005113B9    mov dword ptr ss:[esp+0x48], ecx
005113BD    fsub dword ptr ss:[esp+0x48]
005113C1    mov ecx, dword ptr ss:[ebp+0x08]
005113C4    mov dword ptr ss:[esp+0x4C], edx
005113C8    fstp dword ptr ss:[esp+0x1C]
005113CC    fld dword ptr ss:[esp+0x1C]
005113D0    fmul dword ptr ds:[ecx+0x0C]
005113D3    jmp 0x00511438
005113D5    mov ecx, dword ptr ds:[0x030D749C]
005113DB    cmp dword ptr ds:[ecx+0x04], 0x1E
005113DF    mov esi, ecx
005113E1    jnz 0x0051152E
005113E7    cmp dword ptr ds:[ecx], 0x00
005113EA    jnz 0x00511402
005113EC    push 0x00
005113EE    call 0x00520800
005113F3    add esp, 0x04
005113F6    cmp dword ptr ds:[esi], 0x00
005113F9    jnz 0x00511402
005113FB    mov eax, esi
005113FD    call 0x00509540
00511402    mov edx, dword ptr ds:[esi]
00511404    mov eax, dword ptr ds:[edx]
00511406    mov edx, dword ptr ds:[eax+0x0C]
00511409    mov ecx, dword ptr ds:[eax+0x08]
0051140C    mov dword ptr ss:[esp+0x38], edx
00511410    mov edx, dword ptr ds:[eax+0x14]
00511413    mov dword ptr ss:[esp+0x40], edx
00511417    fld dword ptr ss:[esp+0x40]
0051141B    fsub dword ptr ss:[esp+0x38]
0051141F    mov dword ptr ss:[esp+0x34], ecx
00511423    mov ecx, dword ptr ds:[eax+0x10]
00511426    mov eax, dword ptr ss:[ebp+0x08]
00511429    fstp dword ptr ss:[esp+0x1C]
0051142D    mov dword ptr ss:[esp+0x3C], ecx
00511431    fld dword ptr ss:[esp+0x1C]
00511435    fmul dword ptr ds:[eax+0x0C]
00511438    fadd dword ptr ss:[esp+0x10]
0051143C    add dword ptr ss:[esp+0x18], 0x10
00511441    inc edi
00511442    fstp dword ptr ss:[esp+0x10]
00511446    cmp edi, ebx
00511448    jl 0x00511367
0051144E    fld dword ptr ss:[esp+0x10]
00511452    lea eax, ds:[ebx-0x01]
00511455    fstp dword ptr ss:[esp+0x14]
00511459    mov dword ptr ss:[esp+0x30], eax
0051145D    test eax, eax
0051145F    js 0x00512457
00511465    mov edx, dword ptr ss:[esp+0x54]
00511469    mov esi, dword ptr ss:[ebp+0x08]
0051146C    add eax, eax
0051146E    lea ebx, ss:[esp+eax*8+0xAC]
00511475    mov eax, dword ptr ds:[ebx+0x04]
00511478    lea ecx, ds:[eax+eax*8]
0051147B    mov eax, dword ptr ds:[edx]
0051147D    lea ecx, ds:[eax+ecx*8]
00511480    mov dword ptr ss:[esp+0x10], ecx
00511484    mov ecx, 0x10
00511489    lea edi, ss:[esp+0x6C]
0051148D    rep movsd
0051148F    mov edi, dword ptr ds:[ebx]
00511491    test edi, edi
00511493    jnz 0x00511560
00511499    mov ecx, dword ptr ds:[0x030D7498]
0051149F    cmp dword ptr ds:[ecx+0x04], 0x1E
005114A3    mov esi, ecx
005114A5    jnz 0x00511FD1
005114AB    cmp dword ptr ds:[ecx], edi
005114AD    jnz 0x005114C3
005114AF    push edi
005114B0    call 0x00520800
005114B5    add esp, 0x04
005114B8    cmp dword ptr ds:[esi], edi
005114BA    jnz 0x005114C3
005114BC    mov eax, esi
005114BE    call 0x00509540
005114C3    mov edx, dword ptr ds:[esi]
005114C5    fld dword ptr ss:[esp+0x14]
005114C9    mov eax, dword ptr ds:[edx]
005114CB    mov edx, dword ptr ds:[eax+0x0C]
005114CE    mov ecx, dword ptr ds:[eax+0x08]
005114D1    mov dword ptr ss:[esp+0x38], edx
005114D5    mov edx, dword ptr ds:[eax+0x14]
005114D8    mov dword ptr ss:[esp+0x40], edx
005114DC    fld dword ptr ss:[esp+0x40]
005114E0    fsub dword ptr ss:[esp+0x38]
005114E4    mov dword ptr ss:[esp+0x34], ecx
005114E8    mov ecx, dword ptr ds:[eax+0x10]
005114EB    mov dword ptr ss:[esp+0x3C], ecx
005114EF    fstp dword ptr ss:[esp+0x14]
005114F3    fld dword ptr ss:[esp+0x14]
005114F7    jmp 0x005115C1
005114FC    push 0x87FB74
00511501    push 0xFD
00511506    push 0x87F8EC
0051150B    push 0x83F3D3
00511510    push 0x87FB80
00511515    call 0x004C5870
0051151A    add esp, 0x14
0051151D    call dword ptr ds:[0x006AE1D0]
00511523    cmp eax, 0x01
00511526    jnz 0x00511529
00511528    int3
00511529    call 0x004C5A30
0051152E    push 0x87FB74
00511533    push 0xFD
00511538    push 0x87F8EC
0051153D    push 0x83F3D3
00511542    push 0x87FB80
00511547    call 0x004C5870
0051154C    add esp, 0x14
0051154F    call dword ptr ds:[0x006AE1D0]
00511555    cmp eax, 0x01
00511558    jnz 0x0051155B
0051155A    int3
0051155B    call 0x004C5A30
00511560    mov ecx, dword ptr ds:[0x030D749C]
00511566    cmp dword ptr ds:[ecx+0x04], 0x1E
0051156A    mov esi, ecx
0051156C    jnz 0x00512003
00511572    cmp dword ptr ds:[ecx], 0x00
00511575    jnz 0x0051158D
00511577    push 0x00
00511579    call 0x00520800
0051157E    add esp, 0x04
00511581    cmp dword ptr ds:[esi], 0x00
00511584    jnz 0x0051158D
00511586    mov eax, esi
00511588    call 0x00509540
0051158D    mov eax, dword ptr ds:[esi]
0051158F    fld dword ptr ss:[esp+0x14]
00511593    mov eax, dword ptr ds:[eax]
00511595    mov edx, dword ptr ds:[eax+0x0C]
00511598    mov ecx, dword ptr ds:[eax+0x08]
0051159B    mov dword ptr ss:[esp+0x60], edx
0051159F    mov edx, dword ptr ds:[eax+0x14]
005115A2    mov dword ptr ss:[esp+0x68], edx
005115A6    fld dword ptr ss:[esp+0x68]
005115AA    fsub dword ptr ss:[esp+0x60]
005115AE    mov dword ptr ss:[esp+0x5C], ecx
005115B2    mov ecx, dword ptr ds:[eax+0x10]
005115B5    mov dword ptr ss:[esp+0x64], ecx
005115B9    fstp dword ptr ss:[esp+0x14]
005115BD    fld dword ptr ss:[esp+0x14]
005115C1    fmul dword ptr ss:[esp+0x78]
005115C5    mov eax, dword ptr ss:[ebp+0x0C]
005115C8    fsubp st1, st0
005115CA    fstp dword ptr ss:[esp+0x14]
005115CE    fld dword ptr ds:[eax]
005115D0    fstp dword ptr ss:[esp+0x44]
005115D4    fld dword ptr ds:[eax+0x04]
005115D7    mov eax, dword ptr ss:[esp+0x44]
005115DB    fadd dword ptr ss:[esp+0x14]
005115DF    mov dword ptr ss:[esp+0x6C], eax
005115E3    fstp dword ptr ss:[esp+0x48]
005115E7    mov ecx, dword ptr ss:[esp+0x48]
005115EB    mov dword ptr ss:[esp+0x70], ecx
005115EF    test edi, edi
005115F1    jnz 0x00511D75
005115F7    test byte ptr ds:[0x031666EC], 0x01
005115FE    jnz 0x00511627
00511600    or dword ptr ds:[0x031666EC], 0x01
00511607    mov byte ptr ss:[esp+0x8C0], 0x01
0051160F    mov ecx, dword ptr ds:[0x030D7498]
00511615    call 0x004F6F00
0051161A    mov dword ptr ds:[0x031666E8], eax
0051161F    mov byte ptr ss:[esp+0x8C0], 0x00
00511627    mov eax, 0x02
0051162C    test byte ptr ds:[0x031666EC], al
00511632    jnz 0x00511662
00511634    or dword ptr ds:[0x031666EC], eax
0051163A    mov byte ptr ss:[esp+0x8C0], al
00511641    mov edx, dword ptr ds:[0x030D7498]
00511647    push 0x882A64
0051164C    push edx
0051164D    call 0x004F5220
00511652    add esp, 0x08
00511655    mov dword ptr ds:[0x031666E4], eax
0051165A    mov byte ptr ss:[esp+0x8C0], 0x00
00511662    mov ebx, 0x04
00511667    test byte ptr ds:[0x031666EC], bl
0051166D    jnz 0x0051169D
0051166F    or dword ptr ds:[0x031666EC], ebx
00511675    mov byte ptr ss:[esp+0x8C0], 0x03
0051167D    mov eax, dword ptr ds:[0x030D7498]
00511682    push 0x882A70
00511687    push eax
00511688    call 0x004F5220
0051168D    add esp, 0x08
00511690    mov dword ptr ds:[0x031666E0], eax
00511695    mov byte ptr ss:[esp+0x8C0], 0x00
0051169D    mov eax, 0x08
005116A2    test byte ptr ds:[0x031666EC], al
005116A8    jnz 0x005116D8
005116AA    or dword ptr ds:[0x031666EC], eax
005116B0    mov byte ptr ss:[esp+0x8C0], bl
005116B7    mov ecx, dword ptr ds:[0x030D7498]
005116BD    push 0x882A80
005116C2    push ecx
005116C3    call 0x004F5220
005116C8    add esp, 0x08
005116CB    mov dword ptr ds:[0x031666DC], eax
005116D0    mov byte ptr ss:[esp+0x8C0], 0x00
005116D8    test byte ptr ds:[0x031666EC], 0x10
005116DF    jnz 0x00511711
005116E1    or dword ptr ds:[0x031666EC], 0x10
005116E8    mov byte ptr ss:[esp+0x8C0], 0x05
005116F0    mov edx, dword ptr ds:[0x030D7498]
005116F6    push 0x882AF0
005116FB    push edx
005116FC    call 0x004F5220
00511701    add esp, 0x08
00511704    mov dword ptr ds:[0x031666D8], eax
00511709    mov byte ptr ss:[esp+0x8C0], 0x00
00511711    mov ecx, dword ptr ss:[esp+0x10]
00511715    lea esi, ss:[esp+0x18]
00511719    call 0x00510E70
0051171E    mov byte ptr ss:[esp+0x8C0], 0x06
00511726    mov eax, dword ptr ss:[esp+0x18]
0051172A    mov edi, 0x83F3D3
0051172F    test eax, eax
00511731    jz 0x00511735
00511733    mov edi, eax
00511735    mov esi, dword ptr ds:[0x031666E8]
0051173B    test esi, esi
0051173D    jz 0x00512035
00511743    mov eax, esi
00511745    and eax, 0xFFFF
0051174A    cmp eax, dword ptr ds:[0x00BE1CBC]
00511750    jnb 0x00512064
00511756    mov edx, dword ptr ds:[0x00BE1CB8]
0051175C    mov ecx, eax
0051175E    imul ecx, ecx, 0x438
00511764    cmp dword ptr ds:[ecx+edx*1+0x434], esi
0051176B    jnz 0x00512064
00511771    imul eax, eax, 0x438
00511777    lea ebx, ds:[edx+eax*1]
0051177A    mov eax, dword ptr ds:[0x031666E0]
0051177F    cmp eax, 0x100
00511784    jnl 0x00512093
0051178A    mov edx, dword ptr ds:[ebx+eax*4+0x30]
0051178E    lea esi, ds:[eax+0x0C]
00511791    test edx, edx
00511793    jnz 0x005117AC
00511795    call 0x004FC0D0
0051179A    mov dword ptr ds:[eax+0x04], 0x83F3D3
005117A1    mov ecx, dword ptr ds:[eax+0x1BC]
005117A7    mov dword ptr ds:[ebx+esi*4], ecx
005117AA    jmp 0x005117B1
005117AC    call 0x004FC1E0
005117B1    mov esi, eax
005117B3    mov eax, dword ptr ds:[esi]
005117B5    inc eax
005117B6    mov dword ptr ds:[esi+0x64], eax
005117B9    lea ebx, ds:[esi+0x68]
005117BC    mov eax, edi
005117BE    call 0x004C4590
005117C3    mov ecx, dword ptr ss:[esp+0x10]
005117C7    lea ebx, ss:[esp+0x1C]
005117CB    mov byte ptr ds:[esi+0x151], 0x01
005117D2    call 0x00510D40
005117D7    mov byte ptr ss:[esp+0x8C0], 0x07
005117DF    mov eax, dword ptr ss:[esp+0x1C]
005117E3    mov edi, 0x83F3D3
005117E8    test eax, eax
005117EA    jz 0x005117EE
005117EC    mov edi, eax
005117EE    mov esi, dword ptr ds:[0x031666E8]
005117F4    test esi, esi
005117F6    jz 0x005120C5
005117FC    mov eax, esi
005117FE    and eax, 0xFFFF
00511803    cmp eax, dword ptr ds:[0x00BE1CBC]
00511809    jnb 0x005120F4
0051180F    mov edx, dword ptr ds:[0x00BE1CB8]
00511815    mov ecx, eax
00511817    imul ecx, ecx, 0x438
0051181D    cmp dword ptr ds:[ecx+edx*1+0x434], esi
00511824    jnz 0x005120F4
0051182A    imul eax, eax, 0x438
00511830    lea ebx, ds:[edx+eax*1]
00511833    mov eax, dword ptr ds:[0x031666DC]
00511838    cmp eax, 0x100
0051183D    jnl 0x00512123
00511843    mov edx, dword ptr ds:[ebx+eax*4+0x30]
00511847    lea esi, ds:[eax+0x0C]
0051184A    test edx, edx
0051184C    jnz 0x00511865
0051184E    call 0x004FC0D0
00511853    mov dword ptr ds:[eax+0x04], 0x83F3D3
0051185A    mov ecx, dword ptr ds:[eax+0x1BC]
00511860    mov dword ptr ds:[ebx+esi*4], ecx
00511863    jmp 0x0051186A
00511865    call 0x004FC1E0
0051186A    mov esi, eax
0051186C    mov ecx, dword ptr ds:[esi]
0051186E    inc ecx
0051186F    lea ebx, ds:[esi+0x68]
00511872    mov eax, edi
00511874    mov dword ptr ds:[esi+0x64], ecx
00511877    call 0x004C4590
0051187C    mov edx, dword ptr ds:[0x031666E8]
00511882    mov byte ptr ds:[esi+0x151], 0x01
00511889    test edx, edx
0051188B    jz 0x00512155
00511891    mov eax, edx
00511893    and eax, 0xFFFF
00511898    cmp eax, dword ptr ds:[0x00BE1CBC]
0051189E    jnb 0x00512184
005118A4    mov esi, dword ptr ds:[0x00BE1CB8]
005118AA    mov ecx, eax
005118AC    imul ecx, ecx, 0x438
005118B2    cmp dword ptr ds:[ecx+esi*1+0x434], edx
005118B9    jnz 0x00512184
005118BF    imul eax, eax, 0x438
005118C5    lea ebx, ds:[esi+eax*1]
005118C8    mov eax, dword ptr ds:[0x031666E4]
005118CD    cmp eax, 0x100
005118D2    jnl 0x005121B3
005118D8    mov edx, dword ptr ds:[ebx+eax*4+0x30]
005118DC    lea esi, ds:[eax+0x0C]
005118DF    test edx, edx
005118E1    jnz 0x005118FA
005118E3    call 0x004FC0D0
005118E8    mov dword ptr ds:[eax+0x04], 0x83F3D3
005118EF    mov ecx, dword ptr ds:[eax+0x1BC]
005118F5    mov dword ptr ds:[ebx+esi*4], ecx
005118F8    jmp 0x005118FF
005118FA    call 0x004FC1E0
005118FF    inc dword ptr ds:[eax]
00511901    mov ecx, dword ptr ss:[esp+0x10]
00511905    mov eax, dword ptr ds:[ecx]
00511907    test eax, eax
00511909    jnz 0x005119B4
0051190F    mov edx, dword ptr ds:[0x031666E8]
00511915    mov edi, dword ptr ds:[ecx+0x0C]
00511918    test edx, edx
0051191A    jz 0x005121E5
00511920    mov eax, edx
00511922    and eax, 0xFFFF
00511927    cmp eax, dword ptr ds:[0x00BE1CBC]
0051192D    jnb 0x00512214
00511933    mov esi, dword ptr ds:[0x00BE1CB8]
00511939    mov ecx, eax
0051193B    imul ecx, ecx, 0x438
00511941    cmp dword ptr ds:[ecx+esi*1+0x434], edx
00511948    jnz 0x00512214
0051194E    imul eax, eax, 0x438
00511954    lea ebx, ds:[esi+eax*1]
00511957    mov eax, dword ptr ds:[0x031666E4]
0051195C    cmp eax, 0x100
00511961    jnl 0x00512243
00511967    mov edx, dword ptr ds:[ebx+eax*4+0x30]
0051196B    lea esi, ds:[eax+0x0C]
0051196E    test edx, edx
00511970    jnz 0x0051199B
00511972    call 0x004FC0D0
00511977    mov dword ptr ds:[eax+0x04], 0x83F3D3
0051197E    mov ecx, dword ptr ds:[eax+0x1BC]
00511984    mov dword ptr ds:[ebx+esi*4], ecx
00511987    mov edx, dword ptr ds:[eax]
00511989    inc edx
0051198A    mov dword ptr ds:[eax+0x94], edx
00511990    mov dword ptr ds:[eax+0x98], edi
00511996    jmp 0x00511B43
0051199B    call 0x004FC1E0
005119A0    mov edx, dword ptr ds:[eax]
005119A2    inc edx
005119A3    mov dword ptr ds:[eax+0x94], edx
005119A9    mov dword ptr ds:[eax+0x98], edi
005119AF    jmp 0x00511B43
005119B4    cmp eax, 0x03
005119B7    jnz 0x00511AAD
005119BD    mov eax, 0x20
005119C2    test byte ptr ds:[0x031666EC], al
005119C8    jnz 0x005119F4
005119CA    or dword ptr ds:[0x031666EC], eax
005119D0    lea ecx, ds:[eax-0x03]
005119D3    mov edx, 0x882AFC
005119D8    mov byte ptr ss:[esp+0x8C0], 0x08
005119E0    call 0x00509140
005119E5    mov dword ptr ds:[0x031666D4], eax
005119EA    mov byte ptr ss:[esp+0x8C0], 0x07
005119F2    jmp 0x005119F9
005119F4    mov eax, dword ptr ds:[0x031666D4]
005119F9    test eax, eax
005119FB    jnz 0x00511A07
005119FD    lea ecx, ds:[eax+0x1D]
00511A00    call 0x0050A390
00511A05    jmp 0x00511A11
00511A07    cmp dword ptr ds:[eax+0x04], 0x1D
00511A0B    jnz 0x005122A7
00511A11    mov esi, eax
00511A13    cmp dword ptr ds:[esi], 0x00
00511A16    mov dword ptr ss:[esp+0x2C], esi
00511A1A    jnz 0x00511A29
00511A1C    push 0x01
00511A1E    push 0x00
00511A20    push esi
00511A21    call 0x005094D0
00511A26    add esp, 0x0C
00511A29    inc dword ptr ds:[esi+0x1C]
00511A2C    mov eax, dword ptr ds:[esi]
00511A2E    mov byte ptr ss:[esp+0x8C0], 0x09
00511A36    mov ebx, dword ptr ds:[eax]
00511A38    call 0x00514BB0
00511A3D    mov byte ptr ss:[esp+0x8C0], 0x07
00511A45    dec dword ptr ds:[esi+0x1C]
00511A48    mov esi, dword ptr ds:[0x031666E8]
00511A4E    mov ebx, dword ptr ds:[0x031666E4]
00511A54    mov ecx, 0xBE1CB8
00511A59    mov edi, eax
00511A5B    call 0x004FC3D0
00511A60    mov esi, eax
00511A62    cmp ebx, 0x100
00511A68    jnl 0x00512275
00511A6E    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00511A72    test edx, edx
00511A74    jnz 0x00511A9A
00511A76    call 0x004FC0D0
00511A7B    mov dword ptr ds:[eax+0x04], 0x83F3D3
00511A82    mov ecx, dword ptr ds:[eax+0x1BC]
00511A88    mov dword ptr ds:[esi+ebx*4+0x30], ecx
00511A8C    mov edx, dword ptr ds:[eax]
00511A8E    inc edx
00511A8F    mov dword ptr ds:[eax+0x3C], edx
00511A92    mov dword ptr ds:[eax+0x40], edi
00511A95    jmp 0x00511B43
00511A9A    call 0x004FC1E0
00511A9F    mov edx, dword ptr ds:[eax]
00511AA1    inc edx
00511AA2    mov dword ptr ds:[eax+0x3C], edx
00511AA5    mov dword ptr ds:[eax+0x40], edi
00511AA8    jmp 0x00511B43
00511AAD    cmp eax, 0x01
00511AB0    jnz 0x00511B2E
00511AB2    mov eax, dword ptr ss:[esp+0x10]
00511AB6    mov esi, dword ptr ds:[0x031666E8]
00511ABC    mov edi, dword ptr ds:[eax+0x10]
00511ABF    mov ebx, dword ptr ds:[0x031666E4]
00511AC5    mov ecx, 0xBE1CB8
00511ACA    mov byte ptr ss:[esp+0x24], 0x00
00511ACF    mov word ptr ss:[esp+0x25], 0x00
00511AD6    mov byte ptr ss:[esp+0x27], 0x00
00511ADB    call 0x004FC3D0
00511AE0    mov esi, eax
00511AE2    cmp ebx, 0x100
00511AE8    jnl 0x005122D6
00511AEE    mov edx, dword ptr ds:[esi+ebx*4+0x30]
00511AF2    test edx, edx
00511AF4    jnz 0x00511B0E
00511AF6    call 0x004FC0D0
00511AFB    mov dword ptr ds:[eax+0x04], 0x83F3D3
00511B02    mov ecx, dword ptr ds:[eax+0x1BC]
00511B08    mov dword ptr ds:[esi+ebx*4+0x30], ecx
00511B0C    jmp 0x00511B13
00511B0E    call 0x004FC1E0
00511B13    mov edx, dword ptr ds:[eax]
00511B15    mov ecx, dword ptr ss:[esp+0x24]
00511B19    inc edx
00511B1A    mov dword ptr ds:[eax+0x88], edx
00511B20    mov dword ptr ds:[eax+0x8C], edi
00511B26    mov dword ptr ds:[eax+0x90], ecx
00511B2C    jmp 0x00511B43
00511B2E    mov eax, dword ptr ds:[0x031666E4]
00511B33    push 0x01
00511B35    push eax
00511B36    mov eax, dword ptr ds:[0x031666E8]
00511B3B    call 0x004FA4E0
00511B40    add esp, 0x08
00511B43    mov ecx, dword ptr ss:[esp+0x10]
00511B47    movzx edx, byte ptr ds:[ecx+0x04]
00511B4B    mov eax, dword ptr ds:[0x031666D8]
00511B50    push edx
00511B51    push eax
00511B52    mov eax, dword ptr ds:[0x031666E8]
00511B57    call 0x004FA4E0
00511B5C    mov edx, dword ptr ds:[0x031666E8]
00511B62    fld1
00511B64    add esp, 0x04
00511B67    lea ecx, ss:[esp+0x70]
00511B6B    fstp dword ptr ss:[esp]
00511B6E    push ecx
00511B6F    push edx
00511B70    call 0x004F9FE0
00511B75    mov byte ptr ss:[esp+0x8CC], 0x06
00511B7D    mov esi, dword ptr ss:[esp+0x28]
00511B81    add esp, 0x0C
00511B84    test esi, esi
00511B86    jz 0x00511C68
00511B8C    cmp byte ptr ds:[esi], 0x00
00511B8F    jz 0x00511C68
00511B95    add esi, 0xFFFFFFF0
00511B98    cmp dword ptr ds:[esi], 0xFAFAFAFA
00511B9E    jnz 0x00512308
00511BA4    dec dword ptr ds:[esi+0x04]
00511BA7    jnz 0x00511C68
00511BAD    mov ebx, dword ptr ds:[esi+0x0C]
00511BB0    add ebx, 0x10
00511BB3    cmp dword ptr ds:[0x026A44E4], 0x00
00511BBA    jnz 0x00511BC1
00511BBC    call 0x004F4250
00511BC1    xor edx, edx
00511BC3    lea ecx, ds:[edx+0x04]
00511BC6    mov eax, 0x01
00511BCB    shl eax, cl
00511BCD    cmp ebx, eax
00511BCF    jle 0x00511C01
00511BD1    inc edx
00511BD2    cmp edx, 0x07
00511BD5    jl 0x00511BC3
00511BD7    mov edi, dword ptr ds:[0x026A44E4]
00511BDD    add edi, 0x8C
00511BE3    or eax, 0xFFFFFFFF
00511BE6    add dword ptr ds:[edi+0x0C], eax
00511BE9    cmp ebx, 0x400
00511BEF    jle 0x00511C0F
00511BF1    cmp dword ptr ds:[edi+0x10], eax
00511BF4    jnz 0x00511C0F
00511BF6    push esi
00511BF7    call 0x005A9776
00511BFC    add esp, 0x04
00511BFF    jmp 0x00511C68
00511C01    mov ecx, dword ptr ds:[0x026A44E4]
00511C07    lea eax, ds:[edx+edx*4]
00511C0A    lea edi, ds:[ecx+eax*4]
00511C0D    jmp 0x00511BE3
00511C0F    mov eax, dword ptr ds:[edi+0x10]
00511C12    mov edx, dword ptr ds:[edi+0x08]
00511C15    mov ebx, dword ptr ds:[edi+0x04]
00511C18    imul edx, eax
00511C1B    mov dword ptr ss:[esp+0x2C], eax
00511C1F    mov dword ptr ss:[esp+0x20], edx
00511C23    test ebx, ebx
00511C25    jz 0x00512337
00511C2B    jmp 0x00511C30
00511C2D    lea ecx, ds:[ecx]
00511C30    mov eax, dword ptr ds:[ebx]
00511C32    lea ecx, ds:[ebx+0x04]
00511C35    mov dword ptr ss:[esp+0x10], eax
00511C39    mov ebx, eax
00511C3B    cmp esi, ecx
00511C3D    jb 0x00511C54
00511C3F    add edx, ecx
00511C41    cmp esi, edx
00511C43    jnb 0x00511C54
00511C45    mov eax, esi
00511C47    sub eax, ecx
00511C49    cdq
00511C4A    idiv dword ptr ss:[esp+0x2C]
00511C4E    test edx, edx
00511C50    jz 0x00511C62
00511C52    mov eax, ebx
00511C54    test eax, eax
00511C56    jz 0x00512337
00511C5C    mov edx, dword ptr ss:[esp+0x20]
00511C60    jmp 0x00511C30
00511C62    mov eax, dword ptr ds:[edi]
00511C64    mov dword ptr ds:[esi], eax
00511C66    mov dword ptr ds:[edi], esi
00511C68    mov byte ptr ss:[esp+0x8C0], 0x00
00511C70    cmp dword ptr ss:[esp+0x18], 0x00
00511C75    jz 0x00511FBE
00511C7B    mov ecx, dword ptr ss:[esp+0x18]
00511C7F    cmp byte ptr ds:[ecx], 0x00
00511C82    jz 0x00511FBE
00511C88    mov ebx, ecx
00511C8A    add ebx, 0xFFFFFFF0
00511C8D    cmp dword ptr ds:[ebx], 0xFAFAFAFA
00511C93    jnz 0x00512369
00511C99    dec dword ptr ds:[ebx+0x04]
00511C9C    jnz 0x00511FBE
00511CA2    mov edi, dword ptr ds:[ebx+0x0C]
00511CA5    mov esi, dword ptr ds:[0x026A44E4]
00511CAB    add edi, 0x10
00511CAE    test esi, esi
00511CB0    jnz 0x00511CBD
00511CB2    call 0x004F4250
00511CB7    mov esi, dword ptr ds:[0x026A44E4]
00511CBD    xor eax, eax
00511CBF    nop
00511CC0    lea ecx, ds:[eax+0x04]
00511CC3    mov edx, 0x01
00511CC8    shl edx, cl
00511CCA    cmp edi, edx
00511CCC    jle 0x00511CFB
00511CCE    inc eax
00511CCF    cmp eax, 0x07
00511CD2    jl 0x00511CC0
00511CD4    add esi, 0x8C
00511CDA    or eax, 0xFFFFFFFF
00511CDD    add dword ptr ds:[esi+0x0C], eax
00511CE0    cmp edi, 0x400
00511CE6    jle 0x00511D03
00511CE8    cmp dword ptr ds:[esi+0x10], eax
00511CEB    jnz 0x00511D03
00511CED    push ebx
00511CEE    call 0x005A9776
00511CF3    add esp, 0x04
00511CF6    jmp 0x00511FBE
00511CFB    lea eax, ds:[eax+eax*4]
00511CFE    lea esi, ds:[esi+eax*4]
00511D01    jmp 0x00511CDA
00511D03    mov eax, dword ptr ds:[esi+0x10]
00511D06    mov edi, dword ptr ds:[esi+0x08]
00511D09    mov ecx, dword ptr ds:[esi+0x04]
00511D0C    imul edi, eax
00511D0F    mov dword ptr ss:[esp+0x20], eax
00511D13    test ecx, ecx
00511D15    jz 0x00511D38
00511D17    lea edx, ds:[ecx+0x04]
00511D1A    mov ecx, dword ptr ds:[ecx]
00511D1C    cmp ebx, edx
00511D1E    jb 0x00511D34
00511D20    lea eax, ds:[edx+edi*1]
00511D23    cmp ebx, eax
00511D25    jnb 0x00511D34
00511D27    mov eax, ebx
00511D29    sub eax, edx
00511D2B    cdq
00511D2C    idiv dword ptr ss:[esp+0x20]
00511D30    test edx, edx
00511D32    jz 0x00511D6A
00511D34    test ecx, ecx
00511D36    jnz 0x00511D17
00511D38    push 0x87F790
00511D3D    push 0x81
00511D42    push 0x87F7A4
00511D47    push 0x83F3D3
00511D4C    push 0x87F7C0
00511D51    call 0x004C5870
00511D56    add esp, 0x14
00511D59    call dword ptr ds:[0x006AE1D0]
00511D5F    cmp eax, 0x01
00511D62    jnz 0x00511D65
00511D64    int3
00511D65    call 0x004C5A30
00511D6A    mov ecx, dword ptr ds:[esi]
00511D6C    mov dword ptr ds:[ebx], ecx
00511D6E    mov dword ptr ds:[esi], ebx
00511D70    jmp 0x00511FBE
00511D75    mov eax, 0x40
00511D7A    test byte ptr ds:[0x031666EC], al
00511D80    jnz 0x00511DA8
00511D82    or dword ptr ds:[0x031666EC], eax
00511D88    mov byte ptr ss:[esp+0x8C0], 0x0A
00511D90    mov ecx, dword ptr ds:[0x030D749C]
00511D96    call 0x004F6F00
00511D9B    mov dword ptr ds:[0x031666D0], eax
00511DA0    mov byte ptr ss:[esp+0x8C0], 0x00
00511DA8    mov eax, 0x80
00511DAD    test byte ptr ds:[0x031666EC], al
00511DB3    jnz 0x00511DE4
00511DB5    or dword ptr ds:[0x031666EC], eax
00511DBB    mov byte ptr ss:[esp+0x8C0], 0x0B
00511DC3    mov edx, dword ptr ds:[0x030D749C]
00511DC9    push 0x882A70
00511DCE    push edx
00511DCF    call 0x004F5220
00511DD4    add esp, 0x08
00511DD7    mov dword ptr ds:[0x031666CC], eax
00511DDC    mov byte ptr ss:[esp+0x8C0], 0x00
00511DE4    mov eax, dword ptr ss:[esp+0x10]
00511DE8    push eax
00511DE9    mov ecx, ebx
00511DEB    lea esi, ss:[esp+0x5C]
00511DEF    call 0x005111B0
00511DF4    add esp, 0x04
00511DF7    mov byte ptr ss:[esp+0x8C0], 0x0C
00511DFF    mov edi, dword ptr ss:[esp+0x58]
00511E03    mov dword ptr ss:[esp+0x10], 0x83F3D3
00511E0B    test edi, edi
00511E0D    jz 0x00511E13
00511E0F    mov dword ptr ss:[esp+0x10], edi
00511E13    mov esi, dword ptr ds:[0x031666D0]
00511E19    test esi, esi
00511E1B    jz 0x00512398
00511E21    mov eax, esi
00511E23    and eax, 0xFFFF
00511E28    cmp eax, dword ptr ds:[0x00BE1CBC]
00511E2E    jnb 0x005123C7
00511E34    mov edx, dword ptr ds:[0x00BE1CB8]
00511E3A    mov ecx, eax
00511E3C    imul ecx, ecx, 0x438
00511E42    cmp dword ptr ds:[ecx+edx*1+0x434], esi
00511E49    jnz 0x005123C7
00511E4F    imul eax, eax, 0x438
00511E55    lea ebx, ds:[edx+eax*1]
00511E58    mov eax, dword ptr ds:[0x031666CC]
00511E5D    cmp eax, 0x100
00511E62    jnl 0x005123F6
00511E68    mov edx, dword ptr ds:[ebx+eax*4+0x30]
00511E6C    lea esi, ds:[eax+0x0C]
00511E6F    test edx, edx
00511E71    jnz 0x00511E8A
00511E73    call 0x004FC0D0
00511E78    mov dword ptr ds:[eax+0x04], 0x83F3D3
00511E7F    mov ecx, dword ptr ds:[eax+0x1BC]
00511E85    mov dword ptr ds:[ebx+esi*4], ecx
00511E88    jmp 0x00511E8F
00511E8A    call 0x004FC1E0
00511E8F    mov esi, eax
00511E91    mov ecx, dword ptr ds:[esi]
00511E93    mov eax, dword ptr ss:[esp+0x10]
00511E97    inc ecx
00511E98    lea ebx, ds:[esi+0x68]
00511E9B    mov dword ptr ds:[esi+0x64], ecx
00511E9E    call 0x004C4590
00511EA3    fld1
00511EA5    mov eax, dword ptr ds:[0x031666D0]
00511EAA    push ecx
00511EAB    lea edx, ss:[esp+0x70]
00511EAF    fstp dword ptr ss:[esp]
00511EB2    push edx
00511EB3    push eax
00511EB4    mov byte ptr ds:[esi+0x151], 0x01
00511EBB    call 0x004F9FE0
00511EC0    add esp, 0x0C
00511EC3    mov byte ptr ss:[esp+0x8C0], 0x00
00511ECB    test edi, edi
00511ECD    jz 0x00511FBE
00511ED3    cmp byte ptr ds:[edi], 0x00
00511ED6    jz 0x00511FBE
00511EDC    add edi, 0xFFFFFFF0
00511EDF    cmp dword ptr ds:[edi], 0xFAFAFAFA
00511EE5    jnz 0x00512428
00511EEB    dec dword ptr ds:[edi+0x04]
00511EEE    jnz 0x00511FBE
00511EF4    mov ebx, dword ptr ds:[edi+0x0C]
00511EF7    mov esi, dword ptr ds:[0x026A44E4]
00511EFD    add ebx, 0x10
00511F00    test esi, esi
00511F02    jnz 0x00511F0F
00511F04    call 0x004F4250
00511F09    mov esi, dword ptr ds:[0x026A44E4]
00511F0F    xor eax, eax
00511F11    lea ecx, ds:[eax+0x04]
00511F14    mov edx, 0x01
00511F19    shl edx, cl
00511F1B    cmp ebx, edx
00511F1D    jle 0x00511F49
00511F1F    inc eax
00511F20    cmp eax, 0x07
00511F23    jl 0x00511F11
00511F25    add esi, 0x8C
00511F2B    or eax, 0xFFFFFFFF
00511F2E    add dword ptr ds:[esi+0x0C], eax
00511F31    cmp ebx, 0x400
00511F37    jle 0x00511F51
00511F39    cmp dword ptr ds:[esi+0x10], eax
00511F3C    jnz 0x00511F51
00511F3E    push edi
00511F3F    call 0x005A9776
00511F44    add esp, 0x04
00511F47    jmp 0x00511FBE
00511F49    lea eax, ds:[eax+eax*4]
00511F4C    lea esi, ds:[esi+eax*4]
00511F4F    jmp 0x00511F2B
00511F51    mov eax, dword ptr ds:[esi+0x10]
00511F54    mov ebx, dword ptr ds:[esi+0x08]
00511F57    mov ecx, dword ptr ds:[esi+0x04]
00511F5A    imul ebx, eax
00511F5D    mov dword ptr ss:[esp+0x20], eax
00511F61    test ecx, ecx
00511F63    jz 0x00511F86
00511F65    lea edx, ds:[ecx+0x04]
00511F68    mov ecx, dword ptr ds:[ecx]
00511F6A    cmp edi, edx
00511F6C    jb 0x00511F82
00511F6E    lea eax, ds:[edx+ebx*1]
00511F71    cmp edi, eax
00511F73    jnb 0x00511F82
00511F75    mov eax, edi
00511F77    sub eax, edx
00511F79    cdq
00511F7A    idiv dword ptr ss:[esp+0x20]
00511F7E    test edx, edx
00511F80    jz 0x00511FB8
00511F82    test ecx, ecx
00511F84    jnz 0x00511F65
00511F86    push 0x87F790
00511F8B    push 0x81
00511F90    push 0x87F7A4
00511F95    push 0x83F3D3
00511F9A    push 0x87F7C0
00511F9F    call 0x004C5870
00511FA4    add esp, 0x14
00511FA7    call dword ptr ds:[0x006AE1D0]
00511FAD    cmp eax, 0x01
00511FB0    jnz 0x00511FB3
00511FB2    int3
00511FB3    call 0x004C5A30
00511FB8    mov ecx, dword ptr ds:[esi]
00511FBA    mov dword ptr ds:[edi], ecx
00511FBC    mov dword ptr ds:[esi], edi
00511FBE    dec dword ptr ss:[esp+0x30]
00511FC2    js 0x00512457
00511FC8    mov eax, dword ptr ss:[esp+0x30]
00511FCC    jmp 0x00511465
00511FD1    push 0x87FB74
00511FD6    push 0xFD
00511FDB    push 0x87F8EC
00511FE0    push 0x83F3D3
00511FE5    push 0x87FB80
00511FEA    call 0x004C5870
00511FEF    add esp, 0x14
00511FF2    call dword ptr ds:[0x006AE1D0]
00511FF8    cmp eax, 0x01
00511FFB    jnz 0x00511FFE
00511FFD    int3
00511FFE    call 0x004C5A30
00512003    push 0x87FB74
00512008    push 0xFD
0051200D    push 0x87F8EC
00512012    push 0x83F3D3
00512017    push 0x87FB80
0051201C    call 0x004C5870
00512021    add esp, 0x14
00512024    call dword ptr ds:[0x006AE1D0]
0051202A    cmp eax, 0x01
0051202D    jnz 0x00512030
0051202F    int3
00512030    call 0x004C5A30
00512035    push 0x88004C
0051203A    push 0x45
0051203C    push 0x83F344
00512041    push 0x83F3D3
00512046    push 0x862A40
0051204B    call 0x004C5870
00512050    add esp, 0x14
00512053    call dword ptr ds:[0x006AE1D0]
00512059    cmp eax, 0x01
0051205C    jnz 0x0051205F
0051205E    int3
0051205F    call 0x004C5A30
00512064    push 0x88004C
00512069    push 0x46
0051206B    push 0x83F344
00512070    push 0x83F3D3
00512075    push 0x862A54
0051207A    call 0x004C5870
0051207F    add esp, 0x14
00512082    call dword ptr ds:[0x006AE1D0]
00512088    cmp eax, 0x01
0051208B    jnz 0x0051208E
0051208D    int3
0051208E    call 0x004C5A30
00512093    push 0x87FD88
00512098    push 0x518
0051209D    push 0x87F8EC
005120A2    push 0x83F3D3
005120A7    push 0x87FD9C
005120AC    call 0x004C5870
005120B1    add esp, 0x14
005120B4    call dword ptr ds:[0x006AE1D0]
005120BA    cmp eax, 0x01
005120BD    jnz 0x005120C0
005120BF    int3
005120C0    call 0x004C5A30
005120C5    push 0x88004C
005120CA    push 0x45
005120CC    push 0x83F344
005120D1    push 0x83F3D3
005120D6    push 0x862A40
005120DB    call 0x004C5870
005120E0    add esp, 0x14
005120E3    call dword ptr ds:[0x006AE1D0]
005120E9    cmp eax, 0x01
005120EC    jnz 0x005120EF
005120EE    int3
005120EF    call 0x004C5A30
005120F4    push 0x88004C
005120F9    push 0x46
005120FB    push 0x83F344
00512100    push 0x83F3D3
00512105    push 0x862A54
0051210A    call 0x004C5870
0051210F    add esp, 0x14
00512112    call dword ptr ds:[0x006AE1D0]
00512118    cmp eax, 0x01
0051211B    jnz 0x0051211E
0051211D    int3
0051211E    call 0x004C5A30
00512123    push 0x87FD88
00512128    push 0x518
0051212D    push 0x87F8EC
00512132    push 0x83F3D3
00512137    push 0x87FD9C
0051213C    call 0x004C5870
00512141    add esp, 0x14
00512144    call dword ptr ds:[0x006AE1D0]
0051214A    cmp eax, 0x01
0051214D    jnz 0x00512150
0051214F    int3
00512150    call 0x004C5A30
00512155    push 0x88004C
0051215A    push 0x45
0051215C    push 0x83F344
00512161    push 0x83F3D3
00512166    push 0x862A40
0051216B    call 0x004C5870
00512170    add esp, 0x14
00512173    call dword ptr ds:[0x006AE1D0]
00512179    cmp eax, 0x01
0051217C    jnz 0x0051217F
0051217E    int3
0051217F    call 0x004C5A30
00512184    push 0x88004C
00512189    push 0x46
0051218B    push 0x83F344
00512190    push 0x83F3D3
00512195    push 0x862A54
0051219A    call 0x004C5870
0051219F    add esp, 0x14
005121A2    call dword ptr ds:[0x006AE1D0]
005121A8    cmp eax, 0x01
005121AB    jnz 0x005121AE
005121AD    int3
005121AE    call 0x004C5A30
005121B3    push 0x87FD88
005121B8    push 0x518
005121BD    push 0x87F8EC
005121C2    push 0x83F3D3
005121C7    push 0x87FD9C
005121CC    call 0x004C5870
005121D1    add esp, 0x14
005121D4    call dword ptr ds:[0x006AE1D0]
005121DA    cmp eax, 0x01
005121DD    jnz 0x005121E0
005121DF    int3
005121E0    call 0x004C5A30
005121E5    push 0x88004C
005121EA    push 0x45
005121EC    push 0x83F344
005121F1    push 0x83F3D3
005121F6    push 0x862A40
005121FB    call 0x004C5870
00512200    add esp, 0x14
00512203    call dword ptr ds:[0x006AE1D0]
00512209    cmp eax, 0x01
0051220C    jnz 0x0051220F
0051220E    int3
0051220F    call 0x004C5A30
00512214    push 0x88004C
00512219    push 0x46
0051221B    push 0x83F344
00512220    push 0x83F3D3
00512225    push 0x862A54
0051222A    call 0x004C5870
0051222F    add esp, 0x14
00512232    call dword ptr ds:[0x006AE1D0]
00512238    cmp eax, 0x01
0051223B    jnz 0x0051223E
0051223D    int3
0051223E    call 0x004C5A30
00512243    push 0x87FD88
00512248    push 0x518
0051224D    push 0x87F8EC
00512252    push 0x83F3D3
00512257    push 0x87FD9C
0051225C    call 0x004C5870
00512261    add esp, 0x14
00512264    call dword ptr ds:[0x006AE1D0]
0051226A    cmp eax, 0x01
0051226D    jnz 0x00512270
0051226F    int3
00512270    call 0x004C5A30
00512275    push 0x87FD88
0051227A    push 0x518
0051227F    push 0x87F8EC
00512284    push 0x83F3D3
00512289    push 0x87FD9C
0051228E    call 0x004C5870
00512293    add esp, 0x14
00512296    call dword ptr ds:[0x006AE1D0]
0051229C    cmp eax, 0x01
0051229F    jnz 0x005122A2
005122A1    int3
005122A2    call 0x004C5A30
005122A7    push 0x876BE4
005122AC    push 0x19
005122AE    push 0x876C00
005122B3    push 0x83F3D3
005122B8    push 0x876C1C
005122BD    call 0x004C5870
005122C2    add esp, 0x14
005122C5    call dword ptr ds:[0x006AE1D0]
005122CB    cmp eax, 0x01
005122CE    jnz 0x005122D1
005122D0    int3
005122D1    call 0x004C5A30
005122D6    push 0x87FD88
005122DB    push 0x518
005122E0    push 0x87F8EC
005122E5    push 0x83F3D3
005122EA    push 0x87FD9C
005122EF    call 0x004C5870
005122F4    add esp, 0x14
005122F7    call dword ptr ds:[0x006AE1D0]
005122FD    cmp eax, 0x01
00512300    jnz 0x00512303
00512302    int3
00512303    call 0x004C5A30
00512308    push 0x879E0C
0051230D    push 0x20
0051230F    push 0x879E30
00512314    push 0x83F3D3
00512319    push 0x879E4C
0051231E    call 0x004C5870
00512323    add esp, 0x14
00512326    call dword ptr ds:[0x006AE1D0]
0051232C    cmp eax, 0x01
0051232F    jnz 0x00512332
00512331    int3
00512332    call 0x004C5A30
00512337    push 0x87F790
0051233C    push 0x81
00512341    push 0x87F7A4
00512346    push 0x83F3D3
0051234B    push 0x87F7C0
00512350    call 0x004C5870
00512355    add esp, 0x14
00512358    call dword ptr ds:[0x006AE1D0]
0051235E    cmp eax, 0x01
00512361    jnz 0x00512364
00512363    int3
00512364    call 0x004C5A30
00512369    push 0x879E0C
0051236E    push 0x20
00512370    push 0x879E30
00512375    push 0x83F3D3
0051237A    push 0x879E4C
0051237F    call 0x004C5870
00512384    add esp, 0x14
00512387    call dword ptr ds:[0x006AE1D0]
0051238D    cmp eax, 0x01
00512390    jnz 0x00512393
00512392    int3
00512393    call 0x004C5A30
00512398    push 0x88004C
0051239D    push 0x45
0051239F    push 0x83F344
005123A4    push 0x83F3D3
005123A9    push 0x862A40
005123AE    call 0x004C5870
005123B3    add esp, 0x14
005123B6    call dword ptr ds:[0x006AE1D0]
005123BC    cmp eax, 0x01
005123BF    jnz 0x005123C2
005123C1    int3
005123C2    call 0x004C5A30
005123C7    push 0x88004C
005123CC    push 0x46
005123CE    push 0x83F344
005123D3    push 0x83F3D3
005123D8    push 0x862A54
005123DD    call 0x004C5870
005123E2    add esp, 0x14
005123E5    call dword ptr ds:[0x006AE1D0]
005123EB    cmp eax, 0x01
005123EE    jnz 0x005123F1
005123F0    int3
005123F1    call 0x004C5A30
005123F6    push 0x87FD88
005123FB    push 0x518
00512400    push 0x87F8EC
00512405    push 0x83F3D3
0051240A    push 0x87FD9C
0051240F    call 0x004C5870
00512414    add esp, 0x14
00512417    call dword ptr ds:[0x006AE1D0]
0051241D    cmp eax, 0x01
00512420    jnz 0x00512423
00512422    int3
00512423    call 0x004C5A30
00512428    push 0x879E0C
0051242D    push 0x20
0051242F    push 0x879E30
00512434    push 0x83F3D3
00512439    push 0x879E4C
0051243E    call 0x004C5870
00512443    add esp, 0x14
00512446    call dword ptr ds:[0x006AE1D0]
0051244C    cmp eax, 0x01
0051244F    jnz 0x00512452
00512451    int3
00512452    call 0x004C5A30
00512457    mov eax, dword ptr ss:[esp+0x28]
0051245B    dec dword ptr ds:[eax+0x1C]
0051245E    mov ecx, dword ptr ss:[esp+0x8B8]
00512465    mov dword ptr fs:[0x00000000], ecx
0051246C    pop ecx
0051246D    pop edi
0051246E    pop esi
0051246F    pop ebx
00512470    mov ecx, dword ptr ss:[esp+0x8A0]
00512477    xor ecx, esp
00512479    call 0x005A6ABA
0051247E    mov esp, ebp
00512480    pop ebp
00512481    ret
00512482    push 0x876BE4
00512487    push 0x19
00512489    push 0x876C00
0051248E    push 0x83F3D3
00512493    push 0x876C1C
00512498    call 0x004C5870
0051249D    add esp, 0x14
005124A0    call dword ptr ds:[0x006AE1D0]
005124A6    cmp eax, 0x01
005124A9    jnz 0x005124AC
005124AB    int3
005124AC    call 0x004C5A30
005124B1    int3
005124B2    int3
005124B3    int3
005124B4    int3
005124B5    int3
005124B6    int3
005124B7    int3
005124B8    int3
005124B9    int3
005124BA    int3
005124BB    int3
005124BC    int3
005124BD    int3
005124BE    int3
005124BF    int3
005124C0    push ebp
005124C1    mov ebp, esp
005124C3    push ecx
005124C4    push esi
005124C5    mov esi, eax
005124C7    mov eax, 0x8C1360
005124CC    mov edx, esi
005124CE    push edi
005124CF    mov dword ptr ss:[ebp-0x04], 0x00
005124D6    mov ecx, 0x20
005124DB    sub edx, eax
005124DD    lea ecx, ds:[ecx]
005124E0    mov edi, dword ptr ds:[edx+eax*1]
005124E3    cmp edi, dword ptr ds:[eax]
005124E5    jnz 0x00512519
005124E7    sub ecx, 0x04
005124EA    add eax, 0x04
005124ED    cmp ecx, 0x04
005124F0    jnb 0x005124E0
005124F2    push ebx
005124F3    mov eax, 0x15
005124F8    call 0x004C40C0
005124FD    mov edx, dword ptr ds:[ebx]
005124FF    add esp, 0x04
00512502    mov ecx, 0x882B1C
00512507    mov al, byte ptr ds:[ecx]
00512509    mov byte ptr ds:[edx], al
0051250B    inc ecx
0051250C    inc edx
0051250D    test al, al
0051250F    jnz 0x00512507
00512511    pop edi
00512512    mov eax, ebx
00512514    pop esi
00512515    mov esp, ebp
00512517    pop ebp
00512518    ret
00512519    mov eax, dword ptr ss:[ebp+0x08]
0051251C    mov ecx, dword ptr ss:[ebp+0x0C]
0051251F    lea eax, ds:[eax+eax*2]
00512522    mov eax, dword ptr ds:[ecx+eax*4+0x160]
00512529    lea edi, ds:[eax+0x11]
0051252C    push eax
0051252D    shl edi, 0x05
00512530    add edi, ecx
00512532    push 0x882B38
00512537    mov ecx, 0x08
0051253C    push ebx
0051253D    rep movsd
0051253F    call 0x004C4A50
00512544    add esp, 0x0C
00512547    pop edi
00512548    mov eax, ebx
0051254A    pop esi
0051254B    mov esp, ebp
0051254D    pop ebp
// FUNCTION END
