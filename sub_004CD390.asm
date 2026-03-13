// FUNCTION START: 004CD390 ~ 004CD473  [idx: 4EB]
// ============================================================
004CD390    push ebp
004CD391    mov ebp, esp
004CD393    sub esp, 0x418
004CD399    mov eax, dword ptr ds:[0x008B84A0]
004CD39E    xor eax, ebp
004CD3A0    mov dword ptr ss:[ebp-0x08], eax
004CD3A3    mov eax, dword ptr ds:[ecx+0x08]
004CD3A6    push ebx
004CD3A7    mov ebx, dword ptr ss:[ebp+0x08]
004CD3AA    push esi
004CD3AB    push edi
004CD3AC    mov dword ptr ss:[ebp-0x414], ecx
004CD3B2    cmp ebx, eax
004CD3B4    jz 0x004CD44E
004CD3BA    sub ebx, eax
004CD3BC    test ebx, ebx
004CD3BE    jnle 0x004CD3F8
004CD3C0    push 0x87B510
004CD3C5    push 0x9D
004CD3CA    push 0x87B528
004CD3CF    push 0x83F3D3
004CD3D4    push 0x87B534
004CD3D9    call 0x004C5870
004CD3DE    add esp, 0x14
004CD3E1    call dword ptr ds:[0x006AE1D0]
004CD3E7    cmp eax, 0x01
004CD3EA    jnz 0x004CD3ED
004CD3EC    int3
004CD3ED    call 0x004C5A30
004CD3F2    mov ecx, dword ptr ss:[ebp-0x414]
004CD3F8    mov dword ptr ss:[ebp-0x410], ebx
004CD3FE    cmp ebx, 0x400
004CD404    jl 0x004CD410
004CD406    mov dword ptr ss:[ebp-0x410], 0x400
004CD410    mov eax, dword ptr ss:[ebp-0x410]
004CD416    mov ecx, dword ptr ds:[ecx+0x04]
004CD419    cdq
004CD41A    mov edi, edx
004CD41C    mov esi, eax
004CD41E    push edi
004CD41F    push esi
004CD420    lea eax, ss:[ebp-0x40C]
004CD426    push eax
004CD427    push ecx
004CD428    call 0x005BEA10
004CD42D    add esp, 0x10
004CD430    cmp eax, esi
004CD432    jnz 0x004CD461
004CD434    cmp edx, edi
004CD436    jnz 0x004CD461
004CD438    sub ebx, dword ptr ss:[ebp-0x410]
004CD43E    test ebx, ebx
004CD440    jnle 0x004CD3F2
004CD442    mov edx, dword ptr ss:[ebp+0x08]
004CD445    mov eax, dword ptr ss:[ebp-0x414]
004CD44B    mov dword ptr ds:[eax+0x08], edx
004CD44E    mov al, 0x01
004CD450    pop edi
004CD451    pop esi
004CD452    pop ebx
004CD453    mov ecx, dword ptr ss:[ebp-0x08]
004CD456    xor ecx, ebp
004CD458    call 0x005A6ABA
004CD45D    mov esp, ebp
004CD45F    pop ebp
004CD460    ret
004CD461    mov ecx, dword ptr ss:[ebp-0x08]
004CD464    pop edi
004CD465    pop esi
004CD466    xor ecx, ebp
004CD468    xor al, al
004CD46A    pop ebx
004CD46B    call 0x005A6ABA
004CD470    mov esp, ebp
004CD472    pop ebp
// FUNCTION END
