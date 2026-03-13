// FUNCTION START: 004B1730 ~ 004B1829  [idx: 402]
// ============================================================
004B1730    push ebp
004B1731    mov ebp, esp
004B1733    sub esp, 0x10
004B1736    push ebx
004B1737    mov ebx, dword ptr ds:[ecx+0x0C]
004B173A    push esi
004B173B    mov esi, dword ptr ds:[ecx+0x08]
004B173E    push edi
004B173F    mov edi, dword ptr ss:[ebp+0x0C]
004B1742    mov dword ptr ss:[ebp-0x0C], ebx
004B1745    mov dword ptr ds:[edx], 0x01
004B174B    test ebx, ebx
004B174D    jnbe 0x004B1821
004B1753    jb 0x004B175E
004B1755    cmp esi, 0x24
004B1758    jnbe 0x004B1821
004B175E    cmp esi, 0x24
004B1761    jnbe 0x004B1821
004B1767    movzx ebx, byte ptr ds:[esi+0x4B1AB8]
004B176E    jmp dword ptr ds:[ebx*4+0x4B1A68]
004B1775    mov cl, byte ptr ds:[eax+0x0E]
004B1778    test cl, cl
004B177A    jz 0x004B1821
004B1780    mov eax, dword ptr ds:[eax+0x10]
004B1783    test al, 0x02
004B1785    jnz 0x004B1821
004B178B    test eax, 0x100000
004B1790    jnz 0x004B1821
004B1796    movsx eax, cl
004B1799    sub eax, 0x02
004B179C    cdq
004B179D    cmp esi, eax
004B179F    jnz 0x004B1821
004B17A5    cmp dword ptr ss:[ebp-0x0C], edx
004B17A8    jnz 0x004B1821
004B17AA    mov eax, 0x01
004B17AF    pop edi
004B17B0    pop esi
004B17B1    pop ebx
004B17B2    mov esp, ebp
004B17B4    pop ebp
004B17B5    ret
004B17B6    mov cl, byte ptr ds:[eax+0x0E]
004B17B9    test cl, cl
004B17BB    jz 0x004B1821
004B17BD    test byte ptr ds:[eax+0x10], 0x02
004B17C1    jz 0x004B1821
004B17C3    cmp cl, 0x01
004B17C6    jnz 0x004B17D7
004B17C8    mov eax, dword ptr ss:[ebp+0x08]
004B17CB    movsx eax, byte ptr ds:[eax+0x1EB4]
004B17D2    add eax, 0x02
004B17D5    jmp 0x004B179C
004B17D7    movsx eax, cl
004B17DA    add eax, 0x02
004B17DD    jmp 0x004B179C
004B17DF    mov cl, byte ptr ds:[eax+0x06]
004B17E2    cmp cl, 0x01
004B17E5    jnz 0x004B17F2
004B17E7    cmp esi, 0x08
004B17EA    jnz 0x004B17F2
004B17EC    cmp dword ptr ss:[ebp-0x0C], 0x00
004B17F0    jz 0x004B1821
004B17F2    cmp cl, 0x02
004B17F5    jnz 0x004B1802
004B17F7    cmp esi, 0x09
004B17FA    jnz 0x004B1802
004B17FC    cmp dword ptr ss:[ebp-0x0C], 0x00
004B1800    jz 0x004B1821
004B1802    movsx edx, byte ptr ds:[eax+0x15]
004B1806    xor ecx, ecx
004B1808    test edx, edx
004B180A    jle 0x004B1821
004B180C    add eax, 0x18
004B180F    nop
004B1810    cmp byte ptr ds:[eax], 0x01
004B1813    jz 0x004B1A5B
004B1819    inc ecx
004B181A    add eax, 0x18
004B181D    cmp ecx, edx
004B181F    jl 0x004B1810
004B1821    xor eax, eax
004B1823    pop edi
004B1824    pop esi
004B1825    pop ebx
004B1826    mov esp, ebp
004B1828    pop ebp
// FUNCTION END
