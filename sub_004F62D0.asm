// FUNCTION START: 004F62D0 ~ 004F641C  [idx: 65F]
// ============================================================
004F62D0    push ebp
004F62D1    mov ebp, esp
004F62D3    fld dword ptr ss:[ebp+0x08]
004F62D6    sub esp, 0x48
004F62D9    fld1
004F62DB    push esi
004F62DC    fucompp
004F62DE    push edi
004F62DF    mov edi, eax
004F62E1    mov esi, ecx
004F62E3    fnstsw ax
004F62E5    test ah, 0x44
004F62E8    jnp 0x004F6300
004F62EA    test edi, edi
004F62EC    js 0x004F6300
004F62EE    mov edi, edi
004F62F0    call 0x004F4900
004F62F5    mov edx, eax
004F62F7    cmp dword ptr ds:[edx+0x04], 0x06
004F62FB    jz 0x004F6314
004F62FD    dec edi
004F62FE    jns 0x004F62F0
004F6300    mov esi, dword ptr ss:[ebp+0x0C]
004F6303    mov ecx, 0x10
004F6308    mov edi, ebx
004F630A    rep movsd
004F630C    mov eax, ebx
004F630E    pop edi
004F630F    pop esi
004F6310    mov esp, ebp
004F6312    pop ebp
004F6313    ret
004F6314    fld1
004F6316    fld st0
004F6318    fldz
004F631A    fsub st1, st0
004F631C    fld dword ptr ss:[ebp+0x08]
004F631F    fsub st0, st1
004F6321    fstp dword ptr ss:[ebp+0x08]
004F6324    fld dword ptr ss:[ebp+0x08]
004F6327    fxch st2
004F6329    fst dword ptr ss:[ebp+0x08]
004F632C    fld dword ptr ss:[ebp+0x08]
004F632F    fdivp st3, st0
004F6331    fxch st2
004F6333    fstp dword ptr ss:[ebp+0x08]
004F6336    fldz
004F6338    fld dword ptr ss:[ebp+0x08]
004F633B    fcom st1
004F633D    fnstsw ax
004F633F    test ah, 0x41
004F6342    jp 0x004F634A
004F6344    fstp st0
004F6346    fstp st2
004F6348    jmp 0x004F639D
004F634A    fstp st1
004F634C    fld1
004F634E    fcom st1
004F6350    fnstsw ax
004F6352    test ah, 0x41
004F6355    jp 0x004F635D
004F6357    fstp st1
004F6359    fstp st2
004F635B    jmp 0x004F639D
004F635D    fstp st0
004F635F    fld st0
004F6361    fld qword ptr ds:[0x008A53E8]
004F6367    fmul st2, st0
004F6369    fld qword ptr ds:[0x008A5388]
004F636F    fld st0
004F6371    fsubrp st4, st0
004F6373    fld st2
004F6375    fmulp st3, st0
004F6377    fxch st3
004F6379    fmulp st2, st0
004F637B    fxch st1
004F637D    fstp dword ptr ss:[ebp+0x08]
004F6380    fld dword ptr ss:[ebp+0x08]
004F6383    fld st0
004F6385    fxch st1
004F6387    fmulp st2, st0
004F6389    fxch st2
004F638B    fsubrp st1, st0
004F638D    fld st1
004F638F    fmulp st2, st0
004F6391    fmulp st1, st0
004F6393    fstp dword ptr ss:[ebp+0x08]
004F6396    fld dword ptr ss:[ebp+0x08]
004F6399    fmulp st2, st0
004F639B    fadd st1, st0
004F639D    fxch st1
004F639F    mov esi, dword ptr ss:[ebp+0x0C]
004F63A2    fstp dword ptr ss:[ebp+0x08]
004F63A5    mov ecx, 0x10
004F63AA    fld dword ptr ds:[edx+0x5C]
004F63AD    lea edi, ss:[ebp-0x48]
004F63B0    fsubr st0, st1
004F63B2    rep movsd
004F63B4    fld dword ptr ss:[ebp+0x08]
004F63B7    fld st0
004F63B9    fmulp st2, st0
004F63BB    fld dword ptr ds:[edx+0x5C]
004F63BE    faddp st2, st0
004F63C0    fxch st1
004F63C2    fstp dword ptr ss:[ebp-0x08]
004F63C5    fld dword ptr ds:[edx+0x60]
004F63C8    fsubp st2, st0
004F63CA    lea esi, ss:[ebp-0x48]
004F63CD    mov ecx, 0x10
004F63D2    mov edi, ebx
004F63D4    fld st0
004F63D6    mov eax, ebx
004F63D8    fmulp st2, st0
004F63DA    fld dword ptr ds:[edx+0x60]
004F63DD    faddp st2, st0
004F63DF    fxch st1
004F63E1    fstp dword ptr ss:[ebp-0x04]
004F63E4    fld dword ptr ss:[ebp-0x48]
004F63E7    fadd dword ptr ss:[ebp-0x08]
004F63EA    fstp dword ptr ss:[ebp-0x48]
004F63ED    fld dword ptr ss:[ebp-0x04]
004F63F0    fadd dword ptr ss:[ebp-0x44]
004F63F3    fstp dword ptr ss:[ebp-0x44]
004F63F6    fld dword ptr ds:[edx+0x54]
004F63F9    fstp dword ptr ss:[ebp+0x08]
004F63FC    fld dword ptr ss:[ebp+0x08]
004F63FF    fld st0
004F6401    fsubp st3, st0
004F6403    fxch st2
004F6405    fmulp st1, st0
004F6407    faddp st1, st0
004F6409    fstp dword ptr ss:[ebp+0x08]
004F640C    fld dword ptr ss:[ebp+0x08]
004F640F    fmul dword ptr ss:[ebp-0x40]
004F6412    fstp dword ptr ss:[ebp-0x40]
004F6415    rep movsd
004F6417    pop edi
004F6418    pop esi
004F6419    mov esp, ebp
004F641B    pop ebp
// FUNCTION END
