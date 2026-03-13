// FUNCTION START: 00466080 ~ 0046612D  [idx: 243]
// ============================================================
00466080    push ebp
00466081    mov ebp, esp
00466083    sub esp, 0x18
00466086    fld dword ptr ds:[ecx+0x14]
00466089    push edi
0046608A    fsub dword ptr ds:[eax+0x14]
0046608D    mov edi, dword ptr ds:[ecx+0x04]
00466090    fld dword ptr ss:[ebp+0x08]
00466093    sub esp, 0x10
00466096    fld st0
00466098    fmulp st2, st0
0046609A    fld dword ptr ds:[eax+0x14]
0046609D    faddp st2, st0
0046609F    fxch st1
004660A1    fstp dword ptr ss:[ebp-0x14]
004660A4    mov edx, dword ptr ss:[ebp-0x14]
004660A7    fld dword ptr ds:[ecx+0x18]
004660AA    mov dword ptr ds:[esi+0x14], edx
004660AD    fsub dword ptr ds:[eax+0x18]
004660B0    fmul st0, st1
004660B2    fadd dword ptr ds:[eax+0x18]
004660B5    fstp dword ptr ss:[ebp-0x10]
004660B8    mov edx, dword ptr ss:[ebp-0x10]
004660BB    fld dword ptr ds:[ecx+0x1C]
004660BE    mov dword ptr ds:[esi+0x18], edx
004660C1    fsub dword ptr ds:[eax+0x1C]
004660C4    fmul st0, st1
004660C6    fadd dword ptr ds:[eax+0x1C]
004660C9    fstp dword ptr ss:[ebp-0x0C]
004660CC    mov edx, dword ptr ss:[ebp-0x0C]
004660CF    fld dword ptr ds:[eax]
004660D1    mov dword ptr ds:[esi+0x1C], edx
004660D4    fstp dword ptr ss:[ebp+0x08]
004660D7    mov edx, esp
004660D9    fld dword ptr ds:[ecx]
004660DB    mov dword ptr ds:[edx], edi
004660DD    fld dword ptr ss:[ebp+0x08]
004660E0    mov edi, dword ptr ds:[ecx+0x08]
004660E3    fld st0
004660E5    mov dword ptr ds:[edx+0x04], edi
004660E8    mov edi, dword ptr ds:[ecx+0x0C]
004660EB    fsubp st2, st0
004660ED    mov ecx, dword ptr ds:[ecx+0x10]
004660F0    mov dword ptr ds:[edx+0x08], edi
004660F3    fld st2
004660F5    mov dword ptr ds:[edx+0x0C], ecx
004660F8    fmulp st2, st0
004660FA    push ecx
004660FB    lea ecx, ds:[eax+0x04]
004660FE    lea edx, ss:[ebp-0x14]
00466101    faddp st1, st0
00466103    fstp dword ptr ds:[esi]
00466105    fstp dword ptr ss:[esp]
00466108    call 0x00465F40
0046610D    mov edx, dword ptr ds:[eax]
0046610F    mov ecx, dword ptr ds:[eax+0x04]
00466112    mov dword ptr ds:[esi+0x04], edx
00466115    mov edx, dword ptr ds:[eax+0x08]
00466118    mov eax, dword ptr ds:[eax+0x0C]
0046611B    mov dword ptr ds:[esi+0x08], ecx
0046611E    add esp, 0x14
00466121    mov dword ptr ds:[esi+0x0C], edx
00466124    mov dword ptr ds:[esi+0x10], eax
00466127    mov eax, esi
00466129    pop edi
0046612A    mov esp, ebp
0046612C    pop ebp
// FUNCTION END
