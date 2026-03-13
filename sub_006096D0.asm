// FUNCTION START: 006096D0 ~ 00609754  [idx: 1001]
// ============================================================
006096D0    push ebp
006096D1    mov ebp, esp
006096D3    sub esp, 0x10
006096D6    movzx eax, al
006096D9    mov dword ptr ss:[ebp-0x04], eax
006096DC    shl eax, 0x08
006096DF    movzx ecx, cl
006096E2    or eax, ecx
006096E4    movzx edx, dl
006096E7    shl eax, 0x08
006096EA    push esi
006096EB    movzx esi, byte ptr ss:[ebp+0x08]
006096EF    or eax, edx
006096F1    shl eax, 0x08
006096F4    mov dword ptr ss:[ebp-0x08], esi
006096F7    or esi, eax
006096F9    mov dword ptr ss:[ebp-0x10], ecx
006096FC    mov dword ptr ss:[ebp-0x0C], edx
006096FF    cmp esi, dword ptr ds:[edi+0x24]
00609702    jz 0x00609750
00609704    fild dword ptr ss:[ebp-0x04]
00609707    sub esp, 0x10
0060970A    fld qword ptr ds:[0x008A55D8]
00609710    mov eax, dword ptr ds:[edi+0x4C]
00609713    fmul st1, st0
00609715    fxch st1
00609717    fstp dword ptr ss:[ebp+0x08]
0060971A    fld dword ptr ss:[ebp+0x08]
0060971D    fstp dword ptr ss:[esp+0x0C]
00609721    fild dword ptr ss:[ebp-0x08]
00609724    fmul st0, st1
00609726    fstp dword ptr ss:[ebp+0x08]
00609729    fld dword ptr ss:[ebp+0x08]
0060972C    fstp dword ptr ss:[esp+0x08]
00609730    fild dword ptr ss:[ebp-0x0C]
00609733    fmul st0, st1
00609735    fstp dword ptr ss:[ebp+0x08]
00609738    fld dword ptr ss:[ebp+0x08]
0060973B    fstp dword ptr ss:[esp+0x04]
0060973F    fimul dword ptr ss:[ebp-0x10]
00609742    fstp dword ptr ss:[ebp+0x08]
00609745    fld dword ptr ss:[ebp+0x08]
00609748    fstp dword ptr ss:[esp]
0060974B    call eax
0060974D    mov dword ptr ds:[edi+0x24], esi
00609750    pop esi
00609751    mov esp, ebp
00609753    pop ebp
// FUNCTION END
