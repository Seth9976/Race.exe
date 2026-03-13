// FUNCTION START: 0056C600 ~ 0056C64C  [idx: 9E8]
// ============================================================
0056C600    push ebp
0056C601    mov ebp, esp
0056C603    sub esp, 0x10
0056C606    lea eax, ss:[ebp-0x10]
0056C609    push eax
0056C60A    call dword ptr ds:[0x006AE3F0]
0056C610    test eax, eax
0056C612    jz 0x0056C649
0056C614    mov eax, dword ptr ds:[ebx]
0056C616    mov ecx, dword ptr ss:[ebp-0x10]
0056C619    mov edx, dword ptr ss:[ebp-0x0C]
0056C61C    sub ecx, eax
0056C61E    mov dword ptr ss:[ebp-0x08], ecx
0056C621    mov ecx, dword ptr ds:[ebx+0x04]
0056C624    push ecx
0056C625    sub edx, ecx
0056C627    push eax
0056C628    mov dword ptr ss:[ebp-0x04], edx
0056C62B    call dword ptr ds:[0x006AE3FC]
0056C631    fild dword ptr ss:[ebp-0x08]
0056C634    fld qword ptr ds:[0x008A54A0]
0056C63A    fmul st1, st0
0056C63C    fxch st1
0056C63E    fsubr dword ptr ds:[edi]
0056C640    fstp dword ptr ds:[edi]
0056C642    fimul dword ptr ss:[ebp-0x04]
0056C645    fadd dword ptr ds:[esi]
0056C647    fstp dword ptr ds:[esi]
0056C649    mov esp, ebp
0056C64B    pop ebp
// FUNCTION END
