// FUNCTION START: 004F5DC0 ~ 004F5F27  [idx: 659]
// ============================================================
004F5DC0    push ebp
004F5DC1    mov ebp, esp
004F5DC3    sub esp, 0x8C0
004F5DC9    mov eax, dword ptr ds:[0x008B84A0]
004F5DCE    xor eax, ebp
004F5DD0    mov dword ptr ss:[ebp-0x08], eax
004F5DD3    fld dword ptr ss:[ebp+0x10]
004F5DD6    mov eax, dword ptr ss:[ebp+0x0C]
004F5DD9    push ebx
004F5DDA    fstp dword ptr ss:[ebp-0x81C]
004F5DE0    fld dword ptr ss:[ebp-0x81C]
004F5DE6    push esi
004F5DE7    push edi
004F5DE8    push edx
004F5DE9    push ecx
004F5DEA    lea ebx, ss:[ebp-0x8BC]
004F5DF0    fstp dword ptr ss:[esp]
004F5DF3    mov dword ptr ss:[ebp-0x818], ecx
004F5DF9    mov dword ptr ss:[ebp-0x810], eax
004F5DFF    mov dword ptr ss:[ebp-0x814], 0x00
004F5E09    call 0x004F62D0
004F5E0E    mov esi, eax
004F5E10    mov ecx, 0x10
004F5E15    lea edi, ss:[ebp-0x87C]
004F5E1B    rep movsd
004F5E1D    mov esi, dword ptr ss:[ebp-0x818]
004F5E23    add esp, 0x08
004F5E26    call 0x004F4890
004F5E2B    mov esi, dword ptr ss:[ebp-0x810]
004F5E31    imul esi, esi, 0x118
004F5E37    add esi, dword ptr ds:[eax]
004F5E39    cmp dword ptr ds:[esi+0x04], 0x02
004F5E3D    jz 0x004F5E71
004F5E3F    push 0x87FD0C
004F5E44    push 0x27B
004F5E49    push 0x87F8EC
004F5E4E    push 0x83F3D3
004F5E53    push 0x87FD20
004F5E58    call 0x004C5870
004F5E5D    add esp, 0x14
004F5E60    call dword ptr ds:[0x006AE1D0]
004F5E66    cmp eax, 0x01
004F5E69    jnz 0x004F5E6C
004F5E6B    int3
004F5E6C    call 0x004C5A30
004F5E71    lea eax, ss:[ebp-0x87C]
004F5E77    push eax
004F5E78    lea edx, ss:[ebp-0x83C]
004F5E7E    lea ecx, ds:[esi+0x1C]
004F5E81    lea ebx, ds:[esi+0x0C]
004F5E84    push edx
004F5E85    call 0x004F4990
004F5E8A    fld dword ptr ds:[esi+0x90]
004F5E90    mov ecx, dword ptr ds:[eax]
004F5E92    fstp dword ptr ss:[esp+0x04]
004F5E96    mov edx, dword ptr ds:[eax+0x04]
004F5E99    fld dword ptr ds:[esi+0x94]
004F5E9F    mov dword ptr ss:[ebp-0x828], edx
004F5EA5    fstp dword ptr ss:[esp]
004F5EA8    mov edx, dword ptr ds:[eax+0x0C]
004F5EAB    mov dword ptr ss:[ebp-0x82C], ecx
004F5EB1    mov ecx, dword ptr ds:[eax+0x08]
004F5EB4    mov eax, dword ptr ds:[esi+0x88]
004F5EBA    mov dword ptr ss:[ebp-0x824], ecx
004F5EC0    mov ecx, dword ptr ds:[esi+0x8C]
004F5EC6    push eax
004F5EC7    mov dword ptr ss:[ebp-0x820], edx
004F5ECD    push ecx
004F5ECE    lea edx, ss:[ebp-0x80C]
004F5ED4    push edx
004F5ED5    lea edx, ss:[ebp-0x82C]
004F5EDB    call 0x004685F0
004F5EE0    add esp, 0x14
004F5EE3    test eax, eax
004F5EE5    jnle 0x004F5EEA
004F5EE7    dec eax
004F5EE8    jmp 0x004F5EF0
004F5EEA    mov eax, dword ptr ss:[ebp-0x814]
004F5EF0    add eax, eax
004F5EF2    mov edx, dword ptr ss:[ebp+eax*8-0x80C]
004F5EF9    lea ecx, ss:[ebp+eax*8-0x80C]
004F5F00    mov eax, dword ptr ss:[ebp+0x08]
004F5F03    mov dword ptr ds:[eax], edx
004F5F05    mov edx, dword ptr ds:[ecx+0x04]
004F5F08    mov dword ptr ds:[eax+0x04], edx
004F5F0B    mov edx, dword ptr ds:[ecx+0x08]
004F5F0E    mov ecx, dword ptr ds:[ecx+0x0C]
004F5F11    mov dword ptr ds:[eax+0x08], edx
004F5F14    mov dword ptr ds:[eax+0x0C], ecx
004F5F17    mov ecx, dword ptr ss:[ebp-0x08]
004F5F1A    pop edi
004F5F1B    pop esi
004F5F1C    xor ecx, ebp
004F5F1E    pop ebx
004F5F1F    call 0x005A6ABA
004F5F24    mov esp, ebp
004F5F26    pop ebp
// FUNCTION END
