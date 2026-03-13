// FUNCTION START: 005645B0 ~ 005646CC  [idx: 9A1]
// ============================================================
005645B0    push ebp
005645B1    mov ebp, esp
005645B3    sub esp, 0x14
005645B6    mov edx, dword ptr ss:[ebp+0x08]
005645B9    push ebx
005645BA    mov ebx, dword ptr ds:[edx+0x30]
005645BD    push edi
005645BE    mov edi, eax
005645C0    mov eax, dword ptr ds:[edi]
005645C2    mov ecx, dword ptr ds:[edi+0x04]
005645C5    mov dword ptr ss:[ebp-0x10], eax
005645C8    mov eax, ebx
005645CA    mov dword ptr ss:[ebp-0x0C], ecx
005645CD    mov dword ptr ss:[ebp-0x04], ebx
005645D0    call 0x00553F70
005645D5    imul eax, dword ptr ss:[ebp-0x10]
005645D9    mov ecx, dword ptr ss:[ebp-0x10]
005645DC    mov dword ptr ss:[ebp-0x08], eax
005645DF    mov eax, ebx
005645E1    mov ebx, dword ptr ss:[ebp-0x0C]
005645E4    call 0x00554170
005645E9    call 0x004CCE80
005645EE    mov dword ptr ss:[ebp-0x14], eax
005645F1    lea eax, ss:[ebp-0x14]
005645F4    push eax
005645F5    mov eax, edi
005645F7    call 0x00564540
005645FC    add esp, 0x04
005645FF    test al, al
00564601    jnz 0x00564609
00564603    pop edi
00564604    pop ebx
00564605    mov esp, ebp
00564607    pop ebp
00564608    ret
00564609    mov ecx, dword ptr ss:[ebp+0x08]
0056460C    fld dword ptr ds:[ecx+0x4C]
0056460F    fstp dword ptr ss:[ebp+0x08]
00564612    fild dword ptr ss:[ebp-0x10]
00564615    fld dword ptr ss:[ebp+0x08]
00564618    fld st0
0056461A    fdivp st2, st0
0056461C    fxch st1
0056461E    fstp dword ptr ss:[ebp+0x08]
00564621    fldz
00564623    fld dword ptr ss:[ebp+0x08]
00564626    fcom st1
00564628    fnstsw ax
0056462A    fld qword ptr ds:[0x008A5368]
00564630    test ah, 0x05
00564633    jp 0x00564639
00564635    fsub st1, st0
00564637    jmp 0x0056463B
00564639    fadd st1, st0
0056463B    fxch st1
0056463D    call 0x00685F40
00564642    fild dword ptr ss:[ebp-0x0C]
00564645    mov edi, eax
00564647    fdiv st0, st3
00564649    fstp dword ptr ss:[ebp+0x08]
0056464C    fld dword ptr ss:[ebp+0x08]
0056464F    fcom st2
00564651    fnstsw ax
00564653    fstp st2
00564655    test ah, 0x05
00564658    jp 0x0056465E
0056465A    fsubp st1, st0
0056465C    jmp 0x00564660
0056465E    faddp st1, st0
00564660    call 0x00685F40
00564665    fld1
00564667    fucompp
00564669    mov ebx, eax
0056466B    fnstsw ax
0056466D    test ah, 0x44
00564670    jnp 0x005646B4
00564672    test edi, edi
00564674    jle 0x005646B4
00564676    test ebx, ebx
00564678    jle 0x005646B4
0056467A    mov eax, dword ptr ss:[ebp-0x04]
0056467D    mov ecx, edi
0056467F    mov dword ptr ds:[esi], edi
00564681    mov dword ptr ds:[esi+0x04], ebx
00564684    call 0x00554170
00564689    call 0x004CCE80
0056468E    mov ecx, dword ptr ss:[ebp-0x10]
00564691    mov edx, eax
00564693    mov eax, dword ptr ss:[ebp-0x0C]
00564696    push eax
00564697    mov eax, dword ptr ss:[ebp-0x14]
0056469A    push ecx
0056469B    mov ecx, dword ptr ds:[esi]
0056469D    push eax
0056469E    mov eax, dword ptr ds:[esi+0x04]
005646A1    mov dword ptr ds:[esi+0x08], edx
005646A4    call 0x005A5EA0
005646A9    add esp, 0x0C
005646AC    mov al, 0x01
005646AE    pop edi
005646AF    pop ebx
005646B0    mov esp, ebp
005646B2    pop ebp
005646B3    ret
005646B4    mov eax, dword ptr ss:[ebp-0x0C]
005646B7    mov ecx, dword ptr ss:[ebp-0x14]
005646BA    mov edx, dword ptr ss:[ebp-0x10]
005646BD    pop edi
005646BE    mov dword ptr ds:[esi+0x04], eax
005646C1    mov dword ptr ds:[esi+0x08], ecx
005646C4    mov dword ptr ds:[esi], edx
005646C6    mov al, 0x01
005646C8    pop ebx
005646C9    mov esp, ebp
005646CB    pop ebp
// FUNCTION END
