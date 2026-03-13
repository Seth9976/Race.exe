// FUNCTION START: 00470F20 ~ 00470FFD  [idx: 2BE]
// ============================================================
00470F20    push ebp
00470F21    mov ebp, esp
00470F23    and esp, 0xFFFFFFF8
00470F26    sub esp, 0x34
00470F29    mov eax, dword ptr ds:[0x008B84A0]
00470F2E    xor eax, esp
00470F30    mov dword ptr ss:[esp+0x30], eax
00470F34    push ebx
00470F35    push esi
00470F36    push edi
00470F37    mov esi, edx
00470F39    mov ebx, ecx
00470F3B    call 0x0046B2B0
00470F40    mov edi, eax
00470F42    mov eax, dword ptr ds:[edi+0x1F84]
00470F48    test eax, eax
00470F4A    jz 0x00470FD3
00470F50    cmp eax, 0x01
00470F53    jz 0x00470FD3
00470F55    mov eax, dword ptr ss:[ebp+0x08]
00470F58    mov ecx, dword ptr ss:[ebp+0x0C]
00470F5B    mov edx, dword ptr ds:[0x027E7A40]
00470F61    mov dword ptr ds:[edi+0x1C], 0x1A
00470F68    mov dword ptr ds:[edi+0x1F88], eax
00470F6E    mov dword ptr ds:[edi+0x55C], ecx
00470F74    mov esi, dword ptr ds:[edx+0x548]
00470F7A    cmp byte ptr ds:[esi+0x2C078], 0x01
00470F81    jnz 0x00470FA6
00470F83    cmp dword ptr ds:[esi+0x210], 0x00
00470F8A    jnz 0x00470FA6
00470F8C    mov ecx, dword ptr ds:[0x0307BEF0]
00470F92    lea ebx, ss:[esp+0x0C]
00470F96    call 0x004D6480
00470F9B    mov eax, ebx
00470F9D    push eax
00470F9E    call 0x004D66F0
00470FA3    add esp, 0x04
00470FA6    xor eax, eax
00470FA8    mov dword ptr ds:[esi+0x210], eax
00470FAE    mov byte ptr ds:[esi+0x2C078], al
00470FB4    mov al, 0x01
00470FB6    mov byte ptr ds:[esi+0x214], al
00470FBC    mov byte ptr ds:[edi+0x08], al
00470FBF    xor al, al
00470FC1    pop edi
00470FC2    pop esi
00470FC3    pop ebx
00470FC4    mov ecx, dword ptr ss:[esp+0x30]
00470FC8    xor ecx, esp
00470FCA    call 0x005A6ABA
00470FCF    mov esp, ebp
00470FD1    pop ebp
00470FD2    ret
00470FD3    mov ecx, dword ptr ss:[ebp+0x0C]
00470FD6    mov edx, dword ptr ss:[ebp+0x08]
00470FD9    push 0x01
00470FDB    push ecx
00470FDC    push edx
00470FDD    push esi
00470FDE    call 0x0046DB50
00470FE3    mov ecx, dword ptr ss:[esp+0x4C]
00470FE7    add esp, 0x10
00470FEA    mov byte ptr ds:[edi+0x08], 0x00
00470FEE    pop edi
00470FEF    pop esi
00470FF0    pop ebx
00470FF1    xor ecx, esp
00470FF3    mov al, 0x01
00470FF5    call 0x005A6ABA
00470FFA    mov esp, ebp
00470FFC    pop ebp
// FUNCTION END
