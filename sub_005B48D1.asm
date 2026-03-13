// FUNCTION START: 005B48D1 ~ 005B4AB4  [idx: CDE]
// ============================================================
005B48D1    mov edi, edi
005B48D3    push ebp
005B48D4    mov ebp, esp
005B48D6    sub esp, 0x14
005B48D9    mov eax, dword ptr ss:[ebp+0x08]
005B48DC    push ebx
005B48DD    push esi
005B48DE    xor ebx, ebx
005B48E0    mov esi, eax
005B48E2    and esi, 0x1F
005B48E5    inc ebx
005B48E6    mov dword ptr ss:[ebp-0x04], esi
005B48E9    test al, 0x08
005B48EB    jz 0x005B4901
005B48ED    test byte ptr ss:[ebp+0x10], bl
005B48F0    jz 0x005B4901
005B48F2    push ebx
005B48F3    call 0x005B4E5C
005B48F8    pop ecx
005B48F9    and esi, 0xFFFFFFF7
005B48FC    jmp 0x005B4A93
005B4901    test al, 0x04
005B4903    jz 0x005B491B
005B4905    test byte ptr ss:[ebp+0x10], 0x04
005B4909    jz 0x005B491B
005B490B    push 0x04
005B490D    call 0x005B4E5C
005B4912    pop ecx
005B4913    and esi, 0xFFFFFFFB
005B4916    jmp 0x005B4A93
005B491B    test bl, al
005B491D    jz 0x005B49BD
005B4923    test byte ptr ss:[ebp+0x10], 0x08
005B4927    jz 0x005B49BD
005B492D    push 0x08
005B492F    call 0x005B4E5C
005B4934    mov eax, dword ptr ss:[ebp+0x10]
005B4937    pop ecx
005B4938    mov ecx, 0xC00
005B493D    and eax, ecx
005B493F    jz 0x005B4995
005B4941    cmp eax, 0x400
005B4946    jz 0x005B497F
005B4948    cmp eax, 0x800
005B494D    jz 0x005B4969
005B494F    cmp eax, ecx
005B4951    jnz 0x005B49B5
005B4953    fldz
005B4955    mov ecx, dword ptr ss:[ebp+0x0C]
005B4958    fcomp qword ptr ds:[ecx]
005B495A    fnstsw ax
005B495C    fld qword ptr ds:[0x008B9000]
005B4962    test ah, 0x05
005B4965    jnp 0x005B49B3
005B4967    jmp 0x005B49B1
005B4969    fldz
005B496B    mov ecx, dword ptr ss:[ebp+0x0C]
005B496E    fcomp qword ptr ds:[ecx]
005B4970    fnstsw ax
005B4972    test ah, 0x05
005B4975    jnp 0x005B49A3
005B4977    fld qword ptr ds:[0x008B9000]
005B497D    jmp 0x005B49B1
005B497F    fldz
005B4981    mov ecx, dword ptr ss:[ebp+0x0C]
005B4984    fcomp qword ptr ds:[ecx]
005B4986    fnstsw ax
005B4988    test ah, 0x05
005B498B    jp 0x005B49AB
005B498D    fld qword ptr ds:[0x008B9000]
005B4993    jmp 0x005B49B3
005B4995    fldz
005B4997    mov ecx, dword ptr ss:[ebp+0x0C]
005B499A    fcomp qword ptr ds:[ecx]
005B499C    fnstsw ax
005B499E    test ah, 0x05
005B49A1    jp 0x005B49AB
005B49A3    fld qword ptr ds:[0x008B8FF0]
005B49A9    jmp 0x005B49B3
005B49AB    fld qword ptr ds:[0x008B8FF0]
005B49B1    fchs
005B49B3    fstp qword ptr ds:[ecx]
005B49B5    and esi, 0xFFFFFFFE
005B49B8    jmp 0x005B4A93
005B49BD    test al, 0x02
005B49BF    jz 0x005B4A93
005B49C5    test byte ptr ss:[ebp+0x10], 0x10
005B49C9    jz 0x005B4A93
005B49CF    xor esi, esi
005B49D1    test al, 0x10
005B49D3    jz 0x005B49D7
005B49D5    mov esi, ebx
005B49D7    push edi
005B49D8    mov edi, dword ptr ss:[ebp+0x0C]
005B49DB    fld qword ptr ds:[edi]
005B49DD    fldz
005B49DF    fucompp
005B49E1    fnstsw ax
005B49E3    test ah, 0x44
005B49E6    jnp 0x005B4A7D
005B49EC    fld qword ptr ds:[edi]
005B49EE    lea eax, ss:[ebp-0x08]
005B49F1    push eax
005B49F2    push ecx
005B49F3    push ecx
005B49F4    fstp qword ptr ss:[esp]
005B49F7    call 0x005B450F
005B49FC    mov ecx, dword ptr ss:[ebp-0x08]
005B49FF    fstp qword ptr ss:[ebp-0x14]
005B4A02    add ecx, 0xFFFFFA00
005B4A08    add esp, 0x0C
005B4A0B    cmp ecx, 0xFFFFFBCE
005B4A11    jnl 0x005B4A20
005B4A13    fld qword ptr ss:[ebp-0x14]
005B4A16    mov esi, ebx
005B4A18    fmul qword ptr ds:[0x008A5410]
005B4A1E    jmp 0x005B4A73
005B4A20    fldz
005B4A22    fcomp qword ptr ss:[ebp-0x14]
005B4A25    fnstsw ax
005B4A27    test ah, 0x41
005B4A2A    jnz 0x005B4A30
005B4A2C    mov edx, ebx
005B4A2E    jmp 0x005B4A32
005B4A30    xor edx, edx
005B4A32    mov eax, dword ptr ss:[ebp-0x0E]
005B4A35    and eax, 0x0F
005B4A38    or eax, 0x10
005B4A3B    mov word ptr ss:[ebp-0x0E], ax
005B4A3F    mov eax, 0xFFFFFC03
005B4A44    cmp ecx, eax
005B4A46    jnl 0x005B4A6A
005B4A48    sub eax, ecx
005B4A4A    test byte ptr ss:[ebp-0x14], bl
005B4A4D    jz 0x005B4A55
005B4A4F    test esi, esi
005B4A51    jnz 0x005B4A55
005B4A53    mov esi, ebx
005B4A55    shr dword ptr ss:[ebp-0x14], 0x01
005B4A58    test byte ptr ss:[ebp-0x10], bl
005B4A5B    jz 0x005B4A64
005B4A5D    or dword ptr ss:[ebp-0x14], 0x80000000
005B4A64    shr dword ptr ss:[ebp-0x10], 0x01
005B4A67    dec eax
005B4A68    jnz 0x005B4A4A
005B4A6A    test edx, edx
005B4A6C    jz 0x005B4A76
005B4A6E    fld qword ptr ss:[ebp-0x14]
005B4A71    fchs
005B4A73    fstp qword ptr ss:[ebp-0x14]
005B4A76    fld qword ptr ss:[ebp-0x14]
005B4A79    fstp qword ptr ds:[edi]
005B4A7B    jmp 0x005B4A7F
005B4A7D    mov esi, ebx
005B4A7F    pop edi
005B4A80    test esi, esi
005B4A82    jz 0x005B4A8C
005B4A84    push 0x10
005B4A86    call 0x005B4E5C
005B4A8B    pop ecx
005B4A8C    and dword ptr ss:[ebp-0x04], 0xFFFFFFFD
005B4A90    mov esi, dword ptr ss:[ebp-0x04]
005B4A93    test byte ptr ss:[ebp+0x08], 0x10
005B4A97    jz 0x005B4AAA
005B4A99    test byte ptr ss:[ebp+0x10], 0x20
005B4A9D    jz 0x005B4AAA
005B4A9F    push 0x20
005B4AA1    call 0x005B4E5C
005B4AA6    pop ecx
005B4AA7    and esi, 0xFFFFFFEF
005B4AAA    xor eax, eax
005B4AAC    test esi, esi
005B4AAE    pop esi
005B4AAF    setz al
005B4AB2    pop ebx
005B4AB3    leave
// FUNCTION END
