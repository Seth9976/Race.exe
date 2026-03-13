// FUNCTION START: 00569E40 ~ 00569F59  [idx: 9D4]
// ============================================================
00569E40    push ebp
00569E41    mov ebp, esp
00569E43    push 0xFFFFFFFF
00569E45    push 0x691E18
00569E4A    mov eax, dword ptr fs:[0x00000000]
00569E50    push eax
00569E51    sub esp, 0x40
00569E54    mov eax, dword ptr ds:[0x008B84A0]
00569E59    xor eax, ebp
00569E5B    mov dword ptr ss:[ebp-0x14], eax
00569E5E    push ebx
00569E5F    push esi
00569E60    push edi
00569E61    push eax
00569E62    lea eax, ss:[ebp-0x0C]
00569E65    mov dword ptr fs:[0x00000000], eax
00569E6B    mov eax, dword ptr ss:[ebp+0x08]
00569E6E    xor esi, esi
00569E70    mov edi, ecx
00569E72    mov dword ptr ss:[ebp-0x48], edi
00569E75    mov dword ptr ss:[ebp-0x44], eax
00569E78    mov dword ptr ss:[ebp-0x40], esi
00569E7B    mov dword ptr ss:[ebp-0x3C], esi
00569E7E    mov dword ptr ss:[ebp-0x38], esi
00569E81    mov dword ptr ss:[ebp-0x04], esi
00569E84    mov ecx, dword ptr ds:[0x03079210]
00569E8A    mov ebx, dword ptr ds:[ecx+0x0C]
00569E8D    cmp ebx, esi
00569E8F    jz 0x00569EA4
00569E91    push ebx
00569E92    mov ebx, dword ptr ds:[ebx+0x04]
00569E95    lea edi, ss:[ebp-0x40]
00569E98    call 0x00518190
00569E9D    cmp ebx, esi
00569E9F    jnz 0x00569E91
00569EA1    mov edi, dword ptr ss:[ebp-0x48]
00569EA4    lea eax, ss:[ebp-0x40]
00569EA7    call 0x00569A80
00569EAC    xor eax, eax
00569EAE    lea edx, ss:[ebp-0x40]
00569EB1    mov dword ptr ss:[ebp-0x34], eax
00569EB4    mov dword ptr ss:[ebp-0x30], eax
00569EB7    mov dword ptr ss:[ebp-0x28], eax
00569EBA    push edi
00569EBB    lea ecx, ss:[ebp-0x34]
00569EBE    mov dword ptr ss:[ebp-0x2C], eax
00569EC1    mov dword ptr ss:[ebp-0x24], eax
00569EC4    mov dword ptr ss:[ebp-0x20], eax
00569EC7    mov dword ptr ss:[ebp-0x1C], eax
00569ECA    mov dword ptr ss:[ebp-0x18], eax
00569ECD    mov byte ptr ss:[ebp-0x28], 0x01
00569ED1    mov dword ptr ss:[ebp-0x34], edx
00569ED4    mov dword ptr ss:[ebp-0x30], 0x569DA0
00569EDB    call 0x004D5260
00569EE0    add esp, 0x04
00569EE3    test al, al
00569EE5    jnz 0x00569F18
00569EE7    mov eax, dword ptr ds:[0x03079210]
00569EEC    fld dword ptr ds:[eax+0x68]
00569EEF    push ecx
00569EF0    lea ebx, ss:[ebp-0x34]
00569EF3    fstp dword ptr ss:[esp]
00569EF6    mov ecx, edi
00569EF8    call 0x005699B0
00569EFD    add esp, 0x04
00569F00    test al, al
00569F02    jnz 0x00569F18
00569F04    lea ecx, ss:[ebp-0x40]
00569F07    push ecx
00569F08    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00569F0F    call 0x005041E0
00569F14    xor al, al
00569F16    jmp 0x00569F3E
00569F18    mov edx, dword ptr ss:[ebp-0x24]
00569F1B    mov eax, dword ptr ss:[ebp-0x44]
00569F1E    mov ecx, dword ptr ss:[ebp-0x20]
00569F21    mov dword ptr ds:[eax], edx
00569F23    mov edx, dword ptr ss:[ebp-0x1C]
00569F26    mov dword ptr ds:[eax+0x04], ecx
00569F29    mov dword ptr ds:[eax+0x08], edx
00569F2C    lea eax, ss:[ebp-0x40]
00569F2F    push eax
00569F30    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00569F37    call 0x005041E0
00569F3C    mov al, 0x01
00569F3E    mov ecx, dword ptr ss:[ebp-0x0C]
00569F41    mov dword ptr fs:[0x00000000], ecx
00569F48    pop ecx
00569F49    pop edi
00569F4A    pop esi
00569F4B    pop ebx
00569F4C    mov ecx, dword ptr ss:[ebp-0x14]
00569F4F    xor ecx, ebp
00569F51    call 0x005A6ABA
00569F56    mov esp, ebp
00569F58    pop ebp
// FUNCTION END
