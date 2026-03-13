// FUNCTION START: 00439F40 ~ 0043AE12  [idx: 191]
// ============================================================
00439F40    push ebp
00439F41    mov ebp, esp
00439F43    and esp, 0xFFFFFFC0
00439F46    sub esp, 0x2F4
00439F4C    mov eax, dword ptr ds:[0x008B84A0]
00439F51    xor eax, esp
00439F53    mov dword ptr ss:[esp+0x2F0], eax
00439F5A    push ebx
00439F5B    push esi
00439F5C    push edi
00439F5D    mov dword ptr ss:[esp+0x1C], 0x00
00439F65    mov eax, dword ptr ds:[0x027E7A40]
00439F6A    mov ecx, dword ptr ds:[eax+0x548]
00439F70    mov eax, dword ptr ss:[esp+0x1C]
00439F74    test eax, eax
00439F76    jnz 0x00439F84
00439F78    mov edi, dword ptr ds:[ecx+0x43960]
00439F7E    mov dword ptr ss:[esp+0x18], edi
00439F82    jmp 0x00439F8F
00439F84    add eax, 0xB0
00439F89    mov dword ptr ss:[esp+0x18], eax
00439F8D    mov edi, eax
00439F8F    mov eax, dword ptr ds:[ecx+0x43964]
00439F95    imul eax, eax, 0xB0
00439F9B    add eax, dword ptr ds:[ecx+0x43960]
00439FA1    cmp edi, eax
00439FA3    jnb 0x00439FCA
00439FA5    jmp 0x00439FB0
00439FA7    lea esp, ss:[esp]
00439FAE    mov edi, edi
00439FB0    test dword ptr ds:[edi+0xAC], 0xFFFF0000
00439FBA    jnz 0x00439FDF
00439FBC    add edi, 0xB0
00439FC2    mov dword ptr ss:[esp+0x18], edi
00439FC6    cmp edi, eax
00439FC8    jb 0x00439FB0
00439FCA    mov ecx, dword ptr ss:[esp+0x2FC]
00439FD1    pop edi
00439FD2    pop esi
00439FD3    pop ebx
00439FD4    xor ecx, esp
00439FD6    call 0x005A6ABA
00439FDB    mov esp, ebp
00439FDD    pop ebp
00439FDE    ret
00439FDF    mov eax, edi
00439FE1    mov dword ptr ss:[esp+0x1C], edi
00439FE5    call 0x004389E0
00439FEA    fstp dword ptr ss:[esp+0x14]
00439FEE    mov ecx, dword ptr ds:[0x027E7A40]
00439FF4    mov edx, dword ptr ds:[ecx+0x548]
00439FFA    mov eax, dword ptr ds:[edi+0xAC]
0043A000    cmp eax, dword ptr ds:[edx+0xBFAC]
0043A006    jnz 0x0043A023
0043A008    fld dword ptr ss:[esp+0x14]
0043A00C    fcomp qword ptr ds:[0x008A5388]
0043A012    fnstsw ax
0043A014    test ah, 0x05
0043A017    jp 0x0043A023
0043A019    fld dword ptr ds:[0x008A57E0]
0043A01F    fstp dword ptr ss:[esp+0x14]
0043A023    fld dword ptr ds:[0x008C4D34]
0043A029    fld dword ptr ss:[esp+0x14]
0043A02D    fld st0
0043A02F    fmulp st2, st0
0043A031    fld dword ptr ds:[edi+0x78]
0043A034    faddp st2, st0
0043A036    fxch st1
0043A038    fstp dword ptr ss:[esp+0x14]
0043A03C    fld dword ptr ss:[esp+0x14]
0043A040    fst dword ptr ds:[edi+0x78]
0043A043    fxch st1
0043A045    fmul qword ptr ds:[0x008A59C8]
0043A04B    fld1
0043A04D    fsubrp st1, st0
0043A04F    fcompp
0043A051    fnstsw ax
0043A053    test ah, 0x41
0043A056    jp 0x0043A0E0
0043A05C    cmp byte ptr ds:[edi+0x98], 0x00
0043A063    jnz 0x0043A0E0
0043A065    mov eax, dword ptr ds:[edi]
0043A067    mov byte ptr ds:[edi+0x98], 0x01
0043A06E    test eax, eax
0043A070    jz 0x0043A0BD
0043A072    cmp eax, 0x01
0043A075    jz 0x0043A0BD
0043A077    cmp eax, 0x04
0043A07A    jz 0x0043A0BD
0043A07C    cmp eax, 0x02
0043A07F    jnz 0x0043A098
0043A081    mov ecx, dword ptr ds:[0x0307BF70]
0043A087    lea ebx, ss:[esp+0x29C]
0043A08E    call 0x004D6480
0043A093    mov ecx, ebx
0043A095    push ecx
0043A096    jmp 0x0043A0D2
0043A098    cmp eax, 0x03
0043A09B    jnz 0x0043A0E0
0043A09D    cmp dword ptr ds:[edi+0x5C], 0x0D
0043A0A1    jnz 0x0043A0B0
0043A0A3    mov ecx, dword ptr ds:[0x0307BF4C]
0043A0A9    call 0x004D6980
0043A0AE    jmp 0x0043A0DA
0043A0B0    mov ecx, dword ptr ds:[0x0307BF48]
0043A0B6    call 0x004D6980
0043A0BB    jmp 0x0043A0DA
0043A0BD    mov ecx, dword ptr ds:[0x0307BEFC]
0043A0C3    lea ebx, ss:[esp+0x2CC]
0043A0CA    call 0x004D6480
0043A0CF    mov edx, ebx
0043A0D1    push edx
0043A0D2    call 0x004D66F0
0043A0D7    add esp, 0x04
0043A0DA    mov ecx, dword ptr ds:[0x027E7A40]
0043A0E0    fld dword ptr ds:[edi+0x78]
0043A0E3    fstp dword ptr ss:[esp+0x14]
0043A0E7    fldz
0043A0E9    fld dword ptr ss:[esp+0x14]
0043A0ED    fcom st1
0043A0EF    fnstsw ax
0043A0F1    test ah, 0x05
0043A0F4    jnp 0x0043A107
0043A0F6    fstp st1
0043A0F8    fld1
0043A0FA    fcom st1
0043A0FC    fnstsw ax
0043A0FE    test ah, 0x05
0043A101    jp 0x0043A107
0043A103    fstp st1
0043A105    jmp 0x0043A109
0043A107    fstp st0
0043A109    cmp dword ptr ds:[edi+0x94], 0x01
0043A110    fstp dword ptr ss:[esp+0x14]
0043A114    fld dword ptr ss:[esp+0x14]
0043A118    fst dword ptr ds:[edi+0x78]
0043A11B    jnz 0x0043A26C
0043A121    mov esi, dword ptr ds:[ecx+0x74]
0043A124    fstp st0
0043A126    cmp esi, 0xFFFFFFFF
0043A129    jnz 0x0043A12F
0043A12B    or eax, esi
0043A12D    jmp 0x0043A13C
0043A12F    call 0x0046B2B0
0043A134    mov eax, dword ptr ds:[eax]
0043A136    mov ecx, dword ptr ds:[0x027E7A40]
0043A13C    mov ecx, dword ptr ds:[ecx+0x74]
0043A13F    mov dword ptr ss:[esp+0x1F0], eax
0043A146    push 0x00
0043A148    lea eax, ss:[esp+0x1F4]
0043A14F    push eax
0043A150    lea edx, ss:[esp+0xB8]
0043A157    push edx
0043A158    mov edx, edi
0043A15A    mov dword ptr ss:[esp+0x200], 0x0E
0043A165    mov dword ptr ss:[esp+0x204], 0xFFFFFFFF
0043A170    call 0x00436C20
0043A175    fld1
0043A177    fldz
0043A179    mov ebx, dword ptr ss:[esp+0x24]
0043A17D    fsub st1, st0
0043A17F    mov esi, eax
0043A181    fld dword ptr ds:[ebx+0x78]
0043A184    add esp, 0x0C
0043A187    mov ecx, 0x08
0043A18C    lea edi, ss:[esp+0x1FC]
0043A193    rep movsd
0043A195    fsub st0, st1
0043A197    fstp dword ptr ss:[esp+0x14]
0043A19B    fld dword ptr ss:[esp+0x14]
0043A19F    fxch st2
0043A1A1    fst dword ptr ss:[esp+0x14]
0043A1A5    fld dword ptr ss:[esp+0x14]
0043A1A9    fdivp st3, st0
0043A1AB    fxch st2
0043A1AD    fstp dword ptr ss:[esp+0x14]
0043A1B1    fldz
0043A1B3    fld dword ptr ss:[esp+0x14]
0043A1B7    fcom st1
0043A1B9    fnstsw ax
0043A1BB    test ah, 0x41
0043A1BE    jp 0x0043A1C8
0043A1C0    fstp st0
0043A1C2    fstp st2
0043A1C4    fstp st0
0043A1C6    jmp 0x0043A221
0043A1C8    fstp st1
0043A1CA    fld1
0043A1CC    fcom st1
0043A1CE    fnstsw ax
0043A1D0    test ah, 0x41
0043A1D3    jp 0x0043A1DD
0043A1D5    fstp st1
0043A1D7    fstp st2
0043A1D9    fstp st0
0043A1DB    jmp 0x0043A221
0043A1DD    fstp st0
0043A1DF    fld st0
0043A1E1    fld qword ptr ds:[0x008A53E8]
0043A1E7    fmul st2, st0
0043A1E9    fld qword ptr ds:[0x008A5388]
0043A1EF    fld st0
0043A1F1    fsubrp st4, st0
0043A1F3    fld st2
0043A1F5    fmulp st3, st0
0043A1F7    fxch st3
0043A1F9    fmulp st2, st0
0043A1FB    fxch st1
0043A1FD    fstp dword ptr ss:[esp+0x14]
0043A201    fld dword ptr ss:[esp+0x14]
0043A205    fld st0
0043A207    fxch st1
0043A209    fmulp st2, st0
0043A20B    fxch st2
0043A20D    fsubrp st1, st0
0043A20F    fld st1
0043A211    fmulp st2, st0
0043A213    fmulp st1, st0
0043A215    fstp dword ptr ss:[esp+0x14]
0043A219    fld dword ptr ss:[esp+0x14]
0043A21D    fmulp st2, st0
0043A21F    faddp st1, st0
0043A221    fstp dword ptr ss:[esp+0x14]
0043A225    push ecx
0043A226    fld dword ptr ss:[esp+0x18]
0043A22A    lea eax, ds:[ebx+0x2C]
0043A22D    lea ecx, ss:[esp+0x200]
0043A234    fstp dword ptr ss:[esp]
0043A237    lea esi, ss:[esp+0xB4]
0043A23E    call 0x00466080
0043A243    mov ecx, 0x08
0043A248    mov esi, eax
0043A24A    lea edi, ss:[esp+0xD4]
0043A251    rep movsd
0043A253    lea edi, ds:[ebx+0x0C]
0043A256    mov ecx, 0x08
0043A25B    lea esi, ss:[esp+0xD4]
0043A262    add esp, 0x04
0043A265    rep movsd
0043A267    jmp 0x0043A80C
0043A26C    cmp byte ptr ds:[edi+0x9C], 0x00
0043A273    jnz 0x0043A738
0043A279    cmp byte ptr ds:[edi+0x9A], 0x00
0043A280    jnz 0x0043A738
0043A286    cmp dword ptr ds:[edi+0x50], 0xFFFFFFFF
0043A28A    mov ecx, dword ptr ds:[ecx+0x74]
0043A28D    push 0x00
0043A28F    jz 0x0043A5EB
0043A295    fld dword ptr ds:[0x008A59C0]
0043A29B    fcomp st1
0043A29D    fnstsw ax
0043A29F    test ah, 0x41
0043A2A2    jnz 0x0043A3F3
0043A2A8    lea eax, ds:[edi+0x4C]
0043A2AB    fstp st0
0043A2AD    push eax
0043A2AE    lea edx, ss:[esp+0x138]
0043A2B5    push edx
0043A2B6    mov edx, edi
0043A2B8    call 0x00436C20
0043A2BD    mov ebx, dword ptr ss:[esp+0x24]
0043A2C1    fld dword ptr ds:[ebx+0x78]
0043A2C4    mov esi, eax
0043A2C6    fldz
0043A2C8    add esp, 0x0C
0043A2CB    fsub st1, st0
0043A2CD    mov ecx, 0x08
0043A2D2    fxch st1
0043A2D4    lea edi, ss:[esp+0x21C]
0043A2DB    rep movsd
0043A2DD    fstp dword ptr ss:[esp+0x14]
0043A2E1    fld dword ptr ss:[esp+0x14]
0043A2E5    fld qword ptr ds:[0x008A59B8]
0043A2EB    fsub st0, st2
0043A2ED    fstp dword ptr ss:[esp+0x14]
0043A2F1    fdiv dword ptr ss:[esp+0x14]
0043A2F5    fstp dword ptr ss:[esp+0x14]
0043A2F9    fldz
0043A2FB    fld dword ptr ss:[esp+0x14]
0043A2FF    fcom st1
0043A301    fnstsw ax
0043A303    test ah, 0x41
0043A306    jp 0x0043A30E
0043A308    fstp st2
0043A30A    fstp st1
0043A30C    jmp 0x0043A367
0043A30E    fstp st1
0043A310    fld1
0043A312    fcom st1
0043A314    fnstsw ax
0043A316    test ah, 0x41
0043A319    jp 0x0043A321
0043A31B    fstp st2
0043A31D    fstp st0
0043A31F    jmp 0x0043A367
0043A321    fstp st0
0043A323    fld st0
0043A325    fld qword ptr ds:[0x008A53E8]
0043A32B    fmul st2, st0
0043A32D    fld qword ptr ds:[0x008A5388]
0043A333    fld st0
0043A335    fsubrp st4, st0
0043A337    fld st2
0043A339    fmulp st3, st0
0043A33B    fxch st3
0043A33D    fmulp st2, st0
0043A33F    fxch st1
0043A341    fstp dword ptr ss:[esp+0x14]
0043A345    fld dword ptr ss:[esp+0x14]
0043A349    fld st0
0043A34B    fxch st1
0043A34D    fmulp st2, st0
0043A34F    fxch st2
0043A351    fsubrp st1, st0
0043A353    fld st1
0043A355    fmulp st2, st0
0043A357    fmulp st1, st0
0043A359    fstp dword ptr ss:[esp+0x14]
0043A35D    fld1
0043A35F    fsub st0, st1
0043A361    fmul dword ptr ss:[esp+0x14]
0043A365    faddp st1, st0
0043A367    fstp dword ptr ss:[esp+0x14]
0043A36B    push ecx
0043A36C    fld dword ptr ss:[esp+0x18]
0043A370    lea eax, ds:[ebx+0x2C]
0043A373    lea ecx, ss:[esp+0x220]
0043A37A    fstp dword ptr ss:[esp]
0043A37D    lea esi, ss:[esp+0x134]
0043A384    call 0x00466080
0043A389    fld dword ptr ds:[0x008A53A8]
0043A38F    mov esi, eax
0043A391    mov ecx, 0x08
0043A396    lea edi, ss:[esp+0xF4]
0043A39D    rep movsd
0043A39F    lea edi, ds:[ebx+0x0C]
0043A3A2    mov ecx, 0x08
0043A3A7    lea esi, ss:[esp+0xF4]
0043A3AE    rep movsd
0043A3B0    fcomp dword ptr ds:[ebx+0x20]
0043A3B3    fnstsw ax
0043A3B5    add esp, 0x04
0043A3B8    test ah, 0x41
0043A3BB    jz 0x0043A808
0043A3C1    push 0x85EEB4
0043A3C6    push 0x381E
0043A3CB    push 0x85C1A0
0043A3D0    push 0x83F3D3
0043A3D5    push 0x85EEC4
0043A3DA    call 0x004C5870
0043A3DF    add esp, 0x14
0043A3E2    call dword ptr ds:[0x006AE1D0]
0043A3E8    cmp eax, 0x01
0043A3EB    jnz 0x0043A3EE
0043A3ED    int3
0043A3EE    call 0x004C5A30
0043A3F3    fcomp dword ptr ds:[0x008A59B0]
0043A3F9    fnstsw ax
0043A3FB    test ah, 0x05
0043A3FE    lea eax, ds:[edi+0x4C]
0043A401    push eax
0043A402    jp 0x0043A47B
0043A404    lea edx, ss:[esp+0x1B8]
0043A40B    push edx
0043A40C    mov edx, edi
0043A40E    call 0x00436C20
0043A413    fld dword ptr ds:[0x008A53A8]
0043A419    mov esi, eax
0043A41B    mov eax, dword ptr ss:[esp+0x24]
0043A41F    mov ecx, 0x08
0043A424    lea edi, ss:[esp+0x7C]
0043A428    rep movsd
0043A42A    lea edi, ds:[eax+0x0C]
0043A42D    mov ecx, 0x08
0043A432    lea esi, ss:[esp+0x7C]
0043A436    rep movsd
0043A438    fcomp dword ptr ds:[eax+0x20]
0043A43B    fnstsw ax
0043A43D    add esp, 0x0C
0043A440    test ah, 0x41
0043A443    jz 0x0043A808
0043A449    push 0x85EEB4
0043A44E    push 0x3823
0043A453    push 0x85C1A0
0043A458    push 0x83F3D3
0043A45D    push 0x85EEC4
0043A462    call 0x004C5870
0043A467    add esp, 0x14
0043A46A    call dword ptr ds:[0x006AE1D0]
0043A470    cmp eax, 0x01
0043A473    jnz 0x0043A476
0043A475    int3
0043A476    call 0x004C5A30
0043A47B    lea edx, ss:[esp+0x178]
0043A482    push edx
0043A483    mov edx, edi
0043A485    call 0x00436C20
0043A48A    mov ebx, dword ptr ss:[esp+0x24]
0043A48E    mov edx, dword ptr ds:[0x027E7A40]
0043A494    add esp, 0x0C
0043A497    mov esi, eax
0043A499    mov ecx, 0x08
0043A49E    lea edi, ss:[esp+0x25C]
0043A4A5    rep movsd
0043A4A7    push 0x00
0043A4A9    lea eax, ds:[ebx+0x58]
0043A4AC    push eax
0043A4AD    lea ecx, ss:[esp+0x158]
0043A4B4    push ecx
0043A4B5    mov ecx, dword ptr ds:[edx+0x74]
0043A4B8    mov edx, ebx
0043A4BA    call 0x00436C20
0043A4BF    mov esi, eax
0043A4C1    fld dword ptr ds:[ebx+0x78]
0043A4C4    add esp, 0x0C
0043A4C7    fsub qword ptr ds:[0x008A5890]
0043A4CD    mov ecx, 0x08
0043A4D2    lea edi, ss:[esp+0x27C]
0043A4D9    rep movsd
0043A4DB    fstp dword ptr ss:[esp+0x14]
0043A4DF    fld dword ptr ss:[esp+0x14]
0043A4E3    fdiv qword ptr ds:[0x008A59A8]
0043A4E9    fstp dword ptr ss:[esp+0x14]
0043A4ED    fldz
0043A4EF    fld dword ptr ss:[esp+0x14]
0043A4F3    fcom st1
0043A4F5    fnstsw ax
0043A4F7    test ah, 0x41
0043A4FA    jp 0x0043A500
0043A4FC    fstp st0
0043A4FE    jmp 0x0043A55B
0043A500    fstp st1
0043A502    fld1
0043A504    fcom st1
0043A506    fnstsw ax
0043A508    test ah, 0x41
0043A50B    jp 0x0043A511
0043A50D    fstp st1
0043A50F    jmp 0x0043A55B
0043A511    fstp st0
0043A513    fld st0
0043A515    fld qword ptr ds:[0x008A53E8]
0043A51B    fmul st2, st0
0043A51D    fld qword ptr ds:[0x008A5388]
0043A523    fld st0
0043A525    fsubrp st4, st0
0043A527    fld st2
0043A529    fmulp st3, st0
0043A52B    fxch st3
0043A52D    fmulp st2, st0
0043A52F    fxch st1
0043A531    fstp dword ptr ss:[esp+0x14]
0043A535    fld dword ptr ss:[esp+0x14]
0043A539    fld st0
0043A53B    fxch st1
0043A53D    fmulp st2, st0
0043A53F    fxch st2
0043A541    fsubrp st1, st0
0043A543    fld st1
0043A545    fmulp st2, st0
0043A547    fmulp st1, st0
0043A549    fstp dword ptr ss:[esp+0x14]
0043A54D    fld1
0043A54F    fldz
0043A551    fsub st1, st0
0043A553    fld dword ptr ss:[esp+0x14]
0043A557    fmulp st2, st0
0043A559    faddp st1, st0
0043A55B    fstp dword ptr ss:[esp+0x14]
0043A55F    push ecx
0043A560    fld dword ptr ss:[esp+0x18]
0043A564    lea ecx, ss:[esp+0x280]
0043A56B    lea eax, ss:[esp+0x260]
0043A572    fstp dword ptr ss:[esp]
0043A575    lea esi, ss:[esp+0x154]
0043A57C    call 0x00466080
0043A581    fld dword ptr ds:[0x008A53A8]
0043A587    mov esi, eax
0043A589    mov ecx, 0x08
0043A58E    lea edi, ss:[esp+0x114]
0043A595    rep movsd
0043A597    lea edi, ds:[ebx+0x0C]
0043A59A    mov ecx, 0x08
0043A59F    lea esi, ss:[esp+0x114]
0043A5A6    rep movsd
0043A5A8    fcomp dword ptr ds:[ebx+0x20]
0043A5AB    fnstsw ax
0043A5AD    add esp, 0x04
0043A5B0    test ah, 0x41
0043A5B3    jz 0x0043A808
0043A5B9    push 0x85EEB4
0043A5BE    push 0x382B
0043A5C3    push 0x85C1A0
0043A5C8    push 0x83F3D3
0043A5CD    push 0x85EEC4
0043A5D2    call 0x004C5870
0043A5D7    add esp, 0x14
0043A5DA    call dword ptr ds:[0x006AE1D0]
0043A5E0    cmp eax, 0x01
0043A5E3    jnz 0x0043A5E6
0043A5E5    int3
0043A5E6    call 0x004C5A30
0043A5EB    lea eax, ds:[edi+0x58]
0043A5EE    fstp st0
0043A5F0    push eax
0043A5F1    lea edx, ss:[esp+0x178]
0043A5F8    push edx
0043A5F9    mov edx, edi
0043A5FB    call 0x00436C20
0043A600    fld1
0043A602    fldz
0043A604    mov ebx, dword ptr ss:[esp+0x24]
0043A608    fsub st1, st0
0043A60A    mov esi, eax
0043A60C    fld dword ptr ds:[ebx+0x78]
0043A60F    add esp, 0x0C
0043A612    mov ecx, 0x08
0043A617    lea edi, ss:[esp+0x23C]
0043A61E    rep movsd
0043A620    fsub st0, st1
0043A622    fstp dword ptr ss:[esp+0x14]
0043A626    fld dword ptr ss:[esp+0x14]
0043A62A    fxch st2
0043A62C    fst dword ptr ss:[esp+0x14]
0043A630    fld dword ptr ss:[esp+0x14]
0043A634    fdivp st3, st0
0043A636    fxch st2
0043A638    fstp dword ptr ss:[esp+0x14]
0043A63C    fldz
0043A63E    fld dword ptr ss:[esp+0x14]
0043A642    fcom st1
0043A644    fnstsw ax
0043A646    test ah, 0x41
0043A649    jp 0x0043A653
0043A64B    fstp st0
0043A64D    fstp st2
0043A64F    fstp st0
0043A651    jmp 0x0043A6AC
0043A653    fstp st1
0043A655    fld1
0043A657    fcom st1
0043A659    fnstsw ax
0043A65B    test ah, 0x41
0043A65E    jp 0x0043A668
0043A660    fstp st1
0043A662    fstp st2
0043A664    fstp st0
0043A666    jmp 0x0043A6AC
0043A668    fstp st0
0043A66A    fld st0
0043A66C    fld qword ptr ds:[0x008A53E8]
0043A672    fmul st2, st0
0043A674    fld qword ptr ds:[0x008A5388]
0043A67A    fld st0
0043A67C    fsubrp st4, st0
0043A67E    fld st2
0043A680    fmulp st3, st0
0043A682    fxch st3
0043A684    fmulp st2, st0
0043A686    fxch st1
0043A688    fstp dword ptr ss:[esp+0x14]
0043A68C    fld dword ptr ss:[esp+0x14]
0043A690    fld st0
0043A692    fxch st1
0043A694    fmulp st2, st0
0043A696    fxch st2
0043A698    fsubrp st1, st0
0043A69A    fld st1
0043A69C    fmulp st2, st0
0043A69E    fmulp st1, st0
0043A6A0    fstp dword ptr ss:[esp+0x14]
0043A6A4    fld dword ptr ss:[esp+0x14]
0043A6A8    fmulp st2, st0
0043A6AA    faddp st1, st0
0043A6AC    fstp dword ptr ss:[esp+0x14]
0043A6B0    push ecx
0043A6B1    fld dword ptr ss:[esp+0x18]
0043A6B5    lea eax, ds:[ebx+0x2C]
0043A6B8    lea ecx, ss:[esp+0x240]
0043A6BF    fstp dword ptr ss:[esp]
0043A6C2    lea esi, ss:[esp+0x1D4]
0043A6C9    call 0x00466080
0043A6CE    fld dword ptr ds:[0x008A53A8]
0043A6D4    mov esi, eax
0043A6D6    mov ecx, 0x08
0043A6DB    lea edi, ss:[esp+0x94]
0043A6E2    rep movsd
0043A6E4    lea edi, ds:[ebx+0x0C]
0043A6E7    mov ecx, 0x08
0043A6EC    lea esi, ss:[esp+0x94]
0043A6F3    rep movsd
0043A6F5    fcomp dword ptr ds:[ebx+0x20]
0043A6F8    fnstsw ax
0043A6FA    add esp, 0x04
0043A6FD    test ah, 0x41
0043A700    jz 0x0043A808
0043A706    push 0x85EEB4
0043A70B    push 0x3833
0043A710    push 0x85C1A0
0043A715    push 0x83F3D3
0043A71A    push 0x85EEC4
0043A71F    call 0x004C5870
0043A724    add esp, 0x14
0043A727    call dword ptr ds:[0x006AE1D0]
0043A72D    cmp eax, 0x01
0043A730    jnz 0x0043A733
0043A732    int3
0043A733    call 0x004C5A30
0043A738    mov ecx, dword ptr ds:[ecx+0x74]
0043A73B    fstp st0
0043A73D    push 0x00
0043A73F    lea ebx, ds:[edi+0x58]
0043A742    lea eax, ss:[esp+0x194]
0043A749    push ebx
0043A74A    push eax
0043A74B    mov edx, edi
0043A74D    call 0x00436C20
0043A752    mov edx, dword ptr ss:[esp+0x24]
0043A756    add esp, 0x0C
0043A759    cmp dword ptr ds:[ebx], 0x00
0043A75C    mov ecx, 0x08
0043A761    mov esi, eax
0043A763    lea edi, ss:[esp+0x50]
0043A767    rep movsd
0043A769    jnz 0x0043A7E1
0043A76B    cmp byte ptr ds:[edx+0x9A], 0x00
0043A772    jnz 0x0043A7E1
0043A774    mov ecx, dword ptr ds:[0x027E7A40]
0043A77A    mov eax, dword ptr ds:[ecx+0x548]
0043A780    cmp byte ptr ds:[eax+0xBFE7], 0x00
0043A787    jnz 0x0043A7E1
0043A789    fld dword ptr ss:[esp+0x64]
0043A78D    fld dword ptr ds:[edx+0x20]
0043A790    fucompp
0043A792    fnstsw ax
0043A794    test ah, 0x44
0043A797    jp 0x0043A7B9
0043A799    fld dword ptr ss:[esp+0x68]
0043A79D    fld dword ptr ds:[edx+0x24]
0043A7A0    fucompp
0043A7A2    fnstsw ax
0043A7A4    test ah, 0x44
0043A7A7    jp 0x0043A7B9
0043A7A9    fld dword ptr ss:[esp+0x6C]
0043A7AD    fld dword ptr ds:[edx+0x28]
0043A7B0    fucompp
0043A7B2    fnstsw ax
0043A7B4    test ah, 0x44
0043A7B7    jnp 0x0043A808
0043A7B9    cmp dword ptr ds:[edx+0x94], 0x01
0043A7C0    jz 0x0043A808
0043A7C2    fldz
0043A7C4    lea esi, ds:[edx+0x0C]
0043A7C7    lea edi, ds:[edx+0x2C]
0043A7CA    mov ecx, 0x08
0043A7CF    rep movsd
0043A7D1    mov dword ptr ds:[edx+0x50], 0xFFFFFFFF
0043A7D8    mov byte ptr ds:[edx+0x9C], 0x00
0043A7DF    jmp 0x0043A805
0043A7E1    fld dword ptr ds:[0x008A53A8]
0043A7E7    lea edi, ds:[edx+0x0C]
0043A7EA    mov ecx, 0x08
0043A7EF    lea esi, ss:[esp+0x50]
0043A7F3    rep movsd
0043A7F5    fcomp dword ptr ds:[edx+0x20]
0043A7F8    fnstsw ax
0043A7FA    test ah, 0x41
0043A7FD    jnz 0x0043ABC2
0043A803    fld1
0043A805    fstp dword ptr ds:[edx+0x78]
0043A808    mov ebx, dword ptr ss:[esp+0x18]
0043A80C    cmp dword ptr ds:[ebx+0x94], 0x02
0043A813    jnz 0x0043A82B
0043A815    fld1
0043A817    fcomp dword ptr ds:[ebx+0x78]
0043A81A    fnstsw ax
0043A81C    test ah, 0x41
0043A81F    jp 0x0043A82B
0043A821    mov dword ptr ds:[ebx+0x94], 0x00
0043A82B    mov eax, dword ptr ds:[0x027E7FCC]
0043A830    mov ecx, dword ptr ds:[ebx+0xA8]
0043A836    test eax, eax
0043A838    jz 0x0043ABF4
0043A83E    mov edx, dword ptr ds:[eax+0x30]
0043A841    test ecx, ecx
0043A843    jz 0x0043A955
0043A849    movzx eax, cx
0043A84C    cmp eax, dword ptr ds:[edx+0x04]
0043A84F    jnb 0x0043A955
0043A855    imul eax, eax, 0x7C
0043A858    add eax, dword ptr ds:[edx]
0043A85A    mov esi, eax
0043A85C    cmp dword ptr ds:[esi+0x78], ecx
0043A85F    jnz 0x0043A955
0043A865    mov ecx, dword ptr ds:[0x00840A00]
0043A86B    mov eax, dword ptr ds:[0x027E7A40]
0043A870    mov edx, dword ptr ds:[0x00840A04]
0043A876    mov dword ptr ss:[esp+0x20], ecx
0043A87A    mov ecx, dword ptr ds:[eax+0x548]
0043A880    cmp byte ptr ds:[ecx+0xBFE4], 0x00
0043A887    mov dword ptr ss:[esp+0x24], edx
0043A88B    jz 0x0043A8EB
0043A88D    cmp byte ptr ds:[ecx+0x43898], 0x00
0043A894    jnz 0x0043A8EB
0043A896    cmp byte ptr ds:[ecx+0xBFE7], 0x00
0043A89D    jnz 0x0043A8EB
0043A89F    cmp byte ptr ds:[ecx+0xBFE5], 0x00
0043A8A6    jz 0x0043A8EB
0043A8A8    mov edx, dword ptr ds:[ecx+0xBFD0]
0043A8AE    cmp edx, dword ptr ds:[ebx+0xAC]
0043A8B4    setz al
0043A8B7    test al, al
0043A8B9    jz 0x0043A8EB
0043A8BB    fld dword ptr ds:[ecx+0xBFDC]
0043A8C1    fsub dword ptr ds:[ecx+0xBFD4]
0043A8C7    fstp dword ptr ss:[esp+0x28]
0043A8CB    mov eax, dword ptr ss:[esp+0x28]
0043A8CF    fld dword ptr ds:[ecx+0xBFE0]
0043A8D5    mov dword ptr ss:[esp+0x20], eax
0043A8D9    fsub dword ptr ds:[ecx+0xBFD8]
0043A8DF    fstp dword ptr ss:[esp+0x2C]
0043A8E3    mov ecx, dword ptr ss:[esp+0x2C]
0043A8E7    mov dword ptr ss:[esp+0x24], ecx
0043A8EB    fld dword ptr ds:[ebx+0x20]
0043A8EE    fstp dword ptr ss:[esp+0x48]
0043A8F2    fld dword ptr ds:[ebx+0x24]
0043A8F5    fstp dword ptr ss:[esp+0x4C]
0043A8F9    fld dword ptr ss:[esp+0x20]
0043A8FD    fadd dword ptr ss:[esp+0x48]
0043A901    fstp dword ptr ss:[esp+0x30]
0043A905    fld dword ptr ss:[esp+0x24]
0043A909    fadd dword ptr ss:[esp+0x4C]
0043A90D    fstp dword ptr ss:[esp+0x34]
0043A911    fld dword ptr ss:[esp+0x30]
0043A915    fstp dword ptr ss:[esp+0x38]
0043A919    mov edx, dword ptr ss:[esp+0x38]
0043A91D    fld dword ptr ss:[esp+0x34]
0043A921    mov dword ptr ds:[esi+0x40], edx
0043A924    fstp dword ptr ss:[esp+0x3C]
0043A928    mov eax, dword ptr ss:[esp+0x3C]
0043A92C    fldz
0043A92E    mov dword ptr ds:[esi+0x44], eax
0043A931    fstp dword ptr ss:[esp+0x40]
0043A935    mov ecx, dword ptr ss:[esp+0x40]
0043A939    mov dword ptr ds:[esi+0x48], ecx
0043A93C    fld dword ptr ds:[ebx+0x0C]
0043A93F    fstp dword ptr ds:[esi+0x2C]
0043A942    push ecx
0043A943    fld dword ptr ds:[0x008C4D34]
0043A949    fstp dword ptr ss:[esp]
0043A94C    push esi
0043A94D    call 0x004EED90
0043A952    add esp, 0x08
0043A955    fld dword ptr ds:[ebx+0x78]
0043A958    fld1
0043A95A    fucompp
0043A95C    fnstsw ax
0043A95E    test ah, 0x44
0043A961    jp 0x0043AB81
0043A967    cmp byte ptr ds:[ebx+0x9A], 0x00
0043A96E    jnz 0x0043A979
0043A970    cmp byte ptr ds:[ebx+0x9B], 0x00
0043A977    jz 0x0043A994
0043A979    mov eax, dword ptr ds:[ebx+0x74]
0043A97C    cmp eax, 0x01
0043A97F    jz 0x0043A994
0043A981    cmp eax, 0x05
0043A984    jz 0x0043A994
0043A986    cmp eax, 0x07
0043A989    jz 0x0043A994
0043A98B    cmp eax, 0x03
0043A98E    jnz 0x0043AB38
0043A994    mov esi, dword ptr ds:[ebx+0x58]
0043A997    mov byte ptr ds:[ebx+0x9B], 0x01
0043A99E    cmp esi, 0xFFFFFFFF
0043A9A1    jnz 0x0043A9A7
0043A9A3    or esi, esi
0043A9A5    jmp 0x0043A9F7
0043A9A7    mov edx, dword ptr ds:[0x027E7A40]
0043A9AD    mov ecx, dword ptr ds:[edx+0x548]
0043A9B3    xor eax, eax
0043A9B5    lea edx, ds:[ecx+0x218]
0043A9BB    jmp 0x0043A9C0
0043A9BD    lea ecx, ds:[ecx]
0043A9C0    test ecx, ecx
0043A9C2    jz 0x0043AC23
0043A9C8    mov edi, dword ptr ds:[ecx+0x45844]
0043A9CE    movsx edi, byte ptr ds:[edi+0x458]
0043A9D5    cmp eax, edi
0043A9D7    jnl 0x0043ACB9
0043A9DD    cmp dword ptr ds:[edx], esi
0043A9DF    jz 0x0043A9EA
0043A9E1    inc eax
0043A9E2    add edx, 0x1F98
0043A9E8    jmp 0x0043A9C0
0043A9EA    imul eax, eax, 0x1F98
0043A9F0    mov esi, dword ptr ds:[eax+ecx*1+0x21C]
0043A9F7    cmp dword ptr ds:[ebx+0x5C], 0x02
0043A9FB    jnz 0x0043AA21
0043A9FD    cmp esi, 0xFFFFFFFF
0043AA00    jnz 0x0043AA06
0043AA02    or eax, esi
0043AA04    jmp 0x0043AA0D
0043AA06    call 0x0046B2B0
0043AA0B    mov eax, dword ptr ds:[eax]
0043AA0D    inc dword ptr ds:[eax*4+0xC020D8]
0043AA14    cmp dword ptr ds:[ebx+0x74], 0x07
0043AA18    jnz 0x0043AA21
0043AA1A    mov dword ptr ds:[ebx+0x74], 0x08
0043AA21    cmp dword ptr ds:[ebx+0x5C], 0x0B
0043AA25    jnz 0x0043AA48
0043AA27    cmp esi, 0xFFFFFFFF
0043AA2A    jnz 0x0043AA30
0043AA2C    or eax, esi
0043AA2E    jmp 0x0043AA37
0043AA30    call 0x0046B2B0
0043AA35    mov eax, dword ptr ds:[eax]
0043AA37    inc dword ptr ds:[eax*4+0xC020E8]
0043AA3E    cmp byte ptr ds:[ebx+0x70], 0x00
0043AA42    jz 0x0043AC55
0043AA48    cmp dword ptr ds:[ebx+0x5C], 0x05
0043AA4C    mov edi, 0x04
0043AA51    jnz 0x0043AA61
0043AA53    cmp dword ptr ds:[ebx+0x74], edi
0043AA56    jz 0x0043AA61
0043AA58    mov dword ptr ds:[ebx+0x74], edi
0043AA5B    inc dword ptr ds:[0x00C02120]
0043AA61    cmp dword ptr ds:[ebx+0x5C], 0x0C
0043AA65    jnz 0x0043AABB
0043AA67    cmp esi, 0xFFFFFFFF
0043AA6A    jnz 0x0043AA70
0043AA6C    or eax, esi
0043AA6E    jmp 0x0043AA77
0043AA70    call 0x0046B2B0
0043AA75    mov eax, dword ptr ds:[eax]
0043AA77    mov ecx, 0x01
0043AA7C    add dword ptr ds:[eax*4+0xC020F8], ecx
0043AA83    cmp byte ptr ds:[ebx+0x70], 0x00
0043AA87    jnz 0x0043AAC0
0043AA89    push 0x85EEB4
0043AA8E    push 0x3872
0043AA93    push 0x85C1A0
0043AA98    push 0x83F3D3
0043AA9D    push 0x85EEE0
0043AAA2    call 0x004C5870
0043AAA7    add esp, 0x14
0043AAAA    call dword ptr ds:[0x006AE1D0]
0043AAB0    cmp eax, 0x01
0043AAB3    jnz 0x0043AAB6
0043AAB5    int3
0043AAB6    call 0x004C5A30
0043AABB    mov ecx, 0x01
0043AAC0    cmp dword ptr ds:[ebx+0x5C], 0x10
0043AAC4    jnz 0x0043AACF
0043AAC6    add dword ptr ds:[0x00C02120], ecx
0043AACC    mov dword ptr ds:[ebx+0x74], edi
0043AACF    cmp dword ptr ds:[ebx+0x5C], 0x11
0043AAD3    jnz 0x0043AAE7
0043AAD5    cmp dword ptr ds:[ebx+0x74], ecx
0043AAD8    jnz 0x0043AAE7
0043AADA    mov dword ptr ds:[ebx+0x74], 0x02
0043AAE1    add dword ptr ds:[0x00C020D4], ecx
0043AAE7    cmp dword ptr ds:[ebx+0x5C], 0x03
0043AAEB    jnz 0x0043AB16
0043AAED    cmp dword ptr ds:[ebx+0x74], 0x05
0043AAF1    jnz 0x0043AB16
0043AAF3    mov dword ptr ds:[ebx+0x74], 0x06
0043AAFA    cmp esi, 0xFFFFFFFF
0043AAFD    jnz 0x0043AB03
0043AAFF    or eax, esi
0043AB01    jmp 0x0043AB0F
0043AB03    call 0x0046B2B0
0043AB08    mov eax, dword ptr ds:[eax]
0043AB0A    mov ecx, 0x01
0043AB0F    add dword ptr ds:[eax*4+0xC02108], ecx
0043AB16    cmp dword ptr ds:[ebx+0x5C], ecx
0043AB19    jnz 0x0043AB38
0043AB1B    mov eax, 0x02
0043AB20    cmp dword ptr ds:[ebx+0x74], eax
0043AB23    jz 0x0043AB38
0043AB25    mov dword ptr ds:[ebx+0x74], eax
0043AB28    add dword ptr ds:[0x00C020D4], ecx
0043AB2E    cmp byte ptr ds:[ebx+0x70], 0x00
0043AB32    jz 0x0043AC87
0043AB38    cmp byte ptr ds:[ebx+0x70], 0x00
0043AB3C    mov byte ptr ds:[ebx+0x9C], 0x01
0043AB43    mov word ptr ds:[ebx+0x99], 0x01
0043AB4C    jz 0x00439F65
0043AB52    movzx edx, word ptr ds:[ebx+0xAC]
0043AB59    mov eax, dword ptr ds:[0x027E7A40]
0043AB5E    mov eax, dword ptr ds:[eax+0x548]
0043AB64    mov ecx, dword ptr ds:[eax+0x4396C]
0043AB6A    mov dword ptr ds:[eax+0x4396C], edx
0043AB70    mov dword ptr ds:[ebx+0xAC], ecx
0043AB76    dec dword ptr ds:[eax+0x43970]
0043AB7C    jmp 0x00439F65
0043AB81    fldz
0043AB83    fcomp dword ptr ds:[ebx+0x0C]
0043AB86    fnstsw ax
0043AB88    test ah, 0x41
0043AB8B    jnz 0x00439F65
0043AB91    mov eax, dword ptr ds:[ebx+0x60]
0043AB94    fld dword ptr ds:[ebx+0x78]
0043AB97    mov ecx, dword ptr ds:[ebx+0x5C]
0043AB9A    mov edx, dword ptr ds:[ebx+0x58]
0043AB9D    push eax
0043AB9E    mov eax, dword ptr ds:[ebx]
0043ABA0    push ecx
0043ABA1    push edx
0043ABA2    sub esp, 0x10
0043ABA5    fstp qword ptr ss:[esp+0x08]
0043ABA9    fld dword ptr ds:[ebx+0x0C]
0043ABAC    fstp qword ptr ss:[esp]
0043ABAF    push eax
0043ABB0    push 0x85EEF4
0043ABB5    call 0x004C57F0
0043ABBA    add esp, 0x24
0043ABBD    jmp 0x00439F65
0043ABC2    push 0x85EEB4
0043ABC7    push 0x3807
0043ABCC    push 0x85C1A0
0043ABD1    push 0x83F3D3
0043ABD6    push 0x85EEC4
0043ABDB    call 0x004C5870
0043ABE0    add esp, 0x14
0043ABE3    call dword ptr ds:[0x006AE1D0]
0043ABE9    cmp eax, 0x01
0043ABEC    jnz 0x0043ABEF
0043ABEE    int3
0043ABEF    call 0x004C5A30
0043ABF4    push 0x87AC94
0043ABF9    push 0x59
0043ABFB    push 0x87ACA0
0043AC00    push 0x83F3D3
0043AC05    push 0x87ACB8
0043AC0A    call 0x004C5870
0043AC0F    add esp, 0x14
0043AC12    call dword ptr ds:[0x006AE1D0]
0043AC18    cmp eax, 0x01
0043AC1B    jnz 0x0043AC1E
0043AC1D    int3
0043AC1E    call 0x004C5A30
0043AC23    push 0x85C23C
0043AC28    push 0xCC
0043AC2D    push 0x85C1A0
0043AC32    push 0x83F3D3
0043AC37    push 0x85C244
0043AC3C    call 0x004C5870
0043AC41    add esp, 0x14
0043AC44    call dword ptr ds:[0x006AE1D0]
0043AC4A    cmp eax, 0x01
0043AC4D    jnz 0x0043AC50
0043AC4F    int3
0043AC50    call 0x004C5A30
0043AC55    push 0x85EEB4
0043AC5A    push 0x3867
0043AC5F    push 0x85C1A0
0043AC64    push 0x83F3D3
0043AC69    push 0x85EEE0
0043AC6E    call 0x004C5870
0043AC73    add esp, 0x14
0043AC76    call dword ptr ds:[0x006AE1D0]
0043AC7C    cmp eax, 0x01
0043AC7F    jnz 0x0043AC82
0043AC81    int3
0043AC82    call 0x004C5A30
0043AC87    push 0x85EEB4
0043AC8C    push 0x388A
0043AC91    push 0x85C1A0
0043AC96    push 0x83F3D3
0043AC9B    push 0x85EEE0
0043ACA0    call 0x004C5870
0043ACA5    add esp, 0x14
0043ACA8    call dword ptr ds:[0x006AE1D0]
0043ACAE    cmp eax, 0x01
0043ACB1    jnz 0x0043ACB4
0043ACB3    int3
0043ACB4    call 0x004C5A30
0043ACB9    push 0x87178C
0043ACBE    push 0x2E0
0043ACC3    push 0x8715C0
0043ACC8    push 0x83F3D3
0043ACCD    push 0x83F3D4
0043ACD2    call 0x004C5870
0043ACD7    add esp, 0x14
0043ACDA    call dword ptr ds:[0x006AE1D0]
0043ACE0    cmp eax, 0x01
0043ACE3    jnz 0x0043ACE6
0043ACE5    int3
0043ACE6    call 0x004C5A30
0043ACEB    int3
0043ACEC    int3
0043ACED    int3
0043ACEE    int3
0043ACEF    int3
0043ACF0    push ebp
0043ACF1    mov ebp, esp
0043ACF3    sub esp, 0x0C
0043ACF6    push ebx
0043ACF7    push esi
0043ACF8    push edi
0043ACF9    mov edi, eax
0043ACFB    lea eax, ss:[ebp-0x08]
0043ACFE    push eax
0043ACFF    mov ebx, ecx
0043AD01    call 0x00419400
0043AD06    add esp, 0x04
0043AD09    test al, al
0043AD0B    jz 0x0043AD50
0043AD0D    mov ecx, dword ptr ss:[ebp-0x08]
0043AD10    cmp dword ptr ds:[ecx], 0x47
0043AD13    jz 0x0043AD50
0043AD15    mov ebx, dword ptr ss:[ebp+0x08]
0043AD18    mov esi, ebx
0043AD1A    mov ecx, 0xBE1CB8
0043AD1F    call 0x004FC3D0
0043AD24    mov esi, edi
0043AD26    push 0x83F3D3
0043AD2B    mov edi, eax
0043AD2D    call 0x004F6E90
0043AD32    mov edx, dword ptr ss:[ebp+0x0C]
0043AD35    add esp, 0x04
0043AD38    mov byte ptr ds:[eax+0x22], 0x01
0043AD3C    push 0x01
0043AD3E    push edx
0043AD3F    mov eax, ebx
0043AD41    call 0x004FA4E0
0043AD46    add esp, 0x08
0043AD49    pop edi
0043AD4A    pop esi
0043AD4B    pop ebx
0043AD4C    mov esp, ebp
0043AD4E    pop ebp
0043AD4F    ret
0043AD50    mov eax, dword ptr ds:[0x027E7A40]
0043AD55    mov esi, dword ptr ds:[eax+0x74]
0043AD58    cmp esi, 0xFFFFFFFF
0043AD5B    jz 0x0043ADF3
0043AD61    call 0x0046B2B0
0043AD66    cmp byte ptr ds:[eax+0xAA2], 0x00
0043AD6D    jnz 0x0043ADFA
0043AD73    cmp byte ptr ds:[eax+0xAA1], 0x00
0043AD7A    jnz 0x0043ADFA
0043AD7C    cmp byte ptr ds:[eax+0xAA0], 0x00
0043AD83    jnz 0x0043ADFA
0043AD85    cmp dword ptr ds:[eax+0x550], 0x00
0043AD8C    jnz 0x0043ADFA
0043AD8E    mov ecx, dword ptr ds:[eax+0x1C]
0043AD91    cmp ecx, 0x0D
0043AD94    jnz 0x0043AD9F
0043AD96    cmp dword ptr ds:[eax+0xA94], 0x00
0043AD9D    jnz 0x0043ADFA
0043AD9F    cmp ecx, 0x1B
0043ADA2    jnz 0x0043ADAD
0043ADA4    cmp dword ptr ds:[eax+0xA94], 0x00
0043ADAB    jnz 0x0043ADFA
0043ADAD    cmp ecx, 0x02
0043ADB0    jz 0x0043ADFA
0043ADB2    mov byte ptr ss:[ebp-0x01], 0x00
0043ADB6    mov bl, 0x01
0043ADB8    mov esi, dword ptr ss:[ebp+0x08]
0043ADBB    mov ecx, 0xBE1CB8
0043ADC0    call 0x004FC3D0
0043ADC5    mov esi, edi
0043ADC7    push 0x83F3D3
0043ADCC    mov edi, eax
0043ADCE    call 0x004F6E90
0043ADD3    add esp, 0x04
0043ADD6    cmp byte ptr ss:[ebp-0x01], 0x00
0043ADDA    mov byte ptr ds:[eax+0x22], bl
0043ADDD    mov eax, dword ptr ss:[ebp+0x0C]
0043ADE0    setz cl
0043ADE3    movzx edx, cl
0043ADE6    push edx
0043ADE7    push eax
0043ADE8    mov eax, dword ptr ss:[ebp+0x08]
0043ADEB    call 0x004FA4E0
0043ADF0    add esp, 0x08
0043ADF3    pop edi
0043ADF4    pop esi
0043ADF5    pop ebx
0043ADF6    mov esp, ebp
0043ADF8    pop ebp
0043ADF9    ret
0043ADFA    cmp byte ptr ds:[ebx+0x2C079], 0x00
0043AE01    mov byte ptr ss:[ebp-0x01], 0x01
0043AE05    jnz 0x0043ADB6
0043AE07    cmp byte ptr ds:[ebx+0x2C07A], 0x00
0043AE0E    jnz 0x0043ADB6
0043AE10    xor bl, bl
// FUNCTION END
