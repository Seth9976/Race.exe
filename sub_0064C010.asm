// FUNCTION START: 0064C010 ~ 0064CC37  [idx: 10C5]
// ============================================================
0064C010    push ebp
0064C011    mov ebp, esp
0064C013    mov eax, 0x7F30
0064C018    call 0x005B9390
0064C01D    mov eax, dword ptr ss:[ebp+0x0C]
0064C020    push ebx
0064C021    push esi
0064C022    add eax, eax
0064C024    push edi
0064C025    add eax, eax
0064C027    mov esi, ecx
0064C029    call 0x005B8460
0064C02E    mov dword ptr ss:[ebp-0x10], esp
0064C031    push 0x44
0064C033    call 0x005A881A
0064C038    push 0x7700
0064C03D    mov dword ptr ss:[ebp-0x34], eax
0064C040    lea eax, ss:[ebp-0x7F30]
0064C046    push 0x00
0064C048    push eax
0064C049    call 0x005ABFC0
0064C04E    fld dword ptr ss:[ebp+0x14]
0064C051    fld dword ptr ss:[ebp+0x10]
0064C054    mov eax, 0x02
0064C059    fld dword ptr ds:[0x00820404]
0064C05F    add esp, 0x10
0064C062    fld dword ptr ds:[0x00825E10]
0064C068    lea ecx, ss:[ebp-0x7F30]
0064C06E    fld qword ptr ds:[0x00825E08]
0064C074    sub eax, esi
0064C076    fld qword ptr ds:[0x008A5A28]
0064C07C    mov dword ptr ss:[ebp-0x0C], ecx
0064C07F    fldz
0064C081    mov dword ptr ss:[ebp-0x14], esi
0064C084    mov dword ptr ss:[ebp-0x24], 0x820408
0064C08B    mov dword ptr ss:[ebp-0x20], 0x8202AC
0064C092    mov dword ptr ss:[ebp-0x28], eax
0064C095    jmp 0x0064C0CE
0064C097    jmp 0x0064C0A0
0064C099    lea esp, ss:[esp]
0064C0A0    fldz
0064C0A2    fld qword ptr ds:[0x008A5A28]
0064C0A8    fld qword ptr ds:[0x00825E08]
0064C0AE    fld dword ptr ds:[0x00825E10]
0064C0B4    fld dword ptr ds:[0x00820404]
0064C0BA    fld dword ptr ss:[ebp+0x10]
0064C0BD    fld dword ptr ss:[ebp+0x14]
0064C0C0    fxch st6
0064C0C2    fxch st1
0064C0C4    fxch st5
0064C0C6    fxch st2
0064C0C8    fxch st4
0064C0CA    fxch st2
0064C0CC    fxch st1
0064C0CE    mov ecx, dword ptr ss:[ebp-0x28]
0064C0D1    add ecx, dword ptr ss:[ebp-0x14]
0064C0D4    mov edx, dword ptr ss:[ebp-0x20]
0064C0D7    lea esi, ss:[ebp-0x130]
0064C0DD    mov edi, 0x38
0064C0E2    jmp 0x0064C0E8
0064C0E4    fxch st6
0064C0E6    fxch st3
0064C0E8    lea eax, ds:[ecx-0x02]
0064C0EB    fxch st3
0064C0ED    fst dword ptr ss:[ebp-0x04]
0064C0F0    cmp eax, 0x58
0064C0F3    jnl 0x0064C109
0064C0F5    fld dword ptr ds:[edx-0x04]
0064C0F8    fcomp st3
0064C0FA    fnstsw ax
0064C0FC    test ah, 0x05
0064C0FF    jp 0x0064C110
0064C101    fld dword ptr ds:[edx-0x04]
0064C104    fstp dword ptr ss:[ebp-0x04]
0064C107    jmp 0x0064C110
0064C109    fxch st4
0064C10B    fst dword ptr ss:[ebp-0x04]
0064C10E    fxch st4
0064C110    lea eax, ds:[ecx-0x01]
0064C113    cmp eax, 0x58
0064C116    jnl 0x0064C132
0064C118    fstp st6
0064C11A    fld dword ptr ss:[ebp-0x04]
0064C11D    fld dword ptr ds:[edx]
0064C11F    fcompp
0064C121    fnstsw ax
0064C123    test ah, 0x05
0064C126    jp 0x0064C12D
0064C128    fld dword ptr ds:[edx]
0064C12A    fstp dword ptr ss:[ebp-0x04]
0064C12D    fld dword ptr ss:[ebp+0x14]
0064C130    jmp 0x0064C147
0064C132    fld dword ptr ss:[ebp-0x04]
0064C135    fcomp st2
0064C137    fnstsw ax
0064C139    test ah, 0x41
0064C13C    jnz 0x0064C145
0064C13E    fxch st4
0064C140    fst dword ptr ss:[ebp-0x04]
0064C143    fxch st4
0064C145    fxch st6
0064C147    cmp ecx, 0x58
0064C14A    jnl 0x0064C168
0064C14C    fstp st0
0064C14E    fld dword ptr ss:[ebp-0x04]
0064C151    fld dword ptr ds:[edx+0x04]
0064C154    fcompp
0064C156    fnstsw ax
0064C158    test ah, 0x05
0064C15B    jp 0x0064C163
0064C15D    fld dword ptr ds:[edx+0x04]
0064C160    fstp dword ptr ss:[ebp-0x04]
0064C163    fld dword ptr ss:[ebp+0x14]
0064C166    jmp 0x0064C17B
0064C168    fld dword ptr ss:[ebp-0x04]
0064C16B    fcomp st2
0064C16D    fnstsw ax
0064C16F    test ah, 0x41
0064C172    jnz 0x0064C17B
0064C174    fxch st4
0064C176    fst dword ptr ss:[ebp-0x04]
0064C179    fxch st4
0064C17B    inc ecx
0064C17C    cmp ecx, 0x58
0064C17F    jnl 0x0064C19D
0064C181    fstp st0
0064C183    fld dword ptr ss:[ebp-0x04]
0064C186    fld dword ptr ds:[edx+0x08]
0064C189    fcompp
0064C18B    fnstsw ax
0064C18D    test ah, 0x05
0064C190    jp 0x0064C198
0064C192    fld dword ptr ds:[edx+0x08]
0064C195    fstp dword ptr ss:[ebp-0x04]
0064C198    fld dword ptr ss:[ebp+0x14]
0064C19B    jmp 0x0064C1B0
0064C19D    fld dword ptr ss:[ebp-0x04]
0064C1A0    fcomp st2
0064C1A2    fnstsw ax
0064C1A4    test ah, 0x41
0064C1A7    jnz 0x0064C1B0
0064C1A9    fxch st4
0064C1AB    fst dword ptr ss:[ebp-0x04]
0064C1AE    fxch st4
0064C1B0    fld dword ptr ss:[ebp-0x04]
0064C1B3    add edx, 0x04
0064C1B6    fstp dword ptr ds:[esi]
0064C1B8    add esi, 0x04
0064C1BB    dec edi
0064C1BC    jnz 0x0064C0E4
0064C1C2    mov ebx, dword ptr ss:[ebp-0x0C]
0064C1C5    fstp st4
0064C1C7    mov edx, dword ptr ss:[ebp-0x24]
0064C1CA    fstp st0
0064C1CC    mov ecx, 0x150
0064C1D1    fstp st4
0064C1D3    mov esi, edx
0064C1D5    fstp st3
0064C1D7    lea edi, ds:[ebx+0x1C0]
0064C1DD    rep movsd
0064C1DF    mov ecx, 0x38
0064C1E4    mov esi, edx
0064C1E6    mov edi, ebx
0064C1E8    rep movsd
0064C1EA    lea edi, ds:[ebx+0xE0]
0064C1F0    mov dword ptr ss:[ebp-0x2C], edi
0064C1F3    mov ecx, 0x38
0064C1F8    mov esi, edx
0064C1FA    rep movsd
0064C1FC    mov edi, 0x08
0064C201    lea ecx, ds:[ebx+0x04]
0064C204    lea esi, ds:[edi+0x07]
0064C207    jmp 0x0064C214
0064C209    fxch st2
0064C20B    mov esi, 0x0F
0064C210    jmp 0x0064C214
0064C212    fxch st2
0064C214    lea eax, ds:[esi+0x01]
0064C217    cdq
0064C218    xor eax, edx
0064C21A    sub eax, edx
0064C21C    mov dword ptr ss:[ebp-0x08], eax
0064C21F    fild dword ptr ss:[ebp-0x08]
0064C222    fmul st0, st1
0064C224    fadd st0, st2
0064C226    fstp dword ptr ss:[ebp-0x04]
0064C229    fld dword ptr ss:[ebp-0x04]
0064C22C    fcom st3
0064C22E    fnstsw ax
0064C230    test ah, 0x05
0064C233    jp 0x0064C24B
0064C235    fxch st2
0064C237    fcom st3
0064C239    fnstsw ax
0064C23B    test ah, 0x41
0064C23E    jnz 0x0064C249
0064C240    fstp st2
0064C242    fxch st2
0064C244    fst dword ptr ss:[ebp-0x04]
0064C247    jmp 0x0064C26A
0064C249    fxch st2
0064C24B    fcomp st3
0064C24D    fnstsw ax
0064C24F    test ah, 0x41
0064C252    jnz 0x0064C2A4
0064C254    fxch st1
0064C256    fcom st2
0064C258    fnstsw ax
0064C25A    test ah, 0x05
0064C25D    jp 0x0064C2A2
0064C25F    fxch st2
0064C261    fst dword ptr ss:[ebp-0x04]
0064C264    fxch st1
0064C266    fxch st2
0064C268    fxch st1
0064C26A    fld dword ptr ds:[ecx-0x04]
0064C26D    mov eax, esi
0064C26F    fadd dword ptr ss:[ebp-0x04]
0064C272    cdq
0064C273    xor eax, edx
0064C275    sub eax, edx
0064C277    fstp dword ptr ds:[ecx-0x04]
0064C27A    mov dword ptr ss:[ebp-0x08], eax
0064C27D    fild dword ptr ss:[ebp-0x08]
0064C280    fmul st0, st3
0064C282    fadd st0, st2
0064C284    fstp dword ptr ss:[ebp-0x04]
0064C287    fld dword ptr ss:[ebp-0x04]
0064C28A    fcom st1
0064C28C    fnstsw ax
0064C28E    test ah, 0x05
0064C291    jp 0x0064C2AA
0064C293    fxch st2
0064C295    fcom st1
0064C297    fnstsw ax
0064C299    test ah, 0x41
0064C29C    jnz 0x0064C2A8
0064C29E    fstp st2
0064C2A0    jmp 0x0064C2BC
0064C2A2    fxch st1
0064C2A4    fxch st2
0064C2A6    jmp 0x0064C26A
0064C2A8    fxch st2
0064C2AA    fcomp st1
0064C2AC    fnstsw ax
0064C2AE    test ah, 0x41
0064C2B1    jnz 0x0064C2BF
0064C2B3    fcom st1
0064C2B5    fnstsw ax
0064C2B7    test ah, 0x41
0064C2BA    jnz 0x0064C2BF
0064C2BC    fst dword ptr ss:[ebp-0x04]
0064C2BF    fld dword ptr ds:[ecx]
0064C2C1    lea eax, ds:[esi-0x01]
0064C2C4    fadd dword ptr ss:[ebp-0x04]
0064C2C7    cdq
0064C2C8    xor eax, edx
0064C2CA    sub eax, edx
0064C2CC    fstp dword ptr ds:[ecx]
0064C2CE    mov dword ptr ss:[ebp-0x08], eax
0064C2D1    fild dword ptr ss:[ebp-0x08]
0064C2D4    fmul st0, st3
0064C2D6    fadd st0, st2
0064C2D8    fstp dword ptr ss:[ebp-0x04]
0064C2DB    fld dword ptr ss:[ebp-0x04]
0064C2DE    fcom st1
0064C2E0    fnstsw ax
0064C2E2    test ah, 0x05
0064C2E5    jp 0x0064C2F8
0064C2E7    fxch st2
0064C2E9    fcom st1
0064C2EB    fnstsw ax
0064C2ED    test ah, 0x41
0064C2F0    jnz 0x0064C2F6
0064C2F2    fstp st2
0064C2F4    jmp 0x0064C30A
0064C2F6    fxch st2
0064C2F8    fcomp st1
0064C2FA    fnstsw ax
0064C2FC    test ah, 0x41
0064C2FF    jnz 0x0064C30D
0064C301    fcom st1
0064C303    fnstsw ax
0064C305    test ah, 0x41
0064C308    jnz 0x0064C30D
0064C30A    fst dword ptr ss:[ebp-0x04]
0064C30D    fld dword ptr ds:[ecx+0x04]
0064C310    lea eax, ds:[esi-0x02]
0064C313    fadd dword ptr ss:[ebp-0x04]
0064C316    cdq
0064C317    xor eax, edx
0064C319    sub eax, edx
0064C31B    fstp dword ptr ds:[ecx+0x04]
0064C31E    mov dword ptr ss:[ebp-0x08], eax
0064C321    fild dword ptr ss:[ebp-0x08]
0064C324    fmul st0, st3
0064C326    fadd st0, st2
0064C328    fstp dword ptr ss:[ebp-0x04]
0064C32B    fld dword ptr ss:[ebp-0x04]
0064C32E    fcom st1
0064C330    fnstsw ax
0064C332    test ah, 0x05
0064C335    jp 0x0064C348
0064C337    fxch st2
0064C339    fcom st1
0064C33B    fnstsw ax
0064C33D    test ah, 0x41
0064C340    jnz 0x0064C346
0064C342    fstp st2
0064C344    jmp 0x0064C35A
0064C346    fxch st2
0064C348    fcomp st1
0064C34A    fnstsw ax
0064C34C    test ah, 0x41
0064C34F    jnz 0x0064C35D
0064C351    fcom st1
0064C353    fnstsw ax
0064C355    test ah, 0x41
0064C358    jnz 0x0064C35D
0064C35A    fst dword ptr ss:[ebp-0x04]
0064C35D    fld dword ptr ds:[ecx+0x08]
0064C360    sub esi, 0x04
0064C363    fadd dword ptr ss:[ebp-0x04]
0064C366    add ecx, 0x10
0064C369    fstp dword ptr ds:[ecx-0x08]
0064C36C    cmp esi, 0xFFFFFFD7
0064C36F    jnle 0x0064C212
0064C375    dec edi
0064C376    jnz 0x0064C209
0064C37C    mov ecx, dword ptr ss:[ebp-0x14]
0064C37F    fstp st0
0064C381    mov edx, dword ptr ss:[ebp-0x0C]
0064C384    fstp st0
0064C386    fstp st0
0064C388    mov dword ptr ss:[ebp-0x04], edi
0064C38B    fld dword ptr ds:[ecx]
0064C38D    lea ebx, ss:[ebp-0x830]
0064C393    fadd qword ptr ds:[0x008A55E8]
0064C399    mov dword ptr ss:[ebp-0x0C], edx
0064C39C    fstp qword ptr ss:[ebp-0x3C]
0064C39F    mov eax, dword ptr ss:[ebp-0x04]
0064C3A2    mov dword ptr ss:[ebp-0x08], 0x02
0064C3A9    cmp eax, 0x02
0064C3AC    jl 0x0064C3B1
0064C3AE    mov dword ptr ss:[ebp-0x08], eax
0064C3B1    fild dword ptr ss:[ebp-0x08]
0064C3B4    mov edx, dword ptr ss:[ebp-0x0C]
0064C3B7    push ecx
0064C3B8    mov eax, edx
0064C3BA    fmul qword ptr ds:[0x008A5510]
0064C3C0    fsubr qword ptr ss:[ebp-0x3C]
0064C3C3    fsub qword ptr ds:[0x008A5A20]
0064C3C9    fstp dword ptr ss:[ebp-0x08]
0064C3CC    fld dword ptr ss:[ebp-0x08]
0064C3CF    fstp dword ptr ss:[esp]
0064C3D2    call 0x0064BFB0
0064C3D7    fild dword ptr ss:[ebp-0x04]
0064C3DA    mov ecx, 0x38
0064C3DF    lea esi, ss:[ebp-0x130]
0064C3E5    mov edi, ebx
0064C3E7    fmul qword ptr ds:[0x008A5510]
0064C3ED    mov eax, ebx
0064C3EF    rep movsd
0064C3F1    fsubr qword ptr ds:[0x008A55E8]
0064C3F7    fsub qword ptr ds:[0x008A5A20]
0064C3FD    fstp dword ptr ss:[ebp-0x08]
0064C400    fld dword ptr ss:[ebp-0x08]
0064C403    fstp dword ptr ss:[esp]
0064C406    call 0x0064BFB0
0064C40B    add esp, 0x04
0064C40E    mov eax, edx
0064C410    mov ecx, ebx
0064C412    call 0x0064BF40
0064C417    mov eax, dword ptr ss:[ebp-0x04]
0064C41A    add dword ptr ss:[ebp-0x0C], 0xE0
0064C421    inc eax
0064C422    add ebx, 0xE0
0064C428    mov dword ptr ss:[ebp-0x04], eax
0064C42B    cmp eax, 0x08
0064C42E    jl 0x0064C39F
0064C434    mov edi, dword ptr ss:[ebp-0x2C]
0064C437    lea esi, ss:[ebp-0x750]
0064C43D    mov ebx, 0x07
0064C442    lea eax, ds:[esi-0xE0]
0064C448    mov ecx, esi
0064C44A    call 0x0064BED0
0064C44F    mov eax, esi
0064C451    mov ecx, edi
0064C453    call 0x0064BED0
0064C458    add esi, 0xE0
0064C45E    add edi, 0xE0
0064C464    dec ebx
0064C465    jnz 0x0064C442
0064C467    mov eax, dword ptr ss:[ebp-0x20]
0064C46A    add dword ptr ss:[ebp-0x24], 0x540
0064C471    add dword ptr ss:[ebp-0x14], 0x04
0064C475    mov ecx, dword ptr ss:[ebp-0x0C]
0064C478    add eax, 0x10
0064C47B    mov dword ptr ss:[ebp-0x20], eax
0064C47E    mov dword ptr ss:[ebp-0x0C], ecx
0064C481    cmp eax, 0x8203BC
0064C486    jl 0x0064C0A0
0064C48C    xor esi, esi
0064C48E    mov dword ptr ss:[ebp-0x08], esi
0064C491    push 0x20
0064C493    call 0x005A881A
0064C498    fild dword ptr ss:[ebp-0x08]
0064C49B    mov edi, dword ptr ss:[ebp-0x34]
0064C49E    add esp, 0x04
0064C4A1    fmul qword ptr ds:[0x008A5368]
0064C4A7    mov dword ptr ss:[ebp-0x28], eax
0064C4AA    mov dword ptr ds:[edi+esi*4], eax
0064C4AD    fst qword ptr ss:[ebp-0x3C]
0064C4B0    fadd qword ptr ds:[0x00825E00]
0064C4B6    fmul qword ptr ds:[0x00825DF8]
0064C4BC    call 0x006870AC
0064C4C1    fdiv dword ptr ss:[ebp+0x08]
0064C4C4    sub esp, 0x08
0064C4C7    fstp qword ptr ss:[esp]
0064C4CA    call 0x00686950
0064C4CF    add esp, 0x08
0064C4D2    call 0x00685F40
0064C4D7    mov ebx, eax
0064C4D9    mov dword ptr ss:[ebp-0x08], ebx
0064C4DC    fild dword ptr ss:[ebp-0x08]
0064C4DF    fmul dword ptr ss:[ebp+0x08]
0064C4E2    fadd qword ptr ds:[0x008A5370]
0064C4E8    call 0x00686AC0
0064C4ED    fmul qword ptr ds:[0x00825DF0]
0064C4F3    sub esp, 0x08
0064C4F6    fsub qword ptr ds:[0x00825E00]
0064C4FC    fadd st0, st0
0064C4FE    fstp qword ptr ss:[esp]
0064C501    call 0x005AAA90
0064C506    add esp, 0x08
0064C509    call 0x00685F40
0064C50E    inc ebx
0064C50F    mov dword ptr ss:[ebp-0x08], ebx
0064C512    fild dword ptr ss:[ebp-0x08]
0064C515    mov dword ptr ss:[ebp-0x0C], eax
0064C518    fmul dword ptr ss:[ebp+0x08]
0064C51B    call 0x00686AC0
0064C520    fmul qword ptr ds:[0x00825DF0]
0064C526    sub esp, 0x08
0064C529    fsub qword ptr ds:[0x00825E00]
0064C52F    fadd st0, st0
0064C531    fstp qword ptr ss:[esp]
0064C534    call 0x00686950
0064C539    add esp, 0x08
0064C53C    call 0x00685F40
0064C541    mov dword ptr ss:[ebp-0x24], eax
0064C544    cmp dword ptr ss:[ebp-0x0C], esi
0064C547    jle 0x0064C54C
0064C549    mov dword ptr ss:[ebp-0x0C], esi
0064C54C    xor eax, eax
0064C54E    cmp dword ptr ss:[ebp-0x0C], eax
0064C551    jnl 0x0064C556
0064C553    mov dword ptr ss:[ebp-0x0C], eax
0064C556    cmp dword ptr ss:[ebp-0x24], 0x11
0064C55A    jl 0x0064C563
0064C55C    mov dword ptr ss:[ebp-0x24], 0x10
0064C563    mov dword ptr ss:[ebp-0x1C], eax
0064C566    mov eax, dword ptr ds:[edi+esi*4]
0064C569    lea edx, ds:[esi+0x01]
0064C56C    mov dword ptr ss:[ebp-0x14], edx
0064C56F    mov dword ptr ss:[ebp-0x50], eax
0064C572    mov dword ptr ss:[ebp-0x40], eax
0064C575    push 0xE8
0064C57A    call 0x005A881A
0064C57F    mov ecx, dword ptr ss:[ebp-0x1C]
0064C582    mov edx, dword ptr ss:[ebp-0x28]
0064C585    mov dword ptr ds:[edx+ecx*4], eax
0064C588    mov ecx, dword ptr ss:[ebp+0x0C]
0064C58B    add esp, 0x04
0064C58E    mov dword ptr ss:[ebp-0x4C], eax
0064C591    test ecx, ecx
0064C593    jle 0x0064C59F
0064C595    mov edi, dword ptr ss:[ebp-0x10]
0064C598    mov eax, 0x4479C000
0064C59D    rep stosd
0064C59F    mov eax, dword ptr ss:[ebp-0x0C]
0064C5A2    mov dword ptr ss:[ebp-0x08], eax
0064C5A5    cmp eax, dword ptr ss:[ebp-0x24]
0064C5A8    jnle 0x0064C856
0064C5AE    mov edx, eax
0064C5B0    mov eax, dword ptr ss:[ebp-0x1C]
0064C5B3    lea eax, ds:[eax+edx*8]
0064C5B6    lea ecx, ds:[eax*8]
0064C5BD    sub ecx, eax
0064C5BF    add ecx, ecx
0064C5C1    add ecx, ecx
0064C5C3    add ecx, ecx
0064C5C5    mov dword ptr ss:[ebp-0x20], ecx
0064C5C8    lea ecx, ds:[eax*8]
0064C5CF    sub ecx, eax
0064C5D1    shl ecx, 0x05
0064C5D4    lea edx, ss:[ebp+ecx*1-0x7E54]
0064C5DB    mov dword ptr ss:[ebp-0x18], edx
0064C5DE    mov edi, edi
0064C5E0    fild dword ptr ss:[ebp-0x08]
0064C5E3    xor esi, esi
0064C5E5    mov dword ptr ss:[ebp-0x04], esi
0064C5E8    fmul qword ptr ds:[0x008A5368]
0064C5EE    fstp qword ptr ss:[ebp-0x48]
0064C5F1    fild dword ptr ss:[ebp-0x04]
0064C5F4    fmul qword ptr ds:[0x008A5868]
0064C5FA    fadd qword ptr ss:[ebp-0x48]
0064C5FD    fst qword ptr ss:[ebp-0x30]
0064C600    fsub qword ptr ds:[0x00825DE8]
0064C606    fadd qword ptr ds:[0x00825E00]
0064C60C    fmul qword ptr ds:[0x00825DF8]
0064C612    call 0x006870AC
0064C617    fdiv dword ptr ss:[ebp+0x08]
0064C61A    call 0x00685F40
0064C61F    fld qword ptr ss:[ebp-0x30]
0064C622    fsub qword ptr ds:[0x00825DE0]
0064C628    mov edi, eax
0064C62A    fadd qword ptr ds:[0x00825E00]
0064C630    fmul qword ptr ds:[0x00825DF8]
0064C636    call 0x006870AC
0064C63B    fdiv dword ptr ss:[ebp+0x08]
0064C63E    fadd qword ptr ds:[0x008A5370]
0064C644    call 0x00685F40
0064C649    mov edx, eax
0064C64B    mov dword ptr ss:[ebp-0x2C], eax
0064C64E    test edi, edi
0064C650    jns 0x0064C654
0064C652    xor edi, edi
0064C654    mov eax, dword ptr ss:[ebp+0x0C]
0064C657    cmp edi, eax
0064C659    jle 0x0064C65D
0064C65B    mov edi, eax
0064C65D    cmp edi, esi
0064C65F    jnl 0x0064C663
0064C661    mov esi, edi
0064C663    test edx, edx
0064C665    jns 0x0064C66C
0064C667    xor edx, edx
0064C669    mov dword ptr ss:[ebp-0x2C], edx
0064C66C    cmp edx, eax
0064C66E    jle 0x0064C675
0064C670    mov edx, eax
0064C672    mov dword ptr ss:[ebp-0x2C], edx
0064C675    cmp esi, edx
0064C677    jnl 0x0064C770
0064C67D    mov eax, edx
0064C67F    sub eax, esi
0064C681    cmp eax, 0x04
0064C684    jl 0x0064C72B
0064C68A    mov ecx, dword ptr ss:[ebp-0x10]
0064C68D    mov ebx, dword ptr ss:[ebp+0x0C]
0064C690    lea edi, ds:[esi+0x02]
0064C693    lea ecx, ds:[ecx+edi*4]
0064C696    cmp esi, ebx
0064C698    jnl 0x0064C770
0064C69E    mov edx, dword ptr ss:[ebp-0x20]
0064C6A1    fld dword ptr ds:[ecx-0x08]
0064C6A4    add edx, dword ptr ss:[ebp-0x04]
0064C6A7    fld dword ptr ss:[ebp+edx*4-0x7F30]
0064C6AE    lea edx, ss:[ebp+edx*4-0x7F30]
0064C6B5    fcompp
0064C6B7    fnstsw ax
0064C6B9    test ah, 0x05
0064C6BC    jp 0x0064C6C3
0064C6BE    fld dword ptr ds:[edx]
0064C6C0    fstp dword ptr ds:[ecx-0x08]
0064C6C3    lea eax, ds:[edi-0x01]
0064C6C6    cmp eax, ebx
0064C6C8    jnl 0x0064C765
0064C6CE    fld dword ptr ds:[ecx-0x04]
0064C6D1    fld dword ptr ds:[edx]
0064C6D3    fcompp
0064C6D5    fnstsw ax
0064C6D7    test ah, 0x05
0064C6DA    jp 0x0064C6E1
0064C6DC    fld dword ptr ds:[edx]
0064C6DE    fstp dword ptr ds:[ecx-0x04]
0064C6E1    cmp edi, ebx
0064C6E3    jnl 0x0064C768
0064C6E9    fld dword ptr ds:[ecx]
0064C6EB    fld dword ptr ds:[edx]
0064C6ED    fcompp
0064C6EF    fnstsw ax
0064C6F1    test ah, 0x05
0064C6F4    jp 0x0064C6FA
0064C6F6    fld dword ptr ds:[edx]
0064C6F8    fstp dword ptr ds:[ecx]
0064C6FA    lea eax, ds:[edi+0x01]
0064C6FD    cmp eax, ebx
0064C6FF    jnl 0x0064C76D
0064C701    fld dword ptr ds:[ecx+0x04]
0064C704    fld dword ptr ds:[edx]
0064C706    fcompp
0064C708    fnstsw ax
0064C70A    test ah, 0x05
0064C70D    jp 0x0064C714
0064C70F    fld dword ptr ds:[edx]
0064C711    fstp dword ptr ds:[ecx+0x04]
0064C714    mov edx, dword ptr ss:[ebp-0x2C]
0064C717    add esi, 0x04
0064C71A    lea eax, ds:[edx-0x03]
0064C71D    add ecx, 0x10
0064C720    add edi, 0x04
0064C723    cmp esi, eax
0064C725    jl 0x0064C696
0064C72B    cmp esi, edx
0064C72D    jnl 0x0064C770
0064C72F    mov edi, dword ptr ss:[ebp-0x10]
0064C732    mov ebx, dword ptr ss:[ebp-0x20]
0064C735    cmp esi, dword ptr ss:[ebp+0x0C]
0064C738    jnl 0x0064C770
0064C73A    mov ecx, dword ptr ss:[ebp-0x04]
0064C73D    fld dword ptr ds:[edi+esi*4]
0064C740    add ecx, ebx
0064C742    fld dword ptr ss:[ebp+ecx*4-0x7F30]
0064C749    lea ecx, ss:[ebp+ecx*4-0x7F30]
0064C750    fcompp
0064C752    fnstsw ax
0064C754    test ah, 0x05
0064C757    jp 0x0064C75E
0064C759    fld dword ptr ds:[ecx]
0064C75B    fstp dword ptr ds:[edi+esi*4]
0064C75E    inc esi
0064C75F    cmp esi, edx
0064C761    jl 0x0064C735
0064C763    jmp 0x0064C770
0064C765    inc esi
0064C766    jmp 0x0064C770
0064C768    add esi, 0x02
0064C76B    jmp 0x0064C770
0064C76D    add esi, 0x03
0064C770    mov eax, dword ptr ss:[ebp-0x04]
0064C773    inc eax
0064C774    mov dword ptr ss:[ebp-0x04], eax
0064C777    cmp eax, 0x38
0064C77A    jl 0x0064C5F1
0064C780    mov ebx, dword ptr ss:[ebp+0x0C]
0064C783    cmp esi, ebx
0064C785    jnl 0x0064C838
0064C78B    mov edi, dword ptr ss:[ebp-0x10]
0064C78E    mov edx, ebx
0064C790    sub edx, esi
0064C792    cmp edx, 0x04
0064C795    jl 0x0064C818
0064C79B    mov edx, ebx
0064C79D    sub edx, esi
0064C79F    sub edx, 0x04
0064C7A2    shr edx, 0x02
0064C7A5    inc edx
0064C7A6    lea ecx, ds:[edi+esi*4+0x08]
0064C7AA    lea esi, ds:[esi+edx*4]
0064C7AD    lea ecx, ds:[ecx]
0064C7B0    mov eax, dword ptr ss:[ebp-0x18]
0064C7B3    fld dword ptr ds:[ecx-0x08]
0064C7B6    fld dword ptr ds:[eax]
0064C7B8    fcompp
0064C7BA    fnstsw ax
0064C7BC    test ah, 0x05
0064C7BF    jp 0x0064C7C9
0064C7C1    mov eax, dword ptr ss:[ebp-0x18]
0064C7C4    fld dword ptr ds:[eax]
0064C7C6    fstp dword ptr ds:[ecx-0x08]
0064C7C9    mov eax, dword ptr ss:[ebp-0x18]
0064C7CC    fld dword ptr ds:[ecx-0x04]
0064C7CF    fld dword ptr ds:[eax]
0064C7D1    fcompp
0064C7D3    fnstsw ax
0064C7D5    test ah, 0x05
0064C7D8    jp 0x0064C7E2
0064C7DA    mov eax, dword ptr ss:[ebp-0x18]
0064C7DD    fld dword ptr ds:[eax]
0064C7DF    fstp dword ptr ds:[ecx-0x04]
0064C7E2    mov eax, dword ptr ss:[ebp-0x18]
0064C7E5    fld dword ptr ds:[ecx]
0064C7E7    fld dword ptr ds:[eax]
0064C7E9    fcompp
0064C7EB    fnstsw ax
0064C7ED    test ah, 0x05
0064C7F0    jp 0x0064C7F9
0064C7F2    mov eax, dword ptr ss:[ebp-0x18]
0064C7F5    fld dword ptr ds:[eax]
0064C7F7    fstp dword ptr ds:[ecx]
0064C7F9    mov eax, dword ptr ss:[ebp-0x18]
0064C7FC    fld dword ptr ds:[ecx+0x04]
0064C7FF    fld dword ptr ds:[eax]
0064C801    fcompp
0064C803    fnstsw ax
0064C805    test ah, 0x05
0064C808    jp 0x0064C812
0064C80A    mov eax, dword ptr ss:[ebp-0x18]
0064C80D    fld dword ptr ds:[eax]
0064C80F    fstp dword ptr ds:[ecx+0x04]
0064C812    add ecx, 0x10
0064C815    dec edx
0064C816    jnz 0x0064C7B0
0064C818    cmp esi, ebx
0064C81A    jnl 0x0064C838
0064C81C    mov ecx, dword ptr ss:[ebp-0x18]
0064C81F    nop
0064C820    fld dword ptr ds:[edi+esi*4]
0064C823    fld dword ptr ds:[ecx]
0064C825    fcompp
0064C827    fnstsw ax
0064C829    test ah, 0x05
0064C82C    jp 0x0064C833
0064C82E    fld dword ptr ds:[ecx]
0064C830    fstp dword ptr ds:[edi+esi*4]
0064C833    inc esi
0064C834    cmp esi, ebx
0064C836    jl 0x0064C820
0064C838    mov eax, dword ptr ss:[ebp-0x08]
0064C83B    add dword ptr ss:[ebp-0x20], 0x1C0
0064C842    add dword ptr ss:[ebp-0x18], 0x700
0064C849    inc eax
0064C84A    mov dword ptr ss:[ebp-0x08], eax
0064C84D    cmp eax, dword ptr ss:[ebp-0x24]
0064C850    jle 0x0064C5E0
0064C856    cmp dword ptr ss:[ebp-0x14], 0x11
0064C85A    mov ebx, dword ptr ss:[ebp-0x10]
0064C85D    jnl 0x0064CAFC
0064C863    xor esi, esi
0064C865    mov dword ptr ss:[ebp-0x04], esi
0064C868    jmp 0x0064C870
0064C86A    lea ebx, ds:[ebx]
0064C870    fild dword ptr ss:[ebp-0x04]
0064C873    fmul qword ptr ds:[0x008A5868]
0064C879    fadd qword ptr ss:[ebp-0x3C]
0064C87C    fst qword ptr ss:[ebp-0x48]
0064C87F    fsub qword ptr ds:[0x00825DE8]
0064C885    fadd qword ptr ds:[0x00825E00]
0064C88B    fmul qword ptr ds:[0x00825DF8]
0064C891    call 0x006870AC
0064C896    fdiv dword ptr ss:[ebp+0x08]
0064C899    call 0x00685F40
0064C89E    fld qword ptr ss:[ebp-0x48]
0064C8A1    fsub qword ptr ds:[0x00825DE0]
0064C8A7    mov edi, eax
0064C8A9    fadd qword ptr ds:[0x00825E00]
0064C8AF    fmul qword ptr ds:[0x00825DF8]
0064C8B5    call 0x006870AC
0064C8BA    fdiv dword ptr ss:[ebp+0x08]
0064C8BD    fadd qword ptr ds:[0x008A5370]
0064C8C3    call 0x00685F40
0064C8C8    mov edx, eax
0064C8CA    mov dword ptr ss:[ebp-0x08], eax
0064C8CD    test edi, edi
0064C8CF    jns 0x0064C8D3
0064C8D1    xor edi, edi
0064C8D3    mov eax, dword ptr ss:[ebp+0x0C]
0064C8D6    cmp edi, eax
0064C8D8    jle 0x0064C8DC
0064C8DA    mov edi, eax
0064C8DC    cmp edi, esi
0064C8DE    jnl 0x0064C8E2
0064C8E0    mov esi, edi
0064C8E2    test edx, edx
0064C8E4    jns 0x0064C8EB
0064C8E6    xor edx, edx
0064C8E8    mov dword ptr ss:[ebp-0x08], edx
0064C8EB    cmp edx, eax
0064C8ED    jle 0x0064C8F4
0064C8EF    mov edx, eax
0064C8F1    mov dword ptr ss:[ebp-0x08], edx
0064C8F4    cmp esi, edx
0064C8F6    jnl 0x0064CA13
0064C8FC    mov ecx, edx
0064C8FE    sub ecx, esi
0064C900    cmp ecx, 0x04
0064C903    jl 0x0064C9BE
0064C909    lea edi, ds:[esi+0x02]
0064C90C    lea ecx, ds:[ebx+edi*4]
0064C90F    nop
0064C910    cmp esi, dword ptr ss:[ebp+0x0C]
0064C913    jnl 0x0064CA13
0064C919    mov edx, dword ptr ss:[ebp-0x1C]
0064C91C    fld dword ptr ds:[ecx-0x08]
0064C91F    mov eax, dword ptr ss:[ebp-0x14]
0064C922    lea eax, ds:[edx+eax*8]
0064C925    lea edx, ds:[eax*8]
0064C92C    sub edx, eax
0064C92E    mov eax, dword ptr ss:[ebp-0x04]
0064C931    lea edx, ds:[eax+edx*8]
0064C934    fld dword ptr ss:[ebp+edx*4-0x7F30]
0064C93B    lea edx, ss:[ebp+edx*4-0x7F30]
0064C942    fcompp
0064C944    fnstsw ax
0064C946    test ah, 0x05
0064C949    jp 0x0064C950
0064C94B    fld dword ptr ds:[edx]
0064C94D    fstp dword ptr ds:[ecx-0x08]
0064C950    mov ebx, dword ptr ss:[ebp+0x0C]
0064C953    lea eax, ds:[edi-0x01]
0064C956    cmp eax, ebx
0064C958    jnl 0x0064CA05
0064C95E    fld dword ptr ds:[ecx-0x04]
0064C961    fld dword ptr ds:[edx]
0064C963    fcompp
0064C965    fnstsw ax
0064C967    test ah, 0x05
0064C96A    jp 0x0064C971
0064C96C    fld dword ptr ds:[edx]
0064C96E    fstp dword ptr ds:[ecx-0x04]
0064C971    cmp edi, ebx
0064C973    jnl 0x0064CA08
0064C979    fld dword ptr ds:[ecx]
0064C97B    fld dword ptr ds:[edx]
0064C97D    fcompp
0064C97F    fnstsw ax
0064C981    test ah, 0x05
0064C984    jp 0x0064C98A
0064C986    fld dword ptr ds:[edx]
0064C988    fstp dword ptr ds:[ecx]
0064C98A    lea eax, ds:[edi+0x01]
0064C98D    cmp eax, ebx
0064C98F    jnl 0x0064CA0D
0064C991    fld dword ptr ds:[ecx+0x04]
0064C994    fld dword ptr ds:[edx]
0064C996    fcompp
0064C998    fnstsw ax
0064C99A    test ah, 0x05
0064C99D    jp 0x0064C9A4
0064C99F    fld dword ptr ds:[edx]
0064C9A1    fstp dword ptr ds:[ecx+0x04]
0064C9A4    mov edx, dword ptr ss:[ebp-0x08]
0064C9A7    mov ebx, dword ptr ss:[ebp-0x10]
0064C9AA    add esi, 0x04
0064C9AD    lea eax, ds:[edx-0x03]
0064C9B0    add ecx, 0x10
0064C9B3    add edi, 0x04
0064C9B6    cmp esi, eax
0064C9B8    jl 0x0064C910
0064C9BE    cmp esi, edx
0064C9C0    jnl 0x0064CA13
0064C9C2    mov edi, dword ptr ss:[ebp-0x1C]
0064C9C5    cmp esi, dword ptr ss:[ebp+0x0C]
0064C9C8    jnl 0x0064CA13
0064C9CA    mov ecx, dword ptr ss:[ebp-0x14]
0064C9CD    fld dword ptr ds:[ebx+esi*4]
0064C9D0    lea eax, ds:[edi+ecx*8]
0064C9D3    lea ecx, ds:[eax*8]
0064C9DA    sub ecx, eax
0064C9DC    mov eax, dword ptr ss:[ebp-0x04]
0064C9DF    lea ecx, ds:[eax+ecx*8]
0064C9E2    fld dword ptr ss:[ebp+ecx*4-0x7F30]
0064C9E9    lea ecx, ss:[ebp+ecx*4-0x7F30]
0064C9F0    fcompp
0064C9F2    fnstsw ax
0064C9F4    test ah, 0x05
0064C9F7    jp 0x0064C9FE
0064C9F9    fld dword ptr ds:[ecx]
0064C9FB    fstp dword ptr ds:[ebx+esi*4]
0064C9FE    inc esi
0064C9FF    cmp esi, edx
0064CA01    jl 0x0064C9C5
0064CA03    jmp 0x0064CA13
0064CA05    inc esi
0064CA06    jmp 0x0064CA10
0064CA08    add esi, 0x02
0064CA0B    jmp 0x0064CA10
0064CA0D    add esi, 0x03
0064CA10    mov ebx, dword ptr ss:[ebp-0x10]
0064CA13    mov eax, dword ptr ss:[ebp-0x04]
0064CA16    inc eax
0064CA17    mov dword ptr ss:[ebp-0x04], eax
0064CA1A    cmp eax, 0x38
0064CA1D    jl 0x0064C870
0064CA23    cmp esi, dword ptr ss:[ebp+0x0C]
0064CA26    jnl 0x0064CAFC
0064CA2C    mov ecx, dword ptr ss:[ebp+0x0C]
0064CA2F    sub ecx, esi
0064CA31    cmp ecx, 0x04
0064CA34    jl 0x0064CAC0
0064CA3A    mov edx, dword ptr ss:[ebp-0x1C]
0064CA3D    mov eax, dword ptr ss:[ebp-0x14]
0064CA40    mov ecx, dword ptr ss:[ebp+0x0C]
0064CA43    lea eax, ds:[edx+eax*8]
0064CA46    sub ecx, esi
0064CA48    lea edi, ds:[eax*8]
0064CA4F    sub edi, eax
0064CA51    sub ecx, 0x04
0064CA54    shl edi, 0x05
0064CA57    shr ecx, 0x02
0064CA5A    inc ecx
0064CA5B    lea edx, ds:[ebx+esi*4+0x08]
0064CA5F    lea edi, ss:[ebp+edi*1-0x7E54]
0064CA66    lea esi, ds:[esi+ecx*4]
0064CA69    lea esp, ss:[esp]
0064CA70    fld dword ptr ds:[edx-0x08]
0064CA73    fld dword ptr ds:[edi]
0064CA75    fcompp
0064CA77    fnstsw ax
0064CA79    test ah, 0x05
0064CA7C    jp 0x0064CA83
0064CA7E    fld dword ptr ds:[edi]
0064CA80    fstp dword ptr ds:[edx-0x08]
0064CA83    fld dword ptr ds:[edx-0x04]
0064CA86    fld dword ptr ds:[edi]
0064CA88    fcompp
0064CA8A    fnstsw ax
0064CA8C    test ah, 0x05
0064CA8F    jp 0x0064CA96
0064CA91    fld dword ptr ds:[edi]
0064CA93    fstp dword ptr ds:[edx-0x04]
0064CA96    fld dword ptr ds:[edx]
0064CA98    fld dword ptr ds:[edi]
0064CA9A    fcompp
0064CA9C    fnstsw ax
0064CA9E    test ah, 0x05
0064CAA1    jp 0x0064CAA7
0064CAA3    fld dword ptr ds:[edi]
0064CAA5    fstp dword ptr ds:[edx]
0064CAA7    fld dword ptr ds:[edx+0x04]
0064CAAA    fld dword ptr ds:[edi]
0064CAAC    fcompp
0064CAAE    fnstsw ax
0064CAB0    test ah, 0x05
0064CAB3    jp 0x0064CABA
0064CAB5    fld dword ptr ds:[edi]
0064CAB7    fstp dword ptr ds:[edx+0x04]
0064CABA    add edx, 0x10
0064CABD    dec ecx
0064CABE    jnz 0x0064CA70
0064CAC0    cmp esi, dword ptr ss:[ebp+0x0C]
0064CAC3    jnl 0x0064CAFC
0064CAC5    mov ecx, dword ptr ss:[ebp-0x1C]
0064CAC8    mov edx, dword ptr ss:[ebp-0x14]
0064CACB    lea eax, ds:[ecx+edx*8]
0064CACE    mov edx, dword ptr ss:[ebp+0x0C]
0064CAD1    lea ecx, ds:[eax*8]
0064CAD8    sub ecx, eax
0064CADA    shl ecx, 0x05
0064CADD    lea ecx, ss:[ebp+ecx*1-0x7E54]
0064CAE4    fld dword ptr ds:[ebx+esi*4]
0064CAE7    fld dword ptr ds:[ecx]
0064CAE9    fcompp
0064CAEB    fnstsw ax
0064CAED    test ah, 0x05
0064CAF0    jp 0x0064CAF7
0064CAF2    fld dword ptr ds:[ecx]
0064CAF4    fstp dword ptr ds:[ebx+esi*4]
0064CAF7    inc esi
0064CAF8    cmp esi, edx
0064CAFA    jl 0x0064CAE4
0064CAFC    mov eax, dword ptr ss:[ebp-0x28]
0064CAFF    mov ecx, dword ptr ss:[ebp-0x1C]
0064CB02    mov esi, dword ptr ds:[eax+ecx*4]
0064CB05    xor edi, edi
0064CB07    mov dword ptr ss:[ebp-0x04], edi
0064CB0A    add esi, 0x08
0064CB0D    lea ecx, ds:[ecx]
0064CB10    fild dword ptr ss:[ebp-0x04]
0064CB13    fmul qword ptr ds:[0x008A5868]
0064CB19    fadd qword ptr ss:[ebp-0x3C]
0064CB1C    fsub qword ptr ds:[0x008A53E8]
0064CB22    fadd qword ptr ds:[0x00825E00]
0064CB28    fmul qword ptr ds:[0x00825DF8]
0064CB2E    call 0x006870AC
0064CB33    fdiv dword ptr ss:[ebp+0x08]
0064CB36    call 0x00685F40
0064CB3B    test eax, eax
0064CB3D    jns 0x0064CB47
0064CB3F    fld dword ptr ds:[0x00825DD8]
0064CB45    jmp 0x0064CB57
0064CB47    cmp eax, dword ptr ss:[ebp+0x0C]
0064CB4A    jl 0x0064CB54
0064CB4C    fld dword ptr ds:[0x00825DD8]
0064CB52    jmp 0x0064CB57
0064CB54    fld dword ptr ds:[ebx+eax*4]
0064CB57    inc edi
0064CB58    fstp dword ptr ds:[esi]
0064CB5A    add esi, 0x04
0064CB5D    mov dword ptr ss:[ebp-0x04], edi
0064CB60    cmp edi, 0x38
0064CB63    jl 0x0064CB10
0064CB65    mov eax, dword ptr ss:[ebp-0x50]
0064CB68    fld qword ptr ds:[0x008A57C8]
0064CB6E    mov edi, dword ptr ss:[ebp-0x1C]
0064CB71    mov ecx, dword ptr ds:[eax+edi*4]
0064CB74    xor edx, edx
0064CB76    add ecx, 0x0C
0064CB79    fld dword ptr ds:[ecx-0x04]
0064CB7C    fcomp st1
0064CB7E    fnstsw ax
0064CB80    test ah, 0x41
0064CB83    jz 0x0064CBC0
0064CB85    fld dword ptr ds:[ecx]
0064CB87    fcomp st1
0064CB89    fnstsw ax
0064CB8B    test ah, 0x41
0064CB8E    jz 0x0064CBB5
0064CB90    fld dword ptr ds:[ecx+0x04]
0064CB93    fcomp st1
0064CB95    fnstsw ax
0064CB97    test ah, 0x41
0064CB9A    jz 0x0064CBB8
0064CB9C    fld dword ptr ds:[ecx+0x08]
0064CB9F    fcomp st1
0064CBA1    fnstsw ax
0064CBA3    test ah, 0x41
0064CBA6    jz 0x0064CBBD
0064CBA8    add edx, 0x04
0064CBAB    add ecx, 0x10
0064CBAE    cmp edx, 0x10
0064CBB1    jl 0x0064CB79
0064CBB3    jmp 0x0064CBC0
0064CBB5    inc edx
0064CBB6    jmp 0x0064CBC0
0064CBB8    add edx, 0x02
0064CBBB    jmp 0x0064CBC0
0064CBBD    add edx, 0x03
0064CBC0    mov ecx, dword ptr ss:[ebp-0x40]
0064CBC3    mov esi, dword ptr ss:[ebp-0x4C]
0064CBC6    mov ecx, dword ptr ds:[ecx+edi*4]
0064CBC9    mov dword ptr ss:[ebp-0x04], edx
0064CBCC    fild dword ptr ss:[ebp-0x04]
0064CBCF    mov edx, 0x37
0064CBD4    add ecx, 0xE0
0064CBDA    fstp dword ptr ds:[esi]
0064CBDC    fld dword ptr ds:[ecx+0x04]
0064CBDF    fcomp st1
0064CBE1    fnstsw ax
0064CBE3    test ah, 0x41
0064CBE6    jz 0x0064CC01
0064CBE8    fld dword ptr ds:[ecx]
0064CBEA    fcomp st1
0064CBEC    fnstsw ax
0064CBEE    test ah, 0x41
0064CBF1    jz 0x0064CC00
0064CBF3    sub edx, 0x02
0064CBF6    sub ecx, 0x08
0064CBF9    cmp edx, 0x11
0064CBFC    jnle 0x0064CBDC
0064CBFE    jmp 0x0064CC01
0064CC00    dec edx
0064CC01    fstp st0
0064CC03    mov dword ptr ss:[ebp-0x04], edx
0064CC06    fild dword ptr ss:[ebp-0x04]
0064CC09    inc edi
0064CC0A    mov dword ptr ss:[ebp-0x1C], edi
0064CC0D    fstp dword ptr ds:[esi+0x04]
0064CC10    cmp edi, 0x08
0064CC13    jl 0x0064C575
0064CC19    mov esi, dword ptr ss:[ebp-0x14]
0064CC1C    mov dword ptr ss:[ebp-0x08], esi
0064CC1F    cmp esi, 0x11
0064CC22    jl 0x0064C491
0064CC28    mov eax, dword ptr ss:[ebp-0x34]
0064CC2B    lea esp, ss:[ebp-0x7F3C]
0064CC31    pop edi
0064CC32    pop esi
0064CC33    pop ebx
0064CC34    mov esp, ebp
0064CC36    pop ebp
// FUNCTION END
