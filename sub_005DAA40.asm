// FUNCTION START: 005DAA40 ~ 005DAB7B  [idx: F8E]
// ============================================================
005DAA40    push ebp
005DAA41    mov ebp, esp
005DAA43    mov eax, dword ptr ss:[ebp+0x08]
005DAA46    sub esp, 0x44
005DAA49    push ebx
005DAA4A    mov ebx, dword ptr ss:[ebp+0x0C]
005DAA4D    push ebx
005DAA4E    push eax
005DAA4F    call 0x005DA6A0
005DAA54    add esp, 0x08
005DAA57    test eax, eax
005DAA59    jnz 0x005DAA63
005DAA5B    or eax, 0xFFFFFFFF
005DAA5E    pop ebx
005DAA5F    mov esp, ebp
005DAA61    pop ebp
005DAA62    ret
005DAA63    push esi
005DAA64    mov esi, dword ptr ss:[ebp+0x14]
005DAA67    push edi
005DAA68    mov edi, dword ptr ss:[ebp+0x10]
005DAA6B    push esi
005DAA6C    push edi
005DAA6D    push eax
005DAA6E    call 0x005DA720
005DAA73    mov ecx, eax
005DAA75    add esp, 0x0C
005DAA78    test ecx, ecx
005DAA7A    jnz 0x005DAAAB
005DAA7C    fld dword ptr ss:[ebp+0x20]
005DAA7F    mov ecx, dword ptr ss:[ebp+0x08]
005DAA82    sub esp, 0x0C
005DAA85    fstp dword ptr ss:[esp+0x08]
005DAA89    fld dword ptr ss:[ebp+0x1C]
005DAA8C    fstp dword ptr ss:[esp+0x04]
005DAA90    fld dword ptr ss:[ebp+0x18]
005DAA93    fstp dword ptr ss:[esp]
005DAA96    push 0x01
005DAA98    push esi
005DAA99    push edi
005DAA9A    push ebx
005DAA9B    push ecx
005DAA9C    call 0x005DA8D0
005DAAA1    add esp, 0x20
005DAAA4    pop edi
005DAAA5    pop esi
005DAAA6    pop ebx
005DAAA7    mov esp, ebp
005DAAA9    pop ebp
005DAAAA    ret
005DAAAB    fld dword ptr ss:[ebp+0x18]
005DAAAE    fld st0
005DAAB0    fsub dword ptr ds:[ecx+0x08]
005DAAB3    fstp dword ptr ss:[ebp-0x04]
005DAAB6    fld dword ptr ss:[ebp+0x1C]
005DAAB9    fld st0
005DAABB    fsub dword ptr ds:[ecx+0x0C]
005DAABE    fstp dword ptr ss:[ebp-0x08]
005DAAC1    fld dword ptr ss:[ebp-0x04]
005DAAC4    fldz
005DAAC6    fld st0
005DAAC8    fucomp st0, st2
005DAACA    fnstsw ax
005DAACC    fstp st1
005DAACE    fld dword ptr ss:[ebp+0x20]
005DAAD1    test ah, 0x44
005DAAD4    jp 0x005DAB09
005DAAD6    fld dword ptr ss:[ebp-0x08]
005DAAD9    fld st2
005DAADB    fucompp
005DAADD    fnstsw ax
005DAADF    test ah, 0x44
005DAAE2    jp 0x005DAB09
005DAAE4    fld st0
005DAAE6    fsub dword ptr ds:[ecx+0x10]
005DAAE9    fstp dword ptr ss:[ebp-0x0C]
005DAAEC    fld dword ptr ss:[ebp-0x0C]
005DAAEF    fucomp st0, st2
005DAAF1    fnstsw ax
005DAAF3    fstp st1
005DAAF5    test ah, 0x44
005DAAF8    jp 0x005DAB0B
005DAAFA    fstp st2
005DAAFC    pop edi
005DAAFD    fstp st0
005DAAFF    pop esi
005DAB00    fstp st0
005DAB02    xor eax, eax
005DAB04    pop ebx
005DAB05    mov esp, ebp
005DAB07    pop ebp
005DAB08    ret
005DAB09    fstp st1
005DAB0B    fxch st2
005DAB0D    push 0xFFFFFFFF
005DAB0F    fstp dword ptr ds:[ecx+0x08]
005DAB12    push 0x702
005DAB17    xor ebx, ebx
005DAB19    fstp dword ptr ds:[ecx+0x0C]
005DAB1C    fstp dword ptr ds:[ecx+0x10]
005DAB1F    call 0x005C7830
005DAB24    add esp, 0x08
005DAB27    cmp al, 0x01
005DAB29    jnz 0x005DAB73
005DAB2B    fld dword ptr ss:[ebp+0x18]
005DAB2E    mov edx, dword ptr ss:[ebp+0x08]
005DAB31    mov eax, dword ptr ss:[ebp+0x0C]
005DAB34    fstp dword ptr ss:[ebp-0x2C]
005DAB37    fld dword ptr ss:[ebp+0x1C]
005DAB3A    lea ecx, ss:[ebp-0x44]
005DAB3D    fstp dword ptr ss:[ebp-0x28]
005DAB40    push ecx
005DAB41    fld dword ptr ss:[ebp-0x04]
005DAB44    mov dword ptr ss:[ebp-0x44], 0x702
005DAB4B    fstp dword ptr ss:[ebp-0x24]
005DAB4E    mov dword ptr ss:[ebp-0x3C], edx
005DAB51    fld dword ptr ss:[ebp-0x08]
005DAB54    mov dword ptr ss:[ebp-0x38], eax
005DAB57    fstp dword ptr ss:[ebp-0x20]
005DAB5A    mov dword ptr ss:[ebp-0x34], edi
005DAB5D    fld dword ptr ss:[ebp+0x20]
005DAB60    mov dword ptr ss:[ebp-0x30], esi
005DAB63    fstp dword ptr ss:[ebp-0x1C]
005DAB66    call 0x005C76A0
005DAB6B    add esp, 0x04
005DAB6E    test eax, eax
005DAB70    setnle bl
005DAB73    pop edi
005DAB74    pop esi
005DAB75    mov eax, ebx
005DAB77    pop ebx
005DAB78    mov esp, ebp
005DAB7A    pop ebp
// FUNCTION END
