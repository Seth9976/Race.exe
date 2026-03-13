// FUNCTION START: 00465B90 ~ 00465C57  [idx: 23D]
// ============================================================
00465B90    push ebp
00465B91    mov ebp, esp
00465B93    sub esp, 0x30
00465B96    mov eax, dword ptr ds:[0x008B84A0]
00465B9B    xor eax, ebp
00465B9D    mov dword ptr ss:[ebp-0x08], eax
00465BA0    mov eax, dword ptr ss:[ebp+0x08]
00465BA3    fld dword ptr ds:[eax+0x08]
00465BA6    push esi
00465BA7    fstp dword ptr ss:[ebp-0x1C]
00465BAA    sub esp, 0x0C
00465BAD    fld dword ptr ds:[eax]
00465BAF    lea esi, ss:[ebp-0x2C]
00465BB2    fstp dword ptr ss:[ebp-0x18]
00465BB5    fld dword ptr ds:[eax+0x04]
00465BB8    fstp dword ptr ss:[ebp-0x14]
00465BBB    fld dword ptr ss:[ebp-0x1C]
00465BBE    fld qword ptr ds:[0x008A53E8]
00465BC4    fmul st1, st0
00465BC6    fxch st1
00465BC8    fstp dword ptr ss:[ebp-0x2C]
00465BCB    fld dword ptr ss:[ebp-0x18]
00465BCE    fmul st0, st1
00465BD0    fstp dword ptr ss:[ebp-0x28]
00465BD3    fmul dword ptr ss:[ebp-0x14]
00465BD6    fstp dword ptr ss:[ebp-0x24]
00465BD9    fld dword ptr ss:[ebp-0x2C]
00465BDC    fld qword ptr ds:[0x008A5690]
00465BE2    fmul st1, st0
00465BE4    fxch st1
00465BE6    fstp dword ptr ss:[ebp-0x1C]
00465BE9    fld dword ptr ss:[ebp-0x28]
00465BEC    fmul st0, st1
00465BEE    fstp dword ptr ss:[ebp-0x18]
00465BF1    fmul dword ptr ss:[ebp-0x24]
00465BF4    fstp dword ptr ss:[ebp-0x14]
00465BF7    fld dword ptr ss:[ebp-0x1C]
00465BFA    fld qword ptr ds:[0x008A5688]
00465C00    fmul st1, st0
00465C02    fxch st1
00465C04    fstp dword ptr ss:[ebp-0x2C]
00465C07    fld dword ptr ss:[ebp-0x18]
00465C0A    fmul st0, st1
00465C0C    fstp dword ptr ss:[ebp-0x28]
00465C0F    fmul dword ptr ss:[ebp-0x14]
00465C12    fstp dword ptr ss:[ebp-0x24]
00465C15    fld dword ptr ss:[ebp-0x24]
00465C18    fstp dword ptr ss:[esp+0x08]
00465C1C    fld dword ptr ss:[ebp-0x28]
00465C1F    fstp dword ptr ss:[esp+0x04]
00465C23    fld dword ptr ss:[ebp-0x2C]
00465C26    fstp dword ptr ss:[esp]
00465C29    call 0x00465A90
00465C2E    mov ecx, dword ptr ds:[eax]
00465C30    mov edx, dword ptr ds:[eax+0x04]
00465C33    mov dword ptr ds:[edi], ecx
00465C35    mov ecx, dword ptr ds:[eax+0x08]
00465C38    mov dword ptr ds:[edi+0x04], edx
00465C3B    mov edx, dword ptr ds:[eax+0x0C]
00465C3E    mov dword ptr ds:[edi+0x08], ecx
00465C41    mov ecx, dword ptr ss:[ebp-0x08]
00465C44    add esp, 0x0C
00465C47    xor ecx, ebp
00465C49    mov dword ptr ds:[edi+0x0C], edx
00465C4C    mov eax, edi
00465C4E    pop esi
00465C4F    call 0x005A6ABA
00465C54    mov esp, ebp
00465C56    pop ebp
// FUNCTION END
