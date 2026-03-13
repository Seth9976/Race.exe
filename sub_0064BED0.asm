// FUNCTION START: 0064BED0 ~ 0064BF3E  [idx: 10C2]
// ============================================================
0064BED0    push esi
0064BED1    push edi
0064BED2    mov esi, ecx
0064BED4    mov edi, eax
0064BED6    lea ecx, ds:[esi+0x04]
0064BED9    sub edi, esi
0064BEDB    lea edx, ds:[eax+0x0C]
0064BEDE    mov esi, 0x0E
0064BEE3    fld dword ptr ds:[edx-0x0C]
0064BEE6    fld dword ptr ds:[ecx-0x04]
0064BEE9    fcompp
0064BEEB    fnstsw ax
0064BEED    test ah, 0x41
0064BEF0    jnz 0x0064BEF8
0064BEF2    fld dword ptr ds:[edx-0x0C]
0064BEF5    fstp dword ptr ds:[ecx-0x04]
0064BEF8    fld dword ptr ds:[edi+ecx*1]
0064BEFB    fld dword ptr ds:[ecx]
0064BEFD    fcompp
0064BEFF    fnstsw ax
0064BF01    test ah, 0x41
0064BF04    jnz 0x0064BF0B
0064BF06    fld dword ptr ds:[edi+ecx*1]
0064BF09    fstp dword ptr ds:[ecx]
0064BF0B    fld dword ptr ds:[edx-0x04]
0064BF0E    fld dword ptr ds:[ecx+0x04]
0064BF11    fcompp
0064BF13    fnstsw ax
0064BF15    test ah, 0x41
0064BF18    jnz 0x0064BF20
0064BF1A    fld dword ptr ds:[edx-0x04]
0064BF1D    fstp dword ptr ds:[ecx+0x04]
0064BF20    fld dword ptr ds:[edx]
0064BF22    fld dword ptr ds:[ecx+0x08]
0064BF25    fcompp
0064BF27    fnstsw ax
0064BF29    test ah, 0x41
0064BF2C    jnz 0x0064BF33
0064BF2E    fld dword ptr ds:[edx]
0064BF30    fstp dword ptr ds:[ecx+0x08]
0064BF33    add ecx, 0x10
0064BF36    add edx, 0x10
0064BF39    dec esi
0064BF3A    jnz 0x0064BEE3
0064BF3C    pop edi
0064BF3D    pop esi
// FUNCTION END
