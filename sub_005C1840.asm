// FUNCTION START: 005C1840 ~ 005C1882  [idx: DCA]
// ============================================================
005C1840    push ebp
005C1841    mov ebp, esp
005C1843    push ecx
005C1844    mov ecx, dword ptr ss:[ebp+0x08]
005C1847    mov dword ptr ss:[ebp-0x04], 0x00
005C184E    mov ax, word ptr ss:[ebp-0x04]
005C1852    test ecx, ecx
005C1854    jz 0x005C187F
005C1856    mov edx, dword ptr ss:[ebp+0x0C]
005C1859    push esi
005C185A    lea ebx, ds:[ebx]
005C1860    mov esi, dword ptr ds:[ecx+0x04]
005C1863    and esi, edx
005C1865    test esi, 0x300
005C186B    jz 0x005C1878
005C186D    mov si, word ptr ds:[ecx+0x0A]
005C1871    add si, 0x04
005C1875    add ax, si
005C1878    mov ecx, dword ptr ds:[ecx]
005C187A    test ecx, ecx
005C187C    jnz 0x005C1860
005C187E    pop esi
005C187F    mov esp, ebp
005C1881    pop ebp
// FUNCTION END
