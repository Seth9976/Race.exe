// FUNCTION START: 004EED90 ~ 004EEF05  [idx: 623]
// ============================================================
004EED90    push ebp
004EED91    mov ebp, esp
004EED93    and esp, 0xFFFFFFF8
004EED96    push ecx
004EED97    mov eax, dword ptr ds:[0x027E7FCC]
004EED9C    push ebx
004EED9D    push esi
004EED9E    push edi
004EED9F    test eax, eax
004EEDA1    jnz 0x004EEDD2
004EEDA3    push 0x87AC94
004EEDA8    push 0x59
004EEDAA    push 0x87ACA0
004EEDAF    push 0x83F3D3
004EEDB4    push 0x87ACB8
004EEDB9    call 0x004C5870
004EEDBE    add esp, 0x14
004EEDC1    call dword ptr ds:[0x006AE1D0]
004EEDC7    cmp eax, 0x01
004EEDCA    jnz 0x004EEDCD
004EEDCC    int3
004EEDCD    call 0x004C5A30
004EEDD2    mov eax, dword ptr ds:[eax+0x30]
004EEDD5    fld dword ptr ss:[ebp+0x0C]
004EEDD8    inc dword ptr ds:[eax+0x1C]
004EEDDB    mov esi, dword ptr ss:[ebp+0x08]
004EEDDE    inc dword ptr ds:[esi+0x54]
004EEDE1    fst dword ptr ds:[esi+0x58]
004EEDE4    fld dword ptr ds:[esi+0x5C]
004EEDE7    fadd st0, st1
004EEDE9    fstp dword ptr ds:[esi+0x5C]
004EEDEC    fldz
004EEDEE    fcom dword ptr ds:[esi+0x50]
004EEDF1    fnstsw ax
004EEDF3    test ah, 0x05
004EEDF6    jp 0x004EEE19
004EEDF8    fld dword ptr ds:[esi+0x50]
004EEDFB    fsubrp st2, st0
004EEDFD    fxch st1
004EEDFF    fstp dword ptr ss:[esp+0x0C]
004EEE03    fld dword ptr ss:[esp+0x0C]
004EEE07    fst dword ptr ds:[esi+0x50]
004EEE0A    fcompp
004EEE0C    fnstsw ax
004EEE0E    test ah, 0x41
004EEE11    jp 0x004EEE1D
004EEE13    mov byte ptr ds:[esi+0x76], 0x01
004EEE17    jmp 0x004EEE1D
004EEE19    fstp st1
004EEE1B    fstp st0
004EEE1D    mov ebx, dword ptr ds:[esi+0x08]
004EEE20    test ebx, ebx
004EEE22    jz 0x004EEE93
004EEE24    mov dword ptr ss:[esp+0x0C], ebx
004EEE28    test ebx, ebx
004EEE2A    jz 0x004EEEB6
004EEE30    mov edi, ebx
004EEE32    mov ebx, dword ptr ds:[ebx+0x2FC]
004EEE38    push edi
004EEE39    call 0x004EECD0
004EEE3E    add esp, 0x04
004EEE41    test al, al
004EEE43    jnz 0x004EEE8F
004EEE45    xor esi, esi
004EEE47    test esi, esi
004EEE49    jnz 0x004EEE53
004EEE4B    mov esi, dword ptr ds:[edi+0x2D0]
004EEE51    jmp 0x004EEE59
004EEE53    mov esi, dword ptr ds:[esi+0x2FC]
004EEE59    test esi, esi
004EEE5B    jz 0x004EEE68
004EEE5D    push esi
004EEE5E    call 0x004EB600
004EEE63    add esp, 0x04
004EEE66    jmp 0x004EEE47
004EEE68    lea eax, ds:[edi+0x2D0]
004EEE6E    push eax
004EEE6F    call 0x004F3590
004EEE74    mov eax, dword ptr ds:[edi+0x2E4]
004EEE7A    dec dword ptr ds:[eax+0x14]
004EEE7D    mov eax, dword ptr ss:[ebp+0x08]
004EEE80    mov ecx, dword ptr ss:[esp+0x0C]
004EEE84    add eax, 0x08
004EEE87    call 0x004F34A0
004EEE8C    mov esi, dword ptr ss:[ebp+0x08]
004EEE8F    test ebx, ebx
004EEE91    jnz 0x004EEE24
004EEE93    cmp dword ptr ds:[esi+0x10], 0x00
004EEE97    jnz 0x004EEE9D
004EEE99    mov byte ptr ds:[esi+0x76], 0x01
004EEE9D    mov edx, dword ptr ds:[esi+0x40]
004EEEA0    mov eax, dword ptr ds:[esi+0x48]
004EEEA3    mov dword ptr ds:[esi+0x68], edx
004EEEA6    mov edx, dword ptr ds:[esi+0x44]
004EEEA9    mov dword ptr ds:[esi+0x6C], edx
004EEEAC    pop edi
004EEEAD    mov dword ptr ds:[esi+0x70], eax
004EEEB0    pop esi
004EEEB1    pop ebx
004EEEB2    mov esp, ebp
004EEEB4    pop ebp
004EEEB5    ret
004EEEB6    push 0x87F674
004EEEBB    push 0x1A1
004EEEC0    push 0x87AA68
004EEEC5    push 0x83F3D3
004EEECA    push 0x87AAF0
004EEECF    call 0x004C5870
004EEED4    add esp, 0x14
004EEED7    call dword ptr ds:[0x006AE1D0]
004EEEDD    cmp eax, 0x01
004EEEE0    jnz 0x004EEEE3
004EEEE2    int3
004EEEE3    call 0x004C5A30
004EEEE8    int3
004EEEE9    int3
004EEEEA    int3
004EEEEB    int3
004EEEEC    int3
004EEEED    int3
004EEEEE    int3
004EEEEF    int3
004EEEF0    push ecx
004EEEF1    fld dword ptr ds:[0x008C4D34]
004EEEF7    push ecx
004EEEF8    fstp dword ptr ss:[esp]
004EEEFB    push eax
004EEEFC    call 0x004EED90
004EEF01    add esp, 0x08
004EEF04    pop ecx
// FUNCTION END
