// FUNCTION START: 005C1630 ~ 005C17AB  [idx: DC8]
// ============================================================
005C1630    push ebp
005C1631    mov ebp, esp
005C1633    movzx eax, word ptr ss:[ebp+0x0C]
005C1637    sub esp, 0x10
005C163A    cdq
005C163B    push ebx
005C163C    push edx
005C163D    push eax
005C163E    mov eax, dword ptr ss:[ebp+0x08]
005C1641    push eax
005C1642    call 0x005C0EE0
005C1647    mov ebx, eax
005C1649    xor eax, eax
005C164B    add esp, 0x0C
005C164E    cmp ebx, eax
005C1650    jnz 0x005C1668
005C1652    mov ecx, dword ptr ss:[ebp+0x14]
005C1655    push eax
005C1656    push 0x0E
005C1658    push ecx
005C1659    call 0x005BF030
005C165E    add esp, 0x0C
005C1661    xor eax, eax
005C1663    pop ebx
005C1664    mov esp, ebp
005C1666    pop ebp
005C1667    ret
005C1668    push esi
005C1669    push edi
005C166A    push ebx
005C166B    mov dword ptr ss:[ebp-0x04], eax
005C166E    mov dword ptr ss:[ebp+0x0C], eax
005C1671    call 0x005C0FF0
005C1676    add esp, 0x04
005C1679    test al, al
005C167B    jz 0x005C1764
005C1681    push ebx
005C1682    call 0x005C0C50
005C1687    add esp, 0x04
005C168A    test al, al
005C168C    jnz 0x005C1764
005C1692    push ebx
005C1693    call 0x005C0CD0
005C1698    movzx edx, ax
005C169B    push ebx
005C169C    mov dword ptr ss:[ebp-0x08], edx
005C169F    call 0x005C0CD0
005C16A4    movzx edi, ax
005C16A7    mov eax, edi
005C16A9    mov dword ptr ss:[ebp-0x0C], eax
005C16AC    cdq
005C16AD    push edx
005C16AE    push eax
005C16AF    push ebx
005C16B0    call 0x005C0C80
005C16B5    add esp, 0x14
005C16B8    mov dword ptr ss:[ebp-0x10], eax
005C16BB    test eax, eax
005C16BD    jz 0x005C1764
005C16C3    push 0x10
005C16C5    call 0x005A881A
005C16CA    mov esi, eax
005C16CC    add esp, 0x04
005C16CF    test esi, esi
005C16D1    jz 0x005C1711
005C16D3    mov eax, dword ptr ss:[ebp+0x10]
005C16D6    mov cx, word ptr ss:[ebp-0x08]
005C16DA    mov dword ptr ds:[esi], 0x00
005C16E0    mov dword ptr ds:[esi+0x04], eax
005C16E3    mov word ptr ds:[esi+0x08], cx
005C16E7    mov word ptr ds:[esi+0x0A], di
005C16EB    test di, di
005C16EE    jz 0x005C1739
005C16F0    mov eax, dword ptr ss:[ebp-0x10]
005C16F3    push 0x00
005C16F5    mov edx, edi
005C16F7    push edx
005C16F8    push eax
005C16F9    call 0x005C38F0
005C16FE    add esp, 0x0C
005C1701    mov dword ptr ds:[esi+0x0C], eax
005C1704    test eax, eax
005C1706    jnz 0x005C1740
005C1708    push esi
005C1709    call 0x005A78FA
005C170E    add esp, 0x04
005C1711    mov edx, dword ptr ss:[ebp+0x14]
005C1714    push 0x00
005C1716    push 0x0E
005C1718    push edx
005C1719    call 0x005BF030
005C171E    push ebx
005C171F    call 0x005C0C20
005C1724    mov eax, dword ptr ss:[ebp+0x0C]
005C1727    push eax
005C1728    call 0x005C1400
005C172D    add esp, 0x14
005C1730    pop edi
005C1731    pop esi
005C1732    xor eax, eax
005C1734    pop ebx
005C1735    mov esp, ebp
005C1737    pop ebp
005C1738    ret
005C1739    mov dword ptr ds:[esi+0x0C], 0x00
005C1740    cmp dword ptr ss:[ebp+0x0C], 0x00
005C1744    jz 0x005C174D
005C1746    mov ecx, dword ptr ss:[ebp-0x04]
005C1749    mov dword ptr ds:[ecx], esi
005C174B    jmp 0x005C1750
005C174D    mov dword ptr ss:[ebp+0x0C], esi
005C1750    push ebx
005C1751    mov dword ptr ss:[ebp-0x04], esi
005C1754    call 0x005C0FF0
005C1759    add esp, 0x04
005C175C    test al, al
005C175E    jnz 0x005C1681
005C1764    push ebx
005C1765    call 0x005C0C50
005C176A    add esp, 0x04
005C176D    test al, al
005C176F    jnz 0x005C1799
005C1771    mov ecx, dword ptr ss:[ebp+0x14]
005C1774    push 0x00
005C1776    push 0x15
005C1778    push ecx
005C1779    call 0x005BF030
005C177E    push ebx
005C177F    call 0x005C0C20
005C1784    mov edx, dword ptr ss:[ebp+0x0C]
005C1787    push edx
005C1788    call 0x005C1400
005C178D    add esp, 0x14
005C1790    pop edi
005C1791    pop esi
005C1792    xor eax, eax
005C1794    pop ebx
005C1795    mov esp, ebp
005C1797    pop ebp
005C1798    ret
005C1799    push ebx
005C179A    call 0x005C0C20
005C179F    mov eax, dword ptr ss:[ebp+0x0C]
005C17A2    add esp, 0x04
005C17A5    pop edi
005C17A6    pop esi
005C17A7    pop ebx
005C17A8    mov esp, ebp
005C17AA    pop ebp
// FUNCTION END
