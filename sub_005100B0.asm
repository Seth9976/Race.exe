// FUNCTION START: 005100B0 ~ 00510705  [idx: 772]
// ============================================================
005100B0    push ebp
005100B1    mov ebp, esp
005100B3    and esp, 0xFFFFFFF8
005100B6    sub esp, 0xCC
005100BC    mov eax, dword ptr ds:[0x008B84A0]
005100C1    xor eax, esp
005100C3    mov dword ptr ss:[esp+0xC8], eax
005100CA    mov eax, dword ptr ss:[ebp+0x08]
005100CD    push ebx
005100CE    mov ebx, ecx
005100D0    push esi
005100D1    push edi
005100D2    mov edx, ebx
005100D4    mov dword ptr ss:[esp+0x28], ebx
005100D8    mov dword ptr ss:[esp+0x24], eax
005100DC    call 0x00510B30
005100E1    mov esi, dword ptr ds:[eax]
005100E3    call 0x0050C140
005100E8    fld dword ptr ds:[0x008A53A8]
005100EE    xor edi, edi
005100F0    fstp dword ptr ss:[esp+0x20]
005100F4    mov dword ptr ss:[esp+0x18], eax
005100F8    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
00510100    mov dword ptr ss:[esp+0x10], edi
00510104    cmp dword ptr ds:[eax+0x04], edi
00510107    jle 0x00510216
0051010D    mov dword ptr ss:[esp+0x1C], edi
00510111    jmp 0x00510117
00510113    mov ebx, dword ptr ss:[esp+0x28]
00510117    mov ecx, dword ptr ds:[eax]
00510119    cmp byte ptr ds:[ecx+edi*1+0x31], 0x00
0051011E    jnz 0x005101F6
00510124    mov edx, ebx
00510126    call 0x00510B30
0051012B    mov ebx, eax
0051012D    mov esi, dword ptr ds:[ebx]
0051012F    cmp dword ptr ds:[esi+0x04], 0x20
00510133    jnz 0x0051022F
00510139    cmp dword ptr ds:[esi], 0x00
0051013C    jnz 0x00510156
0051013E    push 0x00
00510140    mov ecx, esi
00510142    call 0x00520800
00510147    add esp, 0x04
0051014A    cmp dword ptr ds:[esi], 0x00
0051014D    jnz 0x00510156
0051014F    mov eax, esi
00510151    call 0x00509540
00510156    mov edx, dword ptr ds:[esi]
00510158    mov eax, dword ptr ds:[edx]
0051015A    mov ecx, dword ptr ds:[eax]
0051015C    lea edx, ss:[esp+0x58]
00510160    push ebx
00510161    add ecx, edi
00510163    push edx
00510164    call 0x0050C2D0
00510169    mov esi, eax
0051016B    mov ecx, 0x0A
00510170    lea edi, ss:[esp+0xB4]
00510177    rep movsd
00510179    add ebx, 0x3C
0051017C    lea edi, ss:[esp+0xB4]
00510183    lea esi, ss:[esp+0x38]
00510187    call 0x0054CB80
0051018C    mov esi, eax
0051018E    mov eax, dword ptr ss:[esp+0x2C]
00510192    mov ecx, 0x0A
00510197    lea edi, ss:[esp+0x8C]
0051019E    rep movsd
005101A0    push eax
005101A1    lea ecx, ss:[esp+0x90]
005101A8    call 0x0054CC80
005101AD    add esp, 0x0C
005101B0    test al, al
005101B2    jnz 0x005101F2
005101B4    lea ecx, ss:[esp+0x2C]
005101B8    push ecx
005101B9    mov ecx, dword ptr ss:[esp+0x28]
005101BD    lea edx, ss:[esp+0x88]
005101C4    push edx
005101C5    call 0x004D7C20
005101CA    add esp, 0x08
005101CD    test al, al
005101CF    jz 0x005101F2
005101D1    fld dword ptr ss:[esp+0x2C]
005101D5    fld dword ptr ss:[esp+0x20]
005101D9    fcomp st1
005101DB    fnstsw ax
005101DD    test ah, 0x41
005101E0    jnz 0x005101F0
005101E2    mov eax, dword ptr ss:[esp+0x10]
005101E6    fstp dword ptr ss:[esp+0x20]
005101EA    mov dword ptr ss:[esp+0x14], eax
005101EE    jmp 0x005101F2
005101F0    fstp st0
005101F2    mov eax, dword ptr ss:[esp+0x18]
005101F6    mov ecx, dword ptr ss:[esp+0x10]
005101FA    mov edi, dword ptr ss:[esp+0x1C]
005101FE    inc ecx
005101FF    add edi, 0xB8
00510205    mov dword ptr ss:[esp+0x10], ecx
00510209    mov dword ptr ss:[esp+0x1C], edi
0051020D    cmp ecx, dword ptr ds:[eax+0x04]
00510210    jl 0x00510113
00510216    mov ecx, dword ptr ss:[esp+0xD4]
0051021D    mov eax, dword ptr ss:[esp+0x14]
00510221    pop edi
00510222    pop esi
00510223    pop ebx
00510224    xor ecx, esp
00510226    call 0x005A6ABA
0051022B    mov esp, ebp
0051022D    pop ebp
0051022E    ret
0051022F    push 0x8820A4
00510234    push 0xE7
00510239    push 0x8820B0
0051023E    push 0x83F3D3
00510243    push 0x8820BC
00510248    call 0x004C5870
0051024D    add esp, 0x14
00510250    call dword ptr ds:[0x006AE1D0]
00510256    cmp eax, 0x01
00510259    jnz 0x0051025C
0051025B    int3
0051025C    call 0x004C5A30
00510261    int3
00510262    int3
00510263    int3
00510264    int3
00510265    int3
00510266    int3
00510267    int3
00510268    int3
00510269    int3
0051026A    int3
0051026B    int3
0051026C    int3
0051026D    int3
0051026E    int3
0051026F    int3
00510270    push ebp
00510271    mov ebp, esp
00510273    sub esp, 0x2A8
00510279    mov eax, dword ptr ds:[0x008B84A0]
0051027E    xor eax, ebp
00510280    mov dword ptr ss:[ebp-0x08], eax
00510283    mov eax, dword ptr ss:[ebp+0x10]
00510286    push ebx
00510287    mov ebx, dword ptr ss:[ebp+0x0C]
0051028A    push esi
0051028B    mov esi, dword ptr ds:[ebx]
0051028D    push edi
0051028E    mov dword ptr ss:[ebp-0xB0], ebx
00510294    mov dword ptr ss:[ebp-0x74], eax
00510297    call 0x0050C140
0051029C    fld dword ptr ds:[0x008A53A8]
005102A2    mov ecx, eax
005102A4    mov eax, dword ptr ss:[ebp+0x08]
005102A7    fstp dword ptr ds:[eax+0x78]
005102AA    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005102B1    mov dword ptr ds:[eax], 0x00
005102B7    xor eax, eax
005102B9    mov dword ptr ss:[ebp-0xB4], ecx
005102BF    mov dword ptr ss:[ebp-0x78], eax
005102C2    cmp dword ptr ds:[ecx+0x04], eax
005102C5    jle 0x005106F2
005102CB    mov dword ptr ss:[ebp-0x90], eax
005102D1    mov edi, dword ptr ds:[ecx]
005102D3    add edi, dword ptr ss:[ebp-0x90]
005102D9    mov ecx, ebx
005102DB    mov dword ptr ss:[ebp-0x70], edi
005102DE    call 0x0050C830
005102E3    mov ebx, eax
005102E5    mov ecx, dword ptr ds:[ebx+0x64]
005102E8    mov dword ptr ss:[ebp-0x9C], ebx
005102EE    cmp ecx, dword ptr ds:[ebx+0x5C]
005102F1    jle 0x005102F8
005102F3    mov al, byte ptr ds:[ebx+0x68]
005102F6    jmp 0x005102FB
005102F8    mov al, byte ptr ds:[edi+0x30]
005102FB    test al, al
005102FD    jnz 0x00510699
00510303    cmp dword ptr ds:[edi], 0x02
00510306    jnz 0x0051036A
00510308    mov eax, dword ptr ds:[ebx+0x60]
0051030B    test eax, eax
0051030D    jz 0x00510314
0051030F    mov dword ptr ss:[ebp-0x6C], eax
00510312    jmp 0x0051031C
00510314    mov edx, dword ptr ds:[edi+0x74]
00510317    mov dword ptr ss:[ebp-0x6C], edx
0051031A    mov eax, edx
0051031C    mov esi, dword ptr ds:[ebx+0x04]
0051031F    test esi, esi
00510321    jnz 0x0051032B
00510323    test eax, eax
00510325    jz 0x00510353
00510327    mov ecx, eax
00510329    jmp 0x0051034B
0051032B    mov ecx, 0xBE1CB8
00510330    call 0x004FC3D0
00510335    mov esi, dword ptr ss:[ebp-0x6C]
00510338    cmp dword ptr ds:[eax+0x04], esi
0051033B    jz 0x00510353
0051033D    mov eax, dword ptr ds:[ebx+0x04]
00510340    push eax
00510341    call 0x004F7100
00510346    add esp, 0x04
00510349    mov ecx, esi
0051034B    call 0x004F6F00
00510350    mov dword ptr ds:[ebx+0x04], eax
00510353    mov esi, dword ptr ds:[ebx+0x04]
00510356    mov ecx, 0xBE1CB8
0051035B    call 0x004FC3D0
00510360    cmp byte ptr ds:[eax+0x08], 0x00
00510364    jnz 0x00510699
0051036A    mov eax, dword ptr ds:[edi]
0051036C    cmp eax, 0x05
0051036F    jnz 0x00510491
00510375    mov ecx, dword ptr ds:[ebx+0x6C]
00510378    cmp ecx, dword ptr ds:[ebx+0x5C]
0051037B    jle 0x0051038E
0051037D    mov eax, dword ptr ds:[ebx+0x74]
00510380    mov edx, dword ptr ds:[ebx+0x70]
00510383    mov ecx, dword ptr ds:[ebx+0x78]
00510386    mov dword ptr ss:[ebp-0x88], eax
0051038C    jmp 0x005103A3
0051038E    mov eax, dword ptr ds:[edi+0x80]
00510394    mov edx, dword ptr ds:[edi+0x7C]
00510397    mov ecx, dword ptr ds:[edi+0x84]
0051039D    mov dword ptr ss:[ebp-0x88], eax
005103A3    mov dword ptr ss:[ebp-0x84], ecx
005103A9    mov dword ptr ss:[ebp-0x8C], edx
005103AF    mov dword ptr ss:[ebp-0x94], 0x00
005103B9    test edx, edx
005103BB    jle 0x00510699
005103C1    mov dword ptr ss:[ebp-0x6C], 0x00
005103C8    test eax, eax
005103CA    jle 0x00510473
005103D0    xor ebx, ebx
005103D2    cmp dword ptr ss:[ebp-0x84], ebx
005103D8    jle 0x00510464
005103DE    mov edi, edi
005103E0    mov edx, dword ptr ss:[ebp-0x94]
005103E6    mov eax, dword ptr ss:[ebp-0x6C]
005103E9    lea ecx, ss:[ebp-0x14]
005103EC    mov dword ptr ss:[ebp-0x14], edx
005103EF    mov edx, dword ptr ss:[ebp-0x9C]
005103F5    push ecx
005103F6    mov ecx, edi
005103F8    mov dword ptr ss:[ebp-0x10], eax
005103FB    mov dword ptr ss:[ebp-0x0C], ebx
005103FE    call 0x0050C900
00510403    mov edx, dword ptr ss:[ebp-0x74]
00510406    add esp, 0x04
00510409    push edx
0051040A    push eax
0051040B    lea eax, ss:[ebp-0x14C]
00510411    push eax
00510412    call 0x00510270
00510417    mov edx, eax
00510419    mov ecx, 0x1F
0051041E    mov esi, edx
00510420    lea edi, ss:[ebp-0x234]
00510426    add esp, 0x0C
00510429    rep movsd
0051042B    cmp dword ptr ss:[ebp-0x234], 0x00
00510432    jz 0x00510452
00510434    fld dword ptr ss:[ebp-0x1BC]
0051043A    mov edi, dword ptr ss:[ebp+0x08]
0051043D    fld dword ptr ds:[edi+0x78]
00510440    fcompp
00510442    fnstsw ax
00510444    test ah, 0x41
00510447    jnz 0x00510452
00510449    mov ecx, 0x1F
0051044E    mov esi, edx
00510450    rep movsd
00510452    mov edi, dword ptr ss:[ebp-0x70]
00510455    inc ebx
00510456    cmp ebx, dword ptr ss:[ebp-0x84]
0051045C    jl 0x005103E0
0051045E    mov eax, dword ptr ss:[ebp-0x88]
00510464    mov ecx, dword ptr ss:[ebp-0x6C]
00510467    inc ecx
00510468    mov dword ptr ss:[ebp-0x6C], ecx
0051046B    cmp ecx, eax
0051046D    jl 0x005103D0
00510473    mov ecx, dword ptr ss:[ebp-0x94]
00510479    inc ecx
0051047A    mov dword ptr ss:[ebp-0x94], ecx
00510480    cmp ecx, dword ptr ss:[ebp-0x8C]
00510486    jl 0x005103C1
0051048C    jmp 0x00510699
00510491    cmp eax, 0x02
00510494    setz cl
00510497    cmp eax, 0x02
0051049A    mov eax, dword ptr ds:[ebx+0x4B0]
005104A0    setz dl
005104A3    cmp eax, dword ptr ds:[ebx+0x5C]
005104A6    jle 0x005105F3
005104AC    mov al, byte ptr ds:[ebx+0x4B4]
005104B2    mov byte ptr ss:[ebp-0x65], al
005104B5    test al, al
005104B7    jz 0x005104D2
005104B9    mov eax, dword ptr ss:[ebp+0x08]
005104BC    fld dword ptr ds:[0x008A53A8]
005104C2    fstp dword ptr ds:[eax+0x78]
005104C5    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005104CC    mov dword ptr ds:[eax], 0x00
005104D2    test cl, cl
005104D4    jnz 0x005104DE
005104D6    test dl, dl
005104D8    jz 0x00510699
005104DE    lea ecx, ss:[ebp-0x1B4]
005104E4    push ebx
005104E5    push ecx
005104E6    mov ecx, edi
005104E8    call 0x0050C2D0
005104ED    mov esi, eax
005104EF    mov ecx, 0x0A
005104F4    lea edi, ss:[ebp-0x3C]
005104F7    rep movsd
005104F9    add ebx, 0x3C
005104FC    lea edi, ss:[ebp-0x3C]
005104FF    lea esi, ss:[ebp-0xFC]
00510505    call 0x0054CB80
0051050A    mov esi, eax
0051050C    lea edx, ss:[ebp-0x98]
00510512    mov ecx, 0x0A
00510517    lea edi, ss:[ebp-0x64]
0051051A    push edx
0051051B    lea eax, ss:[ebp-0x64]
0051051E    rep movsd
00510520    mov ecx, dword ptr ss:[ebp-0x74]
00510523    push eax
00510524    call 0x004D7C20
00510529    add esp, 0x10
0051052C    test al, al
0051052E    jz 0x00510693
00510534    fld dword ptr ss:[ebp-0x98]
0051053A    mov ecx, dword ptr ss:[ebp+0x08]
0051053D    fld dword ptr ds:[ecx+0x78]
00510540    fcompp
00510542    fnstsw ax
00510544    test ah, 0x41
00510547    jnz 0x00510693
0051054D    mov ecx, dword ptr ss:[ebp-0x70]
00510550    cmp dword ptr ds:[ecx], 0x02
00510553    jnz 0x00510693
00510559    mov ebx, dword ptr ss:[ebp-0x9C]
0051055F    lea edx, ss:[ebp-0x114]
00510565    push edx
00510566    mov edx, ebx
00510568    call 0x0050D7F0
0051056D    mov esi, eax
0051056F    mov eax, dword ptr ss:[ebp-0x74]
00510572    mov ecx, 0x10
00510577    lea edi, ss:[ebp-0x18C]
0051057D    add esp, 0x04
00510580    rep movsd
00510582    mov ecx, dword ptr ss:[ebp-0x70]
00510585    push eax
00510586    mov edx, ebx
00510588    call 0x0050D480
0051058D    add esp, 0x04
00510590    lea ecx, ss:[ebp-0xCC]
00510596    push ecx
00510597    mov dword ptr ss:[ebp-0xC8], edx
0051059D    lea edx, ss:[ebp-0x18C]
005105A3    mov dword ptr ss:[ebp-0xCC], eax
005105A9    mov eax, dword ptr ds:[ebx+0x04]
005105AC    push edx
005105AD    push eax
005105AE    lea ecx, ss:[ebp-0x144]
005105B4    push ecx
005105B5    call 0x004F7860
005105BA    mov ecx, 0x1C
005105BF    mov esi, eax
005105C1    lea edi, ss:[ebp-0x2A4]
005105C7    rep movsd
005105C9    mov ecx, dword ptr ss:[ebp-0x2A4]
005105CF    add esp, 0x10
005105D2    sub ecx, 0x00
005105D5    jz 0x00510693
005105DB    dec ecx
005105DC    jz 0x005105FC
005105DE    dec ecx
005105DF    jnz 0x005106C0
005105E5    mov edx, dword ptr ss:[ebp+0x08]
005105E8    mov dword ptr ds:[edx], 0x04
005105EE    lea edi, ds:[edx+0x08]
005105F1    jmp 0x0051060A
005105F3    mov byte ptr ss:[ebp-0x65], 0x00
005105F7    jmp 0x005104D2
005105FC    mov ecx, dword ptr ss:[ebp+0x08]
005105FF    mov dword ptr ds:[ecx], 0x03
00510605    lea edi, ds:[ecx+0x08]
00510608    mov edx, ecx
0051060A    fld dword ptr ss:[ebp-0x98]
00510610    mov esi, eax
00510612    mov eax, dword ptr ss:[ebp-0x78]
00510615    fst dword ptr ds:[edx+0x78]
00510618    mov dword ptr ds:[edx+0x04], eax
0051061B    mov eax, dword ptr ss:[ebp-0x74]
0051061E    fld dword ptr ds:[eax+0x0C]
00510621    mov ecx, 0x1C
00510626    fmul st0, st1
00510628    rep movsd
0051062A    fstp dword ptr ss:[ebp-0xC4]
00510630    fld dword ptr ds:[eax+0x10]
00510633    fmul st0, st1
00510635    fstp dword ptr ss:[ebp-0xC0]
0051063B    fmul dword ptr ds:[eax+0x14]
0051063E    fstp dword ptr ss:[ebp-0xBC]
00510644    fld dword ptr ds:[eax]
00510646    fadd dword ptr ss:[ebp-0xC4]
0051064C    fstp dword ptr ss:[ebp-0xAC]
00510652    mov ecx, dword ptr ss:[ebp-0xAC]
00510658    fld dword ptr ds:[eax+0x04]
0051065B    mov dword ptr ds:[0x026A44F4], ecx
00510661    fadd dword ptr ss:[ebp-0xC0]
00510667    fstp dword ptr ss:[ebp-0xA8]
0051066D    mov edx, dword ptr ss:[ebp-0xA8]
00510673    fld dword ptr ds:[eax+0x08]
00510676    mov dword ptr ds:[0x026A44F8], edx
0051067C    fadd dword ptr ss:[ebp-0xBC]
00510682    fstp dword ptr ss:[ebp-0xA4]
00510688    mov eax, dword ptr ss:[ebp-0xA4]
0051068E    mov dword ptr ds:[0x026A44FC], eax
00510693    cmp byte ptr ss:[ebp-0x65], 0x00
00510697    jnz 0x005106F2
00510699    mov eax, dword ptr ss:[ebp-0x78]
0051069C    mov ecx, dword ptr ss:[ebp-0xB4]
005106A2    add dword ptr ss:[ebp-0x90], 0xB8
005106AC    inc eax
005106AD    mov dword ptr ss:[ebp-0x78], eax
005106B0    cmp eax, dword ptr ds:[ecx+0x04]
005106B3    jnl 0x005106F2
005106B5    mov ebx, dword ptr ss:[ebp-0xB0]
005106BB    jmp 0x005102D1
005106C0    push 0x8823B0
005106C5    push 0x6F7
005106CA    push 0x8820B0
005106CF    push 0x83F3D3
005106D4    push 0x83F3D4
005106D9    call 0x004C5870
005106DE    add esp, 0x14
005106E1    call dword ptr ds:[0x006AE1D0]
005106E7    cmp eax, 0x01
005106EA    jnz 0x005106ED
005106EC    int3
005106ED    call 0x004C5A30
005106F2    mov ecx, dword ptr ss:[ebp-0x08]
005106F5    mov eax, dword ptr ss:[ebp+0x08]
005106F8    pop edi
005106F9    pop esi
005106FA    xor ecx, ebp
005106FC    pop ebx
005106FD    call 0x005A6ABA
00510702    mov esp, ebp
00510704    pop ebp
// FUNCTION END
