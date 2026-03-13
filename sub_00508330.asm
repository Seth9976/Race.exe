// FUNCTION START: 00508330 ~ 0050842A  [idx: 72A]
// ============================================================
00508330    push ebp
00508331    mov ebp, esp
00508333    sub esp, 0x10
00508336    cmp byte ptr ds:[0x026A4600], 0x00
0050833D    jnz 0x00508371
0050833F    push 0x88110C
00508344    push 0x1DE
00508349    push 0x880FC8
0050834E    push 0x83F3D3
00508353    push 0x881124
00508358    call 0x004C5870
0050835D    add esp, 0x14
00508360    call dword ptr ds:[0x006AE1D0]
00508366    cmp eax, 0x01
00508369    jnz 0x0050836C
0050836B    int3
0050836C    call 0x004C5A30
00508371    mov ecx, dword ptr ds:[0x026A4564]
00508377    cmp ecx, 0x3E8
0050837D    jnz 0x00508408
00508383    fld dword ptr ds:[0x026A4554]
00508389    fld dword ptr ds:[0x026A4544]
0050838F    fld st0
00508391    fsubp st2, st0
00508393    fld qword ptr ds:[0x008A5368]
00508399    fmul st2, st0
0050839B    fxch st2
0050839D    faddp st1, st0
0050839F    fstp dword ptr ss:[ebp-0x10]
005083A2    mov ecx, dword ptr ss:[ebp-0x10]
005083A5    fld dword ptr ds:[0x026A455C]
005083AB    mov dword ptr ds:[eax], ecx
005083AD    fld dword ptr ds:[0x026A454C]
005083B3    fld st0
005083B5    fsubp st2, st0
005083B7    fxch st1
005083B9    fmul st0, st2
005083BB    faddp st1, st0
005083BD    fstp dword ptr ss:[ebp-0x08]
005083C0    mov ecx, dword ptr ss:[ebp-0x08]
005083C3    fld dword ptr ds:[0x026A4558]
005083C9    fld dword ptr ds:[0x026A4548]
005083CF    fld st0
005083D1    fsubp st2, st0
005083D3    fxch st1
005083D5    fmul st0, st2
005083D7    faddp st1, st0
005083D9    fstp dword ptr ss:[ebp-0x0C]
005083DC    mov edx, dword ptr ss:[ebp-0x0C]
005083DF    fld dword ptr ds:[0x026A4560]
005083E5    mov dword ptr ds:[eax+0x04], edx
005083E8    fld dword ptr ds:[0x026A4550]
005083EE    mov dword ptr ds:[eax+0x08], ecx
005083F1    fld st0
005083F3    fsubp st2, st0
005083F5    fxch st1
005083F7    fmulp st2, st0
005083F9    faddp st1, st0
005083FB    fstp dword ptr ss:[ebp-0x04]
005083FE    mov edx, dword ptr ss:[ebp-0x04]
00508401    mov dword ptr ds:[eax+0x0C], edx
00508404    mov esp, ebp
00508406    pop ebp
00508407    ret
00508408    shl ecx, 0x04
0050840B    add ecx, 0x26A4544
00508411    mov edx, dword ptr ds:[ecx]
00508413    mov dword ptr ds:[eax], edx
00508415    mov edx, dword ptr ds:[ecx+0x04]
00508418    mov dword ptr ds:[eax+0x04], edx
0050841B    mov edx, dword ptr ds:[ecx+0x08]
0050841E    mov ecx, dword ptr ds:[ecx+0x0C]
00508421    mov dword ptr ds:[eax+0x08], edx
00508424    mov dword ptr ds:[eax+0x0C], ecx
00508427    mov esp, ebp
00508429    pop ebp
// FUNCTION END
