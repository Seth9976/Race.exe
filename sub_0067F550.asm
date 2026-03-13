// FUNCTION START: 0067F550 ~ 0067F5CD  [idx: 125C]
// ============================================================
0067F550    mov ecx, dword ptr ds:[esi+0x1B8]
0067F556    push edi
0067F557    mov edi, dword ptr ds:[esi+0x1BC]
0067F55D    mov eax, dword ptr ds:[edi+0x10]
0067F560    cdq
0067F561    and edx, 0x07
0067F564    add eax, edx
0067F566    sar eax, 0x03
0067F569    add dword ptr ds:[ecx+0x18], eax
0067F56C    mov dword ptr ds:[edi+0x10], 0x00
0067F573    mov eax, dword ptr ds:[esi+0x1B8]
0067F579    mov ecx, dword ptr ds:[eax+0x08]
0067F57C    push esi
0067F57D    call ecx
0067F57F    add esp, 0x04
0067F582    test eax, eax
0067F584    jnz 0x0067F588
0067F586    pop edi
0067F587    ret
0067F588    xor eax, eax
0067F58A    cmp dword ptr ds:[esi+0x148], eax
0067F590    jle 0x0067F5A7
0067F592    lea ecx, ds:[edi+0x18]
0067F595    mov dword ptr ds:[ecx], 0x00
0067F59B    inc eax
0067F59C    add ecx, 0x04
0067F59F    cmp eax, dword ptr ds:[esi+0x148]
0067F5A5    jl 0x0067F595
0067F5A7    mov dword ptr ds:[edi+0x14], 0x00
0067F5AE    mov edx, dword ptr ds:[esi+0x114]
0067F5B4    mov dword ptr ds:[edi+0x28], edx
0067F5B7    cmp dword ptr ds:[esi+0x1A0], 0x00
0067F5BE    jnz 0x0067F5C7
0067F5C0    mov dword ptr ds:[edi+0x08], 0x00
0067F5C7    mov eax, 0x01
0067F5CC    pop edi
// FUNCTION END
