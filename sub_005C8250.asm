// FUNCTION START: 005C8250 ~ 005C82CE  [idx: E46]
// ============================================================
005C8250    push ebp
005C8251    mov ebp, esp
005C8253    push esi
005C8254    mov esi, dword ptr ss:[ebp+0x08]
005C8257    test esi, esi
005C8259    jz 0x005C82CC
005C825B    dec dword ptr ds:[esi+0x04]
005C825E    cmp dword ptr ds:[esi+0x04], 0x00
005C8262    jnle 0x005C82CC
005C8264    mov eax, dword ptr ds:[esi]
005C8266    push eax
005C8267    call 0x005C6B50
005C826C    mov eax, dword ptr ds:[0x00BED770]
005C8271    add esp, 0x04
005C8274    xor ecx, ecx
005C8276    test eax, eax
005C8278    jz 0x005C82C3
005C827A    lea ebx, ds:[ebx]
005C8280    cmp esi, eax
005C8282    jz 0x005C829C
005C8284    mov ecx, eax
005C8286    mov eax, dword ptr ds:[eax+0x380]
005C828C    test eax, eax
005C828E    jnz 0x005C8280
005C8290    push esi
005C8291    call 0x005D0AF0
005C8296    add esp, 0x04
005C8299    pop esi
005C829A    pop ebp
005C829B    ret
005C829C    test ecx, ecx
005C829E    jz 0x005C82B8
005C82A0    mov edx, dword ptr ds:[eax+0x380]
005C82A6    push esi
005C82A7    mov dword ptr ds:[ecx+0x380], edx
005C82AD    call 0x005D0AF0
005C82B2    add esp, 0x04
005C82B5    pop esi
005C82B6    pop ebp
005C82B7    ret
005C82B8    mov eax, dword ptr ds:[esi+0x380]
005C82BE    mov dword ptr ds:[0x00BED770], eax
005C82C3    push esi
005C82C4    call 0x005D0AF0
005C82C9    add esp, 0x04
005C82CC    pop esi
005C82CD    pop ebp
// FUNCTION END
