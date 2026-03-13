// FUNCTION START: 005C1890 ~ 005C1975  [idx: DCB]
// ============================================================
005C1890    push ebp
005C1891    mov ebp, esp
005C1893    push ecx
005C1894    push edi
005C1895    push 0x00
005C1897    lea eax, ss:[ebp-0x04]
005C189A    push 0x04
005C189C    push eax
005C189D    call 0x005C0EE0
005C18A2    mov edi, eax
005C18A4    add esp, 0x0C
005C18A7    test edi, edi
005C18A9    jnz 0x005C18B3
005C18AB    or eax, 0xFFFFFFFF
005C18AE    pop edi
005C18AF    mov esp, ebp
005C18B1    pop ebp
005C18B2    ret
005C18B3    push ebx
005C18B4    push esi
005C18B5    mov esi, dword ptr ss:[ebp+0x0C]
005C18B8    test esi, esi
005C18BA    jz 0x005C1933
005C18BC    mov ebx, dword ptr ss:[ebp+0x08]
005C18BF    nop
005C18C0    mov ecx, dword ptr ds:[esi+0x04]
005C18C3    and ecx, dword ptr ss:[ebp+0x10]
005C18C6    test ecx, 0x300
005C18CC    jz 0x005C192D
005C18CE    push 0x00
005C18D0    push 0x00
005C18D2    push edi
005C18D3    call 0x005C1240
005C18D8    movzx edx, word ptr ds:[esi+0x08]
005C18DC    push edx
005C18DD    push edi
005C18DE    call 0x005C1070
005C18E3    movzx eax, word ptr ds:[esi+0x0A]
005C18E7    push eax
005C18E8    push edi
005C18E9    call 0x005C1070
005C18EE    push edi
005C18EF    call 0x005C0FF0
005C18F4    add esp, 0x20
005C18F7    push 0x00
005C18F9    test al, al
005C18FB    jz 0x005C1945
005C18FD    push 0x04
005C18FF    lea ecx, ss:[ebp-0x04]
005C1902    push ecx
005C1903    push ebx
005C1904    call 0x005C21E0
005C1909    add esp, 0x10
005C190C    test eax, eax
005C190E    js 0x005C1963
005C1910    movzx eax, word ptr ds:[esi+0x0A]
005C1914    test ax, ax
005C1917    jz 0x005C192D
005C1919    cdq
005C191A    push edx
005C191B    mov edx, dword ptr ds:[esi+0x0C]
005C191E    push eax
005C191F    push edx
005C1920    push ebx
005C1921    call 0x005C21E0
005C1926    add esp, 0x10
005C1929    test eax, eax
005C192B    js 0x005C1963
005C192D    mov esi, dword ptr ds:[esi]
005C192F    test esi, esi
005C1931    jnz 0x005C18C0
005C1933    push edi
005C1934    call 0x005C0C20
005C1939    add esp, 0x04
005C193C    pop esi
005C193D    pop ebx
005C193E    xor eax, eax
005C1940    pop edi
005C1941    mov esp, ebp
005C1943    pop ebp
005C1944    ret
005C1945    push 0x14
005C1947    add ebx, 0x08
005C194A    push ebx
005C194B    call 0x005BF030
005C1950    push edi
005C1951    call 0x005C0C20
005C1956    add esp, 0x10
005C1959    pop esi
005C195A    pop ebx
005C195B    or eax, 0xFFFFFFFF
005C195E    pop edi
005C195F    mov esp, ebp
005C1961    pop ebp
005C1962    ret
005C1963    push edi
005C1964    call 0x005C0C20
005C1969    add esp, 0x04
005C196C    pop esi
005C196D    pop ebx
005C196E    or eax, 0xFFFFFFFF
005C1971    pop edi
005C1972    mov esp, ebp
005C1974    pop ebp
// FUNCTION END
