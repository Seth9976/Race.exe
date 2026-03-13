// FUNCTION START: 004EBA90 ~ 004EBB51  [idx: 60F]
// ============================================================
004EBA90    push ebp
004EBA91    mov ebp, esp
004EBA93    sub esp, 0x30
004EBA96    mov eax, dword ptr ds:[0x008B84A0]
004EBA9B    xor eax, ebp
004EBA9D    mov dword ptr ss:[ebp-0x04], eax
004EBAA0    push esi
004EBAA1    push edi
004EBAA2    mov edi, edx
004EBAA4    mov edx, dword ptr ds:[edi+0x30]
004EBAA7    call 0x004EB7E0
004EBAAC    fstp dword ptr ss:[ebp-0x14]
004EBAAF    fld dword ptr ds:[edi+0x10]
004EBAB2    lea esi, ds:[edi+0x0C]
004EBAB5    fld dword ptr ds:[esi]
004EBAB7    mov eax, dword ptr ds:[edi+0x30]
004EBABA    fld dword ptr ds:[esi+0x08]
004EBABD    mov ecx, dword ptr ds:[eax+0x2E4]
004EBAC3    fld st1
004EBAC5    fmulp st2, st0
004EBAC7    fld st2
004EBAC9    fmulp st3, st0
004EBACB    fxch st1
004EBACD    faddp st2, st0
004EBACF    fmul st0, st0
004EBAD1    faddp st1, st0
004EBAD3    fstp dword ptr ss:[ebp-0x2C]
004EBAD6    fld dword ptr ss:[ebp-0x2C]
004EBAD9    fmul dword ptr ss:[ebp-0x14]
004EBADC    fmul dword ptr ds:[ecx+0x58]
004EBADF    fld1
004EBAE1    fcom st1
004EBAE3    fnstsw ax
004EBAE5    test ah, 0x05
004EBAE8    jp 0x004EBAEE
004EBAEA    fstp st1
004EBAEC    jmp 0x004EBAF0
004EBAEE    fstp st0
004EBAF0    lea edi, ss:[ebp-0x28]
004EBAF3    fstp dword ptr ss:[ebp-0x14]
004EBAF6    call 0x004132A0
004EBAFB    mov edx, dword ptr ds:[eax]
004EBAFD    mov ecx, dword ptr ds:[eax+0x04]
004EBB00    mov dword ptr ss:[ebp-0x10], edx
004EBB03    fld dword ptr ss:[ebp-0x10]
004EBB06    fld dword ptr ss:[ebp-0x14]
004EBB09    mov edx, dword ptr ds:[eax+0x08]
004EBB0C    fld st0
004EBB0E    mov dword ptr ss:[ebp-0x0C], ecx
004EBB11    fmulp st2, st0
004EBB13    mov ecx, dword ptr ss:[ebp-0x04]
004EBB16    fxch st1
004EBB18    mov dword ptr ss:[ebp-0x08], edx
004EBB1B    pop edi
004EBB1C    fstp dword ptr ss:[ebp-0x28]
004EBB1F    xor ecx, ebp
004EBB21    fld dword ptr ss:[ebp-0x0C]
004EBB24    fmul st0, st1
004EBB26    fstp dword ptr ss:[ebp-0x24]
004EBB29    fmul dword ptr ss:[ebp-0x08]
004EBB2C    fstp dword ptr ss:[ebp-0x20]
004EBB2F    fld dword ptr ds:[esi]
004EBB31    fsub dword ptr ss:[ebp-0x28]
004EBB34    fstp dword ptr ds:[esi]
004EBB36    fld dword ptr ds:[esi+0x04]
004EBB39    fsub dword ptr ss:[ebp-0x24]
004EBB3C    fstp dword ptr ds:[esi+0x04]
004EBB3F    fld dword ptr ds:[esi+0x08]
004EBB42    fsub dword ptr ss:[ebp-0x20]
004EBB45    fstp dword ptr ds:[esi+0x08]
004EBB48    pop esi
004EBB49    call 0x005A6ABA
004EBB4E    mov esp, ebp
004EBB50    pop ebp
// FUNCTION END
