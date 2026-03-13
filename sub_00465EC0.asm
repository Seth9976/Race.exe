// FUNCTION START: 00465EC0 ~ 00465F3A  [idx: 241]
// ============================================================
00465EC0    push ebp
00465EC1    mov ebp, esp
00465EC3    sub esp, 0x18
00465EC6    fld dword ptr ds:[esi+0x0C]
00465EC9    push ecx
00465ECA    fld dword ptr ds:[esi]
00465ECC    fld dword ptr ds:[esi+0x04]
00465ECF    fld dword ptr ds:[esi+0x08]
00465ED2    fld st2
00465ED4    fmulp st3, st0
00465ED6    fld st3
00465ED8    fmulp st4, st0
00465EDA    fxch st2
00465EDC    faddp st3, st0
00465EDE    fmul st0, st0
00465EE0    faddp st2, st0
00465EE2    fmul st0, st0
00465EE4    faddp st1, st0
00465EE6    fstp dword ptr ss:[ebp-0x04]
00465EE9    fld dword ptr ss:[ebp-0x04]
00465EEC    fstp dword ptr ss:[esp]
00465EEF    call 0x00413560
00465EF4    fstp dword ptr ss:[ebp-0x04]
00465EF7    add esp, 0x04
00465EFA    fld dword ptr ds:[esi+0x0C]
00465EFD    fld dword ptr ss:[ebp-0x04]
00465F00    fld st0
00465F02    fdivp st2, st0
00465F04    fxch st1
00465F06    fstp dword ptr ss:[ebp-0x08]
00465F09    fld dword ptr ds:[esi]
00465F0B    fdiv st0, st1
00465F0D    fstp dword ptr ss:[ebp-0x14]
00465F10    fld dword ptr ds:[esi+0x04]
00465F13    fdiv st0, st1
00465F15    mov eax, dword ptr ss:[ebp-0x14]
00465F18    mov dword ptr ds:[edi], eax
00465F1A    mov eax, dword ptr ss:[ebp-0x08]
00465F1D    fstp dword ptr ss:[ebp-0x10]
00465F20    mov ecx, dword ptr ss:[ebp-0x10]
00465F23    mov dword ptr ds:[edi+0x04], ecx
00465F26    fdivr dword ptr ds:[esi+0x08]
00465F29    fstp dword ptr ss:[ebp-0x0C]
00465F2C    mov edx, dword ptr ss:[ebp-0x0C]
00465F2F    mov dword ptr ds:[edi+0x08], edx
00465F32    mov dword ptr ds:[edi+0x0C], eax
00465F35    mov eax, edi
00465F37    mov esp, ebp
00465F39    pop ebp
// FUNCTION END
