// FUNCTION START: 00418560 ~ 004185B5  [idx: CD]
// ============================================================
00418560    push ebp
00418561    mov ebp, esp
00418563    sub esp, 0x10
00418566    push eax
00418567    call 0x00466320
0041856C    mov eax, dword ptr ds:[eax]
0041856E    mov ecx, dword ptr ds:[eax]
00418570    fild dword ptr ds:[eax]
00418572    add esp, 0x04
00418575    test ecx, ecx
00418577    jns 0x0041857F
00418579    fadd dword ptr ds:[0x008A5390]
0041857F    mov edx, dword ptr ds:[eax+0x04]
00418582    fstp dword ptr ss:[ebp-0x0C]
00418585    fild dword ptr ds:[eax+0x04]
00418588    test edx, edx
0041858A    jns 0x00418592
0041858C    fadd dword ptr ds:[0x008A5390]
00418592    fstp dword ptr ss:[ebp-0x08]
00418595    fld dword ptr ds:[eax+0x08]
00418598    fstp dword ptr ss:[ebp-0x04]
0041859B    fld dword ptr ss:[ebp-0x04]
0041859E    fld st0
004185A0    fmul dword ptr ss:[ebp-0x0C]
004185A3    fstp dword ptr ss:[ebp-0x0C]
004185A6    mov eax, dword ptr ss:[ebp-0x0C]
004185A9    fmul dword ptr ss:[ebp-0x08]
004185AC    fstp dword ptr ss:[ebp-0x08]
004185AF    mov edx, dword ptr ss:[ebp-0x08]
004185B2    mov esp, ebp
004185B4    pop ebp
// FUNCTION END
