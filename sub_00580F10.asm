// FUNCTION START: 00580F10 ~ 00580FBC  [idx: A62]
// ============================================================
00580F10    push ebp
00580F11    mov ebp, esp
00580F13    mov eax, dword ptr ss:[ebp+0x08]
00580F16    test eax, eax
00580F18    jz 0x00580F33
00580F1A    lea edx, ds:[eax+0x01]
00580F1D    lea ecx, ds:[ecx]
00580F20    mov cl, byte ptr ds:[eax]
00580F22    inc eax
00580F23    test cl, cl
00580F25    jnz 0x00580F20
00580F27    sub eax, edx
00580F29    inc eax
00580F2A    cmp eax, 0x01
00580F2D    jz 0x00580FBB
00580F33    mov eax, dword ptr ds:[0x026A6554]
00580F38    mov ecx, dword ptr ds:[eax+0x14]
00580F3B    push ebx
00580F3C    mov ebx, dword ptr ds:[0x006AE498]
00580F42    push edi
00580F43    xor edi, edi
00580F45    push edi
00580F46    push edi
00580F47    push 0x18B
00580F4C    push ecx
00580F4D    call ebx
00580F4F    test eax, eax
00580F51    jle 0x00580FB9
00580F53    push esi
00580F54    mov edx, dword ptr ds:[0x026A6554]
00580F5A    mov eax, dword ptr ds:[edx+0x14]
00580F5D    push 0x00
00580F5F    push edi
00580F60    push 0x199
00580F65    push eax
00580F66    call ebx
00580F68    mov esi, eax
00580F6A    cmp esi, 0xFFFFFFFF
00580F6D    jz 0x00580F9F
00580F6F    test esi, esi
00580F71    jz 0x00580F9F
00580F73    cmp dword ptr ds:[esi+0x14], 0x63
00580F77    jnz 0x00580F9F
00580F79    mov ecx, dword ptr ss:[ebp+0x08]
00580F7C    test ecx, ecx
00580F7E    jz 0x00580F90
00580F80    mov eax, dword ptr ds:[esi]
00580F82    push ecx
00580F83    push eax
00580F84    call 0x005AADCA
00580F89    add esp, 0x08
00580F8C    test eax, eax
00580F8E    jnz 0x00580F9F
00580F90    cmp dword ptr ds:[esi+0x18], 0x00
00580F94    jnz 0x00580F9F
00580F96    push esi
00580F97    call 0x0057EBB0
00580F9C    add esp, 0x04
00580F9F    mov eax, dword ptr ds:[0x026A6554]
00580FA4    mov ecx, dword ptr ds:[eax+0x14]
00580FA7    push 0x00
00580FA9    push 0x00
00580FAB    push 0x18B
00580FB0    push ecx
00580FB1    inc edi
00580FB2    call ebx
00580FB4    cmp edi, eax
00580FB6    jl 0x00580F54
00580FB8    pop esi
00580FB9    pop edi
00580FBA    pop ebx
00580FBB    pop ebp
// FUNCTION END
