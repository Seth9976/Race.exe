// FUNCTION START: 004FC810 ~ 004FC87B  [idx: 69E]
// ============================================================
004FC810    push ebp
004FC811    mov ebp, esp
004FC813    push ecx
004FC814    fld dword ptr ds:[ecx]
004FC816    fstp dword ptr ss:[ebp-0x04]
004FC819    fld dword ptr ds:[ecx+0x08]
004FC81C    fld dword ptr ss:[ebp-0x04]
004FC81F    fld st0
004FC821    fsubp st2, st0
004FC823    fld dword ptr ds:[edx]
004FC825    fmulp st2, st0
004FC827    faddp st1, st0
004FC829    fstp dword ptr ds:[eax]
004FC82B    fld dword ptr ds:[ecx]
004FC82D    fstp dword ptr ss:[ebp-0x04]
004FC830    fld dword ptr ds:[ecx+0x08]
004FC833    fld dword ptr ss:[ebp-0x04]
004FC836    fld st0
004FC838    fsubp st2, st0
004FC83A    fld dword ptr ds:[edx+0x08]
004FC83D    fmulp st2, st0
004FC83F    faddp st1, st0
004FC841    fstp dword ptr ds:[eax+0x08]
004FC844    fld dword ptr ds:[ecx+0x04]
004FC847    fstp dword ptr ss:[ebp-0x04]
004FC84A    fld dword ptr ds:[ecx+0x0C]
004FC84D    fld dword ptr ss:[ebp-0x04]
004FC850    fld st0
004FC852    fsubp st2, st0
004FC854    fld dword ptr ds:[edx+0x04]
004FC857    fmulp st2, st0
004FC859    faddp st1, st0
004FC85B    fstp dword ptr ds:[eax+0x04]
004FC85E    fld dword ptr ds:[ecx+0x04]
004FC861    fstp dword ptr ss:[ebp-0x04]
004FC864    fld dword ptr ds:[ecx+0x0C]
004FC867    fld dword ptr ss:[ebp-0x04]
004FC86A    fld st0
004FC86C    fsubp st2, st0
004FC86E    fld dword ptr ds:[edx+0x0C]
004FC871    fmulp st2, st0
004FC873    faddp st1, st0
004FC875    fstp dword ptr ds:[eax+0x0C]
004FC878    mov esp, ebp
004FC87A    pop ebp
// FUNCTION END
