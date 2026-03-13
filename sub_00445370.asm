// FUNCTION START: 00445370 ~ 004454F0  [idx: 1AF]
// ============================================================
00445370    push ebp
00445371    mov ebp, esp
00445373    sub esp, 0x78
00445376    mov eax, dword ptr ds:[0x008B84A0]
0044537B    xor eax, ebp
0044537D    mov dword ptr ss:[ebp-0x08], eax
00445380    mov eax, dword ptr ss:[ebp+0x08]
00445383    fld dword ptr ds:[0x008A53A8]
00445389    push ebx
0044538A    fstp dword ptr ss:[ebp-0x3C]
0044538D    mov dword ptr ss:[ebp-0x4C], eax
00445390    xor eax, eax
00445392    push esi
00445393    push edi
00445394    mov dword ptr ss:[ebp-0x38], eax
00445397    mov dword ptr ss:[ebp-0x40], eax
0044539A    jmp 0x0044539E
0044539C    fstp st0
0044539E    mov eax, dword ptr ss:[ebp-0x40]
004453A1    mov ecx, dword ptr ds:[0x027E7A40]
004453A7    mov edx, dword ptr ds:[ecx+0x548]
004453AD    test eax, eax
004453AF    jnz 0x004453BC
004453B1    mov ecx, dword ptr ds:[edx+0x43960]
004453B7    mov dword ptr ss:[ebp-0x34], ecx
004453BA    jmp 0x004453C6
004453BC    add eax, 0xB0
004453C1    mov dword ptr ss:[ebp-0x34], eax
004453C4    mov ecx, eax
004453C6    mov eax, dword ptr ds:[edx+0x43964]
004453CC    imul eax, eax, 0xB0
004453D2    add eax, dword ptr ds:[edx+0x43960]
004453D8    cmp ecx, eax
004453DA    jnb 0x004453F9
004453DC    lea esp, ss:[esp]
004453E0    test dword ptr ds:[ecx+0xAC], 0xFFFF0000
004453EA    jnz 0x00445418
004453EC    add ecx, 0xB0
004453F2    mov dword ptr ss:[ebp-0x34], ecx
004453F5    cmp ecx, eax
004453F7    jb 0x004453E0
004453F9    mov eax, dword ptr ss:[ebp-0x38]
004453FC    test eax, eax
004453FE    jnz 0x004454D1
00445404    mov edx, dword ptr ss:[ebp-0x44]
00445407    pop edi
00445408    pop esi
00445409    pop ebx
0044540A    mov ecx, dword ptr ss:[ebp-0x08]
0044540D    xor ecx, ebp
0044540F    call 0x005A6ABA
00445414    mov esp, ebp
00445416    pop ebp
00445417    ret
00445418    mov eax, dword ptr ds:[ecx]
0044541A    mov dword ptr ss:[ebp-0x40], ecx
0044541D    test eax, eax
0044541F    jz 0x00445430
00445421    cmp eax, 0x01
00445424    jz 0x00445440
00445426    cmp eax, 0x04
00445429    jz 0x00445440
0044542B    cmp eax, 0x06
0044542E    jmp 0x0044543A
00445430    cmp dword ptr ds:[ecx+0x5C], 0x02
00445434    jnz 0x00445440
00445436    cmp dword ptr ds:[ecx+0x58], 0x00
0044543A    jnz 0x0044539E
00445440    lea ebx, ss:[ebp-0x74]
00445443    call 0x004451C0
00445448    mov esi, eax
0044544A    lea edx, ss:[ebp-0x44]
0044544D    mov ecx, 0x0A
00445452    lea edi, ss:[ebp-0x30]
00445455    push edx
00445456    lea eax, ss:[ebp-0x30]
00445459    rep movsd
0044545B    mov ecx, dword ptr ss:[ebp-0x4C]
0044545E    push eax
0044545F    call 0x004D7C20
00445464    add esp, 0x08
00445467    test al, al
00445469    jz 0x0044539E
0044546F    cmp dword ptr ss:[ebp-0x38], 0x00
00445473    fld dword ptr ss:[ebp-0x44]
00445476    jz 0x004454C3
00445478    fld dword ptr ss:[ebp-0x3C]
0044547B    fcom st1
0044547D    fnstsw ax
0044547F    test ah, 0x41
00445482    jz 0x004454C1
00445484    fld st1
00445486    fld st1
00445488    fucompp
0044548A    fnstsw ax
0044548C    test ah, 0x44
0044548F    jp 0x00445499
00445491    mov ecx, dword ptr ss:[ebp-0x34]
00445494    cmp dword ptr ds:[ecx], 0x01
00445497    jz 0x004454C1
00445499    fld st1
0044549B    fucompp
0044549D    fnstsw ax
0044549F    test ah, 0x44
004454A2    jp 0x0044539C
004454A8    mov edx, dword ptr ss:[ebp-0x34]
004454AB    cmp dword ptr ds:[edx], 0x06
004454AE    jnz 0x0044539C
004454B4    mov eax, edx
004454B6    fstp dword ptr ss:[ebp-0x3C]
004454B9    mov dword ptr ss:[ebp-0x38], eax
004454BC    jmp 0x0044539E
004454C1    fstp st0
004454C3    mov eax, dword ptr ss:[ebp-0x34]
004454C6    fstp dword ptr ss:[ebp-0x3C]
004454C9    mov dword ptr ss:[ebp-0x38], eax
004454CC    jmp 0x0044539E
004454D1    fld dword ptr ss:[ebp-0x3C]
004454D4    mov ecx, dword ptr ss:[ebp-0x08]
004454D7    mov eax, dword ptr ds:[eax+0xAC]
004454DD    fstp dword ptr ss:[ebp-0x44]
004454E0    mov edx, dword ptr ss:[ebp-0x44]
004454E3    pop edi
004454E4    pop esi
004454E5    xor ecx, ebp
004454E7    pop ebx
004454E8    call 0x005A6ABA
004454ED    mov esp, ebp
004454EF    pop ebp
// FUNCTION END
