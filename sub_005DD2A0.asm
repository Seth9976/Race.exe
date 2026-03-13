// FUNCTION START: 005DD2A0 ~ 005DD431  [idx: FA8]
// ============================================================
005DD2A0    push ebp
005DD2A1    mov ebp, esp
005DD2A3    sub esp, 0x10
005DD2A6    push esi
005DD2A7    mov esi, eax
005DD2A9    mov eax, dword ptr ss:[ebp+0x08]
005DD2AC    xor ecx, ecx
005DD2AE    cmp eax, ecx
005DD2B0    jnz 0x005DD2BA
005DD2B2    or eax, 0xFFFFFFFF
005DD2B5    pop esi
005DD2B6    mov esp, ebp
005DD2B8    pop ebp
005DD2B9    ret
005DD2BA    push ebx
005DD2BB    push edi
005DD2BC    push 0x72
005DD2BE    push esi
005DD2BF    mov dword ptr ds:[eax+0x1C], 0xFFFFFFFF
005DD2C6    mov dword ptr ds:[eax+0x20], ecx
005DD2C9    mov dword ptr ds:[eax+0x24], ecx
005DD2CC    mov dword ptr ds:[eax+0x28], ecx
005DD2CF    call 0x005CD400
005DD2D4    neg eax
005DD2D6    sbb edi, edi
005DD2D8    push 0x77
005DD2DA    push esi
005DD2DB    and edi, 0x03
005DD2DE    call 0x005CD400
005DD2E3    neg eax
005DD2E5    sbb ebx, ebx
005DD2E7    push 0x2B
005DD2E9    push esi
005DD2EA    and ebx, 0x02
005DD2ED    call 0x005CD400
005DD2F2    add esp, 0x18
005DD2F5    test eax, eax
005DD2F7    jnz 0x005DD300
005DD2F9    mov dword ptr ss:[ebp-0x04], eax
005DD2FC    test edi, edi
005DD2FE    jz 0x005DD307
005DD300    mov dword ptr ss:[ebp-0x04], 0x80000000
005DD307    push 0x61
005DD309    push esi
005DD30A    call 0x005CD400
005DD30F    add esp, 0x08
005DD312    neg eax
005DD314    sbb eax, eax
005DD316    and eax, 0x04
005DD319    mov dword ptr ss:[ebp-0x08], eax
005DD31C    jnz 0x005DD335
005DD31E    push 0x2B
005DD320    push esi
005DD321    call 0x005CD400
005DD326    add esp, 0x08
005DD329    test eax, eax
005DD32B    jnz 0x005DD335
005DD32D    test ebx, ebx
005DD32F    jnz 0x005DD335
005DD331    xor esi, esi
005DD333    jmp 0x005DD33A
005DD335    mov esi, 0x40000000
005DD33A    cmp dword ptr ss:[ebp-0x04], 0x00
005DD33E    jnz 0x005DD34E
005DD340    test esi, esi
005DD342    jnz 0x005DD34E
005DD344    pop edi
005DD345    pop ebx
005DD346    or eax, 0xFFFFFFFF
005DD349    pop esi
005DD34A    mov esp, ebp
005DD34C    pop ebp
005DD34D    ret
005DD34E    push 0x400
005DD353    call 0x005D0AC0
005DD358    mov ecx, dword ptr ss:[ebp+0x08]
005DD35B    add esp, 0x04
005DD35E    mov dword ptr ds:[ecx+0x20], eax
005DD361    test eax, eax
005DD363    jnz 0x005DD375
005DD365    push eax
005DD366    call 0x005CD050
005DD36B    add esp, 0x04
005DD36E    pop edi
005DD36F    pop ebx
005DD370    pop esi
005DD371    mov esp, ebp
005DD373    pop ebp
005DD374    ret
005DD375    push 0x8001
005DD37A    call dword ptr ds:[0x006AE108]
005DD380    mov edx, dword ptr ss:[ebp+0x0C]
005DD383    push edx
005DD384    mov dword ptr ss:[ebp-0x10], eax
005DD387    call 0x005CD1B0
005DD38C    inc eax
005DD38D    push eax
005DD38E    mov eax, dword ptr ss:[ebp+0x0C]
005DD391    push eax
005DD392    push 0x6B3F98
005DD397    push 0x6B3FA0
005DD39C    call 0x005DD160
005DD3A1    mov ecx, dword ptr ss:[ebp-0x08]
005DD3A4    add esp, 0x14
005DD3A7    or ecx, ebx
005DD3A9    push 0x00
005DD3AB    xor edx, edx
005DD3AD    or ecx, edi
005DD3AF    push 0x80
005DD3B4    test esi, esi
005DD3B6    setz dl
005DD3B9    or esi, dword ptr ss:[ebp-0x04]
005DD3BC    push ecx
005DD3BD    push 0x00
005DD3BF    mov dword ptr ss:[ebp-0x0C], eax
005DD3C2    push edx
005DD3C3    push esi
005DD3C4    push eax
005DD3C5    call dword ptr ds:[0x006AE140]
005DD3CB    mov esi, eax
005DD3CD    mov eax, dword ptr ss:[ebp-0x0C]
005DD3D0    push eax
005DD3D1    call 0x005D0AF0
005DD3D6    mov ecx, dword ptr ss:[ebp-0x10]
005DD3D9    add esp, 0x04
005DD3DC    push ecx
005DD3DD    call dword ptr ds:[0x006AE108]
005DD3E3    cmp esi, 0xFFFFFFFF
005DD3E6    jnz 0x005DD418
005DD3E8    mov esi, dword ptr ss:[ebp+0x08]
005DD3EB    mov edx, dword ptr ds:[esi+0x20]
005DD3EE    push edx
005DD3EF    call 0x005D0AF0
005DD3F4    mov eax, dword ptr ss:[ebp+0x0C]
005DD3F7    push eax
005DD3F8    push 0x6B6EAC
005DD3FD    mov dword ptr ds:[esi+0x20], 0x00
005DD404    call 0x005CCE60
005DD409    add esp, 0x0C
005DD40C    pop edi
005DD40D    pop ebx
005DD40E    mov eax, 0xFFFFFFFE
005DD413    pop esi
005DD414    mov esp, ebp
005DD416    pop ebp
005DD417    ret
005DD418    mov eax, dword ptr ss:[ebp+0x08]
005DD41B    xor ecx, ecx
005DD41D    cmp dword ptr ss:[ebp-0x08], ecx
005DD420    pop edi
005DD421    setnz cl
005DD424    mov dword ptr ds:[eax+0x1C], esi
005DD427    pop ebx
005DD428    pop esi
005DD429    mov dword ptr ds:[eax+0x18], ecx
005DD42C    xor eax, eax
005DD42E    mov esp, ebp
005DD430    pop ebp
// FUNCTION END
