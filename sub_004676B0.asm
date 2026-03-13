// FUNCTION START: 004676B0 ~ 00467728  [idx: 255]
// ============================================================
004676B0    push ebp
004676B1    mov ebp, esp
004676B3    sub esp, 0x10
004676B6    fld dword ptr ds:[eax+0x08]
004676B9    fsub dword ptr ds:[eax]
004676BB    fstp dword ptr ss:[ebp-0x0C]
004676BE    fld dword ptr ds:[eax+0x0C]
004676C1    fsub dword ptr ds:[eax+0x04]
004676C4    fstp dword ptr ss:[ebp-0x08]
004676C7    fld dword ptr ss:[ebp-0x08]
004676CA    fdiv dword ptr ds:[esi+0x04]
004676CD    fstp dword ptr ss:[ebp-0x04]
004676D0    fld dword ptr ds:[edi]
004676D2    fld dword ptr ss:[ebp-0x04]
004676D5    fld st0
004676D7    fmulp st2, st0
004676D9    fld dword ptr ss:[ebp-0x0C]
004676DC    fld st0
004676DE    fadd st0, st3
004676E0    fld dword ptr ds:[esi]
004676E2    fmul st0, st3
004676E4    faddp st4, st0
004676E6    fxch st3
004676E8    fstp dword ptr ss:[ebp-0x04]
004676EB    fld dword ptr ss:[ebp-0x04]
004676EE    fdivp st3, st0
004676F0    fxch st2
004676F2    fstp dword ptr ss:[ebp-0x04]
004676F5    fld dword ptr ss:[ebp-0x04]
004676F8    call 0x00685F40
004676FD    mov dword ptr ss:[ebp-0x04], eax
00467700    cmp eax, 0x01
00467703    jnle 0x00467711
00467705    fstp st0
00467707    fstp st0
00467709    fldz
0046770B    fstp dword ptr ds:[edi]
0046770D    mov esp, ebp
0046770F    pop ebp
00467710    ret
00467711    fild dword ptr ss:[ebp-0x04]
00467714    lea ecx, ds:[eax-0x01]
00467717    mov dword ptr ss:[ebp-0x04], ecx
0046771A    fmul dword ptr ds:[esi]
0046771C    fmulp st1, st0
0046771E    fsubp st1, st0
00467720    fidiv dword ptr ss:[ebp-0x04]
00467723    fstp dword ptr ds:[edi]
00467725    mov esp, ebp
00467727    pop ebp
// FUNCTION END
