// FUNCTION START: 004C6FD0 ~ 004C7094  [idx: 4A7]
// ============================================================
004C6FD0    push ebp
004C6FD1    mov ebp, esp
004C6FD3    push 0xFFFFFFFF
004C6FD5    push 0x68CBE9
004C6FDA    mov eax, dword ptr fs:[0x00000000]
004C6FE0    push eax
004C6FE1    push ebx
004C6FE2    push esi
004C6FE3    push edi
004C6FE4    mov eax, dword ptr ds:[0x008B84A0]
004C6FE9    xor eax, ebp
004C6FEB    push eax
004C6FEC    lea eax, ss:[ebp-0x0C]
004C6FEF    mov dword ptr fs:[0x00000000], eax
004C6FF5    mov edi, dword ptr ss:[ebp+0x08]
004C6FF8    lea eax, ds:[edi+0x50]
004C6FFB    push eax
004C6FFC    mov dword ptr ss:[ebp-0x04], 0x03
004C7003    call 0x005041E0
004C7008    lea ecx, ds:[edi+0x44]
004C700B    push ecx
004C700C    mov byte ptr ss:[ebp-0x04], 0x02
004C7010    call 0x005041E0
004C7015    lea edx, ds:[edi+0x38]
004C7018    push edx
004C7019    mov byte ptr ss:[ebp-0x04], 0x01
004C701D    call 0x005041E0
004C7022    xor ebx, ebx
004C7024    cmp dword ptr ds:[edi+0x1C], ebx
004C7027    jz 0x004C7053
004C7029    lea eax, ds:[edi+0x1C]
004C702C    call 0x0040AE70
004C7031    mov eax, dword ptr ds:[edi+0x1C]
004C7034    cmp eax, ebx
004C7036    jz 0x004C7041
004C7038    push eax
004C7039    call 0x005A9776
004C703E    add esp, 0x04
004C7041    mov dword ptr ds:[edi+0x1C], ebx
004C7044    mov dword ptr ds:[edi+0x20], ebx
004C7047    mov dword ptr ds:[edi+0x24], ebx
004C704A    mov dword ptr ds:[edi+0x28], ebx
004C704D    mov dword ptr ds:[edi+0x2C], ebx
004C7050    mov dword ptr ds:[edi+0x34], ebx
004C7053    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C705A    cmp dword ptr ds:[edi], ebx
004C705C    jz 0x004C7083
004C705E    call 0x004C9480
004C7063    mov eax, dword ptr ds:[edi]
004C7065    cmp eax, ebx
004C7067    jz 0x004C7072
004C7069    push eax
004C706A    call 0x005A9776
004C706F    add esp, 0x04
004C7072    mov dword ptr ds:[edi], ebx
004C7074    mov dword ptr ds:[edi+0x04], ebx
004C7077    mov dword ptr ds:[edi+0x08], ebx
004C707A    mov dword ptr ds:[edi+0x0C], ebx
004C707D    mov dword ptr ds:[edi+0x10], ebx
004C7080    mov dword ptr ds:[edi+0x18], ebx
004C7083    mov ecx, dword ptr ss:[ebp-0x0C]
004C7086    mov dword ptr fs:[0x00000000], ecx
004C708D    pop ecx
004C708E    pop edi
004C708F    pop esi
004C7090    pop ebx
004C7091    mov esp, ebp
004C7093    pop ebp
// FUNCTION END
