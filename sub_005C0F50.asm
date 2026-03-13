// FUNCTION START: 005C0F50 ~ 005C0FC7  [idx: DB7]
// ============================================================
005C0F50    push ebp
005C0F51    mov ebp, esp
005C0F53    mov eax, dword ptr ss:[ebp+0x0C]
005C0F56    mov ecx, dword ptr ss:[ebp+0x14]
005C0F59    push ebx
005C0F5A    mov ebx, dword ptr ss:[ebp+0x10]
005C0F5D    push esi
005C0F5E    push ebx
005C0F5F    push eax
005C0F60    push ecx
005C0F61    call 0x005C0EE0
005C0F66    mov esi, eax
005C0F68    add esp, 0x0C
005C0F6B    test esi, esi
005C0F6D    jnz 0x005C0F84
005C0F6F    mov edx, dword ptr ss:[ebp+0x18]
005C0F72    push eax
005C0F73    push 0x0E
005C0F75    push edx
005C0F76    call 0x005BF030
005C0F7B    add esp, 0x0C
005C0F7E    pop esi
005C0F7F    xor eax, eax
005C0F81    pop ebx
005C0F82    pop ebp
005C0F83    ret
005C0F84    mov eax, dword ptr ss:[ebp+0x18]
005C0F87    mov ecx, dword ptr ss:[ebp+0x0C]
005C0F8A    mov edx, dword ptr ss:[ebp+0x08]
005C0F8D    push edi
005C0F8E    mov edi, dword ptr ds:[esi+0x04]
005C0F91    push eax
005C0F92    push ebx
005C0F93    push ecx
005C0F94    push edi
005C0F95    push edx
005C0F96    call 0x005C2020
005C0F9B    add esp, 0x14
005C0F9E    test eax, eax
005C0FA0    jns 0x005C0FC1
005C0FA2    cmp byte ptr ds:[esi+0x01], 0x00
005C0FA6    jz 0x005C0FB1
005C0FA8    push edi
005C0FA9    call 0x005A78FA
005C0FAE    add esp, 0x04
005C0FB1    push esi
005C0FB2    call 0x005A78FA
005C0FB7    add esp, 0x04
005C0FBA    pop edi
005C0FBB    pop esi
005C0FBC    xor eax, eax
005C0FBE    pop ebx
005C0FBF    pop ebp
005C0FC0    ret
005C0FC1    pop edi
005C0FC2    mov eax, esi
005C0FC4    pop esi
005C0FC5    pop ebx
005C0FC6    pop ebp
// FUNCTION END
