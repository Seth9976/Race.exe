// FUNCTION START: 004238F0 ~ 00423A23  [idx: 106]
// ============================================================
004238F0    push ebp
004238F1    mov ebp, esp
004238F3    sub esp, 0x14
004238F6    mov eax, dword ptr ss:[ebp+0x08]
004238F9    push esi
004238FA    push edi
004238FB    mov ecx, 0x10
00423900    mov esi, eax
00423902    mov edi, ebx
00423904    rep movsd
00423906    mov esi, dword ptr ss:[ebp+0x0C]
00423909    fld dword ptr ds:[esi]
0042390B    fsub dword ptr ds:[eax]
0042390D    fld dword ptr ss:[ebp+0x10]
00423910    fld st0
00423912    fmulp st2, st0
00423914    fld dword ptr ds:[eax]
00423916    faddp st2, st0
00423918    fxch st1
0042391A    fstp dword ptr ss:[ebp-0x0C]
0042391D    mov ecx, dword ptr ss:[ebp-0x0C]
00423920    fld dword ptr ds:[esi+0x04]
00423923    mov dword ptr ds:[ebx], ecx
00423925    fsub dword ptr ds:[eax+0x04]
00423928    fmul st0, st1
0042392A    fadd dword ptr ds:[eax+0x04]
0042392D    fstp dword ptr ss:[ebp-0x08]
00423930    mov edx, dword ptr ss:[ebp-0x08]
00423933    fld dword ptr ds:[eax+0x08]
00423936    mov dword ptr ds:[ebx+0x04], edx
00423939    fstp dword ptr ss:[ebp+0x0C]
0042393C    fld dword ptr ds:[esi+0x08]
0042393F    fld dword ptr ss:[ebp+0x0C]
00423942    fld st0
00423944    fsubp st2, st0
00423946    fld st2
00423948    fmulp st2, st0
0042394A    faddp st1, st0
0042394C    fstp dword ptr ds:[ebx+0x08]
0042394F    fld dword ptr ds:[eax+0x0C]
00423952    fstp dword ptr ss:[ebp+0x0C]
00423955    fld dword ptr ds:[esi+0x0C]
00423958    fld dword ptr ss:[ebp+0x0C]
0042395B    fld st0
0042395D    fsubp st2, st0
0042395F    fld st2
00423961    fmulp st2, st0
00423963    faddp st1, st0
00423965    fstp dword ptr ds:[ebx+0x0C]
00423968    fld dword ptr ds:[eax+0x10]
0042396B    fstp dword ptr ss:[ebp+0x0C]
0042396E    fld dword ptr ds:[esi+0x10]
00423971    fld dword ptr ss:[ebp+0x0C]
00423974    fld st0
00423976    fsubp st2, st0
00423978    fld st2
0042397A    fmulp st2, st0
0042397C    faddp st1, st0
0042397E    fstp dword ptr ds:[ebx+0x10]
00423981    fld dword ptr ds:[eax+0x14]
00423984    fstp dword ptr ss:[ebp+0x0C]
00423987    fld dword ptr ds:[esi+0x14]
0042398A    fld dword ptr ss:[ebp+0x0C]
0042398D    fld st0
0042398F    fsubp st2, st0
00423991    fld st2
00423993    fmulp st2, st0
00423995    faddp st1, st0
00423997    fstp dword ptr ds:[ebx+0x14]
0042399A    fld dword ptr ds:[esi+0x18]
0042399D    fsub dword ptr ds:[eax+0x18]
004239A0    fmul st0, st1
004239A2    fadd dword ptr ds:[eax+0x18]
004239A5    fstp dword ptr ss:[ebp-0x0C]
004239A8    mov ecx, dword ptr ss:[ebp-0x0C]
004239AB    fld dword ptr ds:[esi+0x1C]
004239AE    mov dword ptr ds:[ebx+0x18], ecx
004239B1    fsub dword ptr ds:[eax+0x1C]
004239B4    push ecx
004239B5    fmul st0, st1
004239B7    fadd dword ptr ds:[eax+0x1C]
004239BA    fstp dword ptr ss:[ebp-0x08]
004239BD    mov edx, dword ptr ss:[ebp-0x08]
004239C0    mov dword ptr ds:[ebx+0x1C], edx
004239C3    lea edx, ds:[eax+0x30]
004239C6    fstp dword ptr ss:[esp]
004239C9    lea ecx, ds:[esi+0x30]
004239CC    lea eax, ss:[ebp-0x14]
004239CF    call 0x004662B0
004239D4    fld dword ptr ss:[ebp+0x10]
004239D7    mov ecx, dword ptr ds:[eax]
004239D9    fstp dword ptr ss:[esp]
004239DC    mov edx, dword ptr ds:[eax+0x04]
004239DF    mov dword ptr ds:[ebx+0x30], ecx
004239E2    mov ecx, dword ptr ds:[eax+0x08]
004239E5    mov dword ptr ds:[ebx+0x34], edx
004239E8    mov edx, dword ptr ds:[eax+0x0C]
004239EB    mov dword ptr ds:[ebx+0x38], ecx
004239EE    mov dword ptr ds:[ebx+0x3C], edx
004239F1    mov edx, dword ptr ss:[ebp+0x08]
004239F4    lea ecx, ds:[esi+0x20]
004239F7    add edx, 0x20
004239FA    lea eax, ss:[ebp-0x14]
004239FD    call 0x004662B0
00423A02    mov ecx, dword ptr ds:[eax]
00423A04    mov edx, dword ptr ds:[eax+0x04]
00423A07    mov dword ptr ds:[ebx+0x20], ecx
00423A0A    mov ecx, dword ptr ds:[eax+0x08]
00423A0D    add esp, 0x04
00423A10    mov dword ptr ds:[ebx+0x24], edx
00423A13    mov edx, dword ptr ds:[eax+0x0C]
00423A16    pop edi
00423A17    mov dword ptr ds:[ebx+0x28], ecx
00423A1A    mov dword ptr ds:[ebx+0x2C], edx
00423A1D    mov eax, ebx
00423A1F    pop esi
00423A20    mov esp, ebp
00423A22    pop ebp
// FUNCTION END
