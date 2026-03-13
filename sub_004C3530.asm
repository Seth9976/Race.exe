// FUNCTION START: 004C3530 ~ 004C373E  [idx: 46D]
// ============================================================
004C3530    push ebp
004C3531    mov ebp, esp
004C3533    mov eax, dword ptr ds:[eax+0x20]
004C3536    sub esp, 0x2C
004C3539    push ebx
004C353A    push esi
004C353B    push edi
004C353C    cmp eax, 0x03
004C353F    jnbe 0x004C3659
004C3545    jmp dword ptr ds:[eax*4+0x4C368C]
004C354C    mov ebx, 0x20
004C3551    mov eax, 0xBE40D0
004C3556    jmp 0x004C3575
004C3558    mov ebx, 0x20
004C355D    mov eax, 0xBE4350
004C3562    jmp 0x004C3575
004C3564    mov eax, 0xBE45D0
004C3569    jmp 0x004C3570
004C356B    mov eax, 0xBE4840
004C3570    mov ebx, 0x1F
004C3575    xor edi, edi
004C3577    test ebx, ebx
004C3579    jle 0x004C35D6
004C357B    lea esi, ds:[eax+0x08]
004C357E    mov edi, edi
004C3580    fld dword ptr ds:[esi-0x04]
004C3583    fstp dword ptr ss:[ebp-0x04]
004C3586    fld dword ptr ds:[esi]
004C3588    fstp dword ptr ss:[ebp-0x08]
004C358B    fld dword ptr ss:[ebp-0x04]
004C358E    fst dword ptr ss:[ebp-0x18]
004C3591    mov ecx, dword ptr ss:[ebp-0x18]
004C3594    fld dword ptr ss:[ebp-0x08]
004C3597    mov dword ptr ss:[ebp-0x28], ecx
004C359A    fst dword ptr ss:[ebp-0x14]
004C359D    mov edx, dword ptr ss:[ebp-0x14]
004C35A0    fld dword ptr ds:[esi+0x04]
004C35A3    mov dword ptr ss:[ebp-0x24], edx
004C35A6    mov edx, dword ptr ss:[ebp+0x08]
004C35A9    faddp st2, st0
004C35AB    fxch st1
004C35AD    fstp dword ptr ss:[ebp-0x10]
004C35B0    mov eax, dword ptr ss:[ebp-0x10]
004C35B3    mov dword ptr ss:[ebp-0x20], eax
004C35B6    fadd dword ptr ds:[esi+0x08]
004C35B9    fstp dword ptr ss:[ebp-0x0C]
004C35BC    mov ecx, dword ptr ss:[ebp-0x0C]
004C35BF    mov dword ptr ss:[ebp-0x1C], ecx
004C35C2    lea ecx, ss:[ebp-0x28]
004C35C5    call 0x004057A0
004C35CA    test al, al
004C35CC    jnz 0x004C3638
004C35CE    inc edi
004C35CF    add esi, 0x14
004C35D2    cmp edi, ebx
004C35D4    jl 0x004C3580
004C35D6    fld dword ptr ds:[0x008A541C]
004C35DC    fstp dword ptr ss:[ebp-0x18]
004C35DF    mov eax, dword ptr ss:[ebp-0x18]
004C35E2    fldz
004C35E4    mov dword ptr ss:[ebp-0x28], eax
004C35E7    fstp dword ptr ss:[ebp-0x14]
004C35EA    fld dword ptr ds:[0x008A5418]
004C35F0    mov ecx, dword ptr ss:[ebp-0x14]
004C35F3    fstp dword ptr ss:[ebp-0x10]
004C35F6    mov dword ptr ss:[ebp-0x24], ecx
004C35F9    fldz
004C35FB    mov edx, dword ptr ss:[ebp-0x10]
004C35FE    fadd qword ptr ds:[0x008A5408]
004C3604    mov dword ptr ss:[ebp-0x20], edx
004C3607    mov edx, dword ptr ss:[ebp+0x08]
004C360A    lea ecx, ss:[ebp-0x28]
004C360D    fstp dword ptr ss:[ebp-0x0C]
004C3610    mov eax, dword ptr ss:[ebp-0x0C]
004C3613    mov dword ptr ss:[ebp-0x1C], eax
004C3616    call 0x004057A0
004C361B    test al, al
004C361D    jz 0x004C3650
004C361F    mov eax, dword ptr ss:[ebp+0x0C]
004C3622    mov dword ptr ds:[eax+0x10], 0x02
004C3629    mov dword ptr ds:[eax], 0x00
004C362F    mov al, 0x01
004C3631    pop edi
004C3632    pop esi
004C3633    pop ebx
004C3634    mov esp, ebp
004C3636    pop ebp
004C3637    ret
004C3638    mov eax, dword ptr ss:[ebp+0x0C]
004C363B    mov dword ptr ds:[eax+0x10], 0x01
004C3642    mov edx, dword ptr ds:[esi-0x08]
004C3645    mov dword ptr ds:[eax], edx
004C3647    mov al, 0x01
004C3649    pop edi
004C364A    pop esi
004C364B    pop ebx
004C364C    mov esp, ebp
004C364E    pop ebp
004C364F    ret
004C3650    pop edi
004C3651    pop esi
004C3652    xor al, al
004C3654    pop ebx
004C3655    mov esp, ebp
004C3657    pop ebp
004C3658    ret
004C3659    push 0x879DC0
004C365E    push 0xE9
004C3663    push 0x879DD4
004C3668    push 0x83F3D3
004C366D    push 0x83F3D4
004C3672    call 0x004C5870
004C3677    add esp, 0x14
004C367A    call dword ptr ds:[0x006AE1D0]
004C3680    cmp eax, 0x01
004C3683    jnz 0x004C3686
004C3685    int3
004C3686    call 0x004C5A30
004C368B    nop
004C368C    dec esp
004C368D    xor eax, 0x3558004C
004C3692    dec esp
004C3693    add byte ptr ss:[ebp+esi*1+0x4C], ah
004C3697    add byte ptr ds:[ebx+0x35], ch
004C369A    dec esp
004C369B    add ah, cl
004C369D    int3
004C369E    int3
004C369F    int3
004C36A0    mov eax, dword ptr ds:[eax]
004C36A2    push ebx
004C36A3    cmp eax, 0x10
004C36A6    jnz 0x004C36CB
004C36A8    mov eax, dword ptr ds:[esi+0x20]
004C36AB    xor ecx, ecx
004C36AD    cmp eax, ecx
004C36AF    jnz 0x004C36BE
004C36B1    mov eax, 0x01
004C36B6    mov dword ptr ds:[esi+0x20], eax
004C36B9    mov byte ptr ds:[esi+0x24], al
004C36BC    pop ebx
004C36BD    ret
004C36BE    cmp eax, 0x01
004C36C1    jnz 0x004C373D
004C36C3    mov dword ptr ds:[esi+0x20], ecx
004C36C6    mov byte ptr ds:[esi+0x24], cl
004C36C9    pop ebx
004C36CA    ret
004C36CB    cmp eax, 0xEE03
004C36D0    jnz 0x004C36DF
004C36D2    xor ecx, ecx
004C36D4    cmp byte ptr ds:[esi+0x24], cl
004C36D7    setnz cl
004C36DA    mov dword ptr ds:[esi+0x20], ecx
004C36DD    pop ebx
004C36DE    ret
004C36DF    cmp eax, 0xEE01
004C36E4    jnz 0x004C36EF
004C36E6    mov dword ptr ds:[esi+0x20], 0x02
004C36ED    pop ebx
004C36EE    ret
004C36EF    cmp eax, 0xEE02
004C36F4    jnz 0x004C36FF
004C36F6    mov dword ptr ds:[esi+0x20], 0x03
004C36FD    pop ebx
004C36FE    ret
004C36FF    cmp eax, 0x0D
004C3702    jnz 0x004C370A
004C3704    mov byte ptr ds:[esi+0x25], 0x00
004C3708    pop ebx
004C3709    ret
004C370A    mov ebx, dword ptr ds:[esi+0x3C]
004C370D    test ebx, ebx
004C370F    jz 0x004C3726
004C3711    cmp eax, 0x08
004C3714    jnz 0x004C371F
004C3716    xor ecx, ecx
004C3718    call 0x00506130
004C371D    jmp 0x004C3726
004C371F    push eax
004C3720    push ebx
004C3721    call 0x00505E40
004C3726    cmp dword ptr ds:[esi+0x20], 0x01
004C372A    jnz 0x004C373D
004C372C    cmp byte ptr ds:[esi+0x24], 0x00
004C3730    jz 0x004C373D
004C3732    mov dword ptr ds:[esi+0x20], 0x00
004C3739    mov byte ptr ds:[esi+0x24], 0x00
004C373D    pop ebx
// FUNCTION END
