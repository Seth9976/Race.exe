// FUNCTION START: 004C75D0 ~ 004C7616  [idx: 4AC]
// ============================================================
004C75D0    push ebp
004C75D1    mov ebp, esp
004C75D3    push ecx
004C75D4    push esi
004C75D5    test ecx, ecx
004C75D7    jz 0x004C7613
004C75D9    mov edx, dword ptr ds:[0x027E7BB8]
004C75DF    movzx eax, cx
004C75E2    cmp eax, dword ptr ds:[edx+0x04]
004C75E5    jnb 0x004C7613
004C75E7    imul eax, eax, 0x4C
004C75EA    add eax, dword ptr ds:[edx]
004C75EC    cmp dword ptr ds:[eax+0x48], ecx
004C75EF    jnz 0x004C7613
004C75F1    lea esi, ds:[eax+0x3C]
004C75F4    mov eax, dword ptr ss:[ebp+0x08]
004C75F7    push eax
004C75F8    mov edx, edi
004C75FA    mov ecx, esi
004C75FC    call 0x004C7510
004C7601    mov ecx, dword ptr ss:[ebp+0x0C]
004C7604    add esp, 0x04
004C7607    push ecx
004C7608    push esi
004C7609    mov eax, edi
004C760B    call 0x004C72B0
004C7610    add esp, 0x08
004C7613    pop esi
004C7614    pop ecx
004C7615    pop ebp
// FUNCTION END
