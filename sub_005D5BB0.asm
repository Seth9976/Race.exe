// FUNCTION START: 005D5BB0 ~ 005D5C7F  [idx: F2F]
// ============================================================
005D5BB0    push ebp
005D5BB1    mov ebp, esp
005D5BB3    sub esp, 0x08
005D5BB6    push ebx
005D5BB7    push esi
005D5BB8    push edi
005D5BB9    call 0x005D5510
005D5BBE    mov esi, eax
005D5BC0    call 0x005D0BA0
005D5BC5    mov edi, dword ptr ss:[ebp+0x08]
005D5BC8    mov ecx, dword ptr ds:[esi+0x28]
005D5BCB    mov ebx, eax
005D5BCD    mov eax, dword ptr ds:[esi+0x24]
005D5BD0    mov dword ptr ss:[ebp-0x04], eax
005D5BD3    mov dword ptr ss:[ebp-0x08], ecx
005D5BD6    cmp edi, dword ptr ds:[esi+0x40]
005D5BD9    jz 0x005D5C77
005D5BDF    cmp dword ptr ds:[esi+0x18], 0x00
005D5BE3    jnz 0x005D5BF6
005D5BE5    push 0x04
005D5BE7    call 0x005CD050
005D5BEC    add esp, 0x04
005D5BEF    pop edi
005D5BF0    pop esi
005D5BF1    pop ebx
005D5BF2    mov esp, ebp
005D5BF4    pop ebp
005D5BF5    ret
005D5BF6    test edi, edi
005D5BF8    jz 0x005D5C1F
005D5BFA    test ebx, ebx
005D5BFC    jz 0x005D5C1F
005D5BFE    push ebx
005D5BFF    call 0x005D5830
005D5C04    mov eax, dword ptr ds:[ebx+0x1C]
005D5C07    cdq
005D5C08    sub eax, edx
005D5C0A    sar eax, 0x01
005D5C0C    push eax
005D5C0D    mov eax, dword ptr ds:[ebx+0x18]
005D5C10    cdq
005D5C11    sub eax, edx
005D5C13    sar eax, 0x01
005D5C15    push eax
005D5C16    push ebx
005D5C17    call 0x005D5B60
005D5C1C    add esp, 0x10
005D5C1F    mov edx, dword ptr ds:[esi+0x18]
005D5C22    push edi
005D5C23    call edx
005D5C25    add esp, 0x04
005D5C28    test eax, eax
005D5C2A    jns 0x005D5C36
005D5C2C    pop edi
005D5C2D    pop esi
005D5C2E    or eax, 0xFFFFFFFF
005D5C31    pop ebx
005D5C32    mov esp, ebp
005D5C34    pop ebp
005D5C35    ret
005D5C36    mov dword ptr ds:[esi+0x40], edi
005D5C39    test edi, edi
005D5C3B    jz 0x005D5C4B
005D5C3D    mov eax, dword ptr ss:[ebp-0x04]
005D5C40    mov ecx, dword ptr ss:[ebp-0x08]
005D5C43    mov dword ptr ds:[esi+0x44], eax
005D5C46    mov dword ptr ds:[esi+0x48], ecx
005D5C49    jmp 0x005D5C63
005D5C4B    mov eax, dword ptr ds:[esi+0x20]
005D5C4E    test eax, eax
005D5C50    jz 0x005D5C63
005D5C52    mov edx, dword ptr ds:[esi+0x48]
005D5C55    mov ecx, dword ptr ds:[esi+0x44]
005D5C58    push edx
005D5C59    push ecx
005D5C5A    push eax
005D5C5B    call 0x005D5B60
005D5C60    add esp, 0x0C
005D5C63    push 0x400
005D5C68    call 0x005C7810
005D5C6D    push 0x00
005D5C6F    call 0x005D56C0
005D5C74    add esp, 0x08
005D5C77    pop edi
005D5C78    pop esi
005D5C79    xor eax, eax
005D5C7B    pop ebx
005D5C7C    mov esp, ebp
005D5C7E    pop ebp
// FUNCTION END
