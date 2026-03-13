// FUNCTION START: 004661E0 ~ 00466246  [idx: 246]
// ============================================================
004661E0    push ebp
004661E1    mov ebp, esp
004661E3    sub esp, 0x10
004661E6    fld dword ptr ds:[edi]
004661E8    push ecx
004661E9    fstp dword ptr ss:[esp]
004661EC    call 0x004064D0
004661F1    fld dword ptr ds:[edi+0x04]
004661F4    fstp dword ptr ss:[esp]
004661F7    fstp qword ptr ss:[ebp-0x10]
004661FA    call 0x004064D0
004661FF    fcomp qword ptr ss:[ebp-0x10]
00466202    add esp, 0x04
00466205    fnstsw ax
00466207    test ah, 0x05
0046620A    jp 0x0046621D
0046620C    fld dword ptr ds:[edi+0x08]
0046620F    fchs
00466211    fstp dword ptr ss:[ebp-0x10]
00466214    fldz
00466216    fstp dword ptr ss:[ebp-0x0C]
00466219    fld dword ptr ds:[edi]
0046621B    jmp 0x0046622D
0046621D    fldz
0046621F    fstp dword ptr ss:[ebp-0x10]
00466222    fld dword ptr ds:[edi+0x08]
00466225    fstp dword ptr ss:[ebp-0x0C]
00466228    fld dword ptr ds:[edi+0x04]
0046622B    fchs
0046622D    mov eax, dword ptr ss:[ebp-0x10]
00466230    fstp dword ptr ss:[ebp-0x08]
00466233    mov ecx, dword ptr ss:[ebp-0x0C]
00466236    mov edx, dword ptr ss:[ebp-0x08]
00466239    mov dword ptr ds:[esi], eax
0046623B    mov dword ptr ds:[esi+0x04], ecx
0046623E    mov eax, esi
00466240    mov dword ptr ds:[esi+0x08], edx
00466243    mov esp, ebp
00466245    pop ebp
// FUNCTION END
