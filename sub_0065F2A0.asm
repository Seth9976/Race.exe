// FUNCTION START: 0065F2A0 ~ 0065F306  [idx: 111B]
// ============================================================
0065F2A0    mov eax, dword ptr ds:[esi+0x58]
0065F2A3    cmp eax, 0x03
0065F2A6    jle 0x0065F2AB
0065F2A8    xor eax, eax
0065F2AA    ret
0065F2AB    jnl 0x0065F2B3
0065F2AD    mov eax, 0xFFFFFF7F
0065F2B2    ret
0065F2B3    cmp dword ptr ds:[esi+0x04], 0x00
0065F2B7    push edi
0065F2B8    lea edi, ds:[esi+0x1E0]
0065F2BE    jz 0x0065F2CC
0065F2C0    mov eax, dword ptr ds:[esi+0x60]
0065F2C3    shl eax, 0x05
0065F2C6    add eax, dword ptr ds:[esi+0x48]
0065F2C9    push eax
0065F2CA    jmp 0x0065F2D0
0065F2CC    mov ecx, dword ptr ds:[esi+0x48]
0065F2CF    push ecx
0065F2D0    push edi
0065F2D1    call 0x0064B6B0
0065F2D6    add esp, 0x08
0065F2D9    test eax, eax
0065F2DB    jz 0x0065F2E4
0065F2DD    mov eax, 0xFFFFFF77
0065F2E2    pop edi
0065F2E3    ret
0065F2E4    lea edx, ds:[esi+0x250]
0065F2EA    push edx
0065F2EB    push edi
0065F2EC    call 0x00649A50
0065F2F1    fldz
0065F2F3    add esp, 0x08
0065F2F6    fst qword ptr ds:[esi+0x68]
0065F2F9    fstp qword ptr ds:[esi+0x70]
0065F2FC    mov dword ptr ds:[esi+0x58], 0x04
0065F303    xor eax, eax
0065F305    pop edi
// FUNCTION END
