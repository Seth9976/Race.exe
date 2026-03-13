// FUNCTION START: 00469AF0 ~ 00469BC6  [idx: 273]
// ============================================================
00469AF0    mov eax, dword ptr ds:[esi+0x10]
00469AF3    push ebx
00469AF4    push edi
00469AF5    cmp eax, dword ptr ds:[esi+0x08]
00469AF8    jb 0x00469B2C
00469AFA    push 0x862F54
00469AFF    push 0xCD
00469B04    push 0x83F344
00469B09    push 0x83F3D3
00469B0E    push 0x83F39C
00469B13    call 0x004C5870
00469B18    add esp, 0x14
00469B1B    call dword ptr ds:[0x006AE1D0]
00469B21    cmp eax, 0x01
00469B24    jnz 0x00469B27
00469B26    int3
00469B27    call 0x004C5A30
00469B2C    mov eax, dword ptr ds:[esi+0x0C]
00469B2F    mov ebx, dword ptr ds:[esi+0x04]
00469B32    cmp eax, ebx
00469B34    jbe 0x00469B68
00469B36    push 0x862F54
00469B3B    push 0xCE
00469B40    push 0x83F344
00469B45    push 0x83F3D3
00469B4A    push 0x83F3B4
00469B4F    call 0x004C5870
00469B54    add esp, 0x14
00469B57    call dword ptr ds:[0x006AE1D0]
00469B5D    cmp eax, 0x01
00469B60    jnz 0x00469B63
00469B62    int3
00469B63    call 0x004C5A30
00469B68    jnz 0x00469B75
00469B6A    lea eax, ds:[ebx+0x01]
00469B6D    mov dword ptr ds:[esi+0x04], eax
00469B70    mov dword ptr ds:[esi+0x0C], eax
00469B73    jmp 0x00469B86
00469B75    mov ecx, dword ptr ds:[esi]
00469B77    mov ebx, eax
00469B79    shl eax, 0x09
00469B7C    mov edx, dword ptr ds:[eax+ecx*1+0x1F8]
00469B83    mov dword ptr ds:[esi+0x0C], edx
00469B86    mov edi, ebx
00469B88    shl edi, 0x09
00469B8B    add edi, dword ptr ds:[esi]
00469B8D    push 0x1F8
00469B92    push 0x00
00469B94    push edi
00469B95    call 0x005ABFC0
00469B9A    mov eax, dword ptr ds:[esi+0x14]
00469B9D    shl eax, 0x10
00469BA0    or eax, ebx
00469BA2    mov dword ptr ds:[edi+0x1F8], eax
00469BA8    mov eax, 0x01
00469BAD    add dword ptr ds:[esi+0x14], eax
00469BB0    add esp, 0x0C
00469BB3    cmp dword ptr ds:[esi+0x14], 0x10000
00469BBA    jnz 0x00469BBF
00469BBC    mov dword ptr ds:[esi+0x14], eax
00469BBF    add dword ptr ds:[esi+0x10], eax
00469BC2    mov eax, edi
00469BC4    pop edi
00469BC5    pop ebx
// FUNCTION END
