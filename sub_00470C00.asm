// FUNCTION START: 00470C00 ~ 00470CA2  [idx: 2B9]
// ============================================================
00470C00    push ebp
00470C01    mov ebp, esp
00470C03    and esp, 0xFFFFFFF8
00470C06    sub esp, 0x38
00470C09    mov eax, dword ptr ds:[0x008B84A0]
00470C0E    xor eax, esp
00470C10    mov dword ptr ss:[esp+0x34], eax
00470C14    push ebx
00470C15    push esi
00470C16    mov esi, ecx
00470C18    call 0x0046B2B0
00470C1D    mov esi, eax
00470C1F    mov eax, dword ptr ds:[edi]
00470C21    mov dword ptr ds:[esi+0x1A08], eax
00470C27    mov ecx, dword ptr ds:[edi]
00470C29    push ecx
00470C2A    mov ecx, dword ptr ss:[ebp+0x08]
00470C2D    lea eax, ds:[esi+0xAA4]
00470C33    call 0x0046ACA0
00470C38    mov edx, dword ptr ds:[0x027E7A40]
00470C3E    mov dword ptr ds:[esi+0x1C], 0x16
00470C45    mov esi, dword ptr ds:[edx+0x548]
00470C4B    add esp, 0x04
00470C4E    cmp byte ptr ds:[esi+0x2C078], 0x01
00470C55    jnz 0x00470C7A
00470C57    cmp dword ptr ds:[esi+0x210], 0x00
00470C5E    jnz 0x00470C7A
00470C60    mov ecx, dword ptr ds:[0x0307BEF0]
00470C66    lea ebx, ss:[esp+0x0C]
00470C6A    call 0x004D6480
00470C6F    mov eax, ebx
00470C71    push eax
00470C72    call 0x004D66F0
00470C77    add esp, 0x04
00470C7A    mov ecx, dword ptr ss:[esp+0x3C]
00470C7E    xor al, al
00470C80    mov dword ptr ds:[esi+0x210], 0x06
00470C8A    mov byte ptr ds:[esi+0x2C078], al
00470C90    mov byte ptr ds:[esi+0x214], al
00470C96    pop esi
00470C97    pop ebx
00470C98    xor ecx, esp
00470C9A    call 0x005A6ABA
00470C9F    mov esp, ebp
00470CA1    pop ebp
// FUNCTION END
