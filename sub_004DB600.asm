// FUNCTION START: 004DB600 ~ 004DB67E  [idx: 57F]
// ============================================================
004DB600    push ebp
004DB601    mov ebp, esp
004DB603    and esp, 0xFFFFFFF8
004DB606    sub esp, 0x08
004DB609    fld dword ptr ss:[ebp+0x10]
004DB60C    call 0x00686EA0
004DB611    fstp dword ptr ss:[esp]
004DB614    fld dword ptr ss:[esp]
004DB617    fchs
004DB619    fstp dword ptr ss:[esp+0x04]
004DB61D    fld dword ptr ss:[ebp+0x10]
004DB620    call 0x00686860
004DB625    fstp dword ptr ss:[esp]
004DB628    fld dword ptr ss:[esp]
004DB62B    fstp dword ptr ss:[esp]
004DB62E    fld dword ptr ss:[esp]
004DB631    fld st0
004DB633    fld dword ptr ss:[ebp+0x14]
004DB636    fld st0
004DB638    fmulp st2, st0
004DB63A    fxch st1
004DB63C    fstp dword ptr ds:[esi]
004DB63E    fld dword ptr ss:[esp+0x04]
004DB642    fld st0
004DB644    fmulp st2, st0
004DB646    fxch st1
004DB648    fstp dword ptr ds:[esi+0x0C]
004DB64B    fldz
004DB64D    fst dword ptr ds:[esi+0x18]
004DB650    fxch st1
004DB652    fchs
004DB654    fld dword ptr ss:[ebp+0x18]
004DB657    fld st0
004DB659    fmulp st2, st0
004DB65B    fxch st1
004DB65D    fstp dword ptr ds:[esi+0x04]
004DB660    fmulp st2, st0
004DB662    fxch st1
004DB664    fstp dword ptr ds:[esi+0x10]
004DB667    fstp dword ptr ds:[esi+0x1C]
004DB66A    fld dword ptr ss:[ebp+0x08]
004DB66D    fstp dword ptr ds:[esi+0x08]
004DB670    fld dword ptr ss:[ebp+0x0C]
004DB673    fstp dword ptr ds:[esi+0x14]
004DB676    fld1
004DB678    fstp dword ptr ds:[esi+0x20]
004DB67B    mov esp, ebp
004DB67D    pop ebp
// FUNCTION END
