// FUNCTION START: 00470A80 ~ 00470B30  [idx: 2B7]
// ============================================================
00470A80    push ebp
00470A81    mov ebp, esp
00470A83    and esp, 0xFFFFFFF8
00470A86    sub esp, 0x38
00470A89    mov eax, dword ptr ds:[0x008B84A0]
00470A8E    xor eax, esp
00470A90    mov dword ptr ss:[esp+0x34], eax
00470A94    push ebx
00470A95    push esi
00470A96    mov esi, ecx
00470A98    call 0x0046B2B0
00470A9D    mov ecx, dword ptr ss:[ebp+0x08]
00470AA0    mov esi, eax
00470AA2    push edi
00470AA3    lea eax, ds:[esi+0xAA4]
00470AA9    mov dword ptr ds:[esi+0x1C], 0x12
00470AB0    mov dword ptr ds:[esi+0x1A08], edi
00470AB6    call 0x0046ACA0
00470ABB    mov ecx, dword ptr ds:[0x027E7A40]
00470AC1    mov eax, 0x01
00470AC6    mov dword ptr ds:[esi+0x558], eax
00470ACC    mov dword ptr ds:[esi+0x554], eax
00470AD2    mov esi, dword ptr ds:[ecx+0x548]
00470AD8    add esp, 0x04
00470ADB    cmp byte ptr ds:[esi+0x2C078], al
00470AE1    jnz 0x00470B06
00470AE3    cmp dword ptr ds:[esi+0x210], 0x00
00470AEA    jnz 0x00470B06
00470AEC    mov ecx, dword ptr ds:[0x0307BEF0]
00470AF2    lea ebx, ss:[esp+0x0C]
00470AF6    call 0x004D6480
00470AFB    mov edx, ebx
00470AFD    push edx
00470AFE    call 0x004D66F0
00470B03    add esp, 0x04
00470B06    mov ecx, dword ptr ss:[esp+0x3C]
00470B0A    xor al, al
00470B0C    mov byte ptr ds:[esi+0x2C078], al
00470B12    mov byte ptr ds:[esi+0x214], al
00470B18    mov dword ptr ds:[esi+0x210], 0x02
00470B22    pop esi
00470B23    pop ebx
00470B24    xor ecx, esp
00470B26    xor eax, eax
00470B28    call 0x005A6ABA
00470B2D    mov esp, ebp
00470B2F    pop ebp
// FUNCTION END
