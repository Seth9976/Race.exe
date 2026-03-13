// FUNCTION START: 004A3100 ~ 004A3709  [idx: 3C7]
// ============================================================
004A3100    push ebp
004A3101    mov ebp, esp
004A3103    sub esp, 0x894
004A3109    mov eax, dword ptr ds:[0x008B84A0]
004A310E    xor eax, ebp
004A3110    mov dword ptr ss:[ebp-0x08], eax
004A3113    mov eax, dword ptr ss:[ebp+0x14]
004A3116    mov dword ptr ss:[ebp-0x870], eax
004A311C    mov eax, ecx
004A311E    imul eax, eax, 0xB4
004A3124    push ebx
004A3125    mov ebx, dword ptr ss:[ebp+0x08]
004A3128    add eax, ebx
004A312A    mov dword ptr ss:[ebp-0x874], eax
004A3130    mov eax, dword ptr ss:[ebp+0x0C]
004A3133    mov dword ptr ss:[ebp-0x858], edx
004A3139    lea edx, ds:[eax+eax*4]
004A313C    lea eax, ds:[ebx+edx*4+0x464]
004A3143    mov dword ptr ss:[ebp-0x878], eax
004A3149    push edi
004A314A    mov edi, dword ptr ss:[ebp+0x18]
004A314D    mov dword ptr ds:[edi], 0x00
004A3153    mov dword ptr ds:[esi], 0x00
004A3159    movsx eax, byte ptr ds:[eax]
004A315C    xor edx, edx
004A315E    cmp eax, ecx
004A3160    mov eax, dword ptr ss:[ebp-0x878]
004A3166    setnz dl
004A3169    mov dword ptr ss:[ebp-0x86C], ecx
004A316F    push ecx
004A3170    mov ecx, ebx
004A3172    mov dword ptr ss:[ebp-0x880], edi
004A3178    mov dword ptr ss:[ebp-0x888], 0x00
004A3182    mov byte ptr ss:[ebp-0x852], 0x00
004A3189    mov dword ptr ss:[ebp-0x864], edx
004A318F    mov edx, dword ptr ds:[eax+0x08]
004A3192    mov eax, dword ptr ds:[edx+0x10]
004A3195    and al, 0x01
004A3197    xor dl, dl
004A3199    cmp dl, al
004A319B    mov byte ptr ss:[ebp-0x851], 0x00
004A31A2    sbb eax, eax
004A31A4    neg eax
004A31A6    mov dword ptr ss:[ebp-0x868], eax
004A31AC    mov eax, dword ptr ss:[ebp-0x878]
004A31B2    mov eax, dword ptr ds:[eax+0x08]
004A31B5    movsx edx, byte ptr ds:[eax+0x0E]
004A31B9    mov dword ptr ss:[ebp-0x85C], edx
004A31BF    movsx edx, byte ptr ds:[eax+0x07]
004A31C3    mov eax, dword ptr ds:[eax+0x10]
004A31C6    mov dword ptr ss:[ebp-0x87C], edx
004A31CC    mov dword ptr ss:[ebp-0x88C], eax
004A31D2    call 0x004B1530
004A31D7    add esp, 0x04
004A31DA    lea ecx, ss:[ebp-0x32C]
004A31E0    push ecx
004A31E1    mov dword ptr ss:[ebp-0x860], eax
004A31E7    mov eax, dword ptr ss:[ebp-0x86C]
004A31ED    push 0x03
004A31EF    push ebx
004A31F0    call 0x0049DEA0
004A31F5    add esp, 0x0C
004A31F8    mov dword ptr ds:[edi], eax
004A31FA    mov dword ptr ss:[ebp-0x850], 0x00
004A3204    test eax, eax
004A3206    jle 0x004A359D
004A320C    mov edx, dword ptr ss:[ebp-0x850]
004A3212    mov edi, dword ptr ss:[ebp+edx*8-0x328]
004A3219    mov ecx, dword ptr ds:[edi+0x0C]
004A321C    mov eax, dword ptr ds:[edi+0x08]
004A321F    mov dword ptr ss:[ebp-0x890], ecx
004A3225    mov ecx, eax
004A3227    and ecx, 0x10000
004A322D    xor edx, edx
004A322F    or ecx, edx
004A3231    jz 0x004A323A
004A3233    mov byte ptr ss:[ebp-0x852], 0x01
004A323A    mov ecx, eax
004A323C    and ecx, 0x100
004A3242    xor edx, edx
004A3244    or ecx, edx
004A3246    jz 0x004A32D5
004A324C    mov ecx, eax
004A324E    and ecx, 0x02
004A3251    or ecx, edx
004A3253    jz 0x004A325E
004A3255    cmp dword ptr ss:[ebp-0x85C], 0x02
004A325C    jz 0x004A329A
004A325E    mov ecx, eax
004A3260    and ecx, 0x04
004A3263    xor edx, edx
004A3265    or ecx, edx
004A3267    jz 0x004A3272
004A3269    cmp dword ptr ss:[ebp-0x85C], 0x03
004A3270    jz 0x004A329A
004A3272    mov ecx, eax
004A3274    and ecx, 0x08
004A3277    xor edx, edx
004A3279    or ecx, edx
004A327B    jz 0x004A3286
004A327D    cmp dword ptr ss:[ebp-0x85C], 0x04
004A3284    jz 0x004A329A
004A3286    mov ecx, eax
004A3288    and ecx, 0x10
004A328B    xor edx, edx
004A328D    or ecx, edx
004A328F    jz 0x004A32A9
004A3291    cmp dword ptr ss:[ebp-0x85C], 0x05
004A3298    jnz 0x004A32A9
004A329A    movsx edx, byte ptr ds:[edi+0x10]
004A329E    add dword ptr ss:[ebp-0x860], edx
004A32A4    jmp 0x004A3580
004A32A9    mov ecx, eax
004A32AB    and ecx, 0x200
004A32B1    xor edx, edx
004A32B3    or ecx, edx
004A32B5    jz 0x004A32D5
004A32B7    mov ecx, dword ptr ss:[ebp-0x878]
004A32BD    mov edx, dword ptr ds:[ecx+0x08]
004A32C0    test byte ptr ds:[edx+0x10], 0x40
004A32C4    jz 0x004A32D5
004A32C6    movsx eax, byte ptr ds:[edi+0x10]
004A32CA    add dword ptr ss:[ebp-0x860], eax
004A32D0    jmp 0x004A3580
004A32D5    cmp dword ptr ss:[ebp-0x864], 0x00
004A32DC    jnz 0x004A330B
004A32DE    cmp dword ptr ss:[ebp-0x85C], 0x05
004A32E5    jz 0x004A330B
004A32E7    and eax, 0x40
004A32EA    xor ecx, ecx
004A32EC    or eax, ecx
004A32EE    jz 0x004A330B
004A32F0    mov ecx, dword ptr ss:[ebp-0x850]
004A32F6    movsx edx, word ptr ss:[ebp+ecx*8-0x32C]
004A32FE    mov eax, dword ptr ds:[esi]
004A3300    mov ecx, dword ptr ss:[ebp-0x858]
004A3306    mov dword ptr ds:[ecx+eax*4], edx
004A3309    inc dword ptr ds:[esi]
004A330B    cmp dword ptr ds:[edi+0x08], 0x120
004A3312    jnz 0x004A3335
004A3314    cmp dword ptr ds:[edi+0x0C], 0x00
004A3318    jnz 0x004A3335
004A331A    mov edx, dword ptr ss:[ebp-0x850]
004A3320    movsx eax, word ptr ss:[ebp+edx*8-0x32C]
004A3328    mov ecx, dword ptr ds:[esi]
004A332A    mov edx, dword ptr ss:[ebp-0x858]
004A3330    mov dword ptr ds:[edx+ecx*4], eax
004A3333    inc dword ptr ds:[esi]
004A3335    cmp dword ptr ss:[ebp-0x864], 0x00
004A333C    jnz 0x004A33FC
004A3342    cmp dword ptr ss:[ebp+0x10], 0x00
004A3346    jnz 0x004A33FC
004A334C    cmp dword ptr ss:[ebp-0x868], 0x00
004A3353    jz 0x004A33FC
004A3359    mov eax, dword ptr ds:[edi+0x0C]
004A335C    mov ecx, dword ptr ds:[edi+0x08]
004A335F    mov dword ptr ss:[ebp-0x890], eax
004A3365    mov eax, ecx
004A3367    and eax, 0x4000
004A336C    xor edx, edx
004A336E    or eax, edx
004A3370    jz 0x004A33FC
004A3376    mov eax, ecx
004A3378    and eax, 0x10
004A337B    or eax, edx
004A337D    jz 0x004A338E
004A337F    cmp dword ptr ss:[ebp-0x85C], 0x05
004A3386    jnz 0x004A3580
004A338C    jmp 0x004A339B
004A338E    cmp dword ptr ss:[ebp-0x85C], 0x05
004A3395    jz 0x004A3580
004A339B    mov eax, ecx
004A339D    and eax, 0x200
004A33A2    xor edx, edx
004A33A4    or eax, edx
004A33A6    jz 0x004A33B9
004A33A8    mov eax, dword ptr ss:[ebp-0x88C]
004A33AE    and eax, 0x40
004A33B1    or eax, edx
004A33B3    jz 0x004A3580
004A33B9    and ecx, 0x400
004A33BF    xor eax, eax
004A33C1    or ecx, eax
004A33C3    jz 0x004A33DA
004A33C5    mov eax, dword ptr ss:[ebp-0x88C]
004A33CB    and eax, 0x800
004A33D0    xor ecx, ecx
004A33D2    or eax, ecx
004A33D4    jz 0x004A3580
004A33DA    mov ecx, dword ptr ss:[ebp-0x850]
004A33E0    movsx edx, word ptr ss:[ebp+ecx*8-0x32C]
004A33E8    mov eax, dword ptr ds:[esi]
004A33EA    mov ecx, dword ptr ss:[ebp-0x858]
004A33F0    mov dword ptr ds:[ecx+eax*4], edx
004A33F3    inc dword ptr ds:[esi]
004A33F5    mov byte ptr ss:[ebp-0x851], 0x01
004A33FC    mov eax, dword ptr ds:[edi+0x08]
004A33FF    and eax, 0x80
004A3404    xor ecx, ecx
004A3406    or eax, ecx
004A3408    jz 0x004A3425
004A340A    mov edx, dword ptr ss:[ebp-0x850]
004A3410    movsx eax, word ptr ss:[ebp+edx*8-0x32C]
004A3418    mov ecx, dword ptr ds:[esi]
004A341A    mov edx, dword ptr ss:[ebp-0x858]
004A3420    mov dword ptr ds:[edx+ecx*4], eax
004A3423    inc dword ptr ds:[esi]
004A3425    cmp dword ptr ss:[ebp-0x868], 0x00
004A342C    jnz 0x004A347A
004A342E    mov eax, dword ptr ds:[edi+0x0C]
004A3431    mov ecx, dword ptr ds:[edi+0x08]
004A3434    mov dword ptr ss:[ebp-0x890], eax
004A343A    mov eax, ecx
004A343C    and eax, 0x20000
004A3441    xor edx, edx
004A3443    or eax, edx
004A3445    jz 0x004A347A
004A3447    cmp dword ptr ss:[ebp-0x864], edx
004A344D    jz 0x004A345F
004A344F    and ecx, 0x40000
004A3455    xor eax, eax
004A3457    or ecx, eax
004A3459    jnz 0x004A3580
004A345F    mov ecx, dword ptr ss:[ebp-0x850]
004A3465    movsx edx, word ptr ss:[ebp+ecx*8-0x32C]
004A346D    mov eax, dword ptr ds:[esi]
004A346F    mov ecx, dword ptr ss:[ebp-0x858]
004A3475    mov dword ptr ds:[ecx+eax*4], edx
004A3478    inc dword ptr ds:[esi]
004A347A    mov eax, dword ptr ds:[edi+0x08]
004A347D    and eax, 0x20000000
004A3482    xor ecx, ecx
004A3484    or eax, ecx
004A3486    jz 0x004A34BF
004A3488    mov ecx, dword ptr ss:[ebp-0x86C]
004A348E    push 0x04
004A3490    lea edx, ss:[ebp-0x84C]
004A3496    push edx
004A3497    push ebx
004A3498    call 0x0049DB70
004A349D    add esp, 0x0C
004A34A0    test eax, eax
004A34A2    jle 0x004A34BF
004A34A4    mov eax, dword ptr ss:[ebp-0x850]
004A34AA    movsx ecx, word ptr ss:[ebp+eax*8-0x32C]
004A34B2    mov edx, dword ptr ds:[esi]
004A34B4    mov eax, dword ptr ss:[ebp-0x858]
004A34BA    mov dword ptr ds:[eax+edx*4], ecx
004A34BD    inc dword ptr ds:[esi]
004A34BF    mov eax, dword ptr ds:[edi+0x08]
004A34C2    and eax, 0x10000000
004A34C7    xor ecx, ecx
004A34C9    or eax, ecx
004A34CB    jz 0x004A3504
004A34CD    push 0x03
004A34CF    lea ecx, ss:[ebp-0x84C]
004A34D5    push ecx
004A34D6    mov ecx, dword ptr ss:[ebp-0x86C]
004A34DC    push ebx
004A34DD    call 0x0049DB70
004A34E2    add esp, 0x0C
004A34E5    test eax, eax
004A34E7    jle 0x004A3504
004A34E9    mov edx, dword ptr ss:[ebp-0x850]
004A34EF    movsx eax, word ptr ss:[ebp+edx*8-0x32C]
004A34F7    mov ecx, dword ptr ds:[esi]
004A34F9    mov edx, dword ptr ss:[ebp-0x858]
004A34FF    mov dword ptr ds:[edx+ecx*4], eax
004A3502    inc dword ptr ds:[esi]
004A3504    mov eax, dword ptr ds:[edi+0x08]
004A3507    and eax, 0x40000000
004A350C    xor ecx, ecx
004A350E    or eax, ecx
004A3510    jz 0x004A3549
004A3512    mov ecx, dword ptr ss:[ebp-0x86C]
004A3518    push 0x05
004A351A    lea eax, ss:[ebp-0x84C]
004A3520    push eax
004A3521    push ebx
004A3522    call 0x0049DB70
004A3527    add esp, 0x0C
004A352A    test eax, eax
004A352C    jle 0x004A3549
004A352E    mov ecx, dword ptr ss:[ebp-0x850]
004A3534    movsx edx, word ptr ss:[ebp+ecx*8-0x32C]
004A353C    mov eax, dword ptr ds:[esi]
004A353E    mov ecx, dword ptr ss:[ebp-0x858]
004A3544    mov dword ptr ds:[ecx+eax*4], edx
004A3547    inc dword ptr ds:[esi]
004A3549    mov eax, dword ptr ds:[edi+0x08]
004A354C    and eax, 0x80000000
004A3551    xor ecx, ecx
004A3553    or eax, ecx
004A3555    jz 0x004A3580
004A3557    mov edx, dword ptr ss:[ebp-0x874]
004A355D    cmp byte ptr ds:[edx+0xA3], cl
004A3563    jle 0x004A3580
004A3565    mov eax, dword ptr ss:[ebp-0x850]
004A356B    movsx ecx, word ptr ss:[ebp+eax*8-0x32C]
004A3573    mov edx, dword ptr ds:[esi]
004A3575    mov eax, dword ptr ss:[ebp-0x858]
004A357B    mov dword ptr ds:[eax+edx*4], ecx
004A357E    inc dword ptr ds:[esi]
004A3580    mov eax, dword ptr ss:[ebp-0x850]
004A3586    mov ecx, dword ptr ss:[ebp-0x880]
004A358C    inc eax
004A358D    mov dword ptr ss:[ebp-0x850], eax
004A3593    cmp eax, dword ptr ds:[ecx]
004A3595    jl 0x004A320C
004A359B    mov edi, ecx
004A359D    cmp dword ptr ss:[ebp-0x864], 0x00
004A35A4    jnz 0x004A35DE
004A35A6    cmp dword ptr ss:[ebp-0x868], 0x00
004A35AD    jz 0x004A35E7
004A35AF    mov edx, dword ptr ss:[ebp-0x87C]
004A35B5    cmp dword ptr ss:[ebp-0x860], edx
004A35BB    jl 0x004A35E7
004A35BD    cmp dword ptr ds:[esi], 0x00
004A35C0    jnz 0x004A35E7
004A35C2    mov dword ptr ds:[edi], 0x00
004A35C8    mov dword ptr ds:[esi], 0x00
004A35CE    pop edi
004A35CF    pop ebx
004A35D0    mov ecx, dword ptr ss:[ebp-0x08]
004A35D3    xor ecx, ebp
004A35D5    call 0x005A6ABA
004A35DA    mov esp, ebp
004A35DC    pop ebp
004A35DD    ret
004A35DE    cmp dword ptr ds:[esi], 0x00
004A35E1    jz 0x004A36FA
004A35E7    mov edx, dword ptr ss:[ebp-0x874]
004A35ED    mov dword ptr ds:[edi], 0x00
004A35F3    movsx eax, word ptr ds:[edx+0x44]
004A35F7    xor ecx, ecx
004A35F9    cmp eax, 0xFFFFFFFF
004A35FC    jz 0x004A3620
004A35FE    mov edi, edi
004A3600    mov edx, dword ptr ss:[ebp-0x870]
004A3606    mov dword ptr ds:[edx+ecx*4], eax
004A3609    lea eax, ds:[eax+eax*4+0x11D]
004A3610    movsx eax, word ptr ds:[ebx+eax*4]
004A3614    inc ecx
004A3615    cmp eax, 0xFFFFFFFF
004A3618    jnz 0x004A3600
004A361A    mov edx, dword ptr ss:[ebp-0x874]
004A3620    mov dword ptr ds:[edi], ecx
004A3622    movsx ecx, word ptr ds:[edx+0xAE]
004A3629    movsx ebx, word ptr ds:[edx+0xB0]
004A3630    sub ecx, ebx
004A3632    xor eax, eax
004A3634    test ecx, ecx
004A3636    jle 0x004A3666
004A3638    jmp 0x004A3640
004A363A    lea ebx, ds:[ebx]
004A3640    mov ecx, dword ptr ds:[edi]
004A3642    mov ebx, dword ptr ss:[ebp-0x870]
004A3648    mov dword ptr ds:[ebx+ecx*4], 0xFFFFFFFF
004A364F    inc dword ptr ds:[edi]
004A3651    movsx ecx, word ptr ds:[edx+0xAE]
004A3658    movsx ebx, word ptr ds:[edx+0xB0]
004A365F    inc eax
004A3660    sub ecx, ebx
004A3662    cmp eax, ecx
004A3664    jl 0x004A3640
004A3666    movzx eax, word ptr ds:[edx+0xB0]
004A366D    movzx ecx, word ptr ds:[edx+0xAE]
004A3674    cmp ax, cx
004A3677    jle 0x004A3681
004A3679    movsx edx, cx
004A367C    cwde
004A367D    sub edx, eax
004A367F    add dword ptr ds:[edi], edx
004A3681    xor eax, eax
004A3683    cmp dword ptr ds:[edi], eax
004A3685    jle 0x004A36AE
004A3687    jmp 0x004A3690
004A3689    lea esp, ss:[esp]
004A3690    mov ecx, dword ptr ss:[ebp+0x0C]
004A3693    mov edx, dword ptr ss:[ebp-0x870]
004A3699    cmp dword ptr ds:[edx+eax*4], ecx
004A369C    jnz 0x004A36A9
004A369E    dec dword ptr ds:[edi]
004A36A0    mov ecx, dword ptr ds:[edi]
004A36A2    mov ecx, dword ptr ds:[edx+ecx*4]
004A36A5    mov dword ptr ds:[edx+eax*4], ecx
004A36A8    dec eax
004A36A9    inc eax
004A36AA    cmp eax, dword ptr ds:[edi]
004A36AC    jl 0x004A3690
004A36AE    cmp byte ptr ss:[ebp-0x852], 0x00
004A36B5    jz 0x004A36C4
004A36B7    cmp byte ptr ss:[ebp-0x851], 0x00
004A36BE    jz 0x004A36C4
004A36C0    xor al, al
004A36C2    jmp 0x004A36C6
004A36C4    mov al, 0x01
004A36C6    mov ecx, dword ptr ss:[ebp-0x87C]
004A36CC    test ecx, ecx
004A36CE    jz 0x004A36EE
004A36D0    cmp dword ptr ss:[ebp-0x864], 0x00
004A36D7    jnz 0x004A36FA
004A36D9    cmp dword ptr ss:[ebp-0x868], 0x00
004A36E0    jz 0x004A36FA
004A36E2    cmp dword ptr ss:[ebp-0x860], ecx
004A36E8    jl 0x004A36FA
004A36EA    test al, al
004A36EC    jz 0x004A36FA
004A36EE    mov dword ptr ds:[esi], 0x00
004A36F4    mov dword ptr ds:[edi], 0x00
004A36FA    mov ecx, dword ptr ss:[ebp-0x08]
004A36FD    pop edi
004A36FE    xor ecx, ebp
004A3700    pop ebx
004A3701    call 0x005A6ABA
004A3706    mov esp, ebp
004A3708    pop ebp
// FUNCTION END
