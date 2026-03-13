// FUNCTION START: 00657190 ~ 00657408  [idx: 10F9]
// ============================================================
00657190    push ebp
00657191    mov ebp, esp
00657193    sub esp, 0x08
00657196    mov ecx, dword ptr ss:[ebp+0x0C]
00657199    push ebx
0065719A    mov ebx, dword ptr ss:[ebp+0x08]
0065719D    mov eax, dword ptr ds:[ebx]
0065719F    push esi
006571A0    mov esi, eax
006571A2    sar eax, 0x02
006571A5    sar esi, 0x01
006571A7    push edi
006571A8    mov edi, dword ptr ss:[ebp+0x10]
006571AB    lea edx, ds:[eax+esi*1]
006571AE    lea edx, ds:[edi+edx*4]
006571B1    lea edi, ds:[eax*4]
006571B8    mov eax, dword ptr ds:[ebx+0x08]
006571BB    mov dword ptr ss:[ebp-0x04], edi
006571BE    add eax, edi
006571C0    mov edi, dword ptr ss:[ebp+0x0C]
006571C3    lea ecx, ds:[ecx+esi*4-0x1C]
006571C7    mov dword ptr ss:[ebp+0x08], edx
006571CA    lea ebx, ds:[ebx]
006571D0    fld dword ptr ds:[ecx+0x08]
006571D3    sub edx, 0x10
006571D6    fchs
006571D8    sub ecx, 0x20
006571DB    fmul dword ptr ds:[eax+0x0C]
006571DE    add eax, 0x10
006571E1    fld dword ptr ds:[ecx+0x20]
006571E4    fmul dword ptr ds:[eax-0x08]
006571E7    fsubp st1, st0
006571E9    fstp dword ptr ds:[edx]
006571EB    fld dword ptr ds:[ecx+0x20]
006571EE    fmul dword ptr ds:[eax-0x04]
006571F1    fld dword ptr ds:[eax-0x08]
006571F4    fmul dword ptr ds:[ecx+0x28]
006571F7    fsubp st1, st0
006571F9    fstp dword ptr ds:[edx+0x04]
006571FC    fld dword ptr ds:[ecx+0x38]
006571FF    fchs
00657201    fmul dword ptr ds:[eax-0x0C]
00657204    fld dword ptr ds:[eax-0x10]
00657207    fmul dword ptr ds:[ecx+0x30]
0065720A    fsubp st1, st0
0065720C    fstp dword ptr ds:[edx+0x08]
0065720F    fld dword ptr ds:[eax-0x0C]
00657212    fmul dword ptr ds:[ecx+0x30]
00657215    fld dword ptr ds:[ecx+0x38]
00657218    fmul dword ptr ds:[eax-0x10]
0065721B    fsubp st1, st0
0065721D    fstp dword ptr ds:[edx+0x0C]
00657220    cmp ecx, edi
00657222    jnb 0x006571D0
00657224    mov eax, dword ptr ds:[ebx+0x08]
00657227    mov edx, dword ptr ss:[ebp+0x08]
0065722A    add eax, dword ptr ss:[ebp-0x04]
0065722D    lea ecx, ds:[edi+esi*4-0x20]
00657231    fld dword ptr ds:[eax-0x08]
00657234    sub eax, 0x10
00657237    fmul dword ptr ds:[ecx+0x18]
0065723A    sub ecx, 0x20
0065723D    fld dword ptr ds:[eax+0x0C]
00657240    add edx, 0x10
00657243    fmul dword ptr ds:[ecx+0x30]
00657246    faddp st1, st0
00657248    fstp dword ptr ds:[edx-0x10]
0065724B    fld dword ptr ds:[eax+0x08]
0065724E    fmul dword ptr ds:[ecx+0x30]
00657251    fld dword ptr ds:[ecx+0x38]
00657254    fmul dword ptr ds:[eax+0x0C]
00657257    fsubp st1, st0
00657259    fstp dword ptr ds:[edx-0x0C]
0065725C    fld dword ptr ds:[ecx+0x20]
0065725F    fmul dword ptr ds:[eax+0x04]
00657262    fld dword ptr ds:[eax]
00657264    fmul dword ptr ds:[ecx+0x28]
00657267    faddp st1, st0
00657269    fstp dword ptr ds:[edx-0x08]
0065726C    fld dword ptr ds:[ecx+0x20]
0065726F    fmul dword ptr ds:[eax]
00657271    fld dword ptr ds:[eax+0x04]
00657274    fmul dword ptr ds:[ecx+0x28]
00657277    fsubp st1, st0
00657279    fstp dword ptr ds:[edx-0x04]
0065727C    cmp ecx, edi
0065727E    jnb 0x00657231
00657280    mov edi, dword ptr ss:[ebp+0x10]
00657283    lea eax, ds:[edi+esi*4]
00657286    push esi
00657287    mov dword ptr ss:[ebp-0x08], eax
0065728A    push eax
0065728B    mov eax, ebx
0065728D    call 0x00656F20
00657292    add esp, 0x08
00657295    mov ecx, edi
00657297    mov eax, ebx
00657299    call 0x00657020
0065729E    mov eax, dword ptr ds:[ebx+0x08]
006572A1    mov edx, dword ptr ss:[ebp+0x08]
006572A4    lea ecx, ds:[esi*4]
006572AB    add eax, ecx
006572AD    mov ecx, dword ptr ss:[ebp+0x10]
006572B0    mov edi, edx
006572B2    add ecx, 0x0C
006572B5    add edx, 0x08
006572B8    jmp 0x006572C3
006572BA    lea ebx, ds:[ebx]
006572C0    mov edi, dword ptr ss:[ebp+0x0C]
006572C3    fld dword ptr ds:[eax+0x04]
006572C6    sub edx, 0x10
006572C9    fmul dword ptr ds:[ecx-0x0C]
006572CC    add edi, 0x10
006572CF    fld dword ptr ds:[ecx-0x08]
006572D2    add ecx, 0x20
006572D5    fmul dword ptr ds:[eax]
006572D7    mov dword ptr ss:[ebp+0x0C], edi
006572DA    lea ebx, ds:[ecx-0x0C]
006572DD    add eax, 0x20
006572E0    fsubp st1, st0
006572E2    fstp dword ptr ds:[edx+0x04]
006572E5    fld dword ptr ds:[ecx-0x2C]
006572E8    fmul dword ptr ds:[eax-0x20]
006572EB    fld dword ptr ds:[ecx-0x28]
006572EE    fmul dword ptr ds:[eax-0x1C]
006572F1    faddp st1, st0
006572F3    fchs
006572F5    fstp dword ptr ds:[edi-0x10]
006572F8    fld dword ptr ds:[ecx-0x24]
006572FB    fmul dword ptr ds:[eax-0x14]
006572FE    fld dword ptr ds:[eax-0x18]
00657301    fmul dword ptr ds:[ecx-0x20]
00657304    fsubp st1, st0
00657306    fstp dword ptr ds:[edx]
00657308    fld dword ptr ds:[ecx-0x24]
0065730B    fmul dword ptr ds:[eax-0x18]
0065730E    fld dword ptr ds:[eax-0x14]
00657311    fmul dword ptr ds:[ecx-0x20]
00657314    faddp st1, st0
00657316    fchs
00657318    fstp dword ptr ds:[edi-0x0C]
0065731B    fld dword ptr ds:[ecx-0x1C]
0065731E    fmul dword ptr ds:[eax-0x0C]
00657321    fld dword ptr ds:[ecx-0x18]
00657324    fmul dword ptr ds:[eax-0x10]
00657327    fsubp st1, st0
00657329    fstp dword ptr ds:[edx-0x04]
0065732C    fld dword ptr ds:[ecx-0x18]
0065732F    fmul dword ptr ds:[eax-0x0C]
00657332    fld dword ptr ds:[ecx-0x1C]
00657335    fmul dword ptr ds:[eax-0x10]
00657338    faddp st1, st0
0065733A    fchs
0065733C    fstp dword ptr ds:[edi-0x08]
0065733F    fld dword ptr ds:[ecx-0x14]
00657342    fmul dword ptr ds:[eax-0x04]
00657345    fld dword ptr ds:[ecx-0x10]
00657348    fmul dword ptr ds:[eax-0x08]
0065734B    fsubp st1, st0
0065734D    fstp dword ptr ds:[edx-0x08]
00657350    fld dword ptr ds:[ecx-0x10]
00657353    fmul dword ptr ds:[eax-0x04]
00657356    fld dword ptr ds:[ecx-0x14]
00657359    fmul dword ptr ds:[eax-0x08]
0065735C    faddp st1, st0
0065735E    fchs
00657360    fstp dword ptr ds:[edi-0x04]
00657363    lea edi, ds:[edx-0x08]
00657366    cmp ebx, edi
00657368    jb 0x006572C0
0065736E    mov edx, dword ptr ss:[ebp+0x10]
00657371    mov ecx, dword ptr ss:[ebp-0x04]
00657374    mov edi, dword ptr ss:[ebp+0x08]
00657377    lea ecx, ds:[ecx+edx*1+0x08]
0065737B    mov edx, 0x02
00657380    mov eax, edi
00657382    sub edx, esi
00657384    lea edx, ds:[eax+edx*4]
00657387    fld dword ptr ds:[eax-0x04]
0065738A    sub eax, 0x10
0065738D    fstp dword ptr ss:[ebp+0x10]
00657390    sub edx, 0x10
00657393    fld dword ptr ss:[ebp+0x10]
00657396    add ecx, 0x10
00657399    fst dword ptr ds:[edx+0x04]
0065739C    lea esi, ds:[ecx-0x08]
0065739F    fchs
006573A1    fstp dword ptr ds:[ecx-0x18]
006573A4    fld dword ptr ds:[eax+0x08]
006573A7    fstp dword ptr ss:[ebp+0x10]
006573AA    fld dword ptr ss:[ebp+0x10]
006573AD    fst dword ptr ds:[edx]
006573AF    fchs
006573B1    fstp dword ptr ds:[ecx-0x14]
006573B4    fld dword ptr ds:[eax+0x04]
006573B7    fstp dword ptr ss:[ebp+0x10]
006573BA    fld dword ptr ss:[ebp+0x10]
006573BD    fst dword ptr ds:[edx-0x04]
006573C0    fchs
006573C2    fstp dword ptr ds:[ecx-0x10]
006573C5    fld dword ptr ds:[eax]
006573C7    fstp dword ptr ss:[ebp+0x10]
006573CA    fld dword ptr ss:[ebp+0x10]
006573CD    fst dword ptr ds:[edx-0x08]
006573D0    fchs
006573D2    fstp dword ptr ds:[ecx-0x0C]
006573D5    cmp esi, eax
006573D7    jb 0x00657387
006573D9    mov edx, dword ptr ss:[ebp-0x08]
006573DC    mov eax, edi
006573DE    lea ecx, ds:[edi+0x08]
006573E1    pop edi
006573E2    pop esi
006573E3    pop ebx
006573E4    fld dword ptr ds:[ecx+0x04]
006573E7    sub eax, 0x10
006573EA    fstp dword ptr ds:[eax]
006573EC    add ecx, 0x10
006573EF    fld dword ptr ds:[ecx-0x10]
006573F2    fstp dword ptr ds:[eax+0x04]
006573F5    fld dword ptr ds:[ecx-0x14]
006573F8    fstp dword ptr ds:[eax+0x08]
006573FB    fld dword ptr ds:[ecx-0x18]
006573FE    fstp dword ptr ds:[eax+0x0C]
00657401    cmp eax, edx
00657403    jnbe 0x006573E4
00657405    mov esp, ebp
00657407    pop ebp
// FUNCTION END
