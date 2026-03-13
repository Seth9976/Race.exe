// FUNCTION START: 005A3060 ~ 005A37CB  [idx: B94]
// ============================================================
005A3060    push ebp
005A3061    mov ebp, esp
005A3063    sub esp, 0x30
005A3066    mov eax, dword ptr ds:[ecx+0x90]
005A306C    push ebx
005A306D    mov ebx, dword ptr ds:[ecx+0x64]
005A3070    push esi
005A3071    mov esi, dword ptr ds:[ecx+0x78]
005A3074    push edi
005A3075    mov edi, dword ptr ds:[ecx+0x40]
005A3078    mov edx, eax
005A307A    imul edx, edi
005A307D    lea edx, ds:[esi+edx*4]
005A3080    mov esi, dword ptr ds:[ecx+0x68]
005A3083    mov dword ptr ss:[ebp-0x0C], esi
005A3086    mov esi, dword ptr ds:[ecx+0x80]
005A308C    mov ecx, dword ptr ds:[ecx+0x04]
005A308F    mov dword ptr ss:[ebp-0x14], esi
005A3092    lea esi, ds:[edi-0x01]
005A3095    lea ecx, ds:[ecx+eax*2]
005A3098    mov dword ptr ss:[ebp-0x24], edx
005A309B    mov dword ptr ss:[ebp-0x10], ebx
005A309E    mov dword ptr ss:[ebp-0x18], ecx
005A30A1    cmp esi, 0x03
005A30A4    jnbe 0x005A3697
005A30AA    jmp dword ptr ds:[esi*4+0x5A37CC]
005A30B1    xor esi, esi
005A30B3    mov dword ptr ss:[ebp-0x04], esi
005A30B6    cmp ecx, esi
005A30B8    jle 0x005A37C5
005A30BE    mov edi, dword ptr ss:[ebp-0x14]
005A30C1    add edi, edi
005A30C3    mov ecx, eax
005A30C5    add edi, edi
005A30C7    add eax, eax
005A30C9    mov dword ptr ss:[ebp-0x28], edi
005A30CC    add eax, eax
005A30CE    mov edi, edx
005A30D0    sub edi, eax
005A30D2    mov eax, dword ptr ss:[ebp-0x0C]
005A30D5    neg ecx
005A30D7    add eax, 0x08
005A30DA    mov dword ptr ss:[ebp-0x1C], esi
005A30DD    mov dword ptr ss:[ebp-0x2C], ecx
005A30E0    mov dword ptr ss:[ebp-0x20], eax
005A30E3    jmp 0x005A30EB
005A30E5    mov esi, dword ptr ss:[ebp-0x04]
005A30E8    mov ebx, dword ptr ss:[ebp-0x10]
005A30EB    mov eax, dword ptr ss:[ebp-0x10]
005A30EE    mov eax, dword ptr ds:[eax+esi*8+0x04]
005A30F2    mov ebx, dword ptr ds:[ebx+esi*8]
005A30F5    mov dword ptr ss:[ebp-0x08], eax
005A30F8    mov esi, ebx
005A30FA    cmp ebx, eax
005A30FC    jnle 0x005A3189
005A3102    sub eax, ebx
005A3104    inc eax
005A3105    cmp eax, 0x04
005A3108    jl 0x005A315E
005A310A    mov edx, dword ptr ss:[ebp-0x08]
005A310D    mov ecx, dword ptr ss:[ebp+0x08]
005A3110    sub edx, ebx
005A3112    sub edx, 0x03
005A3115    shr edx, 0x02
005A3118    inc edx
005A3119    lea eax, ds:[ecx+ebx*4+0x08]
005A311D    mov ecx, dword ptr ss:[ebp-0x20]
005A3120    lea esi, ds:[ebx+edx*4]
005A3123    fld dword ptr ds:[ecx-0x08]
005A3126    add ecx, 0x10
005A3129    fmul dword ptr ds:[edi]
005A312B    add eax, 0x10
005A312E    dec edx
005A312F    fadd dword ptr ds:[eax-0x18]
005A3132    fstp dword ptr ds:[eax-0x18]
005A3135    fld dword ptr ds:[ecx-0x14]
005A3138    fmul dword ptr ds:[edi]
005A313A    fadd dword ptr ds:[eax-0x14]
005A313D    fstp dword ptr ds:[eax-0x14]
005A3140    fld dword ptr ds:[edi]
005A3142    fmul dword ptr ds:[ecx-0x10]
005A3145    fadd dword ptr ds:[eax-0x10]
005A3148    fstp dword ptr ds:[eax-0x10]
005A314B    fld dword ptr ds:[ecx-0x0C]
005A314E    fmul dword ptr ds:[edi]
005A3150    fadd dword ptr ds:[eax-0x0C]
005A3153    fstp dword ptr ds:[eax-0x0C]
005A3156    jnz 0x005A3123
005A3158    mov ecx, dword ptr ss:[ebp-0x2C]
005A315B    mov edx, dword ptr ss:[ebp-0x24]
005A315E    cmp esi, dword ptr ss:[ebp-0x08]
005A3161    jnle 0x005A3189
005A3163    mov eax, dword ptr ss:[ebp-0x1C]
005A3166    sub eax, ebx
005A3168    mov ebx, dword ptr ss:[ebp-0x0C]
005A316B    add eax, esi
005A316D    lea eax, ds:[ebx+eax*4]
005A3170    fld dword ptr ds:[eax]
005A3172    mov ebx, dword ptr ss:[ebp+0x08]
005A3175    fmul dword ptr ds:[edx+ecx*4]
005A3178    inc esi
005A3179    add eax, 0x04
005A317C    fadd dword ptr ds:[ebx+esi*4-0x04]
005A3180    fstp dword ptr ds:[ebx+esi*4-0x04]
005A3184    cmp esi, dword ptr ss:[ebp-0x08]
005A3187    jle 0x005A3170
005A3189    mov esi, dword ptr ss:[ebp-0x14]
005A318C    mov eax, dword ptr ss:[ebp-0x04]
005A318F    add dword ptr ss:[ebp-0x1C], esi
005A3192    mov esi, dword ptr ss:[ebp-0x28]
005A3195    add dword ptr ss:[ebp-0x20], esi
005A3198    inc eax
005A3199    inc ecx
005A319A    add edi, 0x04
005A319D    mov dword ptr ss:[ebp-0x04], eax
005A31A0    mov dword ptr ss:[ebp-0x2C], ecx
005A31A3    cmp eax, dword ptr ss:[ebp-0x18]
005A31A6    jl 0x005A30E5
005A31AC    pop edi
005A31AD    pop esi
005A31AE    pop ebx
005A31AF    mov esp, ebp
005A31B1    pop ebp
005A31B2    ret
005A31B3    xor esi, esi
005A31B5    mov dword ptr ss:[ebp-0x04], esi
005A31B8    cmp ecx, esi
005A31BA    jle 0x005A37C5
005A31C0    mov ecx, dword ptr ss:[ebp-0x0C]
005A31C3    add eax, eax
005A31C5    add eax, eax
005A31C7    add eax, eax
005A31C9    sub edx, eax
005A31CB    mov dword ptr ss:[ebp-0x1C], ecx
005A31CE    mov dword ptr ss:[ebp-0x20], esi
005A31D1    lea ecx, ds:[edx+0x04]
005A31D4    jmp 0x005A31DC
005A31D6    mov esi, dword ptr ss:[ebp-0x04]
005A31D9    mov ebx, dword ptr ss:[ebp-0x10]
005A31DC    mov ebx, dword ptr ds:[ebx+esi*8]
005A31DF    mov edx, dword ptr ss:[ebp-0x10]
005A31E2    mov edi, dword ptr ds:[edx+esi*8+0x04]
005A31E6    mov dword ptr ss:[ebp-0x2C], ebx
005A31E9    mov esi, ebx
005A31EB    cmp ebx, edi
005A31ED    jnle 0x005A32E2
005A31F3    mov eax, edi
005A31F5    sub eax, ebx
005A31F7    inc eax
005A31F8    cmp eax, 0x04
005A31FB    jl 0x005A329E
005A3201    mov edx, dword ptr ss:[ebp+0x08]
005A3204    mov esi, dword ptr ss:[ebp-0x1C]
005A3207    lea eax, ds:[edx+ebx*8+0x14]
005A320B    mov edx, edi
005A320D    sub edx, ebx
005A320F    sub edx, 0x03
005A3212    shr edx, 0x02
005A3215    inc edx
005A3216    lea ebx, ds:[ebx+edx*4]
005A3219    mov dword ptr ss:[ebp-0x24], ebx
005A321C    lea esp, ss:[esp]
005A3220    fld dword ptr ds:[esi]
005A3222    add esi, 0x10
005A3225    fstp dword ptr ss:[ebp-0x08]
005A3228    add eax, 0x20
005A322B    dec edx
005A322C    fld dword ptr ss:[ebp-0x08]
005A322F    fld st0
005A3231    fmul dword ptr ds:[ecx-0x04]
005A3234    fadd dword ptr ds:[eax-0x34]
005A3237    fstp dword ptr ds:[eax-0x34]
005A323A    fmul dword ptr ds:[ecx]
005A323C    fadd dword ptr ds:[eax-0x30]
005A323F    fstp dword ptr ds:[eax-0x30]
005A3242    fld dword ptr ds:[esi-0x0C]
005A3245    fstp dword ptr ss:[ebp-0x08]
005A3248    fld dword ptr ss:[ebp-0x08]
005A324B    fld st0
005A324D    fmul dword ptr ds:[ecx-0x04]
005A3250    fadd dword ptr ds:[eax-0x2C]
005A3253    fstp dword ptr ds:[eax-0x2C]
005A3256    fmul dword ptr ds:[ecx]
005A3258    fadd dword ptr ds:[eax-0x28]
005A325B    fstp dword ptr ds:[eax-0x28]
005A325E    fld dword ptr ds:[esi-0x08]
005A3261    fstp dword ptr ss:[ebp-0x08]
005A3264    fld dword ptr ss:[ebp-0x08]
005A3267    fld st0
005A3269    fmul dword ptr ds:[ecx-0x04]
005A326C    fadd dword ptr ds:[eax-0x24]
005A326F    fstp dword ptr ds:[eax-0x24]
005A3272    fmul dword ptr ds:[ecx]
005A3274    fadd dword ptr ds:[eax-0x20]
005A3277    fstp dword ptr ds:[eax-0x20]
005A327A    fld dword ptr ds:[esi-0x04]
005A327D    fstp dword ptr ss:[ebp-0x08]
005A3280    fld dword ptr ss:[ebp-0x08]
005A3283    fld st0
005A3285    fmul dword ptr ds:[ecx-0x04]
005A3288    fadd dword ptr ds:[eax-0x1C]
005A328B    fstp dword ptr ds:[eax-0x1C]
005A328E    fmul dword ptr ds:[ecx]
005A3290    fadd dword ptr ds:[eax-0x18]
005A3293    fstp dword ptr ds:[eax-0x18]
005A3296    jnz 0x005A3220
005A3298    mov ebx, dword ptr ss:[ebp-0x2C]
005A329B    mov esi, dword ptr ss:[ebp-0x24]
005A329E    cmp esi, edi
005A32A0    jnle 0x005A32E2
005A32A2    mov edx, dword ptr ss:[ebp-0x20]
005A32A5    mov eax, dword ptr ss:[ebp+0x08]
005A32A8    sub edx, ebx
005A32AA    mov ebx, dword ptr ss:[ebp-0x0C]
005A32AD    add edx, esi
005A32AF    sub edi, esi
005A32B1    lea eax, ds:[eax+esi*8]
005A32B4    lea edx, ds:[ebx+edx*4]
005A32B7    inc edi
005A32B8    fld dword ptr ds:[edx]
005A32BA    add edx, 0x04
005A32BD    fstp dword ptr ss:[ebp-0x08]
005A32C0    add eax, 0x08
005A32C3    dec edi
005A32C4    fld dword ptr ds:[ecx-0x04]
005A32C7    fld dword ptr ss:[ebp-0x08]
005A32CA    fld st0
005A32CC    fmulp st2, st0
005A32CE    fld dword ptr ds:[eax-0x08]
005A32D1    faddp st2, st0
005A32D3    fxch st1
005A32D5    fstp dword ptr ds:[eax-0x08]
005A32D8    fmul dword ptr ds:[ecx]
005A32DA    fadd dword ptr ds:[eax-0x04]
005A32DD    fstp dword ptr ds:[eax-0x04]
005A32E0    jnz 0x005A32B8
005A32E2    mov eax, dword ptr ss:[ebp-0x14]
005A32E5    add dword ptr ss:[ebp-0x20], eax
005A32E8    mov edx, dword ptr ss:[ebp-0x04]
005A32EB    add eax, eax
005A32ED    add eax, eax
005A32EF    add dword ptr ss:[ebp-0x1C], eax
005A32F2    inc edx
005A32F3    add ecx, 0x08
005A32F6    mov dword ptr ss:[ebp-0x04], edx
005A32F9    cmp edx, dword ptr ss:[ebp-0x18]
005A32FC    jl 0x005A31D6
005A3302    pop edi
005A3303    pop esi
005A3304    pop ebx
005A3305    mov esp, ebp
005A3307    pop ebp
005A3308    ret
005A3309    xor esi, esi
005A330B    mov dword ptr ss:[ebp-0x04], esi
005A330E    cmp ecx, esi
005A3310    jle 0x005A37C5
005A3316    mov ecx, dword ptr ss:[ebp-0x0C]
005A3319    lea eax, ds:[eax+eax*2]
005A331C    add eax, eax
005A331E    add eax, eax
005A3320    sub edx, eax
005A3322    mov dword ptr ss:[ebp-0x1C], ecx
005A3325    mov dword ptr ss:[ebp-0x20], esi
005A3328    lea ecx, ds:[edx+0x04]
005A332B    jmp 0x005A3333
005A332D    lea ecx, ds:[ecx]
005A3330    mov ebx, dword ptr ss:[ebp-0x10]
005A3333    mov edx, dword ptr ds:[ebx+esi*8+0x04]
005A3337    mov edi, dword ptr ds:[ebx+esi*8]
005A333A    mov dword ptr ss:[ebp-0x2C], edx
005A333D    mov ebx, edi
005A333F    cmp edi, edx
005A3341    jnle 0x005A348C
005A3347    mov eax, edx
005A3349    sub eax, edi
005A334B    inc eax
005A334C    cmp eax, 0x04
005A334F    jl 0x005A3436
005A3355    mov ebx, dword ptr ss:[ebp+0x08]
005A3358    mov esi, dword ptr ss:[ebp-0x1C]
005A335B    sub edx, edi
005A335D    sub edx, 0x03
005A3360    shr edx, 0x02
005A3363    lea eax, ds:[edi+edi*2]
005A3366    inc edx
005A3367    lea eax, ds:[ebx+eax*4+0x14]
005A336B    lea ebx, ds:[edi+edx*4]
005A336E    mov edi, edi
005A3370    fld dword ptr ds:[esi]
005A3372    add esi, 0x10
005A3375    fstp dword ptr ss:[ebp-0x08]
005A3378    add eax, 0x30
005A337B    dec edx
005A337C    fld dword ptr ds:[ecx-0x04]
005A337F    fld dword ptr ss:[ebp-0x08]
005A3382    fld st0
005A3384    fmulp st2, st0
005A3386    fld dword ptr ds:[eax-0x44]
005A3389    faddp st2, st0
005A338B    fxch st1
005A338D    fstp dword ptr ds:[eax-0x44]
005A3390    fld dword ptr ds:[ecx]
005A3392    fmul st0, st1
005A3394    fadd dword ptr ds:[eax-0x40]
005A3397    fstp dword ptr ds:[eax-0x40]
005A339A    fmul dword ptr ds:[ecx+0x04]
005A339D    fadd dword ptr ds:[eax-0x3C]
005A33A0    fstp dword ptr ds:[eax-0x3C]
005A33A3    fld dword ptr ds:[esi-0x0C]
005A33A6    fstp dword ptr ss:[ebp-0x08]
005A33A9    fld dword ptr ds:[ecx-0x04]
005A33AC    fld dword ptr ss:[ebp-0x08]
005A33AF    fld st0
005A33B1    fmulp st2, st0
005A33B3    fld dword ptr ds:[eax-0x38]
005A33B6    faddp st2, st0
005A33B8    fxch st1
005A33BA    fstp dword ptr ds:[eax-0x38]
005A33BD    fld dword ptr ds:[ecx]
005A33BF    fmul st0, st1
005A33C1    fadd dword ptr ds:[eax-0x34]
005A33C4    fstp dword ptr ds:[eax-0x34]
005A33C7    fmul dword ptr ds:[ecx+0x04]
005A33CA    fadd dword ptr ds:[eax-0x30]
005A33CD    fstp dword ptr ds:[eax-0x30]
005A33D0    fld dword ptr ds:[esi-0x08]
005A33D3    fstp dword ptr ss:[ebp-0x08]
005A33D6    fld dword ptr ds:[ecx-0x04]
005A33D9    fld dword ptr ss:[ebp-0x08]
005A33DC    fld st0
005A33DE    fmulp st2, st0
005A33E0    fld dword ptr ds:[eax-0x2C]
005A33E3    faddp st2, st0
005A33E5    fxch st1
005A33E7    fstp dword ptr ds:[eax-0x2C]
005A33EA    fld dword ptr ds:[ecx]
005A33EC    fmul st0, st1
005A33EE    fadd dword ptr ds:[eax-0x28]
005A33F1    fstp dword ptr ds:[eax-0x28]
005A33F4    fmul dword ptr ds:[ecx+0x04]
005A33F7    fadd dword ptr ds:[eax-0x24]
005A33FA    fstp dword ptr ds:[eax-0x24]
005A33FD    fld dword ptr ds:[esi-0x04]
005A3400    fstp dword ptr ss:[ebp-0x08]
005A3403    fld dword ptr ds:[ecx-0x04]
005A3406    fld dword ptr ss:[ebp-0x08]
005A3409    fld st0
005A340B    fmulp st2, st0
005A340D    fld dword ptr ds:[eax-0x20]
005A3410    faddp st2, st0
005A3412    fxch st1
005A3414    fstp dword ptr ds:[eax-0x20]
005A3417    fld dword ptr ds:[ecx]
005A3419    fmul st0, st1
005A341B    fadd dword ptr ds:[eax-0x1C]
005A341E    fstp dword ptr ds:[eax-0x1C]
005A3421    fmul dword ptr ds:[ecx+0x04]
005A3424    fadd dword ptr ds:[eax-0x18]
005A3427    fstp dword ptr ds:[eax-0x18]
005A342A    jnz 0x005A3370
005A3430    mov edx, dword ptr ss:[ebp-0x2C]
005A3433    mov esi, dword ptr ss:[ebp-0x04]
005A3436    cmp ebx, edx
005A3438    jnle 0x005A348C
005A343A    mov eax, dword ptr ss:[ebp-0x20]
005A343D    mov esi, dword ptr ss:[ebp-0x0C]
005A3440    sub eax, edi
005A3442    add eax, ebx
005A3444    lea edi, ds:[esi+eax*4]
005A3447    mov esi, dword ptr ss:[ebp+0x08]
005A344A    lea eax, ds:[ebx+ebx*2]
005A344D    sub edx, ebx
005A344F    lea eax, ds:[esi+eax*4+0x08]
005A3453    inc edx
005A3454    fld dword ptr ds:[edi]
005A3456    add edi, 0x04
005A3459    fstp dword ptr ss:[ebp-0x08]
005A345C    add eax, 0x0C
005A345F    dec edx
005A3460    fld dword ptr ds:[ecx-0x04]
005A3463    fld dword ptr ss:[ebp-0x08]
005A3466    fld st0
005A3468    fmulp st2, st0
005A346A    fld dword ptr ds:[eax-0x14]
005A346D    faddp st2, st0
005A346F    fxch st1
005A3471    fstp dword ptr ds:[eax-0x14]
005A3474    fld dword ptr ds:[ecx]
005A3476    fmul st0, st1
005A3478    fadd dword ptr ds:[eax-0x10]
005A347B    fstp dword ptr ds:[eax-0x10]
005A347E    fmul dword ptr ds:[ecx+0x04]
005A3481    fadd dword ptr ds:[eax-0x0C]
005A3484    fstp dword ptr ds:[eax-0x0C]
005A3487    jnz 0x005A3454
005A3489    mov esi, dword ptr ss:[ebp-0x04]
005A348C    mov eax, dword ptr ss:[ebp-0x14]
005A348F    add dword ptr ss:[ebp-0x20], eax
005A3492    add eax, eax
005A3494    add eax, eax
005A3496    add dword ptr ss:[ebp-0x1C], eax
005A3499    inc esi
005A349A    add ecx, 0x0C
005A349D    mov dword ptr ss:[ebp-0x04], esi
005A34A0    cmp esi, dword ptr ss:[ebp-0x18]
005A34A3    jl 0x005A3330
005A34A9    pop edi
005A34AA    pop esi
005A34AB    pop ebx
005A34AC    mov esp, ebp
005A34AE    pop ebp
005A34AF    ret
005A34B0    xor esi, esi
005A34B2    mov dword ptr ss:[ebp-0x04], esi
005A34B5    cmp ecx, esi
005A34B7    jle 0x005A37C5
005A34BD    mov ecx, dword ptr ss:[ebp-0x0C]
005A34C0    shl eax, 0x04
005A34C3    sub edx, eax
005A34C5    mov dword ptr ss:[ebp-0x1C], ecx
005A34C8    mov dword ptr ss:[ebp-0x20], esi
005A34CB    lea ecx, ds:[edx+0x04]
005A34CE    jmp 0x005A34D6
005A34D0    mov esi, dword ptr ss:[ebp-0x04]
005A34D3    mov ebx, dword ptr ss:[ebp-0x10]
005A34D6    mov ebx, dword ptr ds:[ebx+esi*8]
005A34D9    mov edx, dword ptr ss:[ebp-0x10]
005A34DC    mov edi, dword ptr ds:[edx+esi*8+0x04]
005A34E0    mov dword ptr ss:[ebp-0x2C], ebx
005A34E3    mov esi, ebx
005A34E5    cmp ebx, edi
005A34E7    jnle 0x005A3670
005A34ED    mov eax, edi
005A34EF    sub eax, ebx
005A34F1    inc eax
005A34F2    cmp eax, 0x04
005A34F5    jl 0x005A3610
005A34FB    mov eax, dword ptr ss:[ebp+0x08]
005A34FE    mov esi, dword ptr ss:[ebp-0x1C]
005A3501    mov edx, ebx
005A3503    add edx, edx
005A3505    lea eax, ds:[eax+edx*8+0x18]
005A3509    mov edx, edi
005A350B    sub edx, ebx
005A350D    sub edx, 0x03
005A3510    shr edx, 0x02
005A3513    inc edx
005A3514    lea ebx, ds:[ebx+edx*4]
005A3517    mov dword ptr ss:[ebp-0x24], ebx
005A351A    lea ebx, ds:[ebx]
005A3520    fld dword ptr ds:[esi]
005A3522    fstp dword ptr ss:[ebp-0x08]
005A3525    fld dword ptr ds:[ecx-0x04]
005A3528    fld dword ptr ss:[ebp-0x08]
005A352B    fld st0
005A352D    fmulp st2, st0
005A352F    fld dword ptr ds:[eax-0x18]
005A3532    faddp st2, st0
005A3534    fxch st1
005A3536    fstp dword ptr ds:[eax-0x18]
005A3539    fld st0
005A353B    fmul dword ptr ds:[ecx]
005A353D    fadd dword ptr ds:[eax-0x14]
005A3540    fstp dword ptr ds:[eax-0x14]
005A3543    fld dword ptr ds:[ecx+0x04]
005A3546    fmul st0, st1
005A3548    fadd dword ptr ds:[eax-0x10]
005A354B    fstp dword ptr ds:[eax-0x10]
005A354E    fmul dword ptr ds:[ecx+0x08]
005A3551    fadd dword ptr ds:[eax-0x0C]
005A3554    fstp dword ptr ds:[eax-0x0C]
005A3557    fld dword ptr ds:[esi+0x04]
005A355A    fstp dword ptr ss:[ebp-0x08]
005A355D    fld dword ptr ds:[ecx-0x04]
005A3560    fld dword ptr ss:[ebp-0x08]
005A3563    fld st0
005A3565    fmulp st2, st0
005A3567    fld dword ptr ds:[eax-0x08]
005A356A    faddp st2, st0
005A356C    fxch st1
005A356E    fstp dword ptr ds:[eax-0x08]
005A3571    fld st0
005A3573    fmul dword ptr ds:[ecx]
005A3575    fadd dword ptr ds:[eax-0x04]
005A3578    fstp dword ptr ds:[eax-0x04]
005A357B    fld dword ptr ds:[ecx+0x04]
005A357E    fmul st0, st1
005A3580    fadd dword ptr ds:[eax]
005A3582    fstp dword ptr ds:[eax]
005A3584    fmul dword ptr ds:[ecx+0x08]
005A3587    fadd dword ptr ds:[eax+0x04]
005A358A    fstp dword ptr ds:[eax+0x04]
005A358D    fld dword ptr ds:[esi+0x08]
005A3590    fstp dword ptr ss:[ebp-0x08]
005A3593    fld dword ptr ds:[ecx-0x04]
005A3596    fld dword ptr ss:[ebp-0x08]
005A3599    fld st0
005A359B    fmulp st2, st0
005A359D    fld dword ptr ds:[eax+0x08]
005A35A0    faddp st2, st0
005A35A2    fxch st1
005A35A4    fstp dword ptr ds:[eax+0x08]
005A35A7    fld st0
005A35A9    fmul dword ptr ds:[ecx]
005A35AB    fadd dword ptr ds:[eax+0x0C]
005A35AE    fstp dword ptr ds:[eax+0x0C]
005A35B1    fld dword ptr ds:[ecx+0x04]
005A35B4    fmul st0, st1
005A35B6    fadd dword ptr ds:[eax+0x10]
005A35B9    fstp dword ptr ds:[eax+0x10]
005A35BC    fmul dword ptr ds:[ecx+0x08]
005A35BF    fadd dword ptr ds:[eax+0x14]
005A35C2    fstp dword ptr ds:[eax+0x14]
005A35C5    fld dword ptr ds:[esi+0x0C]
005A35C8    fstp dword ptr ss:[ebp-0x08]
005A35CB    fld dword ptr ds:[ecx-0x04]
005A35CE    fld dword ptr ss:[ebp-0x08]
005A35D1    fld st0
005A35D3    fmulp st2, st0
005A35D5    fld dword ptr ds:[eax+0x18]
005A35D8    faddp st2, st0
005A35DA    fxch st1
005A35DC    fstp dword ptr ds:[eax+0x18]
005A35DF    fld st0
005A35E1    fmul dword ptr ds:[ecx]
005A35E3    fadd dword ptr ds:[eax+0x1C]
005A35E6    fstp dword ptr ds:[eax+0x1C]
005A35E9    fld dword ptr ds:[ecx+0x04]
005A35EC    fmul st0, st1
005A35EE    fadd dword ptr ds:[eax+0x20]
005A35F1    fstp dword ptr ds:[eax+0x20]
005A35F4    fmul dword ptr ds:[ecx+0x08]
005A35F7    add eax, 0x40
005A35FA    add esi, 0x10
005A35FD    dec edx
005A35FE    fadd dword ptr ds:[eax-0x1C]
005A3601    fstp dword ptr ds:[eax-0x1C]
005A3604    jnz 0x005A3520
005A360A    mov ebx, dword ptr ss:[ebp-0x2C]
005A360D    mov esi, dword ptr ss:[ebp-0x24]
005A3610    cmp esi, edi
005A3612    jnle 0x005A3670
005A3614    mov edx, dword ptr ss:[ebp-0x20]
005A3617    mov eax, dword ptr ss:[ebp-0x0C]
005A361A    sub edx, ebx
005A361C    mov ebx, dword ptr ss:[ebp+0x08]
005A361F    add edx, esi
005A3621    lea edx, ds:[eax+edx*4]
005A3624    mov eax, esi
005A3626    add eax, eax
005A3628    sub edi, esi
005A362A    lea eax, ds:[ebx+eax*8+0x08]
005A362E    inc edi
005A362F    nop
005A3630    fld dword ptr ds:[edx]
005A3632    add edx, 0x04
005A3635    fstp dword ptr ss:[ebp-0x08]
005A3638    add eax, 0x10
005A363B    dec edi
005A363C    fld dword ptr ds:[ecx-0x04]
005A363F    fld dword ptr ss:[ebp-0x08]
005A3642    fld st0
005A3644    fmulp st2, st0
005A3646    fld dword ptr ds:[eax-0x18]
005A3649    faddp st2, st0
005A364B    fxch st1
005A364D    fstp dword ptr ds:[eax-0x18]
005A3650    fld st0
005A3652    fmul dword ptr ds:[ecx]
005A3654    fadd dword ptr ds:[eax-0x14]
005A3657    fstp dword ptr ds:[eax-0x14]
005A365A    fld dword ptr ds:[ecx+0x04]
005A365D    fmul st0, st1
005A365F    fadd dword ptr ds:[eax-0x10]
005A3662    fstp dword ptr ds:[eax-0x10]
005A3665    fmul dword ptr ds:[ecx+0x08]
005A3668    fadd dword ptr ds:[eax-0x0C]
005A366B    fstp dword ptr ds:[eax-0x0C]
005A366E    jnz 0x005A3630
005A3670    mov eax, dword ptr ss:[ebp-0x14]
005A3673    add dword ptr ss:[ebp-0x20], eax
005A3676    mov edx, dword ptr ss:[ebp-0x04]
005A3679    add eax, eax
005A367B    add eax, eax
005A367D    add dword ptr ss:[ebp-0x1C], eax
005A3680    inc edx
005A3681    add ecx, 0x10
005A3684    mov dword ptr ss:[ebp-0x04], edx
005A3687    cmp edx, dword ptr ss:[ebp-0x18]
005A368A    jl 0x005A34D0
005A3690    pop edi
005A3691    pop esi
005A3692    pop ebx
005A3693    mov esp, ebp
005A3695    pop ebp
005A3696    ret
005A3697    xor ebx, ebx
005A3699    mov dword ptr ss:[ebp-0x04], ebx
005A369C    test ecx, ecx
005A369E    jle 0x005A37C5
005A36A4    mov ecx, eax
005A36A6    imul ecx, edi
005A36A9    mov eax, ecx
005A36AB    neg eax
005A36AD    mov dword ptr ss:[ebp-0x08], eax
005A36B0    mov eax, dword ptr ss:[ebp-0x14]
005A36B3    add eax, eax
005A36B5    add eax, eax
005A36B7    add ecx, ecx
005A36B9    lea esi, ds:[ecx+ecx*1]
005A36BC    mov dword ptr ss:[ebp-0x28], eax
005A36BF    mov eax, dword ptr ss:[ebp-0x0C]
005A36C2    mov ecx, edx
005A36C4    sub ecx, esi
005A36C6    mov dword ptr ss:[ebp-0x0C], eax
005A36C9    lea eax, ds:[edi*4]
005A36D0    mov dword ptr ss:[ebp-0x14], ecx
005A36D3    mov ecx, dword ptr ss:[ebp-0x10]
005A36D6    mov esi, dword ptr ds:[ecx+ebx*8]
005A36D9    mov ecx, dword ptr ds:[ecx+ebx*8+0x04]
005A36DD    cmp esi, ecx
005A36DF    jnle 0x005A37AC
005A36E5    mov ebx, dword ptr ss:[ebp+0x08]
005A36E8    mov eax, esi
005A36EA    imul eax, edi
005A36ED    sub ecx, esi
005A36EF    mov dword ptr ss:[ebp-0x1C], eax
005A36F2    lea ebx, ds:[ebx+eax*4]
005A36F5    mov eax, dword ptr ss:[ebp-0x0C]
005A36F8    inc ecx
005A36F9    mov dword ptr ss:[ebp-0x20], eax
005A36FC    mov dword ptr ss:[ebp-0x2C], ecx
005A36FF    nop
005A3700    mov ecx, dword ptr ss:[ebp-0x20]
005A3703    fld dword ptr ds:[ecx]
005A3705    xor ecx, ecx
005A3707    fstp dword ptr ss:[ebp-0x30]
005A370A    fld dword ptr ss:[ebp-0x30]
005A370D    cmp edi, 0x04
005A3710    jl 0x005A375D
005A3712    mov edx, dword ptr ss:[ebp-0x14]
005A3715    lea esi, ds:[edi-0x04]
005A3718    shr esi, 0x02
005A371B    inc esi
005A371C    mov eax, ebx
005A371E    lea ecx, ds:[esi*4]
005A3725    fld st0
005A3727    add edx, 0x10
005A372A    fmul dword ptr ds:[edx-0x10]
005A372D    add eax, 0x10
005A3730    dec esi
005A3731    fadd dword ptr ds:[eax-0x10]
005A3734    fstp dword ptr ds:[eax-0x10]
005A3737    fld dword ptr ds:[edx-0x0C]
005A373A    fmul st0, st1
005A373C    fadd dword ptr ds:[eax-0x0C]
005A373F    fstp dword ptr ds:[eax-0x0C]
005A3742    fld dword ptr ds:[edx-0x08]
005A3745    fmul st0, st1
005A3747    fadd dword ptr ds:[eax-0x08]
005A374A    fstp dword ptr ds:[eax-0x08]
005A374D    fld dword ptr ds:[edx-0x04]
005A3750    fmul st0, st1
005A3752    fadd dword ptr ds:[eax-0x04]
005A3755    fstp dword ptr ds:[eax-0x04]
005A3758    jnz 0x005A3725
005A375A    mov edx, dword ptr ss:[ebp-0x24]
005A375D    cmp ecx, edi
005A375F    jnl 0x005A378E
005A3761    mov eax, dword ptr ss:[ebp-0x1C]
005A3764    mov esi, dword ptr ss:[ebp+0x08]
005A3767    add eax, ecx
005A3769    lea eax, ds:[esi+eax*4]
005A376C    mov esi, dword ptr ss:[ebp-0x08]
005A376F    add esi, ecx
005A3771    lea esi, ds:[edx+esi*4]
005A3774    mov edx, edi
005A3776    sub edx, ecx
005A3778    fld dword ptr ds:[esi]
005A377A    add esi, 0x04
005A377D    fmul st0, st1
005A377F    add eax, 0x04
005A3782    dec edx
005A3783    fadd dword ptr ds:[eax-0x04]
005A3786    fstp dword ptr ds:[eax-0x04]
005A3789    jnz 0x005A3778
005A378B    mov edx, dword ptr ss:[ebp-0x24]
005A378E    add dword ptr ss:[ebp-0x20], 0x04
005A3792    fstp st0
005A3794    add dword ptr ss:[ebp-0x1C], edi
005A3797    lea eax, ds:[edi*4]
005A379E    add ebx, eax
005A37A0    dec dword ptr ss:[ebp-0x2C]
005A37A3    jnz 0x005A3700
005A37A9    mov ebx, dword ptr ss:[ebp-0x04]
005A37AC    mov ecx, dword ptr ss:[ebp-0x28]
005A37AF    add dword ptr ss:[ebp-0x08], edi
005A37B2    add dword ptr ss:[ebp-0x14], eax
005A37B5    add dword ptr ss:[ebp-0x0C], ecx
005A37B8    inc ebx
005A37B9    mov dword ptr ss:[ebp-0x04], ebx
005A37BC    cmp ebx, dword ptr ss:[ebp-0x18]
005A37BF    jl 0x005A36D3
005A37C5    pop edi
005A37C6    pop esi
005A37C7    pop ebx
005A37C8    mov esp, ebp
005A37CA    pop ebp
// FUNCTION END
