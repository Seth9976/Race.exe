// FUNCTION START: 005D5750 ~ 005D57B0  [idx: F24]
// ============================================================
005D5750    push ebp
005D5751    mov ebp, esp
005D5753    push esi
005D5754    push edi
005D5755    call 0x005D5510
005D575A    mov edi, dword ptr ss:[ebp+0x08]
005D575D    mov esi, eax
005D575F    test edi, edi
005D5761    jz 0x005D57AD
005D5763    mov eax, dword ptr ds:[esi+0x50]
005D5766    cmp edi, eax
005D5768    jz 0x005D57AD
005D576A    cmp edi, dword ptr ds:[esi+0x54]
005D576D    jnz 0x005D5778
005D576F    push eax
005D5770    call 0x005D56C0
005D5775    add esp, 0x04
005D5778    mov eax, dword ptr ds:[esi+0x4C]
005D577B    xor ecx, ecx
005D577D    test eax, eax
005D577F    jz 0x005D57AD
005D5781    cmp eax, edi
005D5783    jz 0x005D5791
005D5785    mov ecx, eax
005D5787    mov eax, dword ptr ds:[eax]
005D5789    test eax, eax
005D578B    jnz 0x005D5781
005D578D    pop edi
005D578E    pop esi
005D578F    pop ebp
005D5790    ret
005D5791    test ecx, ecx
005D5793    jz 0x005D579B
005D5795    mov edx, dword ptr ds:[eax]
005D5797    mov dword ptr ds:[ecx], edx
005D5799    jmp 0x005D57A0
005D579B    mov ecx, dword ptr ds:[eax]
005D579D    mov dword ptr ds:[esi+0x4C], ecx
005D57A0    mov esi, dword ptr ds:[esi+0x10]
005D57A3    test esi, esi
005D57A5    jz 0x005D57AD
005D57A7    push eax
005D57A8    call esi
005D57AA    add esp, 0x04
005D57AD    pop edi
005D57AE    pop esi
005D57AF    pop ebp
// FUNCTION END
