// FUNCTION START: 00406230 ~ 00406297  [idx: 45]
// ============================================================
00406230    push ebp
00406231    mov ebp, esp
00406233    sub esp, 0x1C
00406236    fld dword ptr ss:[ebp+0x08]
00406239    fmul qword ptr ds:[0x008A5368]
0040623F    fstp dword ptr ss:[ebp+0x08]
00406242    fld dword ptr ss:[ebp+0x08]
00406245    call 0x00686860
0040624A    fstp dword ptr ss:[ebp-0x04]
0040624D    fld dword ptr ss:[ebp-0x04]
00406250    push ecx
00406251    fstp dword ptr ds:[esi+0x0C]
00406254    fld dword ptr ss:[ebp+0x08]
00406257    fstp dword ptr ss:[esp]
0040625A    call 0x00406680
0040625F    fstp dword ptr ss:[ebp+0x08]
00406262    add esp, 0x04
00406265    fld dword ptr ds:[edi]
00406267    fld dword ptr ss:[ebp+0x08]
0040626A    fld st0
0040626C    fmulp st2, st0
0040626E    fxch st1
00406270    fstp dword ptr ss:[ebp-0x18]
00406273    mov eax, dword ptr ss:[ebp-0x18]
00406276    fld dword ptr ds:[edi+0x04]
00406279    mov dword ptr ds:[esi], eax
0040627B    fmul st0, st1
0040627D    mov eax, esi
0040627F    fstp dword ptr ss:[ebp-0x14]
00406282    mov ecx, dword ptr ss:[ebp-0x14]
00406285    mov dword ptr ds:[esi+0x04], ecx
00406288    fmul dword ptr ds:[edi+0x08]
0040628B    fstp dword ptr ss:[ebp-0x10]
0040628E    mov edx, dword ptr ss:[ebp-0x10]
00406291    mov dword ptr ds:[esi+0x08], edx
00406294    mov esp, ebp
00406296    pop ebp
// FUNCTION END
