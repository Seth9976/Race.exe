// FUNCTION START: 00504E50 ~ 00504FAC  [idx: 70E]
// ============================================================
00504E50    push ebp
00504E51    mov ebp, esp
00504E53    and esp, 0xFFFFFFF8
00504E56    push 0xFFFFFFFF
00504E58    push 0x68FB78
00504E5D    mov eax, dword ptr fs:[0x00000000]
00504E63    push eax
00504E64    sub esp, 0x10
00504E67    push ebx
00504E68    push esi
00504E69    push edi
00504E6A    mov eax, dword ptr ds:[0x008B84A0]
00504E6F    xor eax, esp
00504E71    push eax
00504E72    lea eax, ss:[esp+0x20]
00504E76    mov dword ptr fs:[0x00000000], eax
00504E7C    mov edi, ecx
00504E7E    push 0x03
00504E80    push ecx
00504E81    mov dword ptr ss:[esp+0x1C], esp
00504E85    mov esi, esp
00504E87    test edi, edi
00504E89    jnz 0x00504EBD
00504E8B    push 0x879EB0
00504E90    push 0x8F
00504E95    push 0x879E30
00504E9A    push 0x83F3D3
00504E9F    push 0x879EC4
00504EA4    call 0x004C5870
00504EA9    add esp, 0x14
00504EAC    call dword ptr ds:[0x006AE1D0]
00504EB2    cmp eax, 0x01
00504EB5    jnz 0x00504EB8
00504EB7    int3
00504EB8    call 0x004C5A30
00504EBD    call 0x004C42B0
00504EC2    lea eax, ss:[esp+0x1C]
00504EC6    push eax
00504EC7    call 0x00500300
00504ECC    add esp, 0x0C
00504ECF    mov edi, dword ptr ss:[ebp+0x08]
00504ED2    lea edx, ss:[esp+0x14]
00504ED6    mov ecx, edi
00504ED8    mov dword ptr ss:[esp+0x28], 0x00
00504EE0    call 0x00504C70
00504EE5    mov esi, eax
00504EE7    test esi, esi
00504EE9    jnz 0x00504F39
00504EEB    or esi, 0xFFFFFFFF
00504EEE    mov dword ptr ss:[esp+0x28], esi
00504EF2    mov eax, dword ptr ss:[esp+0x18]
00504EF6    test eax, eax
00504EF8    jz 0x00504F24
00504EFA    cmp byte ptr ds:[eax], 0x00
00504EFD    jz 0x00504F24
00504EFF    lea eax, ss:[esp+0x18]
00504F03    call 0x004C4060
00504F08    mov ebx, eax
00504F0A    add dword ptr ds:[ebx+0x04], esi
00504F0D    jnz 0x00504F24
00504F0F    mov esi, dword ptr ds:[ebx+0x0C]
00504F12    add esi, 0x10
00504F15    call 0x004F4380
00504F1A    mov edi, eax
00504F1C    push esi
00504F1D    mov eax, ebx
00504F1F    call 0x004F4430
00504F24    xor eax, eax
00504F26    mov ecx, dword ptr ss:[esp+0x20]
00504F2A    mov dword ptr fs:[0x00000000], ecx
00504F31    pop ecx
00504F32    pop edi
00504F33    pop esi
00504F34    pop ebx
00504F35    mov esp, ebp
00504F37    pop ebp
00504F38    ret
00504F39    mov eax, 0x10
00504F3E    call 0x004CCE80
00504F43    mov ebx, eax
00504F45    xor eax, eax
00504F47    mov dword ptr ds:[ebx], eax
00504F49    mov dword ptr ds:[ebx+0x08], eax
00504F4C    push esi
00504F4D    mov dword ptr ds:[ebx+0x0C], edi
00504F50    mov dword ptr ds:[ebx+0x04], esi
00504F53    call 0x00501FF0
00504F58    or esi, 0xFFFFFFFF
00504F5B    mov dword ptr ds:[ebx], eax
00504F5D    mov dword ptr ss:[esp+0x2C], esi
00504F61    mov eax, dword ptr ss:[esp+0x1C]
00504F65    add esp, 0x04
00504F68    test eax, eax
00504F6A    jz 0x00504F98
00504F6C    cmp byte ptr ds:[eax], 0x00
00504F6F    jz 0x00504F98
00504F71    lea eax, ss:[esp+0x18]
00504F75    call 0x004C4060
00504F7A    mov edi, eax
00504F7C    add dword ptr ds:[edi+0x04], esi
00504F7F    jnz 0x00504F98
00504F81    mov esi, dword ptr ds:[edi+0x0C]
00504F84    add esi, 0x10
00504F87    call 0x004F4380
00504F8C    mov ecx, eax
00504F8E    mov eax, edi
00504F90    push esi
00504F91    mov edi, ecx
00504F93    call 0x004F4430
00504F98    mov eax, ebx
00504F9A    mov ecx, dword ptr ss:[esp+0x20]
00504F9E    mov dword ptr fs:[0x00000000], ecx
00504FA5    pop ecx
00504FA6    pop edi
00504FA7    pop esi
00504FA8    pop ebx
00504FA9    mov esp, ebp
00504FAB    pop ebp
// FUNCTION END
