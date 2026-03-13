// FUNCTION START: 0046AAB0 ~ 0046ABB7  [idx: 27F]
// ============================================================
0046AAB0    push ebp
0046AAB1    mov ebp, esp
0046AAB3    and esp, 0xFFFFFFF8
0046AAB6    sub esp, 0x3C
0046AAB9    mov eax, dword ptr ds:[0x008B84A0]
0046AABE    xor eax, esp
0046AAC0    mov dword ptr ss:[esp+0x38], eax
0046AAC4    mov eax, dword ptr ss:[ebp+0x08]
0046AAC7    push ebx
0046AAC8    push esi
0046AAC9    push edi
0046AACA    mov esi, edx
0046AACC    mov ebx, ecx
0046AACE    mov dword ptr ss:[esp+0x10], eax
0046AAD2    call 0x0046B2B0
0046AAD7    mov edi, eax
0046AAD9    cmp dword ptr ds:[edi+0xA94], 0x01
0046AAE0    jz 0x0046AB14
0046AAE2    push 0x871750
0046AAE7    push 0x1DB
0046AAEC    push 0x8715C0
0046AAF1    push 0x83F3D3
0046AAF6    push 0x871678
0046AAFB    call 0x004C5870
0046AB00    add esp, 0x14
0046AB03    call dword ptr ds:[0x006AE1D0]
0046AB09    cmp eax, 0x01
0046AB0C    jnz 0x0046AB0F
0046AB0E    int3
0046AB0F    call 0x004C5A30
0046AB14    mov edx, dword ptr ss:[esp+0x10]
0046AB18    push ebx
0046AB19    mov ecx, esi
0046AB1B    call 0x0046A670
0046AB20    mov ecx, dword ptr ds:[edi+0x554]
0046AB26    add esp, 0x04
0046AB29    cmp ecx, dword ptr ds:[edi+0x550]
0046AB2F    jnz 0x0046AB42
0046AB31    cmp dword ptr ds:[edi+0xA94], 0x01
0046AB38    jnz 0x0046AB42
0046AB3A    xor al, al
0046AB3C    mov byte ptr ss:[esp+0x0F], al
0046AB40    jmp 0x0046AB4B
0046AB42    mov byte ptr ss:[esp+0x0F], 0x01
0046AB47    mov al, byte ptr ss:[esp+0x0F]
0046AB4B    mov edx, dword ptr ds:[0x027E7A40]
0046AB51    mov esi, dword ptr ds:[edx+0x548]
0046AB57    cmp byte ptr ds:[esi+0x2C078], 0x01
0046AB5E    jnz 0x0046AB8B
0046AB60    test al, al
0046AB62    jnz 0x0046AB8B
0046AB64    cmp dword ptr ds:[esi+0x210], 0x00
0046AB6B    jnz 0x0046AB8B
0046AB6D    mov ecx, dword ptr ds:[0x0307BEF0]
0046AB73    lea ebx, ss:[esp+0x14]
0046AB77    call 0x004D6480
0046AB7C    mov eax, ebx
0046AB7E    push eax
0046AB7F    call 0x004D66F0
0046AB84    mov al, byte ptr ss:[esp+0x13]
0046AB88    add esp, 0x04
0046AB8B    test al, al
0046AB8D    setz cl
0046AB90    mov byte ptr ds:[esi+0x214], cl
0046AB96    mov ecx, dword ptr ss:[esp+0x44]
0046AB9A    pop edi
0046AB9B    mov dword ptr ds:[esi+0x210], 0x00
0046ABA5    mov byte ptr ds:[esi+0x2C078], al
0046ABAB    pop esi
0046ABAC    pop ebx
0046ABAD    xor ecx, esp
0046ABAF    call 0x005A6ABA
0046ABB4    mov esp, ebp
0046ABB6    pop ebp
// FUNCTION END
