// FUNCTION START: 00465C60 ~ 00465DC0  [idx: 23E]
// ============================================================
00465C60    push ebp
00465C61    mov ebp, esp
00465C63    and esp, 0xFFFFFFF8
00465C66    sub esp, 0x10
00465C69    fld dword ptr ds:[esi+0x04]
00465C6C    fmul st0, st0
00465C6E    fstp dword ptr ss:[esp+0x08]
00465C72    fld dword ptr ds:[esi]
00465C74    fld dword ptr ds:[esi+0x08]
00465C77    fmul dword ptr ds:[esi+0x04]
00465C7A    fld dword ptr ds:[esi+0x0C]
00465C7D    fmul dword ptr ds:[esi]
00465C7F    faddp st1, st0
00465C81    fld qword ptr ds:[0x008A53E8]
00465C87    fmul st1, st0
00465C89    fxch st1
00465C8B    fstp dword ptr ss:[esp+0x04]
00465C8F    fld dword ptr ss:[esp+0x04]
00465C93    fld st2
00465C95    fmulp st3, st0
00465C97    fld dword ptr ss:[esp+0x08]
00465C9B    faddp st3, st0
00465C9D    fxch st2
00465C9F    fmulp st1, st0
00465CA1    fld1
00465CA3    fsubrp st1, st0
00465CA5    fstp dword ptr ss:[esp+0x04]
00465CA9    fld dword ptr ss:[esp+0x04]
00465CAD    call 0x0068680A
00465CB2    fstp dword ptr ss:[esp+0x04]
00465CB6    fld dword ptr ss:[esp+0x04]
00465CBA    push ecx
00465CBB    fmul qword ptr ds:[0x008A53C8]
00465CC1    fdiv qword ptr ds:[0x008A5440]
00465CC7    fstp dword ptr ds:[edi]
00465CC9    fld dword ptr ds:[esi+0x0C]
00465CCC    fmul dword ptr ds:[esi+0x04]
00465CCF    fld dword ptr ds:[esi+0x08]
00465CD2    fmul dword ptr ds:[esi]
00465CD4    fsubp st1, st0
00465CD6    fadd st0, st0
00465CD8    fstp dword ptr ss:[esp+0x08]
00465CDC    fld dword ptr ss:[esp+0x08]
00465CE0    fstp dword ptr ss:[esp]
00465CE3    call 0x004064D0
00465CE8    fstp dword ptr ss:[esp+0x10]
00465CEC    add esp, 0x04
00465CEF    fld1
00465CF1    fld dword ptr ss:[esp+0x0C]
00465CF5    fcom st1
00465CF7    fnstsw ax
00465CF9    test ah, 0x01
00465CFC    jnz 0x00465D3F
00465CFE    fstp dword ptr ss:[esp+0x0C]
00465D02    fld dword ptr ds:[0x008A55F0]
00465D08    fld dword ptr ss:[esp+0x0C]
00465D0C    fcom st1
00465D0E    fnstsw ax
00465D10    fstp st1
00465D12    test ah, 0x05
00465D15    jp 0x00465D29
00465D17    fstp st0
00465D19    fstp dword ptr ss:[esp+0x04]
00465D1D    fld dword ptr ss:[esp+0x04]
00465D21    fmul qword ptr ds:[0x008A5678]
00465D27    jmp 0x00465D60
00465D29    fstp st1
00465D2B    fdivr dword ptr ss:[esp+0x04]
00465D2F    fstp dword ptr ss:[esp+0x04]
00465D33    fld dword ptr ss:[esp+0x04]
00465D37    fmul qword ptr ds:[0x008A5678]
00465D3D    jmp 0x00465D60
00465D3F    fstp st0
00465D41    fstp st0
00465D43    fld dword ptr ss:[esp+0x04]
00465D47    call 0x0068B830
00465D4C    fstp dword ptr ss:[esp+0x0C]
00465D50    fld dword ptr ss:[esp+0x0C]
00465D54    fmul qword ptr ds:[0x008A53C8]
00465D5A    fdiv qword ptr ds:[0x008A5440]
00465D60    fstp dword ptr ds:[edi+0x04]
00465D63    fld dword ptr ds:[esi+0x08]
00465D66    fld dword ptr ds:[esi+0x0C]
00465D69    fmul dword ptr ds:[esi+0x08]
00465D6C    fld dword ptr ds:[esi]
00465D6E    fmul dword ptr ds:[esi+0x04]
00465D71    faddp st1, st0
00465D73    fld qword ptr ds:[0x008A53E8]
00465D79    fmul st1, st0
00465D7B    fxch st1
00465D7D    fstp dword ptr ss:[esp+0x0C]
00465D81    fld dword ptr ss:[esp+0x0C]
00465D85    fld st2
00465D87    fmulp st3, st0
00465D89    fld dword ptr ss:[esp+0x08]
00465D8D    faddp st3, st0
00465D8F    fxch st2
00465D91    fmulp st1, st0
00465D93    fld1
00465D95    fsubrp st1, st0
00465D97    fstp dword ptr ss:[esp+0x0C]
00465D9B    fld dword ptr ss:[esp+0x0C]
00465D9F    call 0x0068680A
00465DA4    fstp dword ptr ss:[esp+0x0C]
00465DA8    fld dword ptr ss:[esp+0x0C]
00465DAC    mov eax, edi
00465DAE    fmul qword ptr ds:[0x008A53C8]
00465DB4    fdiv qword ptr ds:[0x008A5440]
00465DBA    fstp dword ptr ds:[edi+0x08]
00465DBD    mov esp, ebp
00465DBF    pop ebp
// FUNCTION END
