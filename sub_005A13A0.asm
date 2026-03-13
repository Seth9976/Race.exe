// FUNCTION START: 005A13A0 ~ 005A141A  [idx: B89]
// ============================================================
005A13A0    push ebp
005A13A1    mov ebp, esp
005A13A3    push ecx
005A13A4    fld1
005A13A6    push ecx
005A13A7    fld dword ptr ss:[ebp+0x08]
005A13AA    fcom st1
005A13AC    fnstsw ax
005A13AE    fstp st1
005A13B0    test ah, 0x41
005A13B3    jnz 0x005A13ED
005A13B5    fld1
005A13B7    mov eax, dword ptr ds:[ecx*8+0x8BC4FC]
005A13BE    fdivrp st1, st0
005A13C0    fstp dword ptr ss:[ebp+0x08]
005A13C3    fld dword ptr ss:[ebp+0x08]
005A13C6    fstp dword ptr ss:[esp]
005A13C9    call eax
005A13CB    fadd st0, st0
005A13CD    push ecx
005A13CE    fstp dword ptr ss:[ebp+0x08]
005A13D1    fld dword ptr ss:[ebp+0x08]
005A13D4    fstp qword ptr ss:[esp]
005A13D7    call 0x005AAA90
005A13DC    fstp dword ptr ss:[ebp+0x08]
005A13DF    add esp, 0x08
005A13E2    fld dword ptr ss:[ebp+0x08]
005A13E5    call 0x00685F40
005A13EA    pop ecx
005A13EB    pop ebp
005A13EC    ret
005A13ED    mov ecx, dword ptr ds:[ecx*8+0x8BC4FC]
005A13F4    fstp dword ptr ss:[esp]
005A13F7    call ecx
005A13F9    fadd st0, st0
005A13FB    push ecx
005A13FC    fstp dword ptr ss:[ebp+0x08]
005A13FF    fld dword ptr ss:[ebp+0x08]
005A1402    fstp qword ptr ss:[esp]
005A1405    call 0x005AAA90
005A140A    fstp dword ptr ss:[ebp+0x08]
005A140D    add esp, 0x08
005A1410    fld dword ptr ss:[ebp+0x08]
005A1413    call 0x00685F40
005A1418    pop ecx
005A1419    pop ebp
// FUNCTION END
