// FUNCTION START: 0049B7F0 ~ 0049B860  [idx: 380]
// ============================================================
0049B7F0    push ecx
0049B7F1    push ebx
0049B7F2    push esi
0049B7F3    call 0x00437C30
0049B7F8    mov esi, eax
0049B7FA    or ebx, 0xFFFFFFFF
0049B7FD    mov dword ptr ds:[esi+0x28], ebx
0049B800    mov dword ptr ds:[esi+0x2C], ebx
0049B803    mov dword ptr ds:[esi], 0x1E
0049B809    mov byte ptr ds:[esi+0x3C], 0x00
0049B80D    call 0x0041D070
0049B812    mov dword ptr ds:[esi+0x30], eax
0049B815    mov eax, dword ptr ds:[0x027E7A40]
0049B81A    mov dword ptr ds:[esi+0x04], ebx
0049B81D    mov dword ptr ds:[esi+0x08], 0x01
0049B824    mov ecx, dword ptr ds:[eax+0x548]
0049B82A    cmp byte ptr ds:[ecx+0x2C068], 0x00
0049B831    mov dword ptr ds:[esi+0x0C], edi
0049B834    setnz al
0049B837    movzx edx, al
0049B83A    mov dword ptr ds:[esi+0x38], edx
0049B83D    call 0x00418A10
0049B842    lea ecx, ds:[edi+edi*4]
0049B845    movsx edx, byte ptr ds:[eax+ecx*4+0x466]
0049B84D    mov dword ptr ds:[esi+0x14], ebx
0049B850    mov dword ptr ds:[esi+0x18], ebx
0049B853    mov dword ptr ds:[esi+0x10], edx
0049B856    mov dword ptr ds:[esi+0x34], 0x00
0049B85D    pop esi
0049B85E    pop ebx
0049B85F    pop ecx
// FUNCTION END
