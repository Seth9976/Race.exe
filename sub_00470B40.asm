// FUNCTION START: 00470B40 ~ 00470BF0  [idx: 2B8]
// ============================================================
00470B40    push ebp
00470B41    mov ebp, esp
00470B43    and esp, 0xFFFFFFF8
00470B46    sub esp, 0x38
00470B49    mov eax, dword ptr ds:[0x008B84A0]
00470B4E    xor eax, esp
00470B50    mov dword ptr ss:[esp+0x34], eax
00470B54    push ebx
00470B55    push esi
00470B56    mov esi, ecx
00470B58    call 0x0046B2B0
00470B5D    mov ecx, dword ptr ss:[ebp+0x08]
00470B60    mov esi, eax
00470B62    push edi
00470B63    lea eax, ds:[esi+0xAA4]
00470B69    mov dword ptr ds:[esi+0x1C], 0x13
00470B70    mov dword ptr ds:[esi+0x1A08], edi
00470B76    call 0x0046ACA0
00470B7B    mov ecx, dword ptr ds:[0x027E7A40]
00470B81    mov eax, 0x01
00470B86    mov dword ptr ds:[esi+0x558], eax
00470B8C    mov dword ptr ds:[esi+0x554], eax
00470B92    mov esi, dword ptr ds:[ecx+0x548]
00470B98    add esp, 0x04
00470B9B    cmp byte ptr ds:[esi+0x2C078], al
00470BA1    jnz 0x00470BC6
00470BA3    cmp dword ptr ds:[esi+0x210], 0x00
00470BAA    jnz 0x00470BC6
00470BAC    mov ecx, dword ptr ds:[0x0307BEF0]
00470BB2    lea ebx, ss:[esp+0x0C]
00470BB6    call 0x004D6480
00470BBB    mov edx, ebx
00470BBD    push edx
00470BBE    call 0x004D66F0
00470BC3    add esp, 0x04
00470BC6    mov ecx, dword ptr ss:[esp+0x3C]
00470BCA    xor al, al
00470BCC    mov byte ptr ds:[esi+0x2C078], al
00470BD2    mov byte ptr ds:[esi+0x214], al
00470BD8    mov dword ptr ds:[esi+0x210], 0x06
00470BE2    pop esi
00470BE3    pop ebx
00470BE4    xor ecx, esp
00470BE6    xor eax, eax
00470BE8    call 0x005A6ABA
00470BED    mov esp, ebp
00470BEF    pop ebp
// FUNCTION END
