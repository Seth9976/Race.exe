// FUNCTION START: 00580E60 ~ 00580F0C  [idx: A61]
// ============================================================
00580E60    push ebp
00580E61    mov ebp, esp
00580E63    mov eax, dword ptr ss:[ebp+0x08]
00580E66    test eax, eax
00580E68    jz 0x00580E83
00580E6A    lea edx, ds:[eax+0x01]
00580E6D    lea ecx, ds:[ecx]
00580E70    mov cl, byte ptr ds:[eax]
00580E72    inc eax
00580E73    test cl, cl
00580E75    jnz 0x00580E70
00580E77    sub eax, edx
00580E79    inc eax
00580E7A    cmp eax, 0x01
00580E7D    jz 0x00580F0B
00580E83    mov eax, dword ptr ds:[0x026A6554]
00580E88    mov ecx, dword ptr ds:[eax+0x14]
00580E8B    push ebx
00580E8C    mov ebx, dword ptr ds:[0x006AE498]
00580E92    push edi
00580E93    xor edi, edi
00580E95    push edi
00580E96    push edi
00580E97    push 0x18B
00580E9C    push ecx
00580E9D    call ebx
00580E9F    test eax, eax
00580EA1    jle 0x00580F09
00580EA3    push esi
00580EA4    mov edx, dword ptr ds:[0x026A6554]
00580EAA    mov eax, dword ptr ds:[edx+0x14]
00580EAD    push 0x00
00580EAF    push edi
00580EB0    push 0x199
00580EB5    push eax
00580EB6    call ebx
00580EB8    mov esi, eax
00580EBA    cmp esi, 0xFFFFFFFF
00580EBD    jz 0x00580EEF
00580EBF    test esi, esi
00580EC1    jz 0x00580EEF
00580EC3    cmp dword ptr ds:[esi+0x14], 0x63
00580EC7    jnz 0x00580EEF
00580EC9    mov ecx, dword ptr ss:[ebp+0x08]
00580ECC    test ecx, ecx
00580ECE    jz 0x00580EE0
00580ED0    mov eax, dword ptr ds:[esi]
00580ED2    push ecx
00580ED3    push eax
00580ED4    call 0x005AADCA
00580ED9    add esp, 0x08
00580EDC    test eax, eax
00580EDE    jnz 0x00580EEF
00580EE0    cmp dword ptr ds:[esi+0x18], 0x00
00580EE4    jz 0x00580EEF
00580EE6    push esi
00580EE7    call 0x0057EBB0
00580EEC    add esp, 0x04
00580EEF    mov eax, dword ptr ds:[0x026A6554]
00580EF4    mov ecx, dword ptr ds:[eax+0x14]
00580EF7    push 0x00
00580EF9    push 0x00
00580EFB    push 0x18B
00580F00    push ecx
00580F01    inc edi
00580F02    call ebx
00580F04    cmp edi, eax
00580F06    jl 0x00580EA4
00580F08    pop esi
00580F09    pop edi
00580F0A    pop ebx
00580F0B    pop ebp
// FUNCTION END
