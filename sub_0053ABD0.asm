// FUNCTION START: 0053ABD0 ~ 0053ACF0  [idx: 8C7]
// ============================================================
0053ABD0    push ecx
0053ABD1    push esi
0053ABD2    push edi
0053ABD3    call 0x00537110
0053ABD8    test eax, eax
0053ABDA    jz 0x0053ABF2
0053ABDC    mov esi, dword ptr ds:[0x03078834]
0053ABE2    test esi, esi
0053ABE4    js 0x0053ABF2
0053ABE6    cmp esi, dword ptr ds:[eax+0x04]
0053ABE9    jnl 0x0053ABF2
0053ABEB    shl esi, 0x04
0053ABEE    add esi, dword ptr ds:[eax]
0053ABF0    jnz 0x0053AC24
0053ABF2    push 0x88F574
0053ABF7    push 0x6B6
0053ABFC    push 0x88F190
0053AC01    push 0x83F3D3
0053AC06    push 0x88F58C
0053AC0B    call 0x004C5870
0053AC10    add esp, 0x14
0053AC13    call dword ptr ds:[0x006AE1D0]
0053AC19    cmp eax, 0x01
0053AC1C    jnz 0x0053AC1F
0053AC1E    int3
0053AC1F    call 0x004C5A30
0053AC24    fld dword ptr ds:[esi+0x04]
0053AC27    fld dword ptr ds:[esi]
0053AC29    fcompp
0053AC2B    fnstsw ax
0053AC2D    test ah, 0x41
0053AC30    jnz 0x0053AC37
0053AC32    fld dword ptr ds:[esi]
0053AC34    fstp dword ptr ds:[esi+0x04]
0053AC37    call 0x00537110
0053AC3C    mov edi, eax
0053AC3E    test edi, edi
0053AC40    jnz 0x0053AC74
0053AC42    push 0x88F574
0053AC47    push 0x6BE
0053AC4C    push 0x88F190
0053AC51    push 0x83F3D3
0053AC56    push 0x88F400
0053AC5B    call 0x004C5870
0053AC60    add esp, 0x14
0053AC63    call dword ptr ds:[0x006AE1D0]
0053AC69    cmp eax, 0x01
0053AC6C    jnz 0x0053AC6F
0053AC6E    int3
0053AC6F    call 0x004C5A30
0053AC74    fldz
0053AC76    fcom dword ptr ds:[esi+0x08]
0053AC79    fnstsw ax
0053AC7B    test ah, 0x41
0053AC7E    jnz 0x0053AC85
0053AC80    fstp dword ptr ds:[esi+0x08]
0053AC83    jmp 0x0053AC87
0053AC85    fstp st0
0053AC87    fld1
0053AC89    fcom dword ptr ds:[esi+0x08]
0053AC8C    fnstsw ax
0053AC8E    test ah, 0x05
0053AC91    jp 0x0053AC98
0053AC93    fstp dword ptr ds:[esi+0x08]
0053AC96    jmp 0x0053AC9A
0053AC98    fstp st0
0053AC9A    mov ecx, dword ptr ds:[0x03078834]
0053ACA0    test ecx, ecx
0053ACA2    jle 0x0053ACCA
0053ACA4    mov edx, dword ptr ds:[edi]
0053ACA6    fld dword ptr ds:[esi+0x08]
0053ACA9    mov eax, ecx
0053ACAB    add eax, eax
0053ACAD    fld dword ptr ds:[edx+eax*8-0x08]
0053ACB1    lea edx, ds:[edx+eax*8-0x10]
0053ACB5    fcompp
0053ACB7    fnstsw ax
0053ACB9    test ah, 0x41
0053ACBC    jnz 0x0053ACCA
0053ACBE    fld dword ptr ds:[edx+0x08]
0053ACC1    fstp dword ptr ds:[esi+0x08]
0053ACC4    mov ecx, dword ptr ds:[0x03078834]
0053ACCA    mov eax, dword ptr ds:[edi+0x04]
0053ACCD    dec eax
0053ACCE    cmp ecx, eax
0053ACD0    jnl 0x0053ACED
0053ACD2    fld dword ptr ds:[esi+0x08]
0053ACD5    inc ecx
0053ACD6    shl ecx, 0x04
0053ACD9    add ecx, dword ptr ds:[edi]
0053ACDB    fld dword ptr ds:[ecx+0x08]
0053ACDE    fcompp
0053ACE0    fnstsw ax
0053ACE2    test ah, 0x05
0053ACE5    jp 0x0053ACED
0053ACE7    fld dword ptr ds:[ecx+0x08]
0053ACEA    fstp dword ptr ds:[esi+0x08]
0053ACED    pop edi
0053ACEE    pop esi
0053ACEF    pop ecx
// FUNCTION END
