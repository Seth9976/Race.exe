// FUNCTION START: 004B33F0 ~ 004B3A90  [idx: 40A]
// ============================================================
004B33F0    push ebp
004B33F1    mov ebp, esp
004B33F3    sub esp, 0x10
004B33F6    push ebx
004B33F7    xor ebx, ebx
004B33F9    push edi
004B33FA    cmp dword ptr ds:[esi+0x04], ebx
004B33FD    jnz 0x004B340F
004B33FF    push 0x1EF0
004B3404    call 0x005A881A
004B3409    add esp, 0x04
004B340C    mov dword ptr ds:[esi+0x04], eax
004B340F    mov eax, dword ptr ds:[esi+0x04]
004B3412    push 0x1EF0
004B3417    push ebx
004B3418    push eax
004B3419    call 0x005ABFC0
004B341E    mov eax, 0x2404
004B3423    add esp, 0x0C
004B3426    mov dword ptr ss:[ebp-0x04], ebx
004B3429    mov dword ptr ss:[ebp-0x10], ebx
004B342C    mov dword ptr ss:[ebp-0x0C], eax
004B342F    mov ecx, dword ptr ds:[esi]
004B3431    cmp dword ptr ds:[eax+ecx*1], 0x00
004B3435    mov dword ptr ss:[ebp-0x08], 0x00
004B343C    jle 0x004B34CC
004B3442    xor edx, edx
004B3444    xor edi, edi
004B3446    cmp dx, word ptr ds:[esi+0x460]
004B344D    jnl 0x004B3491
004B344F    lea eax, ds:[esi+0x46C]
004B3455    cmp byte ptr ds:[eax-0x07], 0x00
004B3459    jnz 0x004B3468
004B345B    mov ecx, dword ptr ds:[esi]
004B345D    mov edx, dword ptr ds:[eax]
004B345F    cmp edx, dword ptr ds:[ebx+ecx*1+0x544]
004B3466    jz 0x004B3479
004B3468    movsx ecx, word ptr ds:[esi+0x460]
004B346F    inc edi
004B3470    add eax, 0x14
004B3473    cmp edi, ecx
004B3475    jl 0x004B3455
004B3477    jmp 0x004B3491
004B3479    mov edx, dword ptr ss:[ebp-0x04]
004B347C    push 0x07
004B347E    push edx
004B347F    mov edx, edi
004B3481    mov eax, esi
004B3483    call 0x0049CC30
004B3488    mov eax, dword ptr ds:[esi+0x04]
004B348B    add esp, 0x08
004B348E    mov dword ptr ds:[ebx+eax*1], edi
004B3491    mov ecx, dword ptr ds:[esi]
004B3493    cmp dword ptr ds:[ebx+ecx*1+0x544], 0x00
004B349B    jnz 0x004B34A9
004B349D    mov edx, dword ptr ds:[esi+0x04]
004B34A0    mov dword ptr ds:[ebx+edx*1], 0xFFFFFFFF
004B34A7    jmp 0x004B34B4
004B34A9    movsx eax, word ptr ds:[esi+0x460]
004B34B0    cmp edi, eax
004B34B2    jz 0x004B3501
004B34B4    mov ecx, dword ptr ss:[ebp-0x08]
004B34B7    mov edx, dword ptr ds:[esi]
004B34B9    mov eax, dword ptr ss:[ebp-0x0C]
004B34BC    inc ecx
004B34BD    add ebx, 0x04
004B34C0    mov dword ptr ss:[ebp-0x08], ecx
004B34C3    cmp ecx, dword ptr ds:[eax+edx*1]
004B34C6    jl 0x004B3442
004B34CC    mov ecx, dword ptr ds:[esi]
004B34CE    mov ecx, dword ptr ds:[eax+ecx*1]
004B34D1    mov edx, dword ptr ds:[esi+0x04]
004B34D4    mov ebx, dword ptr ss:[ebp-0x10]
004B34D7    inc dword ptr ss:[ebp-0x04]
004B34DA    mov dword ptr ds:[eax+edx*1-0x52C], ecx
004B34E1    add eax, 0x04
004B34E4    add ebx, 0x520
004B34EA    mov dword ptr ss:[ebp-0x0C], eax
004B34ED    mov dword ptr ss:[ebp-0x10], ebx
004B34F0    cmp eax, 0x241C
004B34F5    jl 0x004B342F
004B34FB    pop edi
004B34FC    pop ebx
004B34FD    mov esp, ebp
004B34FF    pop ebp
004B3500    ret
004B3501    mov eax, dword ptr ss:[ebp-0x04]
004B3504    imul eax, eax, 0x148
004B350A    add eax, dword ptr ss:[ebp-0x08]
004B350D    mov eax, dword ptr ds:[ecx+eax*4+0x544]
004B3514    mov ecx, dword ptr ds:[eax]
004B3516    push ecx
004B3517    push 0x876AC4
004B351C    call 0x005A8665
004B3521    add eax, 0x40
004B3524    push eax
004B3525    call 0x005A8559
004B352A    add esp, 0x0C
004B352D    push 0x876AE0
004B3532    push 0x41F
004B3537    push 0x8769AC
004B353C    push 0x83F3D3
004B3541    push 0x83F3D4
004B3546    call 0x004C5870
004B354B    add esp, 0x14
004B354E    call dword ptr ds:[0x006AE1D0]
004B3554    cmp eax, 0x01
004B3557    jnz 0x004B355A
004B3559    int3
004B355A    call 0x004C5A30
004B355F    int3
004B3560    push ebp
004B3561    mov ebp, esp
004B3563    mov eax, dword ptr ss:[ebp+0x08]
004B3566    push ebx
004B3567    push esi
004B3568    movsx esi, byte ptr ds:[edx+0x45A]
004B356F    xor ebx, ebx
004B3571    push edi
004B3572    movsx edi, byte ptr ds:[esi+eax*1+0x09]
004B3577    cmp byte ptr ds:[edx+0x45D], bl
004B357D    jnz 0x004B3587
004B357F    test byte ptr ds:[eax+0x10], 0x20
004B3583    jz 0x004B3587
004B3585    xor edi, edi
004B3587    test dword ptr ds:[eax+0x10], 0x400000
004B358E    jz 0x004B35A1
004B3590    mov eax, dword ptr ds:[edx]
004B3592    cmp eax, ebx
004B3594    jz 0x004B359F
004B3596    test byte ptr ds:[eax+0x241C], 0x02
004B359D    jnz 0x004B35A1
004B359F    xor edi, edi
004B35A1    cmp ecx, edi
004B35A3    jle 0x004B35A7
004B35A5    mov edi, ecx
004B35A7    xor esi, esi
004B35A9    cmp edi, ebx
004B35AB    jle 0x004B360A
004B35AD    lea ecx, ds:[ecx]
004B35B0    movzx ecx, word ptr ds:[edx+0x460]
004B35B7    mov eax, 0x148
004B35BC    cmp cx, ax
004B35BF    jnl 0x004B360F
004B35C1    movsx eax, cx
004B35C4    inc ecx
004B35C5    mov word ptr ds:[edx+0x460], cx
004B35CC    xor ecx, ecx
004B35CE    lea eax, ds:[eax+eax*4]
004B35D1    lea eax, ds:[edx+eax*4+0x464]
004B35D8    mov word ptr ds:[eax+0x04], cx
004B35DC    mov ecx, dword ptr ss:[ebp+0x08]
004B35DF    mov dword ptr ds:[eax+0x08], ecx
004B35E2    or ecx, 0xFFFFFFFF
004B35E5    mov word ptr ds:[eax+0x0C], cx
004B35E9    or ecx, ecx
004B35EB    mov word ptr ds:[eax+0x12], cx
004B35EF    or ecx, 0xFFFFFFFF
004B35F2    inc esi
004B35F3    mov byte ptr ds:[eax], 0xFF
004B35F6    mov word ptr ds:[eax+0x01], 0xFF00
004B35FC    mov byte ptr ds:[eax+0x03], bl
004B35FF    mov byte ptr ds:[eax+0x0E], bl
004B3602    mov word ptr ds:[eax+0x10], cx
004B3606    cmp esi, edi
004B3608    jl 0x004B35B0
004B360A    pop edi
004B360B    pop esi
004B360C    pop ebx
004B360D    pop ebp
004B360E    ret
004B360F    push 0x876AF0
004B3614    push 0x8752B4
004B3619    call 0x004C5680
004B361E    push 0x876B04
004B3623    push 0x457
004B3628    push 0x8769AC
004B362D    push 0x83F3D3
004B3632    push 0x83F3D4
004B3637    call 0x004C5870
004B363C    add esp, 0x1C
004B363F    call dword ptr ds:[0x006AE1D0]
004B3645    cmp eax, 0x01
004B3648    jnz 0x004B364B
004B364A    int3
004B364B    call 0x004C5A30
004B3650    int3
004B3651    int3
004B3652    int3
004B3653    int3
004B3654    int3
004B3655    int3
004B3656    int3
004B3657    int3
004B3658    int3
004B3659    int3
004B365A    int3
004B365B    int3
004B365C    int3
004B365D    int3
004B365E    int3
004B365F    int3
004B3660    push ebp
004B3661    mov ebp, esp
004B3663    sub esp, 0x64
004B3666    mov eax, dword ptr ds:[0x008B84A0]
004B366B    xor eax, ebp
004B366D    mov dword ptr ss:[ebp-0x04], eax
004B3670    push ebx
004B3671    push esi
004B3672    mov esi, ecx
004B3674    mov eax, dword ptr ds:[esi+0x0C]
004B3677    push edi
004B3678    xor edi, edi
004B367A    mov dword ptr ds:[esi+0x14], eax
004B367D    mov dword ptr ds:[esi+0x10], eax
004B3680    mov eax, dword ptr ds:[esi]
004B3682    mov dword ptr ss:[ebp-0x64], edi
004B3685    cmp eax, edi
004B3687    jz 0x004B36C0
004B3689    cmp dword ptr ds:[eax], 0xFFFFFFFF
004B368C    jz 0x004B3696
004B368E    mov cl, byte ptr ds:[eax]
004B3690    mov byte ptr ds:[esi+0x45A], cl
004B3696    mov dl, byte ptr ds:[eax+0x04]
004B3699    mov byte ptr ds:[esi+0x458], dl
004B369F    mov cl, byte ptr ds:[eax+0x08]
004B36A2    mov byte ptr ds:[esi+0x459], cl
004B36A8    cmp dword ptr ds:[eax+0x0C], 0xFFFFFFFF
004B36AC    jz 0x004B36B7
004B36AE    mov dl, byte ptr ds:[eax+0x0C]
004B36B1    mov byte ptr ds:[esi+0x45B], dl
004B36B7    mov al, byte ptr ds:[eax+0x10]
004B36BA    mov byte ptr ds:[esi+0x45C], al
004B36C0    mov al, byte ptr ds:[esi+0x458]
004B36C6    mov cl, al
004B36C8    add cl, cl
004B36CA    add al, cl
004B36CC    add al, al
004B36CE    add al, al
004B36D0    cmp byte ptr ds:[esi+0x45A], 0x03
004B36D7    mov byte ptr ds:[esi+0x18], 0x00
004B36DB    mov byte ptr ds:[esi+0x1E04], al
004B36E1    jnz 0x004B36EB
004B36E3    add al, 0x05
004B36E5    mov byte ptr ds:[esi+0x1E04], al
004B36EB    xor eax, eax
004B36ED    mov byte ptr ds:[esi+0x1EC2], 0x00
004B36F4    mov word ptr ds:[esi+0x1EC0], 0xFF
004B36FD    mov dword ptr ds:[esi+0x1EB6], eax
004B3703    mov dword ptr ds:[esi+0x1EBA], eax
004B3709    mov word ptr ds:[esi+0x1EBE], ax
004B3710    xor edx, edx
004B3712    mov byte ptr ds:[esi+0x1EC3], al
004B3718    mov word ptr ds:[esi+0x460], dx
004B371F    lea eax, ds:[esi+0x1E2E]
004B3725    lea ecx, ds:[edx+0x14]
004B3728    jmp 0x004B3730
004B372A    lea ebx, ds:[ebx]
004B3730    xor edx, edx
004B3732    mov word ptr ds:[eax-0x28], dx
004B3736    mov word ptr ds:[eax], dx
004B3739    add eax, 0x02
004B373C    dec ecx
004B373D    jnz 0x004B3730
004B373F    mov eax, dword ptr ds:[esi]
004B3741    mov byte ptr ds:[esi+0x1E6A], dl
004B3747    mov byte ptr ds:[esi+0x1EB4], 0x01
004B374E    cmp eax, edi
004B3750    jz 0x004B378E
004B3752    mov eax, dword ptr ds:[eax+0x18]
004B3755    cmp eax, edi
004B3757    jle 0x004B378E
004B3759    mov ebx, 0x1C
004B375E    mov edi, edi
004B3760    mov eax, dword ptr ds:[esi]
004B3762    mov ecx, dword ptr ds:[eax+ebx*1]
004B3765    imul ecx, ecx, 0x128
004B376B    add ecx, 0x2691CA8
004B3771    push ecx
004B3772    mov ecx, 0x01
004B3777    mov edx, esi
004B3779    call 0x004B3560
004B377E    mov edx, dword ptr ds:[esi]
004B3780    inc edi
004B3781    add esp, 0x04
004B3784    add ebx, 0x04
004B3787    cmp edi, dword ptr ds:[edx+0x18]
004B378A    jl 0x004B3760
004B378C    jmp 0x004B37BC
004B378E    cmp dword ptr ds:[0x026A44AC], edi
004B3794    jle 0x004B37BC
004B3796    mov ebx, 0x2691CA8
004B379B    jmp 0x004B37A0
004B379D    lea ecx, ds:[ecx]
004B37A0    push ebx
004B37A1    xor ecx, ecx
004B37A3    mov edx, esi
004B37A5    call 0x004B3560
004B37AA    inc edi
004B37AB    add esp, 0x04
004B37AE    add ebx, 0x128
004B37B4    cmp edi, dword ptr ds:[0x026A44AC]
004B37BA    jl 0x004B37A0
004B37BC    cmp byte ptr ds:[esi+0x458], 0x00
004B37C3    mov dword ptr ss:[ebp-0x5C], 0x00
004B37CA    jle 0x004B3882
004B37D0    lea eax, ds:[esi+0x2C]
004B37D3    or edi, 0xFFFFFFFF
004B37D6    jmp 0x004B37E0
004B37D8    lea esp, ss:[esp]
004B37DF    nop
004B37E0    lea ecx, ds:[eax+0x63]
004B37E3    mov edx, 0x14
004B37E8    jmp 0x004B37F0
004B37EA    lea ebx, ds:[ebx]
004B37F0    mov byte ptr ds:[ecx-0x28], 0x00
004B37F4    mov byte ptr ds:[ecx], 0x00
004B37F7    mov byte ptr ds:[ecx-0x14], 0x00
004B37FB    inc ecx
004B37FC    dec edx
004B37FD    jnz 0x004B37F0
004B37FF    mov ecx, edi
004B3801    mov word ptr ds:[eax+0x10], dx
004B3805    mov word ptr ds:[eax+0x34], cx
004B3809    mov dword ptr ds:[eax+0x08], edi
004B380C    mov dword ptr ds:[eax], edi
004B380E    mov dword ptr ds:[eax+0x0C], edi
004B3811    mov dword ptr ds:[eax+0x04], edi
004B3814    lea ecx, ds:[eax+0x24]
004B3817    mov edx, 0x08
004B381C    lea esp, ss:[esp]
004B3820    mov ebx, edi
004B3822    mov word ptr ds:[ecx-0x10], bx
004B3826    mov word ptr ds:[ecx], bx
004B3829    add ecx, 0x02
004B382C    dec edx
004B382D    jnz 0x004B3820
004B382F    xor ecx, ecx
004B3831    mov dword ptr ds:[eax+0x8C], ecx
004B3837    mov word ptr ds:[eax+0x90], cx
004B383E    mov byte ptr ds:[eax+0x86], cl
004B3844    mov dword ptr ds:[eax+0x87], ecx
004B384A    mov ecx, dword ptr ss:[ebp-0x5C]
004B384D    mov dword ptr ds:[eax+0x36], edx
004B3850    mov byte ptr ds:[eax+0x3A], dl
004B3853    mov word ptr ds:[eax+0x77], dx
004B3857    mov dword ptr ds:[eax+0x7C], edx
004B385A    mov word ptr ds:[eax+0x7A], dx
004B385E    mov byte ptr ds:[eax+0x80], dl
004B3864    mov dword ptr ds:[eax+0x82], edx
004B386A    movsx edx, byte ptr ds:[esi+0x458]
004B3871    inc ecx
004B3872    add eax, 0xB4
004B3877    mov dword ptr ss:[ebp-0x5C], ecx
004B387A    cmp ecx, edx
004B387C    jl 0x004B37E0
004B3882    cmp dword ptr ds:[esi], 0x00
004B3885    jz 0x004B388C
004B3887    call 0x004B33F0
004B388C    mov al, byte ptr ds:[esi+0x45A]
004B3892    test al, al
004B3894    jle 0x004B3A80
004B389A    cmp al, 0x04
004B389C    jnl 0x004B3A80
004B38A2    cmp byte ptr ds:[esi+0x45B], 0x00
004B38A9    jnz 0x004B3A80
004B38AF    xor ecx, ecx
004B38B1    cmp al, 0x01
004B38B3    jnz 0x004B38BA
004B38B5    lea eax, ds:[ecx+0x05]
004B38B8    jmp 0x004B38CA
004B38BA    xor edx, edx
004B38BC    cmp al, 0x02
004B38BE    setnz dl
004B38C1    lea eax, ds:[edx-0x01]
004B38C4    and eax, 0xFFFFFFFD
004B38C7    add eax, 0x0B
004B38CA    test eax, eax
004B38CC    js 0x004B38D9
004B38CE    mov edi, edi
004B38D0    mov dword ptr ss:[ebp+ecx*4-0x58], ecx
004B38D4    inc ecx
004B38D5    cmp ecx, eax
004B38D7    jle 0x004B38D0
004B38D9    mov eax, dword ptr ds:[esi]
004B38DB    mov dword ptr ss:[ebp-0x5C], 0x00
004B38E2    test eax, eax
004B38E4    jz 0x004B38F1
004B38E6    mov eax, dword ptr ds:[eax+0x2420]
004B38EC    mov dword ptr ss:[ebp-0x64], eax
004B38EF    jmp 0x004B38F4
004B38F1    mov eax, dword ptr ss:[ebp-0x64]
004B38F4    test eax, eax
004B38F6    jle 0x004B394F
004B38F8    mov edx, 0x2424
004B38FD    mov dword ptr ss:[ebp-0x60], eax
004B3900    mov eax, dword ptr ds:[esi]
004B3902    mov eax, dword ptr ds:[edx+eax*1]
004B3905    cmp eax, 0x0B
004B3908    jnle 0x004B3947
004B390A    mov edi, 0x01
004B390F    mov word ptr ds:[esi+eax*2+0x1E06], di
004B3917    mov eax, dword ptr ds:[esi]
004B3919    mov eax, dword ptr ds:[eax+edx*1]
004B391C    mov word ptr ds:[esi+eax*2+0x1E2E], di
004B3924    xor eax, eax
004B3926    test ecx, ecx
004B3928    jle 0x004B3944
004B392A    mov edi, dword ptr ds:[esi]
004B392C    mov edi, dword ptr ds:[edx+edi*1]
004B392F    nop
004B3930    cmp dword ptr ss:[ebp+eax*4-0x58], edi
004B3934    jnz 0x004B393F
004B3936    mov ebx, dword ptr ss:[ebp+ecx*4-0x5C]
004B393A    dec ecx
004B393B    mov dword ptr ss:[ebp+eax*4-0x58], ebx
004B393F    inc eax
004B3940    cmp eax, ecx
004B3942    jl 0x004B3930
004B3944    inc dword ptr ss:[ebp-0x5C]
004B3947    add edx, 0x04
004B394A    dec dword ptr ss:[ebp-0x60]
004B394D    jnz 0x004B3900
004B394F    cmp dword ptr ss:[ebp-0x5C], 0x04
004B3953    jnl 0x004B399E
004B3955    mov edi, 0x04
004B395A    sub edi, dword ptr ss:[ebp-0x5C]
004B395D    mov eax, dword ptr ds:[esi+0x0C]
004B3960    imul eax, eax, 0x19660D
004B3966    add eax, 0x3C6EF35F
004B396B    mov dword ptr ds:[esi+0x0C], eax
004B396E    shr eax, 0x10
004B3971    and eax, 0x7FFF
004B3976    cdq
004B3977    idiv ecx
004B3979    mov ebx, 0x01
004B397E    dec ecx
004B397F    dec edi
004B3980    lea eax, ss:[ebp+edx*4-0x58]
004B3984    mov edx, dword ptr ds:[eax]
004B3986    mov word ptr ds:[esi+edx*2+0x1E06], bx
004B398E    mov word ptr ds:[esi+edx*2+0x1E2E], bx
004B3996    mov edx, dword ptr ss:[ebp+ecx*4-0x58]
004B399A    mov dword ptr ds:[eax], edx
004B399C    jnz 0x004B395D
004B399E    mov al, byte ptr ds:[esi+0x45A]
004B39A4    xor ecx, ecx
004B39A6    cmp al, 0x01
004B39A8    jnz 0x004B39AF
004B39AA    lea edx, ds:[ecx+0x0F]
004B39AD    jmp 0x004B39BA
004B39AF    xor edx, edx
004B39B1    cmp al, 0x02
004B39B3    setnz dl
004B39B6    lea edx, ds:[edx+edx*1+0x11]
004B39BA    cmp edx, 0x0C
004B39BD    jl 0x004B39CE
004B39BF    mov eax, 0x0C
004B39C4    mov dword ptr ss:[ebp+ecx*4-0x58], eax
004B39C8    inc eax
004B39C9    inc ecx
004B39CA    cmp eax, edx
004B39CC    jle 0x004B39C4
004B39CE    mov eax, dword ptr ss:[ebp-0x64]
004B39D1    mov dword ptr ss:[ebp-0x5C], 0x00
004B39D8    test eax, eax
004B39DA    jle 0x004B3A32
004B39DC    mov edx, 0x2424
004B39E1    mov dword ptr ss:[ebp-0x60], eax
004B39E4    mov eax, dword ptr ds:[esi]
004B39E6    mov eax, dword ptr ds:[edx+eax*1]
004B39E9    cmp eax, 0x0C
004B39EC    jl 0x004B3A2A
004B39EE    mov edi, 0x01
004B39F3    mov word ptr ds:[esi+eax*2+0x1E06], di
004B39FB    mov eax, dword ptr ds:[esi]
004B39FD    mov eax, dword ptr ds:[eax+edx*1]
004B3A00    mov word ptr ds:[esi+eax*2+0x1E2E], di
004B3A08    xor eax, eax
004B3A0A    test ecx, ecx
004B3A0C    jle 0x004B3A27
004B3A0E    mov edi, dword ptr ds:[esi]
004B3A10    mov edi, dword ptr ds:[edx+edi*1]
004B3A13    cmp dword ptr ss:[ebp+eax*4-0x58], edi
004B3A17    jnz 0x004B3A22
004B3A19    mov ebx, dword ptr ss:[ebp+ecx*4-0x5C]
004B3A1D    dec ecx
004B3A1E    mov dword ptr ss:[ebp+eax*4-0x58], ebx
004B3A22    inc eax
004B3A23    cmp eax, ecx
004B3A25    jl 0x004B3A13
004B3A27    inc dword ptr ss:[ebp-0x5C]
004B3A2A    add edx, 0x04
004B3A2D    dec dword ptr ss:[ebp-0x60]
004B3A30    jnz 0x004B39E4
004B3A32    mov edi, 0x02
004B3A37    cmp dword ptr ss:[ebp-0x5C], edi
004B3A3A    jnl 0x004B3A80
004B3A3C    sub edi, dword ptr ss:[ebp-0x5C]
004B3A3F    mov eax, dword ptr ds:[esi+0x0C]
004B3A42    imul eax, eax, 0x19660D
004B3A48    add eax, 0x3C6EF35F
004B3A4D    mov dword ptr ds:[esi+0x0C], eax
004B3A50    shr eax, 0x10
004B3A53    and eax, 0x7FFF
004B3A58    cdq
004B3A59    idiv ecx
004B3A5B    mov ebx, 0x01
004B3A60    dec ecx
004B3A61    dec edi
004B3A62    lea eax, ss:[ebp+edx*4-0x58]
004B3A66    mov edx, dword ptr ds:[eax]
004B3A68    mov word ptr ds:[esi+edx*2+0x1E06], bx
004B3A70    mov word ptr ds:[esi+edx*2+0x1E2E], bx
004B3A78    mov edx, dword ptr ss:[ebp+ecx*4-0x58]
004B3A7C    mov dword ptr ds:[eax], edx
004B3A7E    jnz 0x004B3A3F
004B3A80    mov ecx, dword ptr ss:[ebp-0x04]
004B3A83    pop edi
004B3A84    pop esi
004B3A85    xor ecx, ebp
004B3A87    pop ebx
004B3A88    call 0x005A6ABA
004B3A8D    mov esp, ebp
004B3A8F    pop ebp
// FUNCTION END
