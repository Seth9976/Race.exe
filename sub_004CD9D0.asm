// FUNCTION START: 004CD9D0 ~ 004CDA86  [idx: 4F0]
// ============================================================
004CD9D0    push ebp
004CD9D1    mov ebp, esp
004CD9D3    push edi
004CD9D4    test ebx, ebx
004CD9D6    jnz 0x004CDA0A
004CD9D8    push 0x87B58C
004CD9DD    push 0x15B
004CD9E2    push 0x87B528
004CD9E7    push 0x83F3D3
004CD9EC    push 0x87B5A4
004CD9F1    call 0x004C5870
004CD9F6    add esp, 0x14
004CD9F9    call dword ptr ds:[0x006AE1D0]
004CD9FF    cmp eax, 0x01
004CDA02    jnz 0x004CDA05
004CDA04    int3
004CDA05    call 0x004C5A30
004CDA0A    mov eax, dword ptr ds:[esi+0x10]
004CDA0D    test eax, eax
004CDA0F    jz 0x004CDA48
004CDA11    cmp dword ptr ds:[eax], 0x00
004CDA14    jz 0x004CDA48
004CDA16    push 0x87B58C
004CDA1B    push 0x15E
004CDA20    push 0x87B528
004CDA25    push 0x83F3D3
004CDA2A    push 0x87B5B0
004CDA2F    call 0x004C5870
004CDA34    add esp, 0x14
004CDA37    call dword ptr ds:[0x006AE1D0]
004CDA3D    cmp eax, 0x01
004CDA40    jnz 0x004CDA43
004CDA42    int3
004CDA43    call 0x004C5A30
004CDA48    cmp byte ptr ds:[esi+0x0C], 0x00
004CDA4C    jnz 0x004CDA56
004CDA4E    mov eax, dword ptr ds:[esi+0x08]
004CDA51    mov ecx, dword ptr ss:[ebp+0x08]
004CDA54    mov dword ptr ds:[ecx], eax
004CDA56    mov eax, ebx
004CDA58    lea edx, ds:[eax+0x01]
004CDA5B    jmp 0x004CDA60
004CDA5D    lea ecx, ds:[ecx]
004CDA60    mov cl, byte ptr ds:[eax]
004CDA62    inc eax
004CDA63    test cl, cl
004CDA65    jnz 0x004CDA60
004CDA67    sub eax, edx
004CDA69    lea edi, ds:[eax+0x01]
004CDA6C    cmp byte ptr ds:[esi+0x0C], cl
004CDA6F    jnz 0x004CDA81
004CDA71    mov edx, dword ptr ds:[esi+0x08]
004CDA74    add edx, dword ptr ds:[esi]
004CDA76    push edi
004CDA77    push ebx
004CDA78    push edx
004CDA79    call 0x005AB990
004CDA7E    add esp, 0x0C
004CDA81    add dword ptr ds:[esi+0x08], edi
004CDA84    pop edi
004CDA85    pop ebp
// FUNCTION END
