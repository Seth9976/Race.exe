// FUNCTION START: 004B5A50 ~ 004B5AB5  [idx: 414]
// ============================================================
004B5A50    push esi
004B5A51    mov esi, eax
004B5A53    call 0x004B59D0
004B5A58    mov eax, dword ptr ds:[esi+0x94]
004B5A5E    test eax, eax
004B5A60    jnle 0x004B5A94
004B5A62    push 0x876D5C
004B5A67    push 0xF7
004B5A6C    push 0x876D44
004B5A71    push 0x83F3D3
004B5A76    push 0x876D6C
004B5A7B    call 0x004C5870
004B5A80    add esp, 0x14
004B5A83    call dword ptr ds:[0x006AE1D0]
004B5A89    cmp eax, 0x01
004B5A8C    jnz 0x004B5A8F
004B5A8E    int3
004B5A8F    call 0x004C5A30
004B5A94    cmp eax, 0x01
004B5A97    jnz 0x004B5AB0
004B5A99    mov byte ptr ds:[esi], al
004B5A9B    mov eax, dword ptr ds:[esi+0x54]
004B5A9E    mov dword ptr ds:[esi+0x98], eax
004B5AA4    mov dword ptr ds:[esi+0x9C], 0x00
004B5AAE    pop esi
004B5AAF    ret
004B5AB0    mov byte ptr ds:[esi+0x08], 0x01
004B5AB4    pop esi
// FUNCTION END
