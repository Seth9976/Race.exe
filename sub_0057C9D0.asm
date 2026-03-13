// FUNCTION START: 0057C9D0 ~ 0057CA12  [idx: A30]
// ============================================================
0057C9D0    fld dword ptr ds:[edx]
0057C9D2    fld dword ptr ds:[ecx]
0057C9D4    fucompp
0057C9D6    fnstsw ax
0057C9D8    test ah, 0x44
0057C9DB    jp 0x0057CA10
0057C9DD    fld dword ptr ds:[edx+0x04]
0057C9E0    fld dword ptr ds:[ecx+0x04]
0057C9E3    fucompp
0057C9E5    fnstsw ax
0057C9E7    test ah, 0x44
0057C9EA    jp 0x0057CA10
0057C9EC    fld dword ptr ds:[edx+0x08]
0057C9EF    fld dword ptr ds:[ecx+0x08]
0057C9F2    fucompp
0057C9F4    fnstsw ax
0057C9F6    test ah, 0x44
0057C9F9    jp 0x0057CA10
0057C9FB    fld dword ptr ds:[edx+0x0C]
0057C9FE    fld dword ptr ds:[ecx+0x0C]
0057CA01    fucompp
0057CA03    fnstsw ax
0057CA05    test ah, 0x44
0057CA08    jp 0x0057CA10
0057CA0A    mov eax, 0x01
0057CA0F    ret
0057CA10    xor eax, eax
// FUNCTION END
