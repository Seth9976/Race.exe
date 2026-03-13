// FUNCTION START: 00470E70 ~ 00470F13  [idx: 2BD]
// ============================================================
00470E70    push ebp
00470E71    mov ebp, esp
00470E73    and esp, 0xFFFFFFF8
00470E76    sub esp, 0x38
00470E79    mov eax, dword ptr ds:[0x008B84A0]
00470E7E    xor eax, esp
00470E80    mov dword ptr ss:[esp+0x34], eax
00470E84    push ebx
00470E85    push esi
00470E86    mov esi, ecx
00470E88    call 0x0046B2B0
00470E8D    mov esi, eax
00470E8F    mov ebx, 0x01
00470E94    push ebx
00470E95    lea eax, ds:[esi+0xAA4]
00470E9B    lea ecx, ss:[ebp+0x08]
00470E9E    mov dword ptr ds:[esi+0x1C], 0x19
00470EA5    call 0x0046ACA0
00470EAA    mov eax, dword ptr ds:[0x027E7A40]
00470EAF    mov dword ptr ds:[esi+0x1A08], ebx
00470EB5    mov esi, dword ptr ds:[eax+0x548]
00470EBB    add esp, 0x04
00470EBE    cmp byte ptr ds:[esi+0x2C078], bl
00470EC4    jnz 0x00470EE9
00470EC6    cmp dword ptr ds:[esi+0x210], 0x00
00470ECD    jnz 0x00470EE9
00470ECF    mov ecx, dword ptr ds:[0x0307BEF0]
00470ED5    lea ebx, ss:[esp+0x0C]
00470ED9    call 0x004D6480
00470EDE    mov ecx, ebx
00470EE0    push ecx
00470EE1    call 0x004D66F0
00470EE6    add esp, 0x04
00470EE9    mov ecx, dword ptr ss:[esp+0x3C]
00470EED    xor al, al
00470EEF    mov byte ptr ds:[esi+0x2C078], al
00470EF5    mov byte ptr ds:[esi+0x214], al
00470EFB    mov dword ptr ds:[esi+0x210], 0x02
00470F05    pop esi
00470F06    pop ebx
00470F07    xor ecx, esp
00470F09    xor eax, eax
00470F0B    call 0x005A6ABA
00470F10    mov esp, ebp
00470F12    pop ebp
// FUNCTION END
