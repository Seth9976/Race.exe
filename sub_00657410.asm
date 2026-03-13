// FUNCTION START: 00657410 ~ 006576FB  [idx: 10FA]
// ============================================================
00657410    push ebp
00657411    mov ebp, esp
00657413    sub esp, 0x20
00657416    push ebx
00657417    push esi
00657418    push edi
00657419    mov edi, dword ptr ss:[ebp+0x08]
0065741C    mov eax, dword ptr ds:[edi]
0065741E    mov ecx, eax
00657420    sar ecx, 0x01
00657422    mov dword ptr ss:[ebp-0x10], ecx
00657425    mov ecx, eax
00657427    mov ebx, eax
00657429    add eax, eax
0065742B    sar ecx, 0x02
0065742E    add eax, eax
00657430    mov dword ptr ss:[ebp-0x18], ecx
00657433    sar ebx, 0x03
00657436    mov dword ptr ss:[ebp-0x20], eax
00657439    call 0x005B8460
0065743E    mov eax, dword ptr ss:[ebp-0x10]
00657441    lea ecx, ds:[eax*4]
00657448    mov esi, esp
0065744A    lea edx, ds:[ecx+esi*1]
0065744D    mov dword ptr ss:[ebp-0x1C], edx
00657450    mov edx, dword ptr ss:[ebp-0x18]
00657453    add edx, eax
00657455    mov eax, dword ptr ss:[ebp+0x0C]
00657458    lea edx, ds:[eax+edx*4]
0065745B    lea eax, ds:[edx+0x04]
0065745E    mov dword ptr ss:[ebp-0x04], eax
00657461    mov eax, dword ptr ds:[edi+0x08]
00657464    add eax, ecx
00657466    mov dword ptr ss:[ebp-0x14], ecx
00657469    xor ecx, ecx
0065746B    mov dword ptr ss:[ebp+0x08], edx
0065746E    test ebx, ebx
00657470    jle 0x006574CC
00657472    jmp 0x00657477
00657474    mov edx, dword ptr ss:[ebp+0x08]
00657477    fld dword ptr ds:[edx-0x08]
0065747A    sub edx, 0x10
0065747D    mov dword ptr ss:[ebp+0x08], edx
00657480    mov edx, dword ptr ss:[ebp-0x04]
00657483    fadd dword ptr ds:[edx]
00657485    sub eax, 0x08
00657488    add dword ptr ss:[ebp-0x04], 0x10
0065748C    add ecx, 0x02
0065748F    fstp dword ptr ss:[ebp-0x08]
00657492    fld dword ptr ds:[edx+0x08]
00657495    mov edx, dword ptr ss:[ebp+0x08]
00657498    fadd dword ptr ds:[edx]
0065749A    mov edx, dword ptr ss:[ebp-0x1C]
0065749D    fstp dword ptr ss:[ebp-0x0C]
006574A0    fld dword ptr ds:[eax]
006574A2    fld dword ptr ss:[ebp-0x08]
006574A5    fld st0
006574A7    fmulp st2, st0
006574A9    fld dword ptr ds:[eax+0x04]
006574AC    fld dword ptr ss:[ebp-0x0C]
006574AF    fld st0
006574B1    fmulp st2, st0
006574B3    fxch st3
006574B5    faddp st1, st0
006574B7    fstp dword ptr ds:[edx+ecx*4-0x08]
006574BB    fld dword ptr ds:[eax]
006574BD    fmulp st2, st0
006574BF    fmul dword ptr ds:[eax+0x04]
006574C2    fsubp st1, st0
006574C4    fstp dword ptr ds:[edx+ecx*4-0x04]
006574C8    cmp ecx, ebx
006574CA    jl 0x00657474
006574CC    mov edx, dword ptr ss:[ebp+0x0C]
006574CF    add edx, 0x04
006574D2    mov dword ptr ss:[ebp-0x04], edx
006574D5    mov edx, dword ptr ss:[ebp-0x10]
006574D8    sub edx, ebx
006574DA    mov dword ptr ss:[ebp-0x1C], edx
006574DD    cmp ecx, edx
006574DF    jnl 0x0065753B
006574E1    mov ebx, dword ptr ss:[ebp-0x04]
006574E4    mov edx, dword ptr ss:[ebp+0x08]
006574E7    fld dword ptr ds:[edx-0x08]
006574EA    sub edx, 0x10
006574ED    fsub dword ptr ds:[ebx]
006574EF    sub eax, 0x08
006574F2    mov dword ptr ss:[ebp+0x08], edx
006574F5    add ecx, 0x02
006574F8    fstp dword ptr ss:[ebp-0x08]
006574FB    add ebx, 0x10
006574FE    fld dword ptr ds:[edx]
00657500    mov edx, dword ptr ss:[ebp-0x14]
00657503    fsub dword ptr ds:[ebx-0x08]
00657506    add edx, esi
00657508    fstp dword ptr ss:[ebp-0x0C]
0065750B    fld dword ptr ds:[eax]
0065750D    fld dword ptr ss:[ebp-0x08]
00657510    fld st0
00657512    fmulp st2, st0
00657514    fld dword ptr ds:[eax+0x04]
00657517    fld dword ptr ss:[ebp-0x0C]
0065751A    fld st0
0065751C    fmulp st2, st0
0065751E    fxch st3
00657520    faddp st1, st0
00657522    fstp dword ptr ds:[edx+ecx*4-0x08]
00657526    fld dword ptr ds:[eax]
00657528    fmulp st2, st0
0065752A    fmul dword ptr ds:[eax+0x04]
0065752D    fsubp st1, st0
0065752F    fstp dword ptr ds:[edx+ecx*4-0x04]
00657533    cmp ecx, dword ptr ss:[ebp-0x1C]
00657536    jl 0x006574E4
00657538    mov dword ptr ss:[ebp-0x04], ebx
0065753B    mov ebx, dword ptr ss:[ebp+0x0C]
0065753E    add ebx, dword ptr ss:[ebp-0x20]
00657541    cmp ecx, dword ptr ss:[ebp-0x10]
00657544    jnl 0x006575A8
00657546    mov edx, dword ptr ss:[ebp-0x04]
00657549    jmp 0x00657553
0065754B    jmp 0x00657550
0065754D    lea ecx, ds:[ecx]
00657550    mov ebx, dword ptr ss:[ebp+0x08]
00657553    fld dword ptr ds:[ebx-0x08]
00657556    sub ebx, 0x10
00657559    fchs
0065755B    sub eax, 0x08
0065755E    fsub dword ptr ds:[edx]
00657560    mov dword ptr ss:[ebp+0x08], ebx
00657563    add ecx, 0x02
00657566    add edx, 0x10
00657569    fstp dword ptr ss:[ebp-0x08]
0065756C    fld dword ptr ds:[ebx]
0065756E    mov ebx, dword ptr ss:[ebp-0x14]
00657571    fchs
00657573    add ebx, esi
00657575    fsub dword ptr ds:[edx-0x08]
00657578    fstp dword ptr ss:[ebp-0x0C]
0065757B    fld dword ptr ds:[eax]
0065757D    fld dword ptr ss:[ebp-0x08]
00657580    fld st0
00657582    fmulp st2, st0
00657584    fld dword ptr ds:[eax+0x04]
00657587    fld dword ptr ss:[ebp-0x0C]
0065758A    fld st0
0065758C    fmulp st2, st0
0065758E    fxch st3
00657590    faddp st1, st0
00657592    fstp dword ptr ds:[ebx+ecx*4-0x08]
00657596    fld dword ptr ds:[eax]
00657598    fmulp st2, st0
0065759A    fmul dword ptr ds:[eax+0x04]
0065759D    fsubp st1, st0
0065759F    fstp dword ptr ds:[ebx+ecx*4-0x04]
006575A3    cmp ecx, dword ptr ss:[ebp-0x10]
006575A6    jl 0x00657550
006575A8    mov eax, dword ptr ss:[ebp-0x10]
006575AB    mov ebx, dword ptr ss:[ebp-0x14]
006575AE    push eax
006575AF    lea eax, ds:[ebx+esi*1]
006575B2    push eax
006575B3    mov eax, edi
006575B5    call 0x00656F20
006575BA    add esp, 0x08
006575BD    mov ecx, esi
006575BF    mov eax, edi
006575C1    call 0x00657020
006575C6    mov eax, dword ptr ds:[edi+0x08]
006575C9    mov edx, dword ptr ss:[ebp+0x10]
006575CC    add eax, ebx
006575CE    lea ecx, ds:[ebx+edx*1]
006575D1    mov ebx, dword ptr ss:[ebp-0x18]
006575D4    mov dword ptr ss:[ebp+0x0C], 0x00
006575DB    cmp ebx, 0x04
006575DE    jl 0x006576AF
006575E4    add ebx, 0xFFFFFFFC
006575E7    shr ebx, 0x02
006575EA    inc ebx
006575EB    mov dword ptr ss:[ebp+0x08], ebx
006575EE    add ebx, ebx
006575F0    add edx, 0x08
006575F3    add ebx, ebx
006575F5    mov dword ptr ss:[ebp+0x0C], ebx
006575F8    mov ebx, dword ptr ss:[ebp+0x08]
006575FB    fld dword ptr ds:[eax]
006575FD    add esi, 0x20
00657600    fmul dword ptr ds:[esi-0x20]
00657603    add ecx, 0xFFFFFFF0
00657606    fld dword ptr ds:[esi-0x1C]
00657609    add eax, 0x20
0065760C    fmul dword ptr ds:[eax-0x1C]
0065760F    add edx, 0x10
00657612    dec ebx
00657613    faddp st1, st0
00657615    fmul dword ptr ds:[edi+0x10]
00657618    fstp dword ptr ds:[edx-0x18]
0065761B    fld dword ptr ds:[eax-0x1C]
0065761E    fmul dword ptr ds:[esi-0x20]
00657621    fld dword ptr ds:[esi-0x1C]
00657624    fmul dword ptr ds:[eax-0x20]
00657627    fsubp st1, st0
00657629    fmul dword ptr ds:[edi+0x10]
0065762C    fstp dword ptr ds:[ecx+0x0C]
0065762F    fld dword ptr ds:[eax-0x14]
00657632    fmul dword ptr ds:[esi-0x14]
00657635    fld dword ptr ds:[eax-0x18]
00657638    fmul dword ptr ds:[esi-0x18]
0065763B    faddp st1, st0
0065763D    fmul dword ptr ds:[edi+0x10]
00657640    fstp dword ptr ds:[edx-0x14]
00657643    fld dword ptr ds:[eax-0x14]
00657646    fmul dword ptr ds:[esi-0x18]
00657649    fld dword ptr ds:[esi-0x14]
0065764C    fmul dword ptr ds:[eax-0x18]
0065764F    fsubp st1, st0
00657651    fmul dword ptr ds:[edi+0x10]
00657654    fstp dword ptr ds:[ecx+0x08]
00657657    fld dword ptr ds:[eax-0x0C]
0065765A    fmul dword ptr ds:[esi-0x0C]
0065765D    fld dword ptr ds:[eax-0x10]
00657660    fmul dword ptr ds:[esi-0x10]
00657663    faddp st1, st0
00657665    fmul dword ptr ds:[edi+0x10]
00657668    fstp dword ptr ds:[edx-0x10]
0065766B    fld dword ptr ds:[esi-0x10]
0065766E    fmul dword ptr ds:[eax-0x0C]
00657671    fld dword ptr ds:[eax-0x10]
00657674    fmul dword ptr ds:[esi-0x0C]
00657677    fsubp st1, st0
00657679    fmul dword ptr ds:[edi+0x10]
0065767C    fstp dword ptr ds:[ecx+0x04]
0065767F    fld dword ptr ds:[eax-0x08]
00657682    fmul dword ptr ds:[esi-0x08]
00657685    fld dword ptr ds:[eax-0x04]
00657688    fmul dword ptr ds:[esi-0x04]
0065768B    faddp st1, st0
0065768D    fmul dword ptr ds:[edi+0x10]
00657690    fstp dword ptr ds:[edx-0x0C]
00657693    fld dword ptr ds:[esi-0x08]
00657696    fmul dword ptr ds:[eax-0x04]
00657699    fld dword ptr ds:[eax-0x08]
0065769C    fmul dword ptr ds:[esi-0x04]
0065769F    fsubp st1, st0
006576A1    fmul dword ptr ds:[edi+0x10]
006576A4    fstp dword ptr ds:[ecx]
006576A6    jnz 0x006575FB
006576AC    mov ebx, dword ptr ss:[ebp-0x18]
006576AF    cmp dword ptr ss:[ebp+0x0C], ebx
006576B2    jnl 0x006576F2
006576B4    mov edx, dword ptr ss:[ebp+0x0C]
006576B7    sub eax, esi
006576B9    fld dword ptr ds:[esi+0x04]
006576BC    mov ebx, dword ptr ss:[ebp+0x10]
006576BF    fmul dword ptr ds:[eax+esi*1+0x04]
006576C3    sub ecx, 0x04
006576C6    fld dword ptr ds:[eax+esi*1]
006576C9    inc edx
006576CA    fmul dword ptr ds:[esi]
006576CC    add esi, 0x08
006576CF    faddp st1, st0
006576D1    fmul dword ptr ds:[edi+0x10]
006576D4    fstp dword ptr ds:[ebx+edx*4-0x04]
006576D8    fld dword ptr ds:[eax+esi*1-0x04]
006576DC    fmul dword ptr ds:[esi-0x08]
006576DF    fld dword ptr ds:[esi-0x04]
006576E2    fmul dword ptr ds:[eax+esi*1-0x08]
006576E6    fsubp st1, st0
006576E8    fmul dword ptr ds:[edi+0x10]
006576EB    fstp dword ptr ds:[ecx]
006576ED    cmp edx, dword ptr ss:[ebp-0x18]
006576F0    jl 0x006576B9
006576F2    lea esp, ss:[ebp-0x2C]
006576F5    pop edi
006576F6    pop esi
006576F7    pop ebx
006576F8    mov esp, ebp
006576FA    pop ebp
// FUNCTION END
