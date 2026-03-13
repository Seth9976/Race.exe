// FUNCTION START: 005DA8D0 ~ 005DAA39  [idx: F8D]
// ============================================================
005DA8D0    push ebp
005DA8D1    mov ebp, esp
005DA8D3    sub esp, 0x40
005DA8D6    mov eax, dword ptr ss:[ebp+0x0C]
005DA8D9    mov ecx, dword ptr ss:[ebp+0x08]
005DA8DC    push eax
005DA8DD    push ecx
005DA8DE    call 0x005DA6A0
005DA8E3    add esp, 0x08
005DA8E6    mov dword ptr ss:[ebp-0x08], eax
005DA8E9    test eax, eax
005DA8EB    jnz 0x005DA8F4
005DA8ED    or eax, 0xFFFFFFFF
005DA8F0    mov esp, ebp
005DA8F2    pop ebp
005DA8F3    ret
005DA8F4    push ebx
005DA8F5    mov ebx, dword ptr ss:[ebp+0x14]
005DA8F8    push esi
005DA8F9    mov esi, dword ptr ss:[ebp+0x10]
005DA8FC    push edi
005DA8FD    push ebx
005DA8FE    push esi
005DA8FF    push eax
005DA900    call 0x005DA720
005DA905    add esp, 0x0C
005DA908    cmp dword ptr ss:[ebp+0x18], 0x00
005DA90C    mov edi, eax
005DA90E    jz 0x005DA9B3
005DA914    test edi, edi
005DA916    jnz 0x005DA9B7
005DA91C    fld dword ptr ss:[ebp+0x24]
005DA91F    sub esp, 0x0C
005DA922    fstp dword ptr ss:[esp+0x08]
005DA926    fld dword ptr ss:[ebp+0x20]
005DA929    fstp dword ptr ss:[esp+0x04]
005DA92D    fld dword ptr ss:[ebp+0x1C]
005DA930    fstp dword ptr ss:[esp]
005DA933    push ebx
005DA934    push esi
005DA935    mov esi, dword ptr ss:[ebp-0x08]
005DA938    call 0x005DA800
005DA93D    add esp, 0x14
005DA940    test eax, eax
005DA942    js 0x005DA9B7
005DA944    push 0xFFFFFFFF
005DA946    push 0x700
005DA94B    mov dword ptr ss:[ebp-0x04], edi
005DA94E    call 0x005C7830
005DA953    add esp, 0x08
005DA956    cmp al, 0x01
005DA958    jnz 0x005DAA30
005DA95E    fld dword ptr ss:[ebp+0x1C]
005DA961    mov edx, dword ptr ss:[ebp+0x08]
005DA964    mov eax, dword ptr ss:[ebp+0x0C]
005DA967    fstp dword ptr ss:[ebp-0x28]
005DA96A    fld dword ptr ss:[ebp+0x20]
005DA96D    mov ecx, dword ptr ss:[ebp+0x10]
005DA970    fstp dword ptr ss:[ebp-0x24]
005DA973    mov dword ptr ss:[ebp-0x38], edx
005DA976    fldz
005DA978    lea edx, ss:[ebp-0x40]
005DA97B    fst dword ptr ss:[ebp-0x20]
005DA97E    push edx
005DA97F    fstp dword ptr ss:[ebp-0x1C]
005DA982    mov dword ptr ss:[ebp-0x40], 0x700
005DA989    fld dword ptr ss:[ebp+0x24]
005DA98C    mov dword ptr ss:[ebp-0x34], eax
005DA98F    fstp dword ptr ss:[ebp-0x18]
005DA992    mov dword ptr ss:[ebp-0x30], ecx
005DA995    mov dword ptr ss:[ebp-0x2C], ebx
005DA998    call 0x005C76A0
005DA99D    add esp, 0x04
005DA9A0    xor ecx, ecx
005DA9A2    test eax, eax
005DA9A4    setnle cl
005DA9A7    pop edi
005DA9A8    pop esi
005DA9A9    pop ebx
005DA9AA    mov dword ptr ss:[ebp-0x04], ecx
005DA9AD    mov eax, ecx
005DA9AF    mov esp, ebp
005DA9B1    pop ebp
005DA9B2    ret
005DA9B3    test edi, edi
005DA9B5    jnz 0x005DA9C0
005DA9B7    pop edi
005DA9B8    pop esi
005DA9B9    xor eax, eax
005DA9BB    pop ebx
005DA9BC    mov esp, ebp
005DA9BE    pop ebp
005DA9BF    ret
005DA9C0    push 0xFFFFFFFF
005DA9C2    push 0x701
005DA9C7    mov dword ptr ss:[ebp-0x04], 0x00
005DA9CE    call 0x005C7830
005DA9D3    add esp, 0x08
005DA9D6    cmp al, 0x01
005DA9D8    jnz 0x005DAA23
005DA9DA    fld dword ptr ds:[edi+0x08]
005DA9DD    mov edx, dword ptr ss:[ebp+0x08]
005DA9E0    mov eax, dword ptr ss:[ebp+0x0C]
005DA9E3    fstp dword ptr ss:[ebp-0x28]
005DA9E6    fld dword ptr ds:[edi+0x0C]
005DA9E9    lea ecx, ss:[ebp-0x40]
005DA9EC    fstp dword ptr ss:[ebp-0x24]
005DA9EF    push ecx
005DA9F0    fldz
005DA9F2    mov dword ptr ss:[ebp-0x40], 0x701
005DA9F9    fst dword ptr ss:[ebp-0x20]
005DA9FC    mov dword ptr ss:[ebp-0x38], edx
005DA9FF    fstp dword ptr ss:[ebp-0x1C]
005DAA02    mov dword ptr ss:[ebp-0x34], eax
005DAA05    fld dword ptr ss:[ebp+0x24]
005DAA08    mov dword ptr ss:[ebp-0x30], esi
005DAA0B    fstp dword ptr ss:[ebp-0x18]
005DAA0E    mov dword ptr ss:[ebp-0x2C], ebx
005DAA11    call 0x005C76A0
005DAA16    xor edx, edx
005DAA18    add esp, 0x04
005DAA1B    test eax, eax
005DAA1D    setnle dl
005DAA20    mov dword ptr ss:[ebp-0x04], edx
005DAA23    push ebx
005DAA24    push esi
005DAA25    mov esi, dword ptr ss:[ebp-0x08]
005DAA28    call 0x005DA890
005DAA2D    add esp, 0x08
005DAA30    mov eax, dword ptr ss:[ebp-0x04]
005DAA33    pop edi
005DAA34    pop esi
005DAA35    pop ebx
005DAA36    mov esp, ebp
005DAA38    pop ebp
// FUNCTION END
