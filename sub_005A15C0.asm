// FUNCTION START: 005A15C0 ~ 005A1772  [idx: B8D]
// ============================================================
005A15C0    push ebp
005A15C1    mov ebp, esp
005A15C3    sub esp, 0x10
005A15C6    mov ecx, dword ptr ss:[ebp+0x10]
005A15C9    fldz
005A15CB    push esi
005A15CC    fst dword ptr ss:[ebp-0x08]
005A15CF    push edi
005A15D0    mov edi, eax
005A15D2    mov eax, ecx
005A15D4    xor esi, esi
005A15D6    sub eax, edi
005A15D8    mov dword ptr ds:[ebx], edi
005A15DA    mov dword ptr ds:[ebx+0x04], ecx
005A15DD    js 0x005A1673
005A15E3    fstp st0
005A15E5    mov dword ptr ss:[ebp-0x04], eax
005A15E8    fld dword ptr ss:[ebp+0x0C]
005A15EB    fld1
005A15ED    fdivrp st1, st0
005A15EF    fstp dword ptr ss:[ebp-0x0C]
005A15F2    jmp 0x005A15F6
005A15F4    fstp st0
005A15F6    fld dword ptr ss:[ebp-0x0C]
005A15F9    mov ecx, dword ptr ss:[ebp+0x08]
005A15FC    mov edx, dword ptr ds:[ecx*8+0x8BC4F8]
005A1603    sub esp, 0x08
005A1606    fstp dword ptr ss:[esp+0x04]
005A160A    lea eax, ds:[esi+edi*1]
005A160D    fld dword ptr ss:[ebp+0x14]
005A1610    mov dword ptr ss:[ebp-0x10], eax
005A1613    fild dword ptr ss:[ebp-0x10]
005A1616    fadd qword ptr ds:[0x008A5368]
005A161C    fstp dword ptr ss:[ebp-0x10]
005A161F    fsub dword ptr ss:[ebp-0x10]
005A1622    fstp dword ptr ss:[ebp-0x10]
005A1625    fld dword ptr ss:[ebp-0x10]
005A1628    fstp dword ptr ss:[esp]
005A162B    call edx
005A162D    mov eax, dword ptr ss:[ebp+0x18]
005A1630    fstp dword ptr ss:[ebp-0x10]
005A1633    fld dword ptr ss:[ebp-0x10]
005A1636    add esp, 0x08
005A1639    fst dword ptr ds:[eax+esi*4]
005A163C    test esi, esi
005A163E    jnz 0x005A165E
005A1640    fld st0
005A1642    fldz
005A1644    fld st0
005A1646    fucomp st0, st2
005A1648    fnstsw ax
005A164A    fstp st1
005A164C    test ah, 0x44
005A164F    jp 0x005A1660
005A1651    dec dword ptr ss:[ebp-0x04]
005A1654    fstp st1
005A1656    inc edi
005A1657    mov dword ptr ds:[ebx], edi
005A1659    or esi, 0xFFFFFFFF
005A165C    jmp 0x005A166A
005A165E    fldz
005A1660    fld dword ptr ss:[ebp-0x08]
005A1663    faddp st2, st0
005A1665    fxch st1
005A1667    fstp dword ptr ss:[ebp-0x08]
005A166A    inc esi
005A166B    cmp esi, dword ptr ss:[ebp-0x04]
005A166E    jle 0x005A15F4
005A1670    mov ecx, dword ptr ss:[ebp+0x10]
005A1673    fld dword ptr ss:[ebp-0x08]
005A1676    xor edx, edx
005A1678    fld1
005A167A    sub ecx, edi
005A167C    fdivrp st1, st0
005A167E    mov edi, dword ptr ss:[ebp+0x18]
005A1681    fstp dword ptr ss:[ebp+0x10]
005A1684    js 0x005A16DB
005A1686    fld dword ptr ss:[ebp+0x10]
005A1689    lea eax, ds:[ecx+0x01]
005A168C    cmp eax, 0x04
005A168F    jl 0x005A16C7
005A1691    lea esi, ds:[ecx+0x01]
005A1694    shr esi, 0x02
005A1697    lea eax, ds:[edi+0x08]
005A169A    lea edx, ds:[esi*4]
005A16A1    fld st0
005A16A3    add eax, 0x10
005A16A6    dec esi
005A16A7    fmul dword ptr ds:[eax-0x18]
005A16AA    fstp dword ptr ds:[eax-0x18]
005A16AD    fld dword ptr ds:[eax-0x14]
005A16B0    fmul st0, st1
005A16B2    fstp dword ptr ds:[eax-0x14]
005A16B5    fld st0
005A16B7    fmul dword ptr ds:[eax-0x10]
005A16BA    fstp dword ptr ds:[eax-0x10]
005A16BD    fld dword ptr ds:[eax-0x0C]
005A16C0    fmul st0, st1
005A16C2    fstp dword ptr ds:[eax-0x0C]
005A16C5    jnz 0x005A16A1
005A16C7    cmp edx, ecx
005A16C9    jnle 0x005A16D9
005A16CB    fld dword ptr ds:[edi+edx*4]
005A16CE    inc edx
005A16CF    fmul st0, st1
005A16D1    fstp dword ptr ds:[edi+edx*4-0x04]
005A16D5    cmp edx, ecx
005A16D7    jle 0x005A16CB
005A16D9    fstp st0
005A16DB    test ecx, ecx
005A16DD    js 0x005A176B
005A16E3    lea edx, ds:[ecx+0x01]
005A16E6    cmp edx, 0x04
005A16E9    jl 0x005A174D
005A16EB    lea esi, ds:[edi+ecx*4-0x08]
005A16EF    fld dword ptr ds:[esi+0x08]
005A16F2    fld st1
005A16F4    fucompp
005A16F6    fnstsw ax
005A16F8    test ah, 0x44
005A16FB    jp 0x005A176B
005A16FD    mov edx, dword ptr ds:[ebx]
005A16FF    add edx, ecx
005A1701    lea eax, ds:[edx-0x01]
005A1704    mov dword ptr ds:[ebx+0x04], eax
005A1707    fld dword ptr ds:[esi+0x04]
005A170A    fld st1
005A170C    fucompp
005A170E    fnstsw ax
005A1710    test ah, 0x44
005A1713    jp 0x005A176B
005A1715    lea eax, ds:[edx-0x02]
005A1718    mov dword ptr ds:[ebx+0x04], eax
005A171B    fld dword ptr ds:[esi]
005A171D    fld st1
005A171F    fucompp
005A1721    fnstsw ax
005A1723    test ah, 0x44
005A1726    jp 0x005A176B
005A1728    lea eax, ds:[edx-0x03]
005A172B    mov dword ptr ds:[ebx+0x04], eax
005A172E    fld dword ptr ds:[esi-0x04]
005A1731    fld st1
005A1733    fucompp
005A1735    fnstsw ax
005A1737    test ah, 0x44
005A173A    jp 0x005A176B
005A173C    add edx, 0xFFFFFFFC
005A173F    sub ecx, 0x04
005A1742    sub esi, 0x10
005A1745    mov dword ptr ds:[ebx+0x04], edx
005A1748    cmp ecx, 0x03
005A174B    jnl 0x005A16EF
005A174D    test ecx, ecx
005A174F    js 0x005A176B
005A1751    fld dword ptr ds:[edi+ecx*4]
005A1754    fld st1
005A1756    fucompp
005A1758    fnstsw ax
005A175A    test ah, 0x44
005A175D    jp 0x005A176B
005A175F    mov edx, dword ptr ds:[ebx]
005A1761    lea eax, ds:[edx+ecx*1-0x01]
005A1765    dec ecx
005A1766    mov dword ptr ds:[ebx+0x04], eax
005A1769    jns 0x005A1751
005A176B    pop edi
005A176C    fstp st0
005A176E    pop esi
005A176F    mov esp, ebp
005A1771    pop ebp
// FUNCTION END
