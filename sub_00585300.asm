// FUNCTION START: 00585300 ~ 00585362  [idx: A7C]
// ============================================================
00585300    push ebx
00585301    push esi
00585302    mov esi, dword ptr ds:[0x006AE360]
00585308    push 0x896A88
0058530D    call esi
0058530F    test eax, eax
00585311    push 0x896AA0
00585316    mov dword ptr ds:[0x030796EC], eax
0058531B    setz bl
0058531E    call esi
00585320    mov dword ptr ds:[0x030796F0], eax
00585325    test eax, eax
00585327    jz 0x0058532D
00585329    test bl, bl
0058532B    jz 0x0058532F
0058532D    mov bl, 0x01
0058532F    push 0x896AB8
00585334    call esi
00585336    mov dword ptr ds:[0x030796F4], eax
0058533B    test eax, eax
0058533D    jz 0x00585343
0058533F    test bl, bl
00585341    jz 0x00585345
00585343    mov bl, 0x01
00585345    push 0x896AD0
0058534A    call esi
0058534C    mov dword ptr ds:[0x030796F8], eax
00585351    test eax, eax
00585353    jz 0x0058535E
00585355    test bl, bl
00585357    jnz 0x0058535E
00585359    pop esi
0058535A    xor al, al
0058535C    pop ebx
0058535D    ret
0058535E    pop esi
0058535F    mov al, 0x01
00585361    pop ebx
// FUNCTION END
