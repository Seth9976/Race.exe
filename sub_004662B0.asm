// FUNCTION START: 004662B0 ~ 0046631D  [idx: 249]
// ============================================================
004662B0    push ebp
004662B1    mov ebp, esp
004662B3    push ecx
004662B4    fld dword ptr ds:[edx]
004662B6    fstp dword ptr ss:[ebp-0x04]
004662B9    fld dword ptr ds:[ecx]
004662BB    fld dword ptr ss:[ebp-0x04]
004662BE    fld st0
004662C0    fsubp st2, st0
004662C2    fld dword ptr ss:[ebp+0x08]
004662C5    fld st0
004662C7    fmulp st3, st0
004662C9    fxch st2
004662CB    faddp st1, st0
004662CD    fstp dword ptr ds:[eax]
004662CF    fld dword ptr ds:[edx+0x08]
004662D2    fstp dword ptr ss:[ebp+0x08]
004662D5    fld dword ptr ds:[ecx+0x08]
004662D8    fld dword ptr ss:[ebp+0x08]
004662DB    fld st0
004662DD    fsubp st2, st0
004662DF    fld st2
004662E1    fmulp st2, st0
004662E3    faddp st1, st0
004662E5    fstp dword ptr ds:[eax+0x08]
004662E8    fld dword ptr ds:[edx+0x04]
004662EB    fstp dword ptr ss:[ebp+0x08]
004662EE    fld dword ptr ds:[ecx+0x04]
004662F1    fld dword ptr ss:[ebp+0x08]
004662F4    fld st0
004662F6    fsubp st2, st0
004662F8    fld st2
004662FA    fmulp st2, st0
004662FC    faddp st1, st0
004662FE    fstp dword ptr ds:[eax+0x04]
00466301    fld dword ptr ds:[edx+0x0C]
00466304    fstp dword ptr ss:[ebp+0x08]
00466307    fld dword ptr ds:[ecx+0x0C]
0046630A    fld dword ptr ss:[ebp+0x08]
0046630D    fld st0
0046630F    fsubp st2, st0
00466311    fxch st1
00466313    fmulp st2, st0
00466315    faddp st1, st0
00466317    fstp dword ptr ds:[eax+0x0C]
0046631A    mov esp, ebp
0046631C    pop ebp
// FUNCTION END
