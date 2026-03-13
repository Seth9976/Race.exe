// FUNCTION START: 0043F8C0 ~ 0043FA05  [idx: 19B]
// ============================================================
0043F8C0    push ebp
0043F8C1    mov ebp, esp
0043F8C3    sub esp, 0x08
0043F8C6    push esi
0043F8C7    mov esi, dword ptr ds:[0x027E7A40]
0043F8CD    mov eax, dword ptr ds:[esi+0x548]
0043F8D3    xor edx, edx
0043F8D5    push edi
0043F8D6    mov edi, eax
0043F8D8    test eax, eax
0043F8DA    jz 0x0043F98E
0043F8E0    fld dword ptr ds:[0x008C4D34]
0043F8E6    lea ecx, ds:[edi+0xBFB4]
0043F8EC    fld1
0043F8EE    fld dword ptr ds:[0x008A55F4]
0043F8F4    fld qword ptr ds:[0x008A54C8]
0043F8FA    fld qword ptr ds:[0x008A58C0]
0043F900    fldz
0043F902    mov eax, dword ptr ds:[eax+0x45844]
0043F908    movsx eax, byte ptr ds:[eax+0x458]
0043F90F    cmp edx, eax
0043F911    jnl 0x0043F9C0
0043F917    cmp dword ptr ds:[edi+0xBFB0], edx
0043F91D    jnz 0x0043F926
0043F91F    fxch st4
0043F921    fst dword ptr ss:[ebp-0x04]
0043F924    jmp 0x0043F92F
0043F926    fxch st3
0043F928    fst dword ptr ss:[ebp-0x04]
0043F92B    fxch st3
0043F92D    fxch st4
0043F92F    fld st5
0043F931    fmul dword ptr ss:[ebp-0x04]
0043F934    fmul st0, st3
0043F936    fdiv st0, st2
0043F938    fadd dword ptr ds:[ecx]
0043F93A    fstp dword ptr ss:[ebp-0x04]
0043F93D    fld dword ptr ss:[ebp-0x04]
0043F940    fst dword ptr ds:[ecx]
0043F942    fstp dword ptr ss:[ebp-0x04]
0043F945    fld dword ptr ss:[ebp-0x04]
0043F948    fcom st5
0043F94A    fnstsw ax
0043F94C    test ah, 0x05
0043F94F    jp 0x0043F95A
0043F951    fstp st0
0043F953    fxch st4
0043F955    fst dword ptr ss:[ebp-0x04]
0043F958    jmp 0x0043F96F
0043F95A    fcom st1
0043F95C    fnstsw ax
0043F95E    test ah, 0x41
0043F961    jnz 0x0043F96A
0043F963    fstp st0
0043F965    fst dword ptr ss:[ebp-0x04]
0043F968    jmp 0x0043F96D
0043F96A    fstp dword ptr ss:[ebp-0x04]
0043F96D    fxch st4
0043F96F    fld dword ptr ss:[ebp-0x04]
0043F972    inc edx
0043F973    fstp dword ptr ds:[ecx]
0043F975    mov eax, dword ptr ds:[esi+0x548]
0043F97B    add ecx, 0x04
0043F97E    test eax, eax
0043F980    jnz 0x0043F902
0043F982    fstp st0
0043F984    fstp st4
0043F986    fstp st0
0043F988    fstp st2
0043F98A    fstp st0
0043F98C    fstp st0
0043F98E    push 0x85C23C
0043F993    push 0xCC
0043F998    push 0x85C1A0
0043F99D    push 0x83F3D3
0043F9A2    push 0x85C244
0043F9A7    call 0x004C5870
0043F9AC    add esp, 0x14
0043F9AF    call dword ptr ds:[0x006AE1D0]
0043F9B5    cmp eax, 0x01
0043F9B8    jnz 0x0043F9BB
0043F9BA    int3
0043F9BB    call 0x004C5A30
0043F9C0    cmp dword ptr ds:[edi+0xBFAC], 0x00
0043F9C7    fstp st0
0043F9C9    fstp st4
0043F9CB    fstp st0
0043F9CD    fstp st2
0043F9CF    fstp st0
0043F9D1    fstp st0
0043F9D3    jnz 0x0043F9E2
0043F9D5    cmp dword ptr ds:[edi+0x2C0AC], 0xFFFFFFFF
0043F9DC    jnz 0x0043F9E2
0043F9DE    xor al, al
0043F9E0    jmp 0x0043F9E7
0043F9E2    mov eax, 0x01
0043F9E7    fld dword ptr ds:[edi+0xBFCC]
0043F9ED    push ecx
0043F9EE    fstp dword ptr ss:[esp]
0043F9F1    push eax
0043F9F2    call 0x004F6420
0043F9F7    fstp dword ptr ds:[edi+0xBFCC]
0043F9FD    add esp, 0x08
0043FA00    pop edi
0043FA01    pop esi
0043FA02    mov esp, ebp
0043FA04    pop ebp
// FUNCTION END
