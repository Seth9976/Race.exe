// FUNCTION START: 00569B60 ~ 00569C78  [idx: 9D3]
// ============================================================
00569B60    mov ecx, dword ptr ds:[edx+0x68]
00569B63    mov eax, dword ptr ds:[0x03079210]
00569B68    push esi
00569B69    mov esi, ecx
00569B6B    sar esi, 0x04
00569B6E    or esi, ecx
00569B70    and esi, dword ptr ds:[eax+0x04]
00569B73    mov eax, dword ptr ds:[eax]
00569B75    mov eax, dword ptr ds:[eax+esi*4]
00569B78    test eax, eax
00569B7A    jz 0x00569B92
00569B7C    lea esp, ss:[esp]
00569B80    cmp ecx, dword ptr ds:[eax]
00569B82    jz 0x00569B8D
00569B84    mov eax, dword ptr ds:[eax+0x14]
00569B87    test eax, eax
00569B89    jnz 0x00569B80
00569B8B    jmp 0x00569B92
00569B8D    add eax, 0x04
00569B90    jnz 0x00569BC4
00569B92    push 0x89476C
00569B97    push 0x16F
00569B9C    push 0x894748
00569BA1    push 0x83F3D3
00569BA6    push 0x894790
00569BAB    call 0x004C5870
00569BB0    add esp, 0x14
00569BB3    call dword ptr ds:[0x006AE1D0]
00569BB9    cmp eax, 0x01
00569BBC    jnz 0x00569BBF
00569BBE    int3
00569BBF    call 0x004C5A30
00569BC4    mov eax, dword ptr ds:[eax+0x0C]
00569BC7    sub eax, 0x00
00569BCA    jz 0x00569C72
00569BD0    dec eax
00569BD1    jz 0x00569C05
00569BD3    push 0x89476C
00569BD8    push 0x183
00569BDD    push 0x894748
00569BE2    push 0x83F3D3
00569BE7    push 0x83F3D4
00569BEC    call 0x004C5870
00569BF1    add esp, 0x14
00569BF4    call dword ptr ds:[0x006AE1D0]
00569BFA    cmp eax, 0x01
00569BFD    jnz 0x00569C00
00569BFF    int3
00569C00    call 0x004C5A30
00569C05    mov esi, dword ptr ds:[edx+0x04]
00569C08    test esi, esi
00569C0A    jnz 0x00569C18
00569C0C    lea ecx, ds:[esi+0x02]
00569C0F    call 0x0050A390
00569C14    mov esi, eax
00569C16    jmp 0x00569C1E
00569C18    cmp dword ptr ds:[esi+0x04], 0x02
00569C1C    jnz 0x00569C43
00569C1E    cmp dword ptr ds:[esi], 0x00
00569C21    jnz 0x00569C30
00569C23    push 0x01
00569C25    push 0x00
00569C27    push esi
00569C28    call 0x005094D0
00569C2D    add esp, 0x0C
00569C30    inc dword ptr ds:[esi+0x1C]
00569C33    mov ecx, dword ptr ds:[esi+0x1C]
00569C36    mov edx, dword ptr ds:[esi]
00569C38    mov eax, dword ptr ds:[edx]
00569C3A    mov eax, dword ptr ds:[eax+0x20]
00569C3D    dec ecx
00569C3E    mov dword ptr ds:[esi+0x1C], ecx
00569C41    pop esi
00569C42    ret
00569C43    push 0x876BE4
00569C48    push 0x19
00569C4A    push 0x876C00
00569C4F    push 0x83F3D3
00569C54    push 0x876C1C
00569C59    call 0x004C5870
00569C5E    add esp, 0x14
00569C61    call dword ptr ds:[0x006AE1D0]
00569C67    cmp eax, 0x01
00569C6A    jnz 0x00569C6D
00569C6C    int3
00569C6D    call 0x004C5A30
00569C72    mov eax, 0x05
00569C77    pop esi
// FUNCTION END
