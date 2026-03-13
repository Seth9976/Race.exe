// FUNCTION START: 00499FB0 ~ 0049A145  [idx: 36D]
// ============================================================
00499FB0    push ebp
00499FB1    mov ebp, esp
00499FB3    mov eax, 0x1EF4
00499FB8    call 0x005B9390
00499FBD    mov eax, dword ptr ds:[0x008B84A0]
00499FC2    xor eax, ebp
00499FC4    mov dword ptr ss:[ebp-0x04], eax
00499FC7    cmp byte ptr ds:[ebx+0x18], 0x00
00499FCB    fldz
00499FCD    fstp qword ptr ss:[ebp-0x1EE8]
00499FD3    push esi
00499FD4    mov dword ptr ss:[ebp-0x1ED4], 0x00
00499FDE    jnz 0x0049A132
00499FE4    push edi
00499FE5    mov eax, ebx
00499FE7    lea esi, ss:[ebp-0x1ED0]
00499FED    call 0x0048BB40
00499FF2    mov eax, dword ptr ss:[ebp+0x08]
00499FF5    add esp, 0x04
00499FF8    push edi
00499FF9    mov ecx, esi
00499FFB    call 0x00492910
0049A000    add esp, 0x04
0049A003    push 0x00
0049A005    mov eax, esi
0049A007    call 0x0048BC70
0049A00C    add esp, 0x04
0049A00F    push edi
0049A010    mov ecx, esi
0049A012    call 0x004904A0
0049A017    fstp qword ptr ss:[ebp-0x1EF0]
0049A01D    xor eax, eax
0049A01F    add esp, 0x04
0049A022    mov dword ptr ss:[ebp-0x1ED8], 0x00
0049A02C    cmp ax, word ptr ds:[ebx+0x460]
0049A033    jnl 0x0049A132
0049A039    mov eax, 0x01
0049A03E    mov ecx, edi
0049A040    shl eax, cl
0049A042    lea esi, ds:[ebx+0x46C]
0049A048    mov dword ptr ss:[ebp-0x1EDC], esi
0049A04E    mov dword ptr ss:[ebp-0x1EE0], eax
0049A054    jmp 0x0049A066
0049A056    jmp 0x0049A060
0049A058    lea esp, ss:[esp]
0049A05F    nop
0049A060    mov eax, dword ptr ss:[ebp-0x1EE0]
0049A066    movzx ecx, word ptr ds:[esi-0x04]
0049A06A    test eax, ecx
0049A06C    jnz 0x0049A0D2
0049A06E    mov ecx, dword ptr ss:[ebp+0x0C]
0049A071    cmp ecx, 0x08
0049A074    jnbe 0x0049A0D2
0049A076    mov eax, dword ptr ds:[esi]
0049A078    call 0x0049E1D0
0049A07D    test eax, eax
0049A07F    jz 0x0049A0D2
0049A081    push edi
0049A082    mov eax, ebx
0049A084    lea esi, ss:[ebp-0x1ED0]
0049A08A    call 0x0048BB40
0049A08F    mov eax, dword ptr ss:[ebp-0x1ED8]
0049A095    add esp, 0x04
0049A098    push edi
0049A099    mov ecx, esi
0049A09B    call 0x00492910
0049A0A0    add esp, 0x04
0049A0A3    push 0x00
0049A0A5    mov eax, esi
0049A0A7    call 0x0048BC70
0049A0AC    add esp, 0x04
0049A0AF    push edi
0049A0B0    mov ecx, esi
0049A0B2    call 0x004904A0
0049A0B7    fadd qword ptr ss:[ebp-0x1EE8]
0049A0BD    mov esi, dword ptr ss:[ebp-0x1EDC]
0049A0C3    add esp, 0x04
0049A0C6    inc dword ptr ss:[ebp-0x1ED4]
0049A0CC    fstp qword ptr ss:[ebp-0x1EE8]
0049A0D2    mov eax, dword ptr ss:[ebp-0x1ED8]
0049A0D8    movsx edx, word ptr ds:[ebx+0x460]
0049A0DF    inc eax
0049A0E0    add esi, 0x14
0049A0E3    mov dword ptr ss:[ebp-0x1ED8], eax
0049A0E9    mov dword ptr ss:[ebp-0x1EDC], esi
0049A0EF    cmp eax, edx
0049A0F1    jl 0x0049A060
0049A0F7    cmp dword ptr ss:[ebp-0x1ED4], 0x00
0049A0FE    jz 0x0049A132
0049A100    fild dword ptr ss:[ebp-0x1ED4]
0049A106    fdivr qword ptr ss:[ebp-0x1EE8]
0049A10C    fld qword ptr ss:[ebp-0x1EF0]
0049A112    fsub qword ptr ds:[0x008A5438]
0049A118    fcompp
0049A11A    fnstsw ax
0049A11C    test ah, 0x41
0049A11F    jp 0x0049A132
0049A121    xor eax, eax
0049A123    pop esi
0049A124    mov ecx, dword ptr ss:[ebp-0x04]
0049A127    xor ecx, ebp
0049A129    call 0x005A6ABA
0049A12E    mov esp, ebp
0049A130    pop ebp
0049A131    ret
0049A132    mov ecx, dword ptr ss:[ebp-0x04]
0049A135    xor ecx, ebp
0049A137    mov eax, 0x01
0049A13C    pop esi
0049A13D    call 0x005A6ABA
0049A142    mov esp, ebp
0049A144    pop ebp
// FUNCTION END
