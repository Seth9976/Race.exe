// FUNCTION START: 00499390 ~ 00499623  [idx: 367]
// ============================================================
00499390    push ebp
00499391    mov ebp, esp
00499393    mov eax, 0x1F2C
00499398    call 0x005B9390
0049939D    mov eax, dword ptr ds:[0x008B84A0]
004993A2    xor eax, ebp
004993A4    mov dword ptr ss:[ebp-0x04], eax
004993A7    mov eax, dword ptr ss:[ebp+0x08]
004993AA    push ebx
004993AB    push esi
004993AC    push edi
004993AD    mov edi, edx
004993AF    mov dword ptr ss:[ebp-0x1EDC], eax
004993B5    or eax, 0xFFFFFFFF
004993B8    cmp byte ptr ds:[edi+0x18], 0x00
004993BC    mov ebx, ecx
004993BE    mov dword ptr ss:[ebp-0x1EFC], edi
004993C4    mov dword ptr ss:[ebp-0x1EEC], eax
004993CA    mov dword ptr ss:[ebp-0x1ED8], 0x00
004993D4    jnz 0x00499613
004993DA    movsx edx, word ptr ds:[edi+0x460]
004993E1    test edx, edx
004993E3    jle 0x00499405
004993E5    mov esi, 0x01
004993EA    shl esi, cl
004993EC    lea eax, ds:[edi+0x468]
004993F2    movzx ecx, word ptr ds:[eax]
004993F5    test esi, ecx
004993F7    jnz 0x004993FF
004993F9    inc dword ptr ss:[ebp-0x1ED8]
004993FF    add eax, 0x14
00499402    dec edx
00499403    jnz 0x004993F2
00499405    push ebx
00499406    mov ecx, edi
00499408    call 0x004904A0
0049940D    fstp qword ptr ss:[ebp-0x1F18]
00499413    add esp, 0x04
00499416    cmp dword ptr ss:[ebp+0x0C], 0x00
0049941A    mov dword ptr ss:[ebp-0x1ED4], 0x00
00499424    jle 0x0049960D
0049942A    jmp 0x00499436
0049942C    lea esp, ss:[esp]
00499430    mov edi, dword ptr ss:[ebp-0x1EFC]
00499436    mov edx, dword ptr ss:[ebp-0x1EDC]
0049943C    mov eax, dword ptr ss:[ebp-0x1ED4]
00499442    mov eax, dword ptr ds:[edx+eax*4]
00499445    lea ecx, ds:[eax+eax*4]
00499448    movsx eax, word ptr ds:[edi+0x460]
0049944F    mov edx, dword ptr ds:[edi+ecx*4+0x46C]
00499456    movsx esi, byte ptr ds:[edx+0x07]
0049945A    mov dword ptr ss:[ebp-0x1EF4], 0x00
00499464    test eax, eax
00499466    jle 0x004994A3
00499468    mov ecx, ebx
0049946A    mov edx, 0x01
0049946F    shl edx, cl
00499471    lea ecx, ds:[edi+0x46C]
00499477    mov dword ptr ss:[ebp-0x1EE4], eax
0049947D    lea ecx, ds:[ecx]
00499480    movzx eax, word ptr ds:[ecx-0x04]
00499484    test edx, eax
00499486    jnz 0x00499498
00499488    mov eax, dword ptr ds:[ecx]
0049948A    movsx eax, byte ptr ds:[eax+0x07]
0049948E    cmp eax, esi
00499490    jle 0x00499498
00499492    inc dword ptr ss:[ebp-0x1EF4]
00499498    add ecx, 0x14
0049949B    dec dword ptr ss:[ebp-0x1EE4]
004994A1    jnz 0x00499480
004994A3    mov ecx, dword ptr ss:[ebp-0x1ED8]
004994A9    sub ecx, dword ptr ss:[ebp-0x1EF4]
004994AF    mov eax, esi
004994B1    push ecx
004994B2    call 0x00499310
004994B7    mov dword ptr ss:[ebp-0x1F28], eax
004994BD    mov eax, edx
004994BF    and edx, 0x7FFFFFFF
004994C5    and eax, 0x80000000
004994CA    mov dword ptr ss:[ebp-0x1F24], edx
004994D0    fild qword ptr ss:[ebp-0x1F28]
004994D6    mov edx, dword ptr ss:[ebp-0x1ED8]
004994DC    mov dword ptr ss:[ebp-0x1F0C], eax
004994E2    mov dword ptr ss:[ebp-0x1F10], 0x00
004994EC    fild qword ptr ss:[ebp-0x1F10]
004994F2    add esp, 0x04
004994F5    push edx
004994F6    mov eax, esi
004994F8    fchs
004994FA    faddp st1, st0
004994FC    fstp qword ptr ss:[ebp-0x1EE8]
00499502    call 0x00499310
00499507    mov dword ptr ss:[ebp-0x1F20], eax
0049950D    mov eax, edx
0049950F    and edx, 0x7FFFFFFF
00499515    and eax, 0x80000000
0049951A    mov dword ptr ss:[ebp-0x1F1C], edx
00499520    fild qword ptr ss:[ebp-0x1F20]
00499526    mov dword ptr ss:[ebp-0x1F04], eax
0049952C    mov dword ptr ss:[ebp-0x1F08], 0x00
00499536    fild qword ptr ss:[ebp-0x1F08]
0049953C    add esp, 0x04
0049953F    push ebx
00499540    mov eax, edi
00499542    fchs
00499544    lea esi, ss:[ebp-0x1ED0]
0049954A    faddp st1, st0
0049954C    fdivr qword ptr ss:[ebp-0x1EE8]
00499552    fstp qword ptr ss:[ebp-0x1EE8]
00499558    call 0x0048BB40
0049955D    mov eax, dword ptr ss:[ebp-0x1EDC]
00499563    mov ecx, dword ptr ss:[ebp-0x1ED4]
00499569    mov edx, dword ptr ds:[eax+ecx*4]
0049956C    add esp, 0x04
0049956F    push 0x01
00499571    push 0xFFFFFFFF
00499573    mov eax, esi
00499575    call 0x0049CC30
0049957A    push ebx
0049957B    mov ecx, esi
0049957D    call 0x004904A0
00499582    fmul qword ptr ss:[ebp-0x1EE8]
00499588    add esp, 0x0C
0049958B    push ebx
0049958C    mov eax, edi
0049958E    fstp qword ptr ss:[ebp-0x1EF8]
00499594    call 0x0048BB40
00499599    add esp, 0x04
0049959C    push 0x00
0049959E    mov edi, esi
004995A0    call 0x0049CD90
004995A5    add esp, 0x04
004995A8    push ebx
004995A9    mov ecx, esi
004995AB    call 0x004904A0
004995B0    fld1
004995B2    fsub qword ptr ss:[ebp-0x1EE8]
004995B8    add esp, 0x04
004995BB    fmulp st1, st0
004995BD    fadd qword ptr ss:[ebp-0x1EF8]
004995C3    fld qword ptr ss:[ebp-0x1F18]
004995C9    fsub qword ptr ds:[0x008A5438]
004995CF    fcomp st1
004995D1    fnstsw ax
004995D3    test ah, 0x41
004995D6    jp 0x004995F5
004995D8    mov edx, dword ptr ss:[ebp-0x1EDC]
004995DE    fstp qword ptr ss:[ebp-0x1F18]
004995E4    mov eax, dword ptr ss:[ebp-0x1ED4]
004995EA    mov ecx, dword ptr ds:[edx+eax*4]
004995ED    mov dword ptr ss:[ebp-0x1EEC], ecx
004995F3    jmp 0x004995F7
004995F5    fstp st0
004995F7    mov eax, dword ptr ss:[ebp-0x1ED4]
004995FD    inc eax
004995FE    mov dword ptr ss:[ebp-0x1ED4], eax
00499604    cmp eax, dword ptr ss:[ebp+0x0C]
00499607    jl 0x00499430
0049960D    mov eax, dword ptr ss:[ebp-0x1EEC]
00499613    mov ecx, dword ptr ss:[ebp-0x04]
00499616    pop edi
00499617    pop esi
00499618    xor ecx, ebp
0049961A    pop ebx
0049961B    call 0x005A6ABA
00499620    mov esp, ebp
00499622    pop ebp
// FUNCTION END
