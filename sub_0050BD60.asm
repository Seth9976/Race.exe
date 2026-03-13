// FUNCTION START: 0050BD60 ~ 0050C139  [idx: 756]
// ============================================================
0050BD60    push ebp
0050BD61    mov ebp, esp
0050BD63    push 0xFFFFFFFF
0050BD65    push 0x68FE78
0050BD6A    mov eax, dword ptr fs:[0x00000000]
0050BD70    push eax
0050BD71    sub esp, 0x0C
0050BD74    push ebx
0050BD75    push esi
0050BD76    push edi
0050BD77    mov eax, dword ptr ds:[0x008B84A0]
0050BD7C    xor eax, ebp
0050BD7E    push eax
0050BD7F    lea eax, ss:[ebp-0x0C]
0050BD82    mov dword ptr fs:[0x00000000], eax
0050BD88    mov eax, dword ptr ss:[ebp+0x14]
0050BD8B    cmp eax, 0x03
0050BD8E    jz 0x0050BDD1
0050BD90    cmp eax, 0x04
0050BD93    jz 0x0050BDD1
0050BD95    cmp eax, 0x05
0050BD98    jz 0x0050BDD1
0050BD9A    cmp eax, 0x06
0050BD9D    jz 0x0050BDD1
0050BD9F    push 0x881E08
0050BDA4    push 0x3BA
0050BDA9    push 0x881B30
0050BDAE    push 0x83F3D3
0050BDB3    push 0x881E28
0050BDB8    call 0x004C5870
0050BDBD    add esp, 0x14
0050BDC0    call dword ptr ds:[0x006AE1D0]
0050BDC6    cmp eax, 0x01
0050BDC9    jnz 0x0050BDCC
0050BDCB    int3
0050BDCC    call 0x004C5A30
0050BDD1    mov edi, dword ptr ds:[0x030D7470]
0050BDD7    call 0x004FF5F0
0050BDDC    push eax
0050BDDD    mov ecx, 0x03
0050BDE2    call 0x00509750
0050BDE7    add esp, 0x04
0050BDEA    mov dword ptr ss:[ebp-0x14], eax
0050BDED    test eax, eax
0050BDEF    jnz 0x0050BDFB
0050BDF1    lea ecx, ds:[eax+0x03]
0050BDF4    call 0x0050A390
0050BDF9    jmp 0x0050BE05
0050BDFB    cmp dword ptr ds:[eax+0x04], 0x03
0050BDFF    jnz 0x0050BEF7
0050BE05    mov edi, eax
0050BE07    cmp dword ptr ds:[edi], 0x00
0050BE0A    mov dword ptr ss:[ebp-0x10], edi
0050BE0D    jnz 0x0050BE1C
0050BE0F    push 0x01
0050BE11    push 0x00
0050BE13    push edi
0050BE14    call 0x005094D0
0050BE19    add esp, 0x0C
0050BE1C    mov eax, dword ptr ds:[edi]
0050BE1E    inc dword ptr ds:[edi+0x1C]
0050BE21    mov ebx, dword ptr ds:[eax]
0050BE23    push 0x10
0050BE25    push 0x40
0050BE27    mov dword ptr ss:[ebp-0x04], 0x00
0050BE2E    call 0x005A9790
0050BE33    mov esi, eax
0050BE35    add esp, 0x08
0050BE38    test esi, esi
0050BE3A    jnz 0x0050BE6B
0050BE3C    push 0x87B33C
0050BE41    push 0x4F
0050BE43    push 0x87B344
0050BE48    push 0x83F3D3
0050BE4D    push 0x87B370
0050BE52    call 0x004C5870
0050BE57    add esp, 0x14
0050BE5A    call dword ptr ds:[0x006AE1D0]
0050BE60    cmp eax, 0x01
0050BE63    jnz 0x0050BE66
0050BE65    int3
0050BE66    call 0x004C5A30
0050BE6B    mov eax, dword ptr ds:[0x030D746C]
0050BE70    push eax
0050BE71    push esi
0050BE72    call 0x004FE7D0
0050BE77    mov ecx, dword ptr ss:[ebp+0x08]
0050BE7A    mov eax, dword ptr ss:[ebp+0x10]
0050BE7D    mov edx, dword ptr ss:[ebp+0x0C]
0050BE80    mov dword ptr ds:[esi], ecx
0050BE82    mov ecx, dword ptr ss:[ebp+0x14]
0050BE85    mov dword ptr ds:[esi+0x14], eax
0050BE88    xor eax, eax
0050BE8A    add esp, 0x08
0050BE8D    mov dword ptr ds:[esi+0x04], edx
0050BE90    mov dword ptr ds:[esi+0x10], 0x08
0050BE97    mov dword ptr ds:[esi+0x18], ecx
0050BE9A    mov dword ptr ds:[esi+0x0C], 0x01
0050BEA1    mov dword ptr ds:[esi+0x34], eax
0050BEA4    mov dword ptr ds:[esi+0x3C], eax
0050BEA7    cmp dword ptr ds:[ebx], eax
0050BEA9    jz 0x0050BEDD
0050BEAB    push 0x881E08
0050BEB0    push 0x3CF
0050BEB5    push 0x881B30
0050BEBA    push 0x83F3D3
0050BEBF    push 0x881DE0
0050BEC4    call 0x004C5870
0050BEC9    add esp, 0x14
0050BECC    call dword ptr ds:[0x006AE1D0]
0050BED2    cmp eax, 0x01
0050BED5    jnz 0x0050BED8
0050BED7    int3
0050BED8    call 0x004C5A30
0050BEDD    mov eax, dword ptr ss:[ebp-0x14]
0050BEE0    mov dword ptr ds:[ebx], esi
0050BEE2    dec dword ptr ds:[edi+0x1C]
0050BEE5    mov ecx, dword ptr ss:[ebp-0x0C]
0050BEE8    mov dword ptr fs:[0x00000000], ecx
0050BEEF    pop ecx
0050BEF0    pop edi
0050BEF1    pop esi
0050BEF2    pop ebx
0050BEF3    mov esp, ebp
0050BEF5    pop ebp
0050BEF6    ret
0050BEF7    push 0x876BE4
0050BEFC    push 0x19
0050BEFE    push 0x876C00
0050BF03    push 0x83F3D3
0050BF08    push 0x876C1C
0050BF0D    call 0x004C5870
0050BF12    add esp, 0x14
0050BF15    call dword ptr ds:[0x006AE1D0]
0050BF1B    cmp eax, 0x01
0050BF1E    jnz 0x0050BF21
0050BF20    int3
0050BF21    call 0x004C5A30
0050BF26    int3
0050BF27    int3
0050BF28    int3
0050BF29    int3
0050BF2A    int3
0050BF2B    int3
0050BF2C    int3
0050BF2D    int3
0050BF2E    int3
0050BF2F    int3
0050BF30    push ebp
0050BF31    mov ebp, esp
0050BF33    sub esp, 0x14
0050BF36    push esi
0050BF37    mov esi, eax
0050BF39    mov eax, dword ptr ss:[ebp+0x08]
0050BF3C    cmp dword ptr ds:[eax+0x04], 0x03
0050BF40    push edi
0050BF41    jz 0x0050BF75
0050BF43    push 0x87AF8C
0050BF48    push 0x83
0050BF4D    push 0x87AF9C
0050BF52    push 0x83F3D3
0050BF57    push 0x87AFB8
0050BF5C    call 0x004C5870
0050BF61    add esp, 0x14
0050BF64    call dword ptr ds:[0x006AE1D0]
0050BF6A    cmp eax, 0x01
0050BF6D    jnz 0x0050BF70
0050BF6F    int3
0050BF70    call 0x004C5A30
0050BF75    push eax
0050BF76    call 0x00466320
0050BF7B    mov edi, dword ptr ds:[eax]
0050BF7D    mov eax, dword ptr ds:[edi+0x24]
0050BF80    add esp, 0x04
0050BF83    test eax, eax
0050BF85    jnz 0x0050BFC5
0050BF87    cmp dword ptr ds:[edi+0x28], 0x01
0050BF8B    jnz 0x0050BFC1
0050BF8D    mov esi, dword ptr ss:[ebp+0x08]
0050BF90    mov eax, dword ptr ds:[esi+0x20]
0050BF93    test eax, eax
0050BF95    jnz 0x0050BF9C
0050BF97    mov eax, 0x83F3D3
0050BF9C    push eax
0050BF9D    push 0x881ED0
0050BFA2    call 0x004C5680
0050BFA7    call 0x00508CD0
0050BFAC    push 0x00
0050BFAE    push 0x01
0050BFB0    push esi
0050BFB1    call 0x005094D0
0050BFB6    add esp, 0x14
0050BFB9    xor al, al
0050BFBB    pop edi
0050BFBC    pop esi
0050BFBD    mov esp, ebp
0050BFBF    pop ebp
0050BFC0    ret
0050BFC1    test eax, eax
0050BFC3    jz 0x0050BFB9
0050BFC5    cmp dword ptr ds:[eax+0x04], 0x03
0050BFC9    jz 0x0050BFFD
0050BFCB    push 0x87AF8C
0050BFD0    push 0x83
0050BFD5    push 0x87AF9C
0050BFDA    push 0x83F3D3
0050BFDF    push 0x87AFB8
0050BFE4    call 0x004C5870
0050BFE9    add esp, 0x14
0050BFEC    call dword ptr ds:[0x006AE1D0]
0050BFF2    cmp eax, 0x01
0050BFF5    jnz 0x0050BFF8
0050BFF7    int3
0050BFF8    call 0x004C5A30
0050BFFD    push eax
0050BFFE    call 0x00466320
0050C003    mov eax, dword ptr ds:[eax]
0050C005    mov ecx, dword ptr ds:[edi+0x28]
0050C008    add esp, 0x04
0050C00B    cmp ecx, dword ptr ds:[eax+0x28]
0050C00E    jz 0x0050C044
0050C010    mov esi, dword ptr ss:[ebp+0x08]
0050C013    mov eax, dword ptr ds:[esi+0x20]
0050C016    test eax, eax
0050C018    jnz 0x0050C01F
0050C01A    mov eax, 0x83F3D3
0050C01F    push eax
0050C020    push 0x87B038
0050C025    call 0x004C5680
0050C02A    call 0x00508CD0
0050C02F    push 0x00
0050C031    push 0x01
0050C033    push esi
0050C034    call 0x005094D0
0050C039    add esp, 0x14
0050C03C    xor al, al
0050C03E    pop edi
0050C03F    pop esi
0050C040    mov esp, ebp
0050C042    pop ebp
0050C043    ret
0050C044    mov edx, dword ptr ds:[edi+0x2C]
0050C047    mov ecx, dword ptr ds:[edi+0x30]
0050C04A    mov dword ptr ss:[ebp-0x14], edx
0050C04D    fild dword ptr ss:[ebp-0x14]
0050C050    mov edx, dword ptr ds:[eax]
0050C052    mov dword ptr ss:[ebp-0x10], ecx
0050C055    fstp dword ptr ss:[ebp+0x08]
0050C058    fild dword ptr ds:[eax]
0050C05A    test edx, edx
0050C05C    jns 0x0050C064
0050C05E    fadd dword ptr ds:[0x008A5390]
0050C064    fstp dword ptr ss:[ebp-0x04]
0050C067    mov ecx, dword ptr ds:[edi]
0050C069    fld dword ptr ss:[ebp+0x08]
0050C06C    fld st0
0050C06E    fld dword ptr ss:[ebp-0x04]
0050C071    fld st0
0050C073    fdivp st2, st0
0050C075    fxch st1
0050C077    fstp dword ptr ss:[ebp-0x0C]
0050C07A    fild dword ptr ds:[edi]
0050C07C    test ecx, ecx
0050C07E    jns 0x0050C086
0050C080    fadd dword ptr ds:[0x008A5390]
0050C086    faddp st2, st0
0050C088    mov edx, dword ptr ds:[eax+0x04]
0050C08B    fdivp st1, st0
0050C08D    fstp dword ptr ss:[ebp-0x08]
0050C090    fild dword ptr ss:[ebp-0x10]
0050C093    fstp dword ptr ss:[ebp+0x08]
0050C096    fild dword ptr ds:[eax+0x04]
0050C099    test edx, edx
0050C09B    jns 0x0050C0A3
0050C09D    fadd dword ptr ds:[0x008A5390]
0050C0A3    fstp dword ptr ss:[ebp-0x04]
0050C0A6    mov eax, dword ptr ds:[edi+0x04]
0050C0A9    fld dword ptr ss:[ebp+0x08]
0050C0AC    fld st0
0050C0AE    fld dword ptr ss:[ebp-0x04]
0050C0B1    fld st0
0050C0B3    fdivp st2, st0
0050C0B5    fxch st1
0050C0B7    fstp dword ptr ss:[ebp-0x04]
0050C0BA    fild dword ptr ds:[edi+0x04]
0050C0BD    test eax, eax
0050C0BF    jns 0x0050C0C7
0050C0C1    fadd dword ptr ds:[0x008A5390]
0050C0C7    faddp st2, st0
0050C0C9    pop edi
0050C0CA    mov al, 0x01
0050C0CC    fdivp st1, st0
0050C0CE    fstp dword ptr ss:[ebp+0x08]
0050C0D1    fld dword ptr ss:[ebp-0x08]
0050C0D4    fld dword ptr ss:[ebp-0x0C]
0050C0D7    fld st0
0050C0D9    fsubp st2, st0
0050C0DB    fld dword ptr ds:[esi]
0050C0DD    fmul st0, st2
0050C0DF    fadd st0, st1
0050C0E1    fstp dword ptr ds:[ebx]
0050C0E3    fld dword ptr ss:[ebp+0x08]
0050C0E6    fld dword ptr ss:[ebp-0x04]
0050C0E9    fld st0
0050C0EB    fsubp st2, st0
0050C0ED    fld dword ptr ds:[esi+0x04]
0050C0F0    fmul st0, st2
0050C0F2    fadd st0, st1
0050C0F4    fstp dword ptr ds:[ebx+0x04]
0050C0F7    fld dword ptr ds:[esi+0x08]
0050C0FA    fmul st0, st4
0050C0FC    fadd st0, st3
0050C0FE    fstp dword ptr ds:[ebx+0x08]
0050C101    fld dword ptr ds:[esi+0x0C]
0050C104    fmul st0, st2
0050C106    fadd st0, st1
0050C108    fstp dword ptr ds:[ebx+0x0C]
0050C10B    fld dword ptr ds:[esi+0x10]
0050C10E    fmul st0, st4
0050C110    fadd st0, st3
0050C112    fstp dword ptr ds:[ebx+0x10]
0050C115    fld dword ptr ds:[esi+0x14]
0050C118    fmul st0, st2
0050C11A    fadd st0, st1
0050C11C    fstp dword ptr ds:[ebx+0x14]
0050C11F    fld dword ptr ds:[esi+0x18]
0050C122    fmulp st4, st0
0050C124    fxch st3
0050C126    faddp st2, st0
0050C128    fxch st1
0050C12A    fstp dword ptr ds:[ebx+0x18]
0050C12D    fmul dword ptr ds:[esi+0x1C]
0050C130    pop esi
0050C131    faddp st1, st0
0050C133    fstp dword ptr ds:[ebx+0x1C]
0050C136    mov esp, ebp
0050C138    pop ebp
// FUNCTION END
