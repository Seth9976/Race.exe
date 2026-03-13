// FUNCTION START: 004CC060 ~ 004CC59D  [idx: 4D9]
// ============================================================
004CC060    push ebp
004CC061    mov ebp, esp
004CC063    push 0xFFFFFFFF
004CC065    push 0x696448
004CC06A    mov eax, dword ptr fs:[0x00000000]
004CC070    push eax
004CC071    sub esp, 0x9C
004CC077    push ebx
004CC078    push esi
004CC079    push edi
004CC07A    mov eax, dword ptr ds:[0x008B84A0]
004CC07F    xor eax, ebp
004CC081    push eax
004CC082    lea eax, ss:[ebp-0x0C]
004CC085    mov dword ptr fs:[0x00000000], eax
004CC08B    mov ebx, ecx
004CC08D    mov eax, dword ptr ss:[ebp+0x08]
004CC090    mov esi, dword ptr ss:[ebp+0x1C]
004CC093    test esi, esi
004CC095    jnz 0x004CC09C
004CC097    mov dword ptr ss:[ebp+0x1C], ebx
004CC09A    mov esi, ecx
004CC09C    mov ecx, dword ptr ds:[eax]
004CC09E    mov edx, 0x83F3D3
004CC0A3    test ecx, ecx
004CC0A5    jz 0x004CC0A9
004CC0A7    mov edx, ecx
004CC0A9    mov dword ptr ss:[ebp-0x90], edx
004CC0AF    test ecx, ecx
004CC0B1    jz 0x004CC0B8
004CC0B3    cmp byte ptr ds:[ecx], 0x00
004CC0B6    jnz 0x004CC0BC
004CC0B8    xor edx, edx
004CC0BA    jmp 0x004CC0C4
004CC0BC    call 0x004C4060
004CC0C1    mov edx, dword ptr ds:[eax+0x08]
004CC0C4    fldz
004CC0C6    mov eax, dword ptr ss:[ebp+0x10]
004CC0C9    mov ecx, dword ptr ds:[esi+0x04]
004CC0CC    fst dword ptr ss:[ebp-0x80]
004CC0CF    mov ecx, dword ptr ds:[ecx]
004CC0D1    fst dword ptr ss:[ebp-0x7C]
004CC0D4    fld dword ptr ds:[eax+0x08]
004CC0D7    mov edi, dword ptr ds:[esi+0x18]
004CC0DA    fsub dword ptr ds:[eax]
004CC0DC    mov dword ptr ss:[ebp-0x64], ecx
004CC0DF    mov ecx, dword ptr ds:[esi+0x0C]
004CC0E2    mov dword ptr ss:[ebp-0x60], ecx
004CC0E5    mov ecx, dword ptr ds:[esi+0x14]
004CC0E8    fstp dword ptr ss:[ebp-0x78]
004CC0EB    mov dword ptr ss:[ebp-0x5C], ecx
004CC0EE    fld dword ptr ds:[eax+0x04]
004CC0F1    mov ecx, edi
004CC0F3    fstp dword ptr ss:[ebp-0x6C]
004CC0F6    shr ecx, 0x18
004CC0F9    fld dword ptr ds:[esi+0x1C]
004CC0FC    mov dword ptr ss:[ebp-0x8C], edx
004CC102    fstp dword ptr ss:[ebp-0x68]
004CC105    mov dword ptr ss:[ebp-0x88], 0x00
004CC10F    mov dword ptr ss:[ebp-0x58], edi
004CC112    test cl, cl
004CC114    jnz 0x004CC11F
004CC116    mov ecx, dword ptr ds:[0x00840BC4]
004CC11C    mov dword ptr ss:[ebp-0x58], ecx
004CC11F    mov ecx, dword ptr ss:[ebp+0x18]
004CC122    mov dword ptr ss:[ebp-0x54], ecx
004CC125    mov ecx, dword ptr ds:[esi+0x10]
004CC128    mov esi, dword ptr ss:[ebp+0x0C]
004CC12B    mov dword ptr ss:[ebp-0x50], ecx
004CC12E    mov ecx, 0x09
004CC133    lea edi, ss:[ebp-0x48]
004CC136    mov dword ptr ss:[ebp-0x4C], ebx
004CC139    rep movsd
004CC13B    fst dword ptr ss:[ebp-0x24]
004CC13E    fst dword ptr ss:[ebp-0x20]
004CC141    mov dword ptr ss:[ebp+0x08], 0xFFFFFFFF
004CC148    test edx, edx
004CC14A    jle 0x004CC4C1
004CC150    fld dword ptr ss:[ebp-0x7C]
004CC153    mov ecx, dword ptr ss:[ebp-0x88]
004CC159    fld dword ptr ss:[ebp-0x80]
004CC15C    jmp 0x004CC165
004CC15E    fldz
004CC160    mov eax, dword ptr ss:[ebp+0x10]
004CC163    fxch st2
004CC165    fld dword ptr ss:[ebp-0x68]
004CC168    mov edx, dword ptr ss:[ebp-0x50]
004CC16B    inc dword ptr ss:[ebp+0x08]
004CC16E    fstp dword ptr ss:[ebp+0x0C]
004CC171    mov edi, dword ptr ss:[ebp-0x64]
004CC174    fxch st2
004CC176    mov ebx, dword ptr ss:[ebp-0x60]
004CC179    fstp dword ptr ss:[ebp-0x84]
004CC17F    fld dword ptr ds:[eax]
004CC181    lea eax, ss:[ebp-0x90]
004CC187    fstp dword ptr ss:[ebp-0x70]
004CC18A    push eax
004CC18B    fld dword ptr ss:[ebp-0x24]
004CC18E    mov esi, ecx
004CC190    fstp dword ptr ss:[ebp-0x10]
004CC193    mov byte ptr ss:[ebp-0x74], 0x00
004CC197    fld dword ptr ss:[ebp-0x20]
004CC19A    mov dword ptr ss:[ebp-0x98], edx
004CC1A0    fstp dword ptr ss:[ebp-0xA4]
004CC1A6    fxch st1
004CC1A8    fstp dword ptr ss:[ebp-0x94]
004CC1AE    fstp dword ptr ss:[ebp-0xA0]
004CC1B4    call 0x004CBCF0
004CC1B9    add esp, 0x04
004CC1BC    cmp byte ptr ss:[ebp+0x14], 0x00
004CC1C0    jz 0x004CC317
004CC1C6    fld dword ptr ss:[ebp+0x0C]
004CC1C9    mov ecx, dword ptr ss:[ebp-0x90]
004CC1CF    cmp byte ptr ds:[esi+ecx*1], 0x7B
004CC1D3    fstp dword ptr ss:[ebp-0x68]
004CC1D6    fld dword ptr ss:[ebp-0x10]
004CC1D9    mov eax, dword ptr ss:[ebp-0x98]
004CC1DF    fstp dword ptr ss:[ebp-0x24]
004CC1E2    mov dword ptr ss:[ebp-0x64], edi
004CC1E5    fld dword ptr ss:[ebp-0xA4]
004CC1EB    mov dword ptr ss:[ebp-0x60], ebx
004CC1EE    fstp dword ptr ss:[ebp-0x20]
004CC1F1    mov dword ptr ss:[ebp-0x88], esi
004CC1F7    fld dword ptr ss:[ebp-0x94]
004CC1FD    mov dword ptr ss:[ebp-0x50], eax
004CC200    fstp dword ptr ss:[ebp-0x80]
004CC203    mov byte ptr ss:[ebp-0x74], 0x01
004CC207    fld dword ptr ss:[ebp-0xA0]
004CC20D    fstp dword ptr ss:[ebp-0x7C]
004CC210    jnz 0x004CC263
004CC212    lea edx, ss:[ebp-0x9C]
004CC218    push edx
004CC219    lea ecx, ss:[ebp-0x90]
004CC21F    call 0x004CBA80
004CC224    add esp, 0x04
004CC227    test eax, eax
004CC229    jnz 0x004CC23F
004CC22B    mov eax, dword ptr ss:[ebp-0x88]
004CC231    mov ecx, dword ptr ss:[ebp-0x90]
004CC237    cmp byte ptr ds:[eax+ecx*1], 0x7B
004CC23B    jz 0x004CC212
004CC23D    jmp 0x004CC260
004CC23F    cmp dword ptr ds:[eax+0x10], 0x00
004CC243    jz 0x004CC260
004CC245    cmp byte ptr ds:[eax+0x30], 0x00
004CC249    jnz 0x004CC260
004CC24B    mov edx, dword ptr ss:[ebp-0x9C]
004CC251    push edx
004CC252    lea ecx, ss:[ebp-0x90]
004CC258    call 0x004CBB70
004CC25D    add esp, 0x04
004CC260    mov eax, dword ptr ss:[ebp-0x50]
004CC263    cmp eax, 0x02
004CC266    jz 0x004CC2A6
004CC268    cmp eax, 0x05
004CC26B    jz 0x004CC2A6
004CC26D    cmp eax, 0x08
004CC270    jz 0x004CC2A6
004CC272    cmp eax, 0x03
004CC275    jz 0x004CC298
004CC277    cmp eax, 0x06
004CC27A    jz 0x004CC298
004CC27C    cmp eax, 0x09
004CC27F    jz 0x004CC298
004CC281    cmp dword ptr ss:[ebp+0x08], 0x01
004CC285    jl 0x004CC290
004CC287    fld dword ptr ss:[ebp-0x70]
004CC28A    fadd dword ptr ss:[ebp-0x24]
004CC28D    fstp dword ptr ss:[ebp-0x70]
004CC290    fld dword ptr ss:[ebp-0x70]
004CC293    fadd dword ptr ss:[ebp-0x20]
004CC296    jmp 0x004CC2FD
004CC298    fld dword ptr ss:[ebp-0x78]
004CC29B    fsub dword ptr ss:[ebp-0x84]
004CC2A1    fadd dword ptr ss:[ebp-0x70]
004CC2A4    jmp 0x004CC2FD
004CC2A6    fld dword ptr ss:[ebp-0x78]
004CC2A9    fsub dword ptr ss:[ebp-0x84]
004CC2AF    fstp dword ptr ss:[ebp+0x0C]
004CC2B2    fldz
004CC2B4    fld dword ptr ss:[ebp+0x0C]
004CC2B7    fcom st1
004CC2B9    fnstsw ax
004CC2BB    test ah, 0x41
004CC2BE    jnz 0x004CC2C4
004CC2C0    fstp st1
004CC2C2    jmp 0x004CC2C6
004CC2C4    fstp st0
004CC2C6    fstp dword ptr ss:[ebp+0x0C]
004CC2C9    fld dword ptr ss:[ebp+0x0C]
004CC2CC    fmul qword ptr ds:[0x008A5368]
004CC2D2    fadd dword ptr ss:[ebp-0x70]
004CC2D5    fstp dword ptr ss:[ebp-0x70]
004CC2D8    fld dword ptr ss:[ebp-0x68]
004CC2DB    fld1
004CC2DD    fucompp
004CC2DF    fnstsw ax
004CC2E1    test ah, 0x44
004CC2E4    jp 0x004CC300
004CC2E6    fld dword ptr ss:[ebp-0x70]
004CC2E9    sub esp, 0x08
004CC2EC    fstp qword ptr ss:[esp]
004CC2EF    call 0x00686950
004CC2F4    fstp dword ptr ss:[ebp+0x0C]
004CC2F7    add esp, 0x08
004CC2FA    fld dword ptr ss:[ebp+0x0C]
004CC2FD    fstp dword ptr ss:[ebp-0x70]
004CC300    fldz
004CC302    lea eax, ss:[ebp-0x90]
004CC308    push eax
004CC309    fstp dword ptr ss:[ebp-0x84]
004CC30F    call 0x004CBCF0
004CC314    add esp, 0x04
004CC317    mov esi, dword ptr ss:[ebp-0x64]
004CC31A    test esi, esi
004CC31C    jnz 0x004CC3D6
004CC322    lea ecx, ss:[ebp-0x14]
004CC325    push ecx
004CC326    lea ecx, ds:[esi+0x12]
004CC329    mov edx, 0x8818B0
004CC32E    call 0x00509D90
004CC333    add esp, 0x04
004CC336    mov dword ptr ss:[ebp-0x04], esi
004CC339    mov edx, dword ptr ss:[ebp-0x14]
004CC33C    test edx, edx
004CC33E    jnz 0x004CC345
004CC340    mov edx, 0x83F3D3
004CC345    mov ecx, 0x12
004CC34A    call 0x00509140
004CC34F    or edi, 0xFFFFFFFF
004CC352    mov dword ptr ss:[ebp+0x0C], eax
004CC355    mov dword ptr ss:[ebp-0x04], edi
004CC358    mov eax, dword ptr ss:[ebp-0x14]
004CC35B    test eax, eax
004CC35D    jz 0x004CC3BB
004CC35F    cmp byte ptr ds:[eax], 0x00
004CC362    jz 0x004CC3BB
004CC364    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
004CC36B    lea ebx, ds:[eax-0x10]
004CC36E    jnz 0x004CC4D8
004CC374    add dword ptr ds:[ebx+0x04], edi
004CC377    jnz 0x004CC3BB
004CC379    mov esi, dword ptr ds:[ebx+0x0C]
004CC37C    mov edx, dword ptr ds:[0x026A44E4]
004CC382    add esi, 0x10
004CC385    test edx, edx
004CC387    jnz 0x004CC394
004CC389    call 0x004F4250
004CC38E    mov edx, dword ptr ds:[0x026A44E4]
004CC394    xor eax, eax
004CC396    lea ecx, ds:[eax+0x04]
004CC399    mov edi, 0x01
004CC39E    shl edi, cl
004CC3A0    cmp esi, edi
004CC3A2    jle 0x004CC3C0
004CC3A4    inc eax
004CC3A5    cmp eax, 0x07
004CC3A8    jl 0x004CC396
004CC3AA    lea edi, ds:[edx+0x8C]
004CC3B0    push esi
004CC3B1    mov eax, ebx
004CC3B3    call 0x004F4430
004CC3B8    or edi, 0xFFFFFFFF
004CC3BB    mov esi, dword ptr ss:[ebp+0x0C]
004CC3BE    jmp 0x004CC3E3
004CC3C0    lea eax, ds:[eax+eax*4]
004CC3C3    lea edi, ds:[edx+eax*4]
004CC3C6    push esi
004CC3C7    mov eax, ebx
004CC3C9    call 0x004F4430
004CC3CE    mov esi, dword ptr ss:[ebp+0x0C]
004CC3D1    or edi, 0xFFFFFFFF
004CC3D4    jmp 0x004CC3E3
004CC3D6    cmp dword ptr ds:[esi+0x04], 0x12
004CC3DA    jnz 0x004CC50E
004CC3E0    or edi, 0xFFFFFFFF
004CC3E3    cmp dword ptr ds:[esi], 0x00
004CC3E6    jnz 0x004CC3F5
004CC3E8    push 0x01
004CC3EA    push 0x00
004CC3EC    push esi
004CC3ED    call 0x005094D0
004CC3F2    add esp, 0x0C
004CC3F5    inc dword ptr ds:[esi+0x1C]
004CC3F8    mov ecx, dword ptr ds:[esi]
004CC3FA    mov eax, dword ptr ds:[ecx]
004CC3FC    mov ecx, dword ptr ds:[eax+0x0C]
004CC3FF    mov dword ptr ss:[ebp+0x0C], ecx
004CC402    test ecx, ecx
004CC404    jz 0x004CC42F
004CC406    fild dword ptr ds:[eax+0x08]
004CC409    mov eax, dword ptr ss:[ebp+0x1C]
004CC40C    fmul dword ptr ds:[eax+0x1C]
004CC40F    fld dword ptr ss:[ebp-0x80]
004CC412    fld st0
004CC414    faddp st2, st0
004CC416    fxch st1
004CC418    fstp dword ptr ss:[ebp-0x10]
004CC41B    fild dword ptr ss:[ebp+0x0C]
004CC41E    fmul dword ptr ds:[eax+0x1C]
004CC421    fld dword ptr ss:[ebp-0x7C]
004CC424    fld st0
004CC426    faddp st2, st0
004CC428    fxch st1
004CC42A    fstp dword ptr ss:[ebp+0x0C]
004CC42D    jmp 0x004CC44F
004CC42F    fild dword ptr ds:[eax]
004CC431    mov edx, dword ptr ss:[ebp+0x1C]
004CC434    fmul dword ptr ds:[edx+0x1C]
004CC437    fld dword ptr ss:[ebp-0x80]
004CC43A    fld st0
004CC43C    fadd st0, st2
004CC43E    fstp dword ptr ss:[ebp-0x10]
004CC441    fld dword ptr ss:[ebp-0x7C]
004CC444    fld st0
004CC446    faddp st3, st0
004CC448    fxch st2
004CC44A    fstp dword ptr ss:[ebp+0x0C]
004CC44D    fxch st1
004CC44F    mov ecx, dword ptr ss:[ebp-0x88]
004CC455    fld dword ptr ss:[ebp+0x0C]
004CC458    mov edx, dword ptr ss:[ebp-0x90]
004CC45E    cmp byte ptr ds:[ecx+edx*1], 0x0D
004CC462    jnz 0x004CC473
004CC464    fld dword ptr ss:[ebp-0x10]
004CC467    inc ecx
004CC468    mov dword ptr ss:[ebp-0x88], ecx
004CC46E    mov dword ptr ss:[ebp+0x08], edi
004CC471    jmp 0x004CC475
004CC473    fld st0
004CC475    fadd dword ptr ss:[ebp-0x6C]
004CC478    mov eax, dword ptr ss:[ebp+0x10]
004CC47B    fstp dword ptr ss:[ebp-0x6C]
004CC47E    fadd dword ptr ss:[ebp-0x6C]
004CC481    fld dword ptr ds:[eax+0x0C]
004CC484    fadd qword ptr ds:[0x008A5710]
004CC48A    fstp dword ptr ss:[ebp+0x0C]
004CC48D    fld dword ptr ss:[ebp+0x0C]
004CC490    fcompp
004CC492    fnstsw ax
004CC494    test ah, 0x05
004CC497    jnp 0x004CC507
004CC499    mov eax, dword ptr ss:[ebp-0x8C]
004CC49F    cmp ecx, eax
004CC4A1    jnl 0x004CC4B4
004CC4A3    cmp byte ptr ds:[ecx+edx*1], 0x20
004CC4A7    jnz 0x004CC4AE
004CC4A9    inc ecx
004CC4AA    cmp ecx, eax
004CC4AC    jl 0x004CC4A3
004CC4AE    mov dword ptr ss:[ebp-0x88], ecx
004CC4B4    add dword ptr ds:[esi+0x1C], edi
004CC4B7    cmp ecx, eax
004CC4B9    jl 0x004CC15E
004CC4BF    fstp st1
004CC4C1    fstp st0
004CC4C3    fld dword ptr ss:[ebp-0x6C]
004CC4C6    mov ecx, dword ptr ss:[ebp-0x0C]
004CC4C9    mov dword ptr fs:[0x00000000], ecx
004CC4D0    pop ecx
004CC4D1    pop edi
004CC4D2    pop esi
004CC4D3    pop ebx
004CC4D4    mov esp, ebp
004CC4D6    pop ebp
004CC4D7    ret
004CC4D8    push 0x879E0C
004CC4DD    push 0x20
004CC4DF    push 0x879E30
004CC4E4    push 0x83F3D3
004CC4E9    push 0x879E4C
004CC4EE    call 0x004C5870
004CC4F3    add esp, 0x14
004CC4F6    call dword ptr ds:[0x006AE1D0]
004CC4FC    cmp eax, 0x01
004CC4FF    jnz 0x004CC502
004CC501    int3
004CC502    call 0x004C5A30
004CC507    add dword ptr ds:[esi+0x1C], edi
004CC50A    fstp st1
004CC50C    jmp 0x004CC4C1
004CC50E    push 0x876BE4
004CC513    push 0x19
004CC515    push 0x876C00
004CC51A    push 0x83F3D3
004CC51F    push 0x876C1C
004CC524    call 0x004C5870
004CC529    add esp, 0x14
004CC52C    call dword ptr ds:[0x006AE1D0]
004CC532    cmp eax, 0x01
004CC535    jnz 0x004CC538
004CC537    int3
004CC538    call 0x004C5A30
004CC53D    int3
004CC53E    int3
004CC53F    int3
004CC540    push ebp
004CC541    mov ebp, esp
004CC543    sub esp, 0x20
004CC546    fldz
004CC548    fst dword ptr ss:[ebp-0x10]
004CC54B    mov eax, dword ptr ss:[ebp-0x10]
004CC54E    fstp dword ptr ss:[ebp-0x0C]
004CC551    fld dword ptr ss:[ebp+0x0C]
004CC554    mov ecx, dword ptr ss:[ebp-0x0C]
004CC557    fstp dword ptr ss:[ebp-0x08]
004CC55A    mov dword ptr ss:[ebp-0x1C], ecx
004CC55D    mov edx, dword ptr ss:[ebp-0x08]
004CC560    fld dword ptr ds:[0x008A59A0]
004CC566    mov ecx, dword ptr ss:[ebp+0x14]
004CC569    fstp dword ptr ss:[ebp-0x04]
004CC56C    push ecx
004CC56D    mov ecx, dword ptr ss:[ebp+0x08]
004CC570    mov dword ptr ss:[ebp-0x20], eax
004CC573    mov eax, dword ptr ss:[ebp-0x04]
004CC576    mov dword ptr ss:[ebp-0x18], edx
004CC579    mov edx, dword ptr ds:[0x00840B50]
004CC57F    push edx
004CC580    mov dword ptr ss:[ebp-0x14], eax
004CC583    push 0x00
004CC585    lea eax, ss:[ebp-0x20]
004CC588    push eax
004CC589    push 0x840974
004CC58E    push ecx
004CC58F    mov ecx, dword ptr ss:[ebp+0x10]
004CC592    call 0x004CC060
004CC597    add esp, 0x18
004CC59A    mov esp, ebp
004CC59C    pop ebp
// FUNCTION END
