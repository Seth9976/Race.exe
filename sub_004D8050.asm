// FUNCTION START: 004D8050 ~ 004D8292  [idx: 555]
// ============================================================
004D8050    push ebp
004D8051    mov ebp, esp
004D8053    sub esp, 0x50
004D8056    mov eax, dword ptr ds:[0x008B84A0]
004D805B    xor eax, ebp
004D805D    mov dword ptr ss:[ebp-0x04], eax
004D8060    fld dword ptr ds:[esi+0x0C]
004D8063    push ecx
004D8064    fsub dword ptr ds:[esi]
004D8066    fstp dword ptr ss:[ebp-0x30]
004D8069    fld dword ptr ds:[esi+0x10]
004D806C    fsub dword ptr ds:[esi+0x04]
004D806F    fstp dword ptr ss:[ebp-0x2C]
004D8072    fld dword ptr ds:[esi+0x14]
004D8075    fsub dword ptr ds:[esi+0x08]
004D8078    fstp dword ptr ss:[ebp-0x28]
004D807B    fld dword ptr ds:[esi+0x18]
004D807E    fsub dword ptr ds:[esi]
004D8080    fstp dword ptr ss:[ebp-0x40]
004D8083    fld dword ptr ds:[esi+0x1C]
004D8086    fsub dword ptr ds:[esi+0x04]
004D8089    fstp dword ptr ss:[ebp-0x3C]
004D808C    fld dword ptr ds:[esi+0x20]
004D808F    fsub dword ptr ds:[esi+0x08]
004D8092    fstp dword ptr ss:[ebp-0x38]
004D8095    fld dword ptr ds:[edi+0x10]
004D8098    fld dword ptr ss:[ebp-0x38]
004D809B    fld st0
004D809D    fmulp st2, st0
004D809F    fld dword ptr ds:[edi+0x14]
004D80A2    fld dword ptr ss:[ebp-0x3C]
004D80A5    fld st0
004D80A7    fmulp st2, st0
004D80A9    fxch st3
004D80AB    fsubrp st1, st0
004D80AD    fstp dword ptr ss:[ebp-0x50]
004D80B0    fld dword ptr ds:[edi+0x14]
004D80B3    fld dword ptr ss:[ebp-0x40]
004D80B6    fld st0
004D80B8    fmulp st2, st0
004D80BA    fld dword ptr ds:[edi+0x0C]
004D80BD    fmulp st3, st0
004D80BF    fxch st1
004D80C1    fsubrp st2, st0
004D80C3    fxch st1
004D80C5    fstp dword ptr ss:[ebp-0x4C]
004D80C8    fld dword ptr ds:[edi+0x0C]
004D80CB    fmulp st2, st0
004D80CD    fmul dword ptr ds:[edi+0x10]
004D80D0    fsubp st1, st0
004D80D2    fstp dword ptr ss:[ebp-0x48]
004D80D5    fld dword ptr ss:[ebp-0x4C]
004D80D8    fmul dword ptr ss:[ebp-0x2C]
004D80DB    fld dword ptr ss:[ebp-0x50]
004D80DE    fmul dword ptr ss:[ebp-0x30]
004D80E1    faddp st1, st0
004D80E3    fld dword ptr ss:[ebp-0x48]
004D80E6    fmul dword ptr ss:[ebp-0x28]
004D80E9    faddp st1, st0
004D80EB    fstp dword ptr ss:[ebp-0x0C]
004D80EE    fld dword ptr ss:[ebp-0x0C]
004D80F1    fstp dword ptr ss:[esp]
004D80F4    call 0x004064D0
004D80F9    fcomp qword ptr ds:[0x008A54D0]
004D80FF    add esp, 0x04
004D8102    fnstsw ax
004D8104    test ah, 0x05
004D8107    jnp 0x004D8283
004D810D    fld dword ptr ss:[ebp-0x0C]
004D8110    fld1
004D8112    fdivrp st1, st0
004D8114    fstp dword ptr ss:[ebp-0x08]
004D8117    fld dword ptr ds:[edi]
004D8119    fsub dword ptr ds:[esi]
004D811B    fstp dword ptr ss:[ebp-0x20]
004D811E    fld dword ptr ds:[edi+0x04]
004D8121    fsub dword ptr ds:[esi+0x04]
004D8124    fstp dword ptr ss:[ebp-0x1C]
004D8127    fld dword ptr ds:[edi+0x08]
004D812A    fsub dword ptr ds:[esi+0x08]
004D812D    fstp dword ptr ss:[ebp-0x18]
004D8130    fld dword ptr ss:[ebp-0x1C]
004D8133    fld st0
004D8135    fmul dword ptr ss:[ebp-0x4C]
004D8138    fld dword ptr ss:[ebp-0x20]
004D813B    fld st0
004D813D    fmul dword ptr ss:[ebp-0x50]
004D8140    faddp st2, st0
004D8142    fld dword ptr ss:[ebp-0x18]
004D8145    fld st0
004D8147    fmul dword ptr ss:[ebp-0x48]
004D814A    faddp st3, st0
004D814C    fxch st2
004D814E    fstp dword ptr ss:[ebp-0x0C]
004D8151    fld dword ptr ss:[ebp-0x0C]
004D8154    fld dword ptr ss:[ebp-0x08]
004D8157    fld st0
004D8159    fmulp st2, st0
004D815B    fxch st1
004D815D    fstp dword ptr ss:[ebp-0x0C]
004D8160    fld dword ptr ss:[ebp-0x0C]
004D8163    fcom qword ptr ds:[0x008A5618]
004D8169    fnstsw ax
004D816B    test ah, 0x05
004D816E    jnp 0x004D8261
004D8174    fcomp qword ptr ds:[0x008A5610]
004D817A    fnstsw ax
004D817C    test ah, 0x41
004D817F    jz 0x004D827B
004D8185    fld st3
004D8187    fmul dword ptr ss:[ebp-0x28]
004D818A    fld st3
004D818C    fld dword ptr ss:[ebp-0x2C]
004D818F    fld st0
004D8191    fmulp st2, st0
004D8193    fxch st2
004D8195    fsubrp st1, st0
004D8197    fstp dword ptr ss:[ebp-0x20]
004D819A    fld dword ptr ss:[ebp-0x30]
004D819D    fld st0
004D819F    fmulp st5, st0
004D81A1    fld dword ptr ss:[ebp-0x28]
004D81A4    fmul st0, st4
004D81A6    fsubp st5, st0
004D81A8    fxch st4
004D81AA    fstp dword ptr ss:[ebp-0x1C]
004D81AD    fmulp st2, st0
004D81AF    fxch st3
004D81B1    fmulp st2, st0
004D81B3    fsubrp st1, st0
004D81B5    fstp dword ptr ss:[ebp-0x18]
004D81B8    fld dword ptr ds:[edi+0x0C]
004D81BB    fld dword ptr ss:[ebp-0x20]
004D81BE    fld st0
004D81C0    fmulp st2, st0
004D81C2    fld dword ptr ds:[edi+0x10]
004D81C5    fld dword ptr ss:[ebp-0x1C]
004D81C8    fld st0
004D81CA    fmulp st2, st0
004D81CC    fxch st3
004D81CE    faddp st1, st0
004D81D0    fld dword ptr ds:[edi+0x14]
004D81D3    fld dword ptr ss:[ebp-0x18]
004D81D6    fld st0
004D81D8    fmulp st2, st0
004D81DA    fxch st2
004D81DC    faddp st1, st0
004D81DE    fstp dword ptr ss:[ebp-0x08]
004D81E1    fld dword ptr ss:[ebp-0x08]
004D81E4    fmul st0, st4
004D81E6    fstp dword ptr ss:[ebp-0x08]
004D81E9    fld dword ptr ss:[ebp-0x08]
004D81EC    fcom qword ptr ds:[0x008A5618]
004D81F2    fnstsw ax
004D81F4    test ah, 0x05
004D81F7    jnp 0x004D8247
004D81F9    fadd dword ptr ss:[ebp-0x0C]
004D81FC    fcomp qword ptr ds:[0x008A5610]
004D8202    fnstsw ax
004D8204    test ah, 0x41
004D8207    jz 0x004D8263
004D8209    fld dword ptr ss:[ebp-0x3C]
004D820C    fmulp st3, st0
004D820E    fld dword ptr ss:[ebp-0x40]
004D8211    fmulp st2, st0
004D8213    fxch st2
004D8215    faddp st1, st0
004D8217    fld dword ptr ss:[ebp-0x38]
004D821A    fmulp st2, st0
004D821C    faddp st1, st0
004D821E    fstp dword ptr ss:[ebp-0x08]
004D8221    fmul dword ptr ss:[ebp-0x08]
004D8224    fstp dword ptr ss:[ebp-0x08]
004D8227    fld dword ptr ss:[ebp-0x08]
004D822A    fst dword ptr ds:[ebx]
004D822C    fldz
004D822E    fcompp
004D8230    fnstsw ax
004D8232    test ah, 0x41
004D8235    jz 0x004D8283
004D8237    mov al, 0x01
004D8239    mov ecx, dword ptr ss:[ebp-0x04]
004D823C    xor ecx, ebp
004D823E    call 0x005A6ABA
004D8243    mov esp, ebp
004D8245    pop ebp
004D8246    ret
004D8247    fstp st2
004D8249    xor al, al
004D824B    fstp st2
004D824D    fstp st1
004D824F    fstp st1
004D8251    fstp st0
004D8253    mov ecx, dword ptr ss:[ebp-0x04]
004D8256    xor ecx, ebp
004D8258    call 0x005A6ABA
004D825D    mov esp, ebp
004D825F    pop ebp
004D8260    ret
004D8261    fstp st4
004D8263    fstp st1
004D8265    xor al, al
004D8267    fstp st1
004D8269    fstp st0
004D826B    fstp st0
004D826D    mov ecx, dword ptr ss:[ebp-0x04]
004D8270    xor ecx, ebp
004D8272    call 0x005A6ABA
004D8277    mov esp, ebp
004D8279    pop ebp
004D827A    ret
004D827B    fstp st3
004D827D    fstp st0
004D827F    fstp st0
004D8281    fstp st0
004D8283    mov ecx, dword ptr ss:[ebp-0x04]
004D8286    xor ecx, ebp
004D8288    xor al, al
004D828A    call 0x005A6ABA
004D828F    mov esp, ebp
004D8291    pop ebp
// FUNCTION END
