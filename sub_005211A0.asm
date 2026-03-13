// FUNCTION START: 005211A0 ~ 0052124D  [idx: 7EF]
// ============================================================
005211A0    push ebp
005211A1    mov ebp, esp
005211A3    mov ecx, dword ptr ds:[eax+0x14]
005211A6    sub esp, 0x1C
005211A9    test ecx, ecx
005211AB    jz 0x0052124A
005211B1    push esi
005211B2    fld dword ptr ds:[ecx+0x04]
005211B5    mov esi, dword ptr ds:[eax+0x18]
005211B8    fsub dword ptr ds:[edx+0x04]
005211BB    fstp dword ptr ss:[ebp-0x10]
005211BE    fld dword ptr ds:[ecx+0x08]
005211C1    fsub dword ptr ds:[edx+0x08]
005211C4    fstp dword ptr ss:[ebp-0x0C]
005211C7    fld dword ptr ds:[ecx+0x0C]
005211CA    fsub dword ptr ds:[edx+0x0C]
005211CD    fstp dword ptr ss:[ebp-0x08]
005211D0    fld dword ptr ds:[esi+0x04]
005211D3    fsub dword ptr ds:[edx+0x04]
005211D6    fstp dword ptr ss:[ebp-0x1C]
005211D9    fld dword ptr ds:[esi+0x08]
005211DC    fsub dword ptr ds:[edx+0x08]
005211DF    fstp dword ptr ss:[ebp-0x18]
005211E2    fld dword ptr ds:[esi+0x0C]
005211E5    fsub dword ptr ds:[edx+0x0C]
005211E8    fstp dword ptr ss:[ebp-0x14]
005211EB    fld dword ptr ss:[ebp-0x0C]
005211EE    fld dword ptr ss:[ebp-0x10]
005211F1    fld dword ptr ss:[ebp-0x08]
005211F4    fld dword ptr ss:[ebp-0x18]
005211F7    fld dword ptr ss:[ebp-0x1C]
005211FA    fld dword ptr ss:[ebp-0x14]
005211FD    fld st4
005211FF    fmulp st5, st0
00521201    fld st5
00521203    fmulp st6, st0
00521205    fxch st4
00521207    faddp st5, st0
00521209    fld st2
0052120B    fmulp st3, st0
0052120D    fxch st4
0052120F    faddp st2, st0
00521211    fxch st1
00521213    fstp dword ptr ss:[ebp-0x04]
00521216    fld dword ptr ss:[ebp-0x04]
00521219    fld st3
0052121B    fmulp st4, st0
0052121D    fld st1
0052121F    fmulp st2, st0
00521221    fxch st3
00521223    faddp st1, st0
00521225    fld st1
00521227    fmulp st2, st0
00521229    faddp st1, st0
0052122B    fstp dword ptr ss:[ebp-0x04]
0052122E    fld dword ptr ss:[ebp-0x04]
00521231    fcompp
00521233    fnstsw ax
00521235    test ah, 0x41
00521238    mov eax, ecx
0052123A    jz 0x0052123E
0052123C    mov eax, esi
0052123E    mov ecx, dword ptr ds:[eax+0x14]
00521241    test ecx, ecx
00521243    jnz 0x005211B2
00521249    pop esi
0052124A    mov esp, ebp
0052124C    pop ebp
// FUNCTION END
