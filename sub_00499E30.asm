// FUNCTION START: 00499E30 ~ 00499FA8  [idx: 36C]
// ============================================================
00499E30    push ebp
00499E31    mov ebp, esp
00499E33    mov eax, 0x1EFC
00499E38    call 0x005B9390
00499E3D    mov eax, dword ptr ds:[0x008B84A0]
00499E42    xor eax, ebp
00499E44    mov dword ptr ss:[ebp-0x08], eax
00499E47    fld qword ptr ds:[0x008A54B8]
00499E4D    push esi
00499E4E    xor edx, edx
00499E50    fstp qword ptr ss:[ebp-0x1EFC]
00499E56    push edi
00499E57    mov dword ptr ss:[ebp-0x1EE0], 0xFFFFFFFF
00499E61    mov dword ptr ss:[ebp-0x1EDC], edx
00499E67    cmp byte ptr ds:[ebx+0x45C], 0x00
00499E6E    jz 0x00499E79
00499E70    cmp edx, 0x08
00499E73    jz 0x00499F7A
00499E79    fldz
00499E7B    xor edi, edi
00499E7D    xor eax, eax
00499E7F    fst qword ptr ss:[ebp-0x1EF4]
00499E85    mov dword ptr ss:[ebp-0x1ED8], edi
00499E8B    cmp ax, word ptr ds:[ebx+0x460]
00499E92    jnl 0x00499F78
00499E98    mov ecx, dword ptr ss:[ebp+0x08]
00499E9B    mov eax, 0x01
00499EA0    shl eax, cl
00499EA2    lea esi, ds:[ebx+0x46C]
00499EA8    mov dword ptr ss:[ebp-0x1EE4], esi
00499EAE    mov dword ptr ss:[ebp-0x1EE8], eax
00499EB4    jmp 0x00499EBC
00499EB6    mov eax, dword ptr ss:[ebp-0x1EE8]
00499EBC    movzx ecx, word ptr ds:[esi-0x04]
00499EC0    test eax, ecx
00499EC2    jnz 0x00499F2D
00499EC4    cmp edx, 0x08
00499EC7    jnbe 0x00499F2D
00499EC9    mov eax, dword ptr ds:[esi]
00499ECB    mov ecx, edx
00499ECD    call 0x0049E1D0
00499ED2    test eax, eax
00499ED4    jz 0x00499F27
00499ED6    mov edx, dword ptr ss:[ebp+0x08]
00499ED9    fstp st0
00499EDB    push edx
00499EDC    mov eax, ebx
00499EDE    lea esi, ss:[ebp-0x1ED4]
00499EE4    call 0x0048BB40
00499EE9    mov esi, dword ptr ss:[ebp+0x08]
00499EEC    add esp, 0x04
00499EEF    push esi
00499EF0    mov eax, edi
00499EF2    lea ecx, ss:[ebp-0x1ED4]
00499EF8    call 0x00492910
00499EFD    add esp, 0x04
00499F00    push esi
00499F01    lea ecx, ss:[ebp-0x1ED4]
00499F07    call 0x004904A0
00499F0C    fadd qword ptr ss:[ebp-0x1EF4]
00499F12    mov esi, dword ptr ss:[ebp-0x1EE4]
00499F18    add esp, 0x04
00499F1B    inc dword ptr ss:[ebp-0x1ED8]
00499F21    fst qword ptr ss:[ebp-0x1EF4]
00499F27    mov edx, dword ptr ss:[ebp-0x1EDC]
00499F2D    movsx eax, word ptr ds:[ebx+0x460]
00499F34    inc edi
00499F35    add esi, 0x14
00499F38    mov dword ptr ss:[ebp-0x1EE4], esi
00499F3E    cmp edi, eax
00499F40    jl 0x00499EB6
00499F46    cmp dword ptr ss:[ebp-0x1ED8], 0x00
00499F4D    jz 0x00499F78
00499F4F    fidiv dword ptr ss:[ebp-0x1ED8]
00499F55    fld qword ptr ss:[ebp-0x1EFC]
00499F5B    fsub qword ptr ds:[0x008A5438]
00499F61    fcomp st1
00499F63    fnstsw ax
00499F65    test ah, 0x41
00499F68    jp 0x00499F78
00499F6A    fstp qword ptr ss:[ebp-0x1EFC]
00499F70    mov dword ptr ss:[ebp-0x1EE0], edx
00499F76    jmp 0x00499F7A
00499F78    fstp st0
00499F7A    inc edx
00499F7B    mov dword ptr ss:[ebp-0x1EDC], edx
00499F81    cmp edx, 0x09
00499F84    jl 0x00499E67
00499F8A    mov eax, dword ptr ss:[ebp-0x1EE0]
00499F90    test eax, eax
00499F92    jns 0x00499F99
00499F94    mov eax, 0x07
00499F99    mov ecx, dword ptr ss:[ebp-0x08]
00499F9C    pop edi
00499F9D    xor ecx, ebp
00499F9F    pop esi
00499FA0    call 0x005A6ABA
00499FA5    mov esp, ebp
00499FA7    pop ebp
// FUNCTION END
