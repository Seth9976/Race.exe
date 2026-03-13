// FUNCTION START: 005352F0 ~ 00535622  [idx: 8A3]
// ============================================================
005352F0    push esi
005352F1    mov esi, dword ptr ds:[edx+0x08]
005352F4    add esi, 0xFFFFFFFC
005352F7    cmp esi, 0x0A
005352FA    jnbe 0x00535389
00535300    jmp dword ptr ds:[esi*4+0x5353BC]
00535307    shl ecx, 0x05
0053530A    add ecx, dword ptr ds:[edx+0x14]
0053530D    pop esi
0053530E    mov edx, dword ptr ds:[ecx]
00535310    mov dword ptr ds:[eax], edx
00535312    mov edx, dword ptr ds:[ecx+0x04]
00535315    mov ecx, dword ptr ds:[ecx+0x08]
00535318    mov dword ptr ds:[eax+0x04], edx
0053531B    mov dword ptr ds:[eax+0x08], ecx
0053531E    ret
0053531F    mov edx, dword ptr ds:[edx+0x14]
00535322    lea ecx, ds:[ecx+ecx*8]
00535325    lea ecx, ds:[edx+ecx*4]
00535328    mov edx, dword ptr ds:[ecx]
0053532A    mov dword ptr ds:[eax], edx
0053532C    mov edx, dword ptr ds:[ecx+0x04]
0053532F    mov ecx, dword ptr ds:[ecx+0x08]
00535332    mov dword ptr ds:[eax+0x04], edx
00535335    mov dword ptr ds:[eax+0x08], ecx
00535338    pop esi
00535339    ret
0053533A    lea ecx, ds:[ecx+ecx*2]
0053533D    shl ecx, 0x04
00535340    jmp 0x0053530A
00535342    mov edx, dword ptr ds:[edx+0x14]
00535345    lea esi, ds:[ecx*8]
0053534C    sub esi, ecx
0053534E    lea ecx, ds:[edx+esi*8]
00535351    mov edx, dword ptr ds:[ecx]
00535353    mov dword ptr ds:[eax], edx
00535355    mov edx, dword ptr ds:[ecx+0x04]
00535358    mov ecx, dword ptr ds:[ecx+0x08]
0053535B    mov dword ptr ds:[eax+0x04], edx
0053535E    mov dword ptr ds:[eax+0x08], ecx
00535361    pop esi
00535362    ret
00535363    imul ecx, ecx, 0x2C
00535366    jmp 0x0053530A
00535368    mov edx, dword ptr ds:[edx+0x14]
0053536B    lea esi, ds:[ecx*8]
00535372    sub esi, ecx
00535374    lea ecx, ds:[edx+esi*4]
00535377    mov edx, dword ptr ds:[ecx]
00535379    mov dword ptr ds:[eax], edx
0053537B    mov edx, dword ptr ds:[ecx+0x04]
0053537E    mov ecx, dword ptr ds:[ecx+0x08]
00535381    mov dword ptr ds:[eax+0x04], edx
00535384    mov dword ptr ds:[eax+0x08], ecx
00535387    pop esi
00535388    ret
00535389    push 0x88EE7C
0053538E    push 0x177
00535393    push 0x88EE98
00535398    push 0x83F3D3
0053539D    push 0x83F3D4
005353A2    call 0x004C5870
005353A7    add esp, 0x14
005353AA    call dword ptr ds:[0x006AE1D0]
005353B0    cmp eax, 0x01
005353B3    jnz 0x005353B6
005353B5    int3
005353B6    call 0x004C5A30
005353BB    nop
005353BC    pop ds
005353BD    push ebx
005353BE    push ebx
005353BF    add byte ptr ds:[ebx+0x53], ah
005353C2    push ebx
005353C3    add byte ptr ds:[edx], bh
005353C5    push ebx
005353C6    push ebx
005353C7    add byte ptr ds:[ecx+0x42005353], cl
005353CD    push ebx
005353CE    push ebx
005353CF    add byte ptr ds:[eax+0x53], ch
005353D2    push ebx
005353D3    add byte ptr ds:[ecx-0x76FFACAD], cl
005353D9    push ebx
005353DA    push ebx
005353DB    add byte ptr ds:[ecx-0x76FFACAD], cl
005353E1    push ebx
005353E2    push ebx
005353E3    add byte ptr ds:[edi], al
005353E5    push ebx
005353E6    push ebx
005353E7    add ah, cl
005353E9    int3
005353EA    int3
005353EB    int3
005353EC    int3
005353ED    int3
005353EE    int3
005353EF    int3
005353F0    push ebp
005353F1    mov ebp, esp
005353F3    sub esp, 0x30
005353F6    mov eax, dword ptr ds:[0x0083F948]
005353FB    mov ecx, dword ptr ds:[0x0083F94C]
00535401    mov edx, dword ptr ds:[0x0083F950]
00535407    mov dword ptr ds:[esi+0x20], eax
0053540A    mov eax, dword ptr ds:[0x0083F954]
0053540F    mov dword ptr ds:[esi+0x24], ecx
00535412    mov ecx, dword ptr ds:[0x0083F958]
00535418    mov dword ptr ds:[esi+0x28], edx
0053541B    mov edx, dword ptr ds:[0x0083F95C]
00535421    mov dword ptr ds:[esi+0x2C], eax
00535424    mov dword ptr ds:[esi+0x30], ecx
00535427    xor ecx, ecx
00535429    mov byte ptr ss:[ebp-0x01], 0x01
0053542D    mov dword ptr ds:[esi+0x34], edx
00535430    mov dword ptr ss:[ebp-0x18], ecx
00535433    cmp dword ptr ds:[esi], ecx
00535435    jle 0x0053559C
0053543B    push ebx
0053543C    mov dword ptr ss:[ebp-0x10], ecx
0053543F    push edi
00535440    mov ebx, dword ptr ds:[esi+0x04]
00535443    add ebx, dword ptr ss:[ebp-0x10]
00535446    mov dword ptr ss:[ebp-0x08], ecx
00535449    cmp dword ptr ds:[ebx+0x0C], ecx
0053544C    jle 0x00535584
00535452    mov dword ptr ss:[ebp-0x0C], ecx
00535455    cmp byte ptr ss:[ebp+0x08], 0x00
00535459    jz 0x00535477
0053545B    mov eax, dword ptr ds:[ebx+0x14]
0053545E    add eax, dword ptr ss:[ebp-0x0C]
00535461    mov ecx, dword ptr ds:[eax]
00535463    mov dword ptr ss:[ebp-0x30], ecx
00535466    mov edx, dword ptr ds:[eax+0x04]
00535469    mov dword ptr ss:[ebp-0x2C], edx
0053546C    mov eax, dword ptr ds:[eax+0x08]
0053546F    mov dword ptr ss:[ebp-0x28], eax
00535472    lea eax, ss:[ebp-0x30]
00535475    jmp 0x00535484
00535477    mov ecx, dword ptr ss:[ebp-0x08]
0053547A    mov edx, ebx
0053547C    lea eax, ss:[ebp-0x30]
0053547F    call 0x005352F0
00535484    cmp byte ptr ss:[ebp-0x01], 0x00
00535488    mov ecx, dword ptr ds:[eax]
0053548A    mov edx, dword ptr ds:[eax+0x04]
0053548D    mov edi, dword ptr ds:[eax+0x08]
00535490    mov dword ptr ss:[ebp-0x24], ecx
00535493    mov dword ptr ss:[ebp-0x20], edx
00535496    mov dword ptr ss:[ebp-0x1C], edi
00535499    jz 0x005354B6
0053549B    mov dword ptr ds:[esi+0x20], ecx
0053549E    mov dword ptr ds:[esi+0x2C], ecx
005354A1    mov dword ptr ds:[esi+0x24], edx
005354A4    mov dword ptr ds:[esi+0x30], edx
005354A7    mov dword ptr ds:[esi+0x28], edi
005354AA    mov dword ptr ds:[esi+0x34], edi
005354AD    mov byte ptr ss:[ebp-0x01], 0x00
005354B1    jmp 0x0053556E
005354B6    fld dword ptr ds:[esi+0x20]
005354B9    fld dword ptr ss:[ebp-0x24]
005354BC    fcom st1
005354BE    fnstsw ax
005354C0    fstp st1
005354C2    test ah, 0x41
005354C5    jnz 0x005354CF
005354C7    fld dword ptr ds:[esi+0x20]
005354CA    fstp dword ptr ss:[ebp-0x14]
005354CD    jmp 0x005354D2
005354CF    fst dword ptr ss:[ebp-0x14]
005354D2    fld dword ptr ss:[ebp-0x14]
005354D5    fstp dword ptr ds:[esi+0x20]
005354D8    fld dword ptr ds:[esi+0x24]
005354DB    fld dword ptr ss:[ebp-0x20]
005354DE    fcom st1
005354E0    fnstsw ax
005354E2    fstp st1
005354E4    test ah, 0x41
005354E7    jnz 0x005354F1
005354E9    fld dword ptr ds:[esi+0x24]
005354EC    fstp dword ptr ss:[ebp-0x14]
005354EF    jmp 0x005354F4
005354F1    fst dword ptr ss:[ebp-0x14]
005354F4    fld dword ptr ss:[ebp-0x14]
005354F7    fstp dword ptr ds:[esi+0x24]
005354FA    fld dword ptr ds:[esi+0x28]
005354FD    fld dword ptr ss:[ebp-0x1C]
00535500    fcom st1
00535502    fnstsw ax
00535504    fstp st1
00535506    test ah, 0x41
00535509    jnz 0x00535513
0053550B    fld dword ptr ds:[esi+0x28]
0053550E    fstp dword ptr ss:[ebp-0x14]
00535511    jmp 0x00535516
00535513    fst dword ptr ss:[ebp-0x14]
00535516    fld dword ptr ss:[ebp-0x14]
00535519    fstp dword ptr ds:[esi+0x28]
0053551C    fld dword ptr ds:[esi+0x2C]
0053551F    fcomp st3
00535521    fnstsw ax
00535523    test ah, 0x41
00535526    jnz 0x0053552F
00535528    fstp st2
0053552A    fld dword ptr ds:[esi+0x2C]
0053552D    jmp 0x00535531
0053552F    fxch st2
00535531    fstp dword ptr ss:[ebp-0x14]
00535534    fld dword ptr ss:[ebp-0x14]
00535537    fstp dword ptr ds:[esi+0x2C]
0053553A    fld dword ptr ds:[esi+0x30]
0053553D    fcomp st1
0053553F    fnstsw ax
00535541    test ah, 0x41
00535544    jnz 0x0053554B
00535546    fstp st0
00535548    fld dword ptr ds:[esi+0x30]
0053554B    fstp dword ptr ss:[ebp-0x14]
0053554E    fld dword ptr ss:[ebp-0x14]
00535551    fstp dword ptr ds:[esi+0x30]
00535554    fld dword ptr ds:[esi+0x34]
00535557    fcomp st1
00535559    fnstsw ax
0053555B    test ah, 0x41
0053555E    jnz 0x00535565
00535560    fstp st0
00535562    fld dword ptr ds:[esi+0x34]
00535565    fstp dword ptr ss:[ebp-0x14]
00535568    fld dword ptr ss:[ebp-0x14]
0053556B    fstp dword ptr ds:[esi+0x34]
0053556E    mov eax, dword ptr ss:[ebp-0x08]
00535571    add dword ptr ss:[ebp-0x0C], 0x2C
00535575    inc eax
00535576    mov dword ptr ss:[ebp-0x08], eax
00535579    cmp eax, dword ptr ds:[ebx+0x0C]
0053557C    jl 0x00535455
00535582    xor ecx, ecx
00535584    mov eax, dword ptr ss:[ebp-0x18]
00535587    add dword ptr ss:[ebp-0x10], 0x140
0053558E    inc eax
0053558F    mov dword ptr ss:[ebp-0x18], eax
00535592    cmp eax, dword ptr ds:[esi]
00535594    jl 0x00535440
0053559A    pop edi
0053559B    pop ebx
0053559C    fld dword ptr ds:[esi+0x30]
0053559F    fstp dword ptr ds:[esi+0x38]
005355A2    cmp dword ptr ds:[esi+0x08], ecx
005355A5    jnz 0x005355FA
005355A7    fld dword ptr ds:[esi+0x2C]
005355AA    push ecx
005355AB    fsub dword ptr ds:[esi+0x20]
005355AE    fstp dword ptr ss:[ebp-0x24]
005355B1    fld dword ptr ds:[esi+0x30]
005355B4    fsub dword ptr ds:[esi+0x24]
005355B7    fstp dword ptr ss:[ebp-0x20]
005355BA    fld dword ptr ds:[esi+0x34]
005355BD    fsub dword ptr ds:[esi+0x28]
005355C0    fstp dword ptr ss:[ebp-0x1C]
005355C3    fld dword ptr ss:[ebp-0x20]
005355C6    fld dword ptr ss:[ebp-0x24]
005355C9    fld dword ptr ss:[ebp-0x1C]
005355CC    fld st1
005355CE    fmulp st2, st0
005355D0    fld st2
005355D2    fmulp st3, st0
005355D4    fxch st1
005355D6    faddp st2, st0
005355D8    fmul st0, st0
005355DA    faddp st1, st0
005355DC    fstp dword ptr ss:[ebp-0x18]
005355DF    fld dword ptr ss:[ebp-0x18]
005355E2    fstp dword ptr ss:[esp]
005355E5    call 0x00413560
005355EA    fmul qword ptr ds:[0x008A5368]
005355F0    add esp, 0x04
005355F3    fstp dword ptr ds:[esi+0x3C]
005355F6    mov esp, ebp
005355F8    pop ebp
005355F9    ret
005355FA    fld dword ptr ds:[esi+0x28]
005355FD    fchs
005355FF    fstp dword ptr ss:[ebp-0x18]
00535602    fld dword ptr ss:[ebp-0x18]
00535605    fld dword ptr ds:[esi+0x34]
00535608    fcomp st1
0053560A    fnstsw ax
0053560C    test ah, 0x05
0053560F    jnp 0x00535616
00535611    fstp st0
00535613    fld dword ptr ds:[esi+0x34]
00535616    fstp dword ptr ss:[ebp-0x18]
00535619    fld dword ptr ss:[ebp-0x18]
0053561C    fstp dword ptr ds:[esi+0x3C]
0053561F    mov esp, ebp
00535621    pop ebp
// FUNCTION END
