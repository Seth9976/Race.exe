// FUNCTION START: 0044B380 ~ 0044B85E  [idx: 1DD]
// ============================================================
0044B380    push ebp
0044B381    mov ebp, esp
0044B383    and esp, 0xFFFFFFF8
0044B386    push 0xFFFFFFFF
0044B388    push 0x698B9C
0044B38D    mov eax, dword ptr fs:[0x00000000]
0044B393    push eax
0044B394    sub esp, 0xB8
0044B39A    mov eax, dword ptr ds:[0x008B84A0]
0044B39F    xor eax, esp
0044B3A1    mov dword ptr ss:[esp+0xB0], eax
0044B3A8    push ebx
0044B3A9    push esi
0044B3AA    push edi
0044B3AB    mov eax, dword ptr ds:[0x008B84A0]
0044B3B0    xor eax, esp
0044B3B2    push eax
0044B3B3    lea eax, ss:[esp+0xC8]
0044B3BA    mov dword ptr fs:[0x00000000], eax
0044B3C0    mov eax, dword ptr ds:[0x027E7A40]
0044B3C5    mov eax, dword ptr ds:[eax+0x548]
0044B3CB    mov ebx, ecx
0044B3CD    lea esi, ds:[ebx+0x0C]
0044B3D0    mov ecx, 0x08
0044B3D5    lea edi, ss:[esp+0x7C]
0044B3D9    rep movsd
0044B3DB    mov esi, dword ptr ds:[eax+0xBFAC]
0044B3E1    mov dword ptr ss:[esp+0x20], ebx
0044B3E5    test esi, esi
0044B3E7    jz 0x0044B419
0044B3E9    cmp dword ptr ds:[ebx+0xAC], esi
0044B3EF    jz 0x0044B462
0044B3F1    cmp dword ptr ds:[ebx], 0x00
0044B3F4    jnz 0x0044B419
0044B3F6    lea ecx, ds:[eax+0x43960]
0044B3FC    call 0x00463F60
0044B401    cmp dword ptr ds:[eax], 0x06
0044B404    jnz 0x0044B419
0044B406    mov ecx, dword ptr ds:[ebx+0x7C]
0044B409    cmp ecx, dword ptr ds:[eax+0x8C]
0044B40F    jz 0x0044B462
0044B411    cmp ecx, dword ptr ds:[eax+0x90]
0044B417    jz 0x0044B462
0044B419    mov eax, ebx
0044B41B    call 0x00446520
0044B420    cmp eax, 0x06
0044B423    jnz 0x0044B462
0044B425    mov ecx, dword ptr ds:[0x027E7A40]
0044B42B    fld dword ptr ds:[ecx]
0044B42D    fmul qword ptr ds:[0x008A54E8]
0044B433    fstp dword ptr ss:[esp+0x10]
0044B437    fld dword ptr ss:[esp+0x10]
0044B43B    call 0x00686EA0
0044B440    fstp dword ptr ss:[esp+0x10]
0044B444    fld dword ptr ss:[esp+0x10]
0044B448    fmul qword ptr ds:[0x008A54E0]
0044B44E    fadd qword ptr ds:[0x008A54D8]
0044B454    fstp dword ptr ss:[esp+0x10]
0044B458    fld dword ptr ss:[esp+0x10]
0044B45C    fmul dword ptr ss:[esp+0x7C]
0044B460    jmp 0x0044B477
0044B462    mov edi, ebx
0044B464    call 0x0044A330
0044B469    test al, al
0044B46B    jz 0x0044B47B
0044B46D    fld dword ptr ss:[esp+0x7C]
0044B471    fmul qword ptr ds:[0x008A54D8]
0044B477    fstp dword ptr ss:[esp+0x7C]
0044B47B    cmp dword ptr ds:[ebx], 0x00
0044B47E    jz 0x0044B4B2
0044B480    push 0x85F7DC
0044B485    push 0x520D
0044B48A    push 0x85C1A0
0044B48F    push 0x83F3D3
0044B494    push 0x85D000
0044B499    call 0x004C5870
0044B49E    add esp, 0x14
0044B4A1    call dword ptr ds:[0x006AE1D0]
0044B4A7    cmp eax, 0x01
0044B4AA    jnz 0x0044B4AD
0044B4AC    int3
0044B4AD    call 0x004C5A30
0044B4B2    mov edx, dword ptr ds:[0x00840A00]
0044B4B8    mov eax, dword ptr ds:[0x00840A04]
0044B4BD    mov dword ptr ss:[esp+0x24], edx
0044B4C1    mov edx, dword ptr ds:[0x027E7A40]
0044B4C7    mov dword ptr ss:[esp+0x28], eax
0044B4CB    mov eax, dword ptr ds:[edx+0x548]
0044B4D1    cmp byte ptr ds:[eax+0xBFE4], 0x00
0044B4D8    jz 0x0044B53E
0044B4DA    cmp byte ptr ds:[eax+0x43898], 0x00
0044B4E1    jnz 0x0044B53E
0044B4E3    cmp byte ptr ds:[eax+0xBFE7], 0x00
0044B4EA    jnz 0x0044B53E
0044B4EC    cmp byte ptr ds:[eax+0xBFE5], 0x00
0044B4F3    jz 0x0044B53E
0044B4F5    mov ecx, dword ptr ds:[ebx+0xAC]
0044B4FB    cmp dword ptr ds:[eax+0xBFD0], ecx
0044B501    setz al
0044B504    test al, al
0044B506    jz 0x0044B53E
0044B508    mov eax, dword ptr ds:[edx+0x548]
0044B50E    fld dword ptr ds:[eax+0xBFDC]
0044B514    fsub dword ptr ds:[eax+0xBFD4]
0044B51A    fstp dword ptr ss:[esp+0x10]
0044B51E    mov ecx, dword ptr ss:[esp+0x10]
0044B522    fld dword ptr ds:[eax+0xBFE0]
0044B528    mov dword ptr ss:[esp+0x24], ecx
0044B52C    fsub dword ptr ds:[eax+0xBFD8]
0044B532    fstp dword ptr ss:[esp+0x14]
0044B536    mov edx, dword ptr ss:[esp+0x14]
0044B53A    mov dword ptr ss:[esp+0x28], edx
0044B53E    lea ecx, ss:[esp+0x80]
0044B545    lea eax, ss:[esp+0x2C]
0044B549    call 0x00465A20
0044B54E    fldz
0044B550    mov ecx, dword ptr ds:[eax]
0044B552    mov edx, dword ptr ds:[eax+0x04]
0044B555    mov eax, dword ptr ds:[eax+0x08]
0044B558    mov dword ptr ss:[esp+0x18], eax
0044B55C    fcomp dword ptr ss:[esp+0x18]
0044B560    mov dword ptr ss:[esp+0x10], ecx
0044B564    mov dword ptr ss:[esp+0x14], edx
0044B568    fnstsw ax
0044B56A    test ah, 0x41
0044B56D    jnz 0x0044B58D
0044B56F    mov ecx, dword ptr ss:[esp+0x28]
0044B573    mov edx, dword ptr ss:[esp+0x24]
0044B577    push ecx
0044B578    push edx
0044B579    lea eax, ss:[esp+0x84]
0044B580    call 0x00444910
0044B585    add esp, 0x08
0044B588    jmp 0x0044B81D
0044B58D    fld1
0044B58F    mov edi, ebx
0044B591    fstp dword ptr ss:[esp+0x10]
0044B595    call 0x0042F650
0044B59A    test al, al
0044B59C    jz 0x0044B64D
0044B5A2    fld dword ptr ds:[ebx+0x78]
0044B5A5    fstp dword ptr ss:[esp+0x10]
0044B5A9    fld dword ptr ss:[esp+0x10]
0044B5AD    fldz
0044B5AF    fsub st1, st0
0044B5B1    fxch st1
0044B5B3    fstp dword ptr ss:[esp+0x10]
0044B5B7    fld1
0044B5B9    fld st0
0044B5BB    fsub st0, st2
0044B5BD    fstp dword ptr ss:[esp+0x1C]
0044B5C1    fld dword ptr ss:[esp+0x10]
0044B5C5    fdiv dword ptr ss:[esp+0x1C]
0044B5C9    fstp dword ptr ss:[esp+0x10]
0044B5CD    fldz
0044B5CF    fld dword ptr ss:[esp+0x10]
0044B5D3    fcom st1
0044B5D5    fnstsw ax
0044B5D7    test ah, 0x41
0044B5DA    jp 0x0044B5E8
0044B5DC    fstp st1
0044B5DE    fstp st0
0044B5E0    fstp st0
0044B5E2    fstp st0
0044B5E4    fld1
0044B5E6    jmp 0x0044B641
0044B5E8    fld1
0044B5EA    fcomp st1
0044B5EC    fnstsw ax
0044B5EE    test ah, 0x41
0044B5F1    jp 0x0044B5FB
0044B5F3    fstp st0
0044B5F5    fstp st1
0044B5F7    fstp st1
0044B5F9    jmp 0x0044B641
0044B5FB    fstp st1
0044B5FD    fld st0
0044B5FF    fld qword ptr ds:[0x008A53E8]
0044B605    fmul st2, st0
0044B607    fld qword ptr ds:[0x008A5388]
0044B60D    fld st0
0044B60F    fsubrp st4, st0
0044B611    fld st2
0044B613    fmulp st3, st0
0044B615    fxch st3
0044B617    fmulp st2, st0
0044B619    fxch st1
0044B61B    fstp dword ptr ss:[esp+0x10]
0044B61F    fld dword ptr ss:[esp+0x10]
0044B623    fld st0
0044B625    fxch st1
0044B627    fmulp st2, st0
0044B629    fxch st2
0044B62B    fsubrp st1, st0
0044B62D    fld st1
0044B62F    fmulp st2, st0
0044B631    fmulp st1, st0
0044B633    fstp dword ptr ss:[esp+0x10]
0044B637    fsub st1, st0
0044B639    fld dword ptr ss:[esp+0x10]
0044B63D    fmulp st2, st0
0044B63F    faddp st1, st0
0044B641    fstp dword ptr ss:[esp+0x1C]
0044B645    fld dword ptr ss:[esp+0x1C]
0044B649    fstp dword ptr ss:[esp+0x10]
0044B64D    mov eax, dword ptr ds:[ebx+0x5C]
0044B650    cmp eax, 0x02
0044B653    jz 0x0044B65A
0044B655    cmp eax, 0x11
0044B658    jnz 0x0044B66C
0044B65A    call 0x0044AEF0
0044B65F    test al, al
0044B661    jnz 0x0044B673
0044B663    call 0x0044AFC0
0044B668    test al, al
0044B66A    jnz 0x0044B673
0044B66C    mov byte ptr ss:[esp+0x1C], 0x00
0044B671    jmp 0x0044B678
0044B673    mov byte ptr ss:[esp+0x1C], 0x01
0044B678    push ebx
0044B679    call 0x0044B0C0
0044B67E    add esp, 0x04
0044B681    mov edi, ebx
0044B683    mov esi, eax
0044B685    call 0x0042F650
0044B68A    test al, al
0044B68C    jz 0x0044B690
0044B68E    xor esi, esi
0044B690    mov edi, dword ptr ds:[ebx+0x58]
0044B693    cmp edi, 0xFFFFFFFF
0044B696    jnz 0x0044B69C
0044B698    or eax, edi
0044B69A    jmp 0x0044B6A1
0044B69C    call 0x0046B360
0044B6A1    mov ecx, dword ptr ss:[esp+0x28]
0044B6A5    fld dword ptr ss:[esp+0x10]
0044B6A9    mov edx, dword ptr ss:[esp+0x24]
0044B6AD    push ecx
0044B6AE    push edx
0044B6AF    push eax
0044B6B0    mov eax, dword ptr ss:[esp+0x28]
0044B6B4    push esi
0044B6B5    push eax
0044B6B6    push ecx
0044B6B7    mov ecx, dword ptr ds:[ebx+0x7C]
0044B6BA    fstp dword ptr ss:[esp]
0044B6BD    lea edx, ss:[esp+0x94]
0044B6C4    call 0x00444EA0
0044B6C9    lea ecx, ss:[esp+0x94]
0044B6D0    push ecx
0044B6D1    lea ebx, ss:[esp+0x58]
0044B6D5    call 0x00431730
0044B6DA    mov edx, dword ptr ss:[esp+0x3C]
0044B6DE    mov ecx, 0x10
0044B6E3    mov esi, eax
0044B6E5    lea edi, ss:[esp+0x98]
0044B6EC    rep movsd
0044B6EE    fld dword ptr ss:[esp+0x98]
0044B6F5    fadd dword ptr ss:[esp+0x40]
0044B6F9    fstp dword ptr ss:[esp+0x98]
0044B700    fld dword ptr ss:[esp+0x9C]
0044B707    fadd dword ptr ss:[esp+0x44]
0044B70B    fstp dword ptr ss:[esp+0x9C]
0044B712    add esp, 0x1C
0044B715    cmp dword ptr ds:[edx+0x58], 0xFFFFFFFF
0044B719    jz 0x0044B819
0044B71F    call 0x00418A10
0044B724    mov dword ptr ss:[esp+0x10], eax
0044B728    mov eax, dword ptr ss:[esp+0x20]
0044B72C    mov esi, dword ptr ds:[eax+0x7C]
0044B72F    call 0x00445500
0044B734    test al, al
0044B736    jz 0x0044B819
0044B73C    mov esi, dword ptr ss:[esp+0x20]
0044B740    mov edi, dword ptr ds:[esi+0x58]
0044B743    cmp edi, 0xFFFFFFFF
0044B746    jnz 0x0044B74C
0044B748    or eax, edi
0044B74A    jmp 0x0044B751
0044B74C    call 0x0046B360
0044B751    mov ecx, dword ptr ds:[esi+0x7C]
0044B754    push ecx
0044B755    mov ecx, dword ptr ss:[esp+0x14]
0044B759    mov ebx, eax
0044B75B    call 0x00445560
0044B760    mov esi, dword ptr ds:[0x0307C104]
0044B766    mov ebx, 0x01
0044B76B    add esp, 0x04
0044B76E    mov edi, eax
0044B770    test byte ptr ds:[0x031667FC], bl
0044B776    jnz 0x0044B7A7
0044B778    or dword ptr ds:[0x031667FC], ebx
0044B77E    push 0x85F56C
0044B783    push esi
0044B784    mov dword ptr ss:[esp+0xD8], 0x00
0044B78F    call 0x004F5220
0044B794    add esp, 0x08
0044B797    mov dword ptr ds:[0x031667F8], eax
0044B79C    mov dword ptr ss:[esp+0xD0], 0xFFFFFFFF
0044B7A7    mov eax, 0x02
0044B7AC    test byte ptr ds:[0x031667FC], al
0044B7B2    jnz 0x0044B7DF
0044B7B4    or dword ptr ds:[0x031667FC], eax
0044B7BA    push 0x85F578
0044B7BF    push esi
0044B7C0    mov dword ptr ss:[esp+0xD8], ebx
0044B7C7    call 0x004F5220
0044B7CC    add esp, 0x08
0044B7CF    mov dword ptr ds:[0x031667F4], eax
0044B7D4    mov dword ptr ss:[esp+0xD0], 0xFFFFFFFF
0044B7DF    fld1
0044B7E1    mov edx, dword ptr ds:[0x031667F8]
0044B7E7    push 0x00
0044B7E9    push 0x00
0044B7EB    push ecx
0044B7EC    fstp dword ptr ss:[esp]
0044B7EF    push edx
0044B7F0    push esi
0044B7F1    lea eax, ss:[esp+0x90]
0044B7F8    call 0x004F4B00
0044B7FD    mov ecx, dword ptr ds:[0x031667F4]
0044B803    add esp, 0x14
0044B806    push edi
0044B807    lea eax, ss:[esp+0x80]
0044B80E    push eax
0044B80F    push ecx
0044B810    push esi
0044B811    call 0x004F5120
0044B816    add esp, 0x10
0044B819    mov ebx, dword ptr ss:[esp+0x20]
0044B81D    mov edx, dword ptr ds:[ebx+0xA8]
0044B823    call 0x004EB5A0
0044B828    test eax, eax
0044B82A    jz 0x0044B83B
0044B82C    push 0xBE4C5C
0044B831    mov ebx, eax
0044B833    call 0x004F2850
0044B838    add esp, 0x04
0044B83B    mov ecx, dword ptr ss:[esp+0xC8]
0044B842    mov dword ptr fs:[0x00000000], ecx
0044B849    pop ecx
0044B84A    pop edi
0044B84B    pop esi
0044B84C    pop ebx
0044B84D    mov ecx, dword ptr ss:[esp+0xB0]
0044B854    xor ecx, esp
0044B856    call 0x005A6ABA
0044B85B    mov esp, ebp
0044B85D    pop ebp
// FUNCTION END
