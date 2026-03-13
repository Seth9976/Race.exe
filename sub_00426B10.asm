// FUNCTION START: 00426B10 ~ 00426BF3  [idx: 128]
// ============================================================
00426B10    push ebp
00426B11    mov ebp, esp
00426B13    sub esp, 0x2C
00426B16    cmp dword ptr ds:[esi], 0x01
00426B19    push ebx
00426B1A    jnz 0x00426B29
00426B1C    mov eax, dword ptr ds:[esi+0x7C]
00426B1F    call 0x00418870
00426B24    add eax, 0x0C
00426B27    jmp 0x00426B2C
00426B29    lea eax, ds:[esi+0x0C]
00426B2C    push eax
00426B2D    lea ebx, ss:[ebp-0x28]
00426B30    call 0x004265B0
00426B35    mov edx, dword ptr ds:[eax+0x04]
00426B38    mov ecx, dword ptr ds:[eax]
00426B3A    add esp, 0x04
00426B3D    mov dword ptr ss:[ebp-0x10], edx
00426B40    mov edx, dword ptr ds:[eax+0x0C]
00426B43    mov dword ptr ss:[ebp-0x14], ecx
00426B46    mov ecx, dword ptr ds:[eax+0x08]
00426B49    push 0x00
00426B4B    push esi
00426B4C    mov dword ptr ss:[ebp-0x08], edx
00426B4F    mov dword ptr ss:[ebp-0x0C], ecx
00426B52    call 0x00426870
00426B57    mov dword ptr ss:[ebp-0x04], eax
00426B5A    fild dword ptr ss:[ebp-0x04]
00426B5D    add esp, 0x08
00426B60    cmp dword ptr ds:[esi], 0x01
00426B63    fld qword ptr ds:[0x008A54C8]
00426B69    fld st0
00426B6B    mov dword ptr ds:[esi+0xA4], eax
00426B71    fsubrp st2, st0
00426B73    fxch st1
00426B75    fstp dword ptr ss:[ebp-0x04]
00426B78    jnz 0x00426B82
00426B7A    fsubr dword ptr ss:[ebp-0x04]
00426B7D    fstp dword ptr ss:[ebp-0x04]
00426B80    jmp 0x00426B84
00426B82    fstp st0
00426B84    mov eax, dword ptr ds:[esi+0x5C]
00426B87    fld qword ptr ds:[0x008A5830]
00426B8D    cmp eax, 0x1B
00426B90    jz 0x00426B97
00426B92    cmp eax, 0x1C
00426B95    jnz 0x00426B9F
00426B97    fld dword ptr ss:[ebp-0x04]
00426B9A    fsub st0, st1
00426B9C    fstp dword ptr ss:[ebp-0x04]
00426B9F    cmp eax, 0x12
00426BA2    jz 0x00426BA9
00426BA4    cmp eax, 0x13
00426BA7    jnz 0x00426BB1
00426BA9    fsubr dword ptr ss:[ebp-0x04]
00426BAC    fstp dword ptr ss:[ebp-0x04]
00426BAF    jmp 0x00426BB3
00426BB1    fstp st0
00426BB3    lea edx, ss:[ebp+0x08]
00426BB6    lea ecx, ss:[ebp-0x14]
00426BB9    call 0x004057A0
00426BBE    test al, al
00426BC0    jz 0x00426BEF
00426BC2    cmp dword ptr ds:[edi], 0x00
00426BC5    fld dword ptr ss:[ebp-0x04]
00426BC8    jz 0x00426BD6
00426BCA    fld dword ptr ds:[edi+0x1C]
00426BCD    fcomp st1
00426BCF    fnstsw ax
00426BD1    test ah, 0x41
00426BD4    jnz 0x00426BED
00426BD6    mov dword ptr ds:[edi], 0x0E
00426BDC    mov eax, dword ptr ds:[esi+0xAC]
00426BE2    fstp dword ptr ds:[edi+0x1C]
00426BE5    mov dword ptr ds:[edi+0x04], eax
00426BE8    pop ebx
00426BE9    mov esp, ebp
00426BEB    pop ebp
00426BEC    ret
00426BED    fstp st0
00426BEF    pop ebx
00426BF0    mov esp, ebp
00426BF2    pop ebp
// FUNCTION END
