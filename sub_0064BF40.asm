// FUNCTION START: 0064BF40 ~ 0064BFAE  [idx: 10C3]
// ============================================================
0064BF40    push esi
0064BF41    push edi
0064BF42    mov esi, ecx
0064BF44    mov edi, eax
0064BF46    lea ecx, ds:[esi+0x04]
0064BF49    sub edi, esi
0064BF4B    lea edx, ds:[eax+0x0C]
0064BF4E    mov esi, 0x0E
0064BF53    fld dword ptr ds:[edx-0x0C]
0064BF56    fld dword ptr ds:[ecx-0x04]
0064BF59    fcompp
0064BF5B    fnstsw ax
0064BF5D    test ah, 0x05
0064BF60    jp 0x0064BF68
0064BF62    fld dword ptr ds:[edx-0x0C]
0064BF65    fstp dword ptr ds:[ecx-0x04]
0064BF68    fld dword ptr ds:[edi+ecx*1]
0064BF6B    fld dword ptr ds:[ecx]
0064BF6D    fcompp
0064BF6F    fnstsw ax
0064BF71    test ah, 0x05
0064BF74    jp 0x0064BF7B
0064BF76    fld dword ptr ds:[edi+ecx*1]
0064BF79    fstp dword ptr ds:[ecx]
0064BF7B    fld dword ptr ds:[edx-0x04]
0064BF7E    fld dword ptr ds:[ecx+0x04]
0064BF81    fcompp
0064BF83    fnstsw ax
0064BF85    test ah, 0x05
0064BF88    jp 0x0064BF90
0064BF8A    fld dword ptr ds:[edx-0x04]
0064BF8D    fstp dword ptr ds:[ecx+0x04]
0064BF90    fld dword ptr ds:[edx]
0064BF92    fld dword ptr ds:[ecx+0x08]
0064BF95    fcompp
0064BF97    fnstsw ax
0064BF99    test ah, 0x05
0064BF9C    jp 0x0064BFA3
0064BF9E    fld dword ptr ds:[edx]
0064BFA0    fstp dword ptr ds:[ecx+0x08]
0064BFA3    add ecx, 0x10
0064BFA6    add edx, 0x10
0064BFA9    dec esi
0064BFAA    jnz 0x0064BF53
0064BFAC    pop edi
0064BFAD    pop esi
// FUNCTION END
