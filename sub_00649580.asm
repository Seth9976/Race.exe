// FUNCTION START: 00649580 ~ 006499BF  [idx: 10A8]
// ============================================================
00649580    push ebp
00649581    mov ebp, esp
00649583    sub esp, 0x08
00649586    push edi
00649587    mov edi, dword ptr ss:[ebp+0x08]
0064958A    xor edx, edx
0064958C    cmp edi, edx
0064958E    jz 0x006499B6
00649594    mov eax, dword ptr ss:[ebp+0x0C]
00649597    push esi
00649598    mov esi, dword ptr ds:[edi+0x1C]
0064959B    test al, 0x0F
0064959D    jz 0x006495B2
0064959F    cmp dword ptr ds:[esi+0xD40], edx
006495A5    jz 0x006495B2
006495A7    pop esi
006495A8    mov eax, 0xFFFFFF7D
006495AD    pop edi
006495AE    mov esp, ebp
006495B0    pop ebp
006495B1    ret
006495B2    add eax, 0xFFFFFFF0
006495B5    push ebx
006495B6    cmp eax, 0x31
006495B9    jnbe 0x006499AA
006495BF    movzx eax, byte ptr ds:[eax+0x6499F4]
006495C6    jmp dword ptr ds:[eax*4+0x6499C0]
006495CD    mov ecx, dword ptr ds:[esi+0xD5C]
006495D3    mov eax, dword ptr ss:[ebp+0x10]
006495D6    mov dword ptr ds:[eax], ecx
006495D8    fild dword ptr ds:[esi+0xD74]
006495DE    fidiv dword ptr ds:[edi+0x08]
006495E1    fst qword ptr ds:[eax+0x20]
006495E4    fstp qword ptr ds:[eax+0x10]
006495E7    fld1
006495E9    fstp qword ptr ds:[eax+0x28]
006495EC    mov edx, dword ptr ds:[esi+0xD60]
006495F2    mov dword ptr ds:[eax+0x04], edx
006495F5    mov ecx, dword ptr ds:[esi+0xD70]
006495FB    mov dword ptr ds:[eax+0x08], ecx
006495FE    mov edx, dword ptr ds:[esi+0xD64]
00649604    mov dword ptr ds:[eax+0x18], edx
00649607    mov ecx, dword ptr ds:[esi+0xD64]
0064960D    mov dword ptr ds:[eax+0x1C], ecx
00649610    pop ebx
00649611    pop esi
00649612    xor eax, eax
00649614    pop edi
00649615    mov esp, ebp
00649617    pop ebp
00649618    ret
00649619    mov ebx, dword ptr ss:[ebp+0x10]
0064961C    cmp ebx, edx
0064961E    jnz 0x0064962F
00649620    pop ebx
00649621    mov dword ptr ds:[esi+0xD5C], edx
00649627    pop esi
00649628    xor eax, eax
0064962A    pop edi
0064962B    mov esp, ebp
0064962D    pop ebp
0064962E    ret
0064962F    mov edx, dword ptr ds:[ebx]
00649631    push ebx
00649632    push 0x12
00649634    push edi
00649635    mov dword ptr ds:[esi+0xD5C], edx
0064963B    call 0x00649580
00649640    push ebx
00649641    push 0x13
00649643    push edi
00649644    call 0x00649580
00649649    add esp, 0x18
0064964C    pop ebx
0064964D    pop esi
0064964E    xor eax, eax
00649650    pop edi
00649651    mov esp, ebp
00649653    pop ebp
00649654    ret
00649655    mov eax, dword ptr ss:[ebp+0x10]
00649658    cmp eax, edx
0064965A    jnz 0x0064966B
0064965C    pop ebx
0064965D    mov dword ptr ds:[esi+0xD64], edx
00649663    pop esi
00649664    xor eax, eax
00649666    pop edi
00649667    mov esp, ebp
00649669    pop ebp
0064966A    ret
0064966B    mov ecx, dword ptr ds:[eax+0x1C]
0064966E    add ecx, dword ptr ds:[eax+0x18]
00649671    mov dword ptr ss:[ebp+0x08], ecx
00649674    fild dword ptr ss:[ebp+0x08]
00649677    fmul qword ptr ds:[0x008A5368]
0064967D    call 0x00685F40
00649682    pop ebx
00649683    mov dword ptr ds:[esi+0xD64], eax
00649689    pop esi
0064968A    xor eax, eax
0064968C    pop edi
0064968D    mov esp, ebp
0064968F    pop ebp
00649690    ret
00649691    mov eax, dword ptr ss:[ebp+0x10]
00649694    cmp eax, edx
00649696    jnz 0x006496A6
00649698    mov dword ptr ds:[esi+0xD60], edx
0064969E    mov dword ptr ds:[esi+0xD70], edx
006496A4    jmp 0x006496D4
006496A6    mov edx, dword ptr ds:[eax+0x04]
006496A9    mov dword ptr ds:[esi+0xD60], edx
006496AF    mov ecx, dword ptr ds:[eax+0x08]
006496B2    add edx, ecx
006496B4    mov dword ptr ss:[ebp+0x08], edx
006496B7    fild dword ptr ss:[ebp+0x08]
006496BA    mov dword ptr ds:[esi+0xD70], ecx
006496C0    fmul qword ptr ds:[eax+0x10]
006496C3    fmul qword ptr ds:[0x008A5368]
006496C9    call 0x00685F40
006496CE    mov dword ptr ds:[esi+0xD74], eax
006496D4    fild dword ptr ds:[esi+0xD74]
006496DA    fcomp qword ptr ds:[0x00820298]
006496E0    fnstsw ax
006496E2    test ah, 0x05
006496E5    jp 0x00649610
006496EB    pop ebx
006496EC    mov dword ptr ds:[esi+0xD74], 0x80
006496F6    pop esi
006496F7    xor eax, eax
006496F9    pop edi
006496FA    mov esp, ebp
006496FC    pop ebp
006496FD    ret
006496FE    mov ecx, dword ptr ss:[ebp+0x10]
00649701    cmp ecx, edx
00649703    jz 0x006497CB
00649709    mov eax, dword ptr ds:[esi+0xD5C]
0064970F    mov dword ptr ds:[ecx], eax
00649711    mov eax, 0x10624DD3
00649716    imul dword ptr ds:[esi+0xD60]
0064971C    sar edx, 0x06
0064971F    mov eax, edx
00649721    shr eax, 0x1F
00649724    add eax, edx
00649726    mov dword ptr ds:[ecx+0x04], eax
00649729    mov eax, 0x10624DD3
0064972E    imul dword ptr ds:[esi+0xD70]
00649734    sar edx, 0x06
00649737    mov eax, edx
00649739    shr eax, 0x1F
0064973C    add eax, edx
0064973E    mov dword ptr ds:[ecx+0x08], eax
00649741    mov eax, 0x10624DD3
00649746    imul dword ptr ds:[esi+0xD64]
0064974C    sar edx, 0x06
0064974F    mov eax, edx
00649751    shr eax, 0x1F
00649754    add eax, edx
00649756    mov dword ptr ds:[ecx+0x18], eax
00649759    pop ebx
0064975A    fld qword ptr ds:[esi+0xD68]
00649760    xor eax, eax
00649762    fstp qword ptr ds:[ecx+0x20]
00649765    mov edx, dword ptr ds:[esi+0xD74]
0064976B    mov dword ptr ds:[ecx+0x0C], edx
0064976E    fld qword ptr ds:[esi+0xD78]
00649774    pop esi
00649775    fstp qword ptr ds:[ecx+0x10]
00649778    pop edi
00649779    mov esp, ebp
0064977B    pop ebp
0064977C    ret
0064977D    mov ecx, dword ptr ss:[ebp+0x10]
00649780    cmp ecx, edx
00649782    jz 0x00649620
00649788    mov ebx, dword ptr ds:[ecx+0x04]
0064978B    cmp ebx, edx
0064978D    jle 0x0064979A
0064978F    mov eax, dword ptr ds:[ecx+0x18]
00649792    cmp eax, edx
00649794    jle 0x0064979A
00649796    cmp ebx, eax
00649798    jnle 0x006497CB
0064979A    mov eax, dword ptr ds:[ecx+0x08]
0064979D    cmp eax, edx
0064979F    jle 0x006497AC
006497A1    mov edi, dword ptr ds:[ecx+0x18]
006497A4    cmp edi, edx
006497A6    jle 0x006497AC
006497A8    cmp eax, edi
006497AA    jl 0x006497CB
006497AC    cmp ebx, edx
006497AE    jle 0x006497B8
006497B0    cmp eax, edx
006497B2    jle 0x006497B8
006497B4    cmp ebx, eax
006497B6    jnle 0x006497CB
006497B8    fldz
006497BA    fcom qword ptr ds:[ecx+0x20]
006497BD    fnstsw ax
006497BF    test ah, 0x01
006497C2    jz 0x006497C9
006497C4    cmp dword ptr ds:[ecx+0x0C], edx
006497C7    jnl 0x006497D7
006497C9    fstp st0
006497CB    pop ebx
006497CC    pop esi
006497CD    mov eax, 0xFFFFFF7D
006497D2    pop edi
006497D3    mov esp, ebp
006497D5    pop ebp
006497D6    ret
006497D7    fcomp qword ptr ds:[ecx+0x10]
006497DA    fnstsw ax
006497DC    test ah, 0x41
006497DF    jz 0x006497CB
006497E1    fld1
006497E3    fcomp qword ptr ds:[ecx+0x10]
006497E6    fnstsw ax
006497E8    test ah, 0x05
006497EB    jnp 0x006497CB
006497ED    mov eax, dword ptr ds:[ecx]
006497EF    mov dword ptr ds:[esi+0xD5C], eax
006497F5    mov edx, dword ptr ds:[ecx+0x04]
006497F8    imul edx, edx, 0x3E8
006497FE    mov dword ptr ds:[esi+0xD60], edx
00649804    mov eax, dword ptr ds:[ecx+0x08]
00649807    imul eax, eax, 0x3E8
0064980D    mov dword ptr ds:[esi+0xD70], eax
00649813    mov edx, dword ptr ds:[ecx+0x18]
00649816    imul edx, edx, 0x3E8
0064981C    mov dword ptr ds:[esi+0xD64], edx
00649822    pop ebx
00649823    fld qword ptr ds:[ecx+0x20]
00649826    fstp qword ptr ds:[esi+0xD68]
0064982C    mov eax, dword ptr ds:[ecx+0x0C]
0064982F    mov dword ptr ds:[esi+0xD74], eax
00649835    fld qword ptr ds:[ecx+0x10]
00649838    xor eax, eax
0064983A    fstp qword ptr ds:[esi+0xD78]
00649840    pop esi
00649841    pop edi
00649842    mov esp, ebp
00649844    pop ebp
00649845    ret
00649846    fld qword ptr ds:[esi+0xD98]
0064984C    mov ecx, dword ptr ss:[ebp+0x10]
0064984F    pop ebx
00649850    fstp qword ptr ds:[ecx]
00649852    pop esi
00649853    xor eax, eax
00649855    pop edi
00649856    mov esp, ebp
00649858    pop ebp
00649859    ret
0064985A    mov edx, dword ptr ss:[ebp+0x10]
0064985D    fld qword ptr ds:[edx]
0064985F    fst qword ptr ds:[esi+0xD98]
00649865    fld qword ptr ds:[0x008A53E8]
0064986B    fcom st1
0064986D    fnstsw ax
0064986F    fstp st1
00649871    test ah, 0x41
00649874    jnz 0x0064987E
00649876    fstp qword ptr ds:[esi+0xD98]
0064987C    jmp 0x00649880
0064987E    fstp st0
00649880    fld qword ptr ds:[0x00820290]
00649886    fcom qword ptr ds:[esi+0xD98]
0064988C    fnstsw ax
0064988E    test ah, 0x05
00649891    jp 0x006498AC
00649893    pop ebx
00649894    fstp qword ptr ds:[esi+0xD98]
0064989A    mov dword ptr ds:[esi+0xDA0], 0x01
006498A4    pop esi
006498A5    xor eax, eax
006498A7    pop edi
006498A8    mov esp, ebp
006498AA    pop ebp
006498AB    ret
006498AC    pop ebx
006498AD    fstp st0
006498AF    mov dword ptr ds:[esi+0xDA0], 0x01
006498B9    pop esi
006498BA    xor eax, eax
006498BC    pop edi
006498BD    mov esp, ebp
006498BF    pop ebp
006498C0    ret
006498C1    fld qword ptr ds:[esi+0xD50]
006498C7    mov eax, dword ptr ss:[ebp+0x10]
006498CA    pop ebx
006498CB    fstp qword ptr ds:[eax]
006498CD    pop esi
006498CE    xor eax, eax
006498D0    pop edi
006498D1    mov esp, ebp
006498D3    pop ebp
006498D4    ret
006498D5    mov ecx, dword ptr ss:[ebp+0x10]
006498D8    fld qword ptr ds:[ecx]
006498DA    fst qword ptr ds:[esi+0xD50]
006498E0    fldz
006498E2    fcom st1
006498E4    fnstsw ax
006498E6    fstp st1
006498E8    test ah, 0x05
006498EB    jp 0x006498F5
006498ED    fstp qword ptr ds:[esi+0xD50]
006498F3    jmp 0x006498F7
006498F5    fstp st0
006498F7    fld qword ptr ds:[0x008A55B8]
006498FD    fcom qword ptr ds:[esi+0xD50]
00649903    fnstsw ax
00649905    test ah, 0x41
00649908    jnz 0x00649919
0064990A    pop ebx
0064990B    fstp qword ptr ds:[esi+0xD50]
00649911    pop esi
00649912    xor eax, eax
00649914    pop edi
00649915    mov esp, ebp
00649917    pop ebp
00649918    ret
00649919    pop ebx
0064991A    fstp st0
0064991C    pop esi
0064991D    xor eax, eax
0064991F    pop edi
00649920    mov esp, ebp
00649922    pop ebp
00649923    ret
00649924    mov edx, dword ptr ds:[esi+0xD88]
0064992A    mov eax, dword ptr ss:[ebp+0x10]
0064992D    pop ebx
0064992E    pop esi
0064992F    mov dword ptr ds:[eax], edx
00649931    xor eax, eax
00649933    pop edi
00649934    mov esp, ebp
00649936    pop ebp
00649937    ret
00649938    mov ecx, dword ptr ss:[ebp+0x10]
0064993B    fldz
0064993D    xor eax, eax
0064993F    fstp qword ptr ss:[ebp-0x08]
00649942    cmp dword ptr ds:[ecx], edx
00649944    setnz al
00649947    mov dword ptr ds:[esi+0xD88], eax
0064994D    cmp eax, edx
0064994F    jz 0x00649956
00649951    mov eax, dword ptr ds:[edi+0x04]
00649954    jmp 0x00649959
00649956    or eax, 0xFFFFFFFF
00649959    fld dword ptr ds:[esi+0xD58]
0064995F    mov ecx, dword ptr ds:[edi+0x08]
00649962    lea edx, ss:[ebp-0x08]
00649965    push edx
00649966    mov edx, dword ptr ds:[esi+0xD5C]
0064996C    sub esp, 0x08
0064996F    fstp qword ptr ss:[esp]
00649972    push ecx
00649973    push eax
00649974    call 0x006489F0
00649979    add esp, 0x14
0064997C    cmp dword ptr ds:[esi+0xD44], 0x00
00649983    jz 0x006499AA
00649985    fld qword ptr ss:[ebp-0x08]
00649988    mov dword ptr ds:[esi+0xD44], eax
0064998E    fstp qword ptr ds:[esi+0xD48]
00649994    mov edx, dword ptr ds:[edi+0x08]
00649997    mov ecx, dword ptr ds:[edi+0x04]
0064999A    mov eax, edi
0064999C    call 0x00649170
006499A1    pop ebx
006499A2    pop esi
006499A3    xor eax, eax
006499A5    pop edi
006499A6    mov esp, ebp
006499A8    pop ebp
006499A9    ret
006499AA    pop ebx
006499AB    pop esi
006499AC    mov eax, 0xFFFFFF7E
006499B1    pop edi
006499B2    mov esp, ebp
006499B4    pop ebp
006499B5    ret
006499B6    mov eax, 0xFFFFFF7D
006499BB    pop edi
006499BC    mov esp, ebp
006499BE    pop ebp
// FUNCTION END
