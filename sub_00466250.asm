// FUNCTION START: 00466250 ~ 0046627D  [idx: 247]
// ============================================================
00466250    push ebp
00466251    mov ebp, esp
00466253    sub esp, 0x0C
00466256    fld dword ptr ss:[ebp+0x08]
00466259    fld1
0046625B    fdivrp st1, st0
0046625D    fstp dword ptr ss:[ebp+0x08]
00466260    fld dword ptr ds:[eax]
00466262    fld dword ptr ss:[ebp+0x08]
00466265    fld st0
00466267    fmulp st2, st0
00466269    fxch st1
0046626B    fstp dword ptr ss:[ebp-0x0C]
0046626E    fmul dword ptr ds:[eax+0x04]
00466271    mov eax, dword ptr ss:[ebp-0x0C]
00466274    fstp dword ptr ss:[ebp-0x08]
00466277    mov edx, dword ptr ss:[ebp-0x08]
0046627A    mov esp, ebp
0046627C    pop ebp
// FUNCTION END
