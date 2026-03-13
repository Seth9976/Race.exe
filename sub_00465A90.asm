// FUNCTION START: 00465A90 ~ 00465B83  [idx: 23C]
// ============================================================
00465A90    push ebp
00465A91    mov ebp, esp
00465A93    sub esp, 0x0C
00465A96    fld dword ptr ss:[ebp+0x08]
00465A99    push ecx
00465A9A    fmul qword ptr ds:[0x008A5368]
00465AA0    fstp dword ptr ss:[ebp+0x08]
00465AA3    fld dword ptr ss:[ebp+0x08]
00465AA6    fstp dword ptr ss:[esp]
00465AA9    call 0x00406680
00465AAE    fstp dword ptr ss:[ebp-0x0C]
00465AB1    add esp, 0x04
00465AB4    fld dword ptr ss:[ebp+0x08]
00465AB7    call 0x00686860
00465ABC    fstp dword ptr ss:[ebp+0x08]
00465ABF    fld dword ptr ss:[ebp+0x08]
00465AC2    push ecx
00465AC3    fstp dword ptr ss:[ebp-0x04]
00465AC6    fld dword ptr ss:[ebp+0x0C]
00465AC9    fmul qword ptr ds:[0x008A5368]
00465ACF    fstp dword ptr ss:[ebp+0x08]
00465AD2    fld dword ptr ss:[ebp+0x08]
00465AD5    fstp dword ptr ss:[esp]
00465AD8    call 0x00406680
00465ADD    fstp dword ptr ss:[ebp-0x08]
00465AE0    add esp, 0x04
00465AE3    fld dword ptr ss:[ebp+0x08]
00465AE6    call 0x00686860
00465AEB    fstp dword ptr ss:[ebp+0x08]
00465AEE    fld dword ptr ss:[ebp+0x08]
00465AF1    push ecx
00465AF2    fstp dword ptr ss:[ebp+0x0C]
00465AF5    fld dword ptr ss:[ebp+0x10]
00465AF8    fmul qword ptr ds:[0x008A5368]
00465AFE    fstp dword ptr ss:[ebp+0x08]
00465B01    fld dword ptr ss:[ebp+0x08]
00465B04    fstp dword ptr ss:[esp]
00465B07    call 0x00406680
00465B0C    fstp dword ptr ss:[ebp+0x10]
00465B0F    add esp, 0x04
00465B12    fld dword ptr ss:[ebp+0x08]
00465B15    call 0x00686860
00465B1A    fstp dword ptr ss:[ebp+0x08]
00465B1D    fld dword ptr ss:[ebp+0x08]
00465B20    fstp dword ptr ss:[ebp+0x08]
00465B23    fld dword ptr ss:[ebp-0x08]
00465B26    fld st0
00465B28    fld dword ptr ss:[ebp-0x0C]
00465B2B    fld st0
00465B2D    fmulp st2, st0
00465B2F    fld dword ptr ss:[ebp+0x0C]
00465B32    fmul dword ptr ss:[ebp-0x04]
00465B35    fld dword ptr ss:[ebp+0x08]
00465B38    fld st0
00465B3A    fmul st0, st2
00465B3C    fld dword ptr ss:[ebp+0x10]
00465B3F    fld st0
00465B41    fmul st0, st6
00465B43    faddp st2, st0
00465B45    fxch st1
00465B47    fstp dword ptr ds:[esi+0x0C]
00465B4A    fld dword ptr ss:[ebp-0x04]
00465B4D    fmulp st6, st0
00465B4F    fld dword ptr ss:[ebp+0x0C]
00465B52    fmulp st4, st0
00465B54    fld st1
00465B56    fmul st0, st6
00465B58    fld st1
00465B5A    fmul st0, st5
00465B5C    fsubp st1, st0
00465B5E    fstp dword ptr ds:[esi]
00465B60    fld st0
00465B62    fmulp st3, st0
00465B64    fld st1
00465B66    fmulp st5, st0
00465B68    fxch st2
00465B6A    faddp st4, st0
00465B6C    fxch st3
00465B6E    fstp dword ptr ds:[esi+0x04]
00465B71    fxch st2
00465B73    fmulp st1, st0
00465B75    fxch st1
00465B77    fmulp st2, st0
00465B79    fsubrp st1, st0
00465B7B    fstp dword ptr ds:[esi+0x08]
00465B7E    mov eax, esi
00465B80    mov esp, ebp
00465B82    pop ebp
// FUNCTION END
