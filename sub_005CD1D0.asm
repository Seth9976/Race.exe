// FUNCTION START: 005CD1D0 ~ 005CD1EB  [idx: EA5]
// ============================================================
005CD1D0    push ebp
005CD1D1    mov ebp, esp
005CD1D3    mov ecx, dword ptr ss:[ebp+0x08]
005CD1D6    xor eax, eax
005CD1D8    cmp word ptr ds:[ecx], ax
005CD1DB    jz 0x005CD1EA
005CD1DD    lea ecx, ds:[ecx]
005CD1E0    add ecx, 0x02
005CD1E3    inc eax
005CD1E4    cmp word ptr ds:[ecx], 0x00
005CD1E8    jnz 0x005CD1E0
005CD1EA    pop ebp
// FUNCTION END
