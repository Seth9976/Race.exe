// FUNCTION START: 00527480 ~ 00527684  [idx: 836]
// ============================================================
00527480    push ebp
00527481    mov ebp, esp
00527483    push 0xFFFFFFFF
00527485    push 0x696EF8
0052748A    mov eax, dword ptr fs:[0x00000000]
00527490    push eax
00527491    sub esp, 0x34
00527494    push ebx
00527495    push esi
00527496    push edi
00527497    mov eax, dword ptr ds:[0x008B84A0]
0052749C    xor eax, ebp
0052749E    push eax
0052749F    lea eax, ss:[ebp-0x0C]
005274A2    mov dword ptr fs:[0x00000000], eax
005274A8    mov ebx, ecx
005274AA    fld dword ptr ds:[ebx+0x14F4]
005274B0    fmul dword ptr ds:[ebx+0x24]
005274B3    fstp dword ptr ss:[ebp-0x10]
005274B6    fld dword ptr ss:[ebp-0x10]
005274B9    fldz
005274BB    fucompp
005274BD    fnstsw ax
005274BF    test ah, 0x44
005274C2    jnp 0x00527673
005274C8    mov eax, dword ptr ds:[ebx+0x1560]
005274CE    mov dword ptr ss:[ebp-0x18], eax
005274D1    test eax, eax
005274D3    jz 0x00527673
005274D9    cmp byte ptr ds:[eax], 0x00
005274DC    jz 0x00527673
005274E2    mov edi, 0x87ADA0
005274E7    lea esi, ss:[ebp-0x14]
005274EA    call 0x004C42B0
005274EF    mov eax, dword ptr ss:[ebp-0x14]
005274F2    test eax, eax
005274F4    jz 0x00527520
005274F6    cmp byte ptr ds:[eax], 0x00
005274F9    jz 0x00527520
005274FB    mov eax, esi
005274FD    call 0x004C4060
00527502    mov edi, eax
00527504    dec dword ptr ds:[edi+0x04]
00527507    jnz 0x00527520
00527509    mov esi, dword ptr ds:[edi+0x0C]
0052750C    add esi, 0x10
0052750F    call 0x004F4380
00527514    mov ecx, eax
00527516    mov eax, edi
00527518    push esi
00527519    mov edi, ecx
0052751B    call 0x004F4430
00527520    fld dword ptr ds:[ebx+0x58]
00527523    push ecx
00527524    lea eax, ds:[ebx+0x1570]
0052752A    fstp dword ptr ss:[esp]
0052752D    call 0x004F4B70
00527532    fld dword ptr ds:[ebx+0x58]
00527535    mov edi, eax
00527537    fstp dword ptr ss:[esp]
0052753A    lea eax, ds:[ebx+0x1574]
00527540    mov dword ptr ss:[ebp-0x14], edi
00527543    call 0x004F4B70
00527548    fld dword ptr ds:[ebx+0x1568]
0052754E    fld dword ptr ss:[ebp-0x10]
00527551    mov esi, dword ptr ss:[ebp-0x18]
00527554    fld st0
00527556    mov dword ptr ss:[ebp-0x1C], eax
00527559    fmulp st2, st0
0052755B    add esp, 0x04
0052755E    cmp byte ptr ds:[ebx+0x1578], 0x00
00527565    fxch st1
00527567    fstp dword ptr ss:[ebp-0x24]
0052756A    fmul dword ptr ds:[ebx+0x156C]
00527570    fstp dword ptr ss:[ebp-0x20]
00527573    fld dword ptr ds:[ebx+0x08]
00527576    fld dword ptr ss:[ebp-0x24]
00527579    fld st0
0052757B    faddp st2, st0
0052757D    fxch st1
0052757F    fstp dword ptr ss:[ebp-0x40]
00527582    mov eax, dword ptr ss:[ebp-0x40]
00527585    fld dword ptr ds:[ebx+0x0C]
00527588    mov dword ptr ss:[ebp-0x2C], eax
0052758B    fld dword ptr ss:[ebp-0x20]
0052758E    fld st0
00527590    faddp st2, st0
00527592    fxch st1
00527594    fstp dword ptr ss:[ebp-0x3C]
00527597    mov ecx, dword ptr ss:[ebp-0x3C]
0052759A    fld dword ptr ds:[ebx+0x10]
0052759D    mov dword ptr ss:[ebp-0x28], ecx
005275A0    faddp st2, st0
005275A2    fxch st1
005275A4    fstp dword ptr ss:[ebp-0x38]
005275A7    mov edx, dword ptr ss:[ebp-0x38]
005275AA    mov dword ptr ss:[ebp-0x24], edx
005275AD    fadd dword ptr ds:[ebx+0x14]
005275B0    fstp dword ptr ss:[ebp-0x34]
005275B3    mov eax, dword ptr ss:[ebp-0x34]
005275B6    mov dword ptr ss:[ebp-0x20], eax
005275B9    jnz 0x00527604
005275BB    push 0x0D
005275BD    push esi
005275BE    call 0x005A9450
005275C3    add esp, 0x08
005275C6    test eax, eax
005275C8    jnz 0x00527604
005275CA    fld dword ptr ss:[ebp-0x10]
005275CD    mov eax, dword ptr ds:[ebx+0x1564]
005275D3    push ecx
005275D4    fstp dword ptr ss:[esp]
005275D7    lea ecx, ss:[ebp-0x1C]
005275DA    push ecx
005275DB    lea edx, ss:[ebp-0x14]
005275DE    push edx
005275DF    push eax
005275E0    mov eax, dword ptr ds:[ebx+0x14EC]
005275E6    push esi
005275E7    lea ecx, ss:[ebp-0x2C]
005275EA    call 0x004CAF10
005275EF    add esp, 0x14
005275F2    mov ecx, dword ptr ss:[ebp-0x0C]
005275F5    mov dword ptr fs:[0x00000000], ecx
005275FC    pop ecx
005275FD    pop edi
005275FE    pop esi
005275FF    pop ebx
00527600    mov esp, ebp
00527602    pop ebp
00527603    ret
00527604    mov eax, esi
00527606    lea ecx, ss:[ebp-0x14]
00527609    call 0x004C4330
0052760E    fld dword ptr ss:[ebp-0x10]
00527611    push ecx
00527612    mov dword ptr ss:[ebp-0x04], 0x00
00527619    fstp dword ptr ss:[esp]
0052761C    mov ecx, dword ptr ds:[ebx+0x14EC]
00527622    mov edx, dword ptr ss:[ebp-0x1C]
00527625    mov eax, dword ptr ds:[ebx+0x1564]
0052762B    push ecx
0052762C    push edx
0052762D    push edi
0052762E    push eax
0052762F    lea ecx, ss:[ebp-0x2C]
00527632    push ecx
00527633    lea ebx, ss:[ebp-0x14]
00527636    call 0x004CC5A0
0052763B    or esi, 0xFFFFFFFF
0052763E    mov dword ptr ss:[ebp-0x04], esi
00527641    mov eax, dword ptr ss:[ebp-0x14]
00527644    add esp, 0x18
00527647    test eax, eax
00527649    jz 0x00527673
0052764B    cmp byte ptr ds:[eax], 0x00
0052764E    jz 0x00527673
00527650    mov eax, ebx
00527652    call 0x004C4060
00527657    mov ebx, eax
00527659    add dword ptr ds:[ebx+0x04], esi
0052765C    jnz 0x00527673
0052765E    mov esi, dword ptr ds:[ebx+0x0C]
00527661    add esi, 0x10
00527664    call 0x004F4380
00527669    mov edi, eax
0052766B    push esi
0052766C    mov eax, ebx
0052766E    call 0x004F4430
00527673    mov ecx, dword ptr ss:[ebp-0x0C]
00527676    mov dword ptr fs:[0x00000000], ecx
0052767D    pop ecx
0052767E    pop edi
0052767F    pop esi
00527680    pop ebx
00527681    mov esp, ebp
00527683    pop ebp
// FUNCTION END
