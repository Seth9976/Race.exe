// FUNCTION START: 00534BC0 ~ 00534C51  [idx: 8A0]
// ============================================================
00534BC0    push ebp
00534BC1    mov ebp, esp
00534BC3    and esp, 0xFFFFFFF8
00534BC6    push ecx
00534BC7    mov eax, dword ptr ds:[esi+0x04]
00534BCA    push edi
00534BCB    test eax, eax
00534BCD    jz 0x00534BD8
00534BCF    push eax
00534BD0    call 0x00500770
00534BD5    add esp, 0x04
00534BD8    mov eax, dword ptr ds:[esi+0x0C]
00534BDB    mov edi, dword ptr ds:[esi]
00534BDD    push 0x00
00534BDF    push eax
00534BE0    push edi
00534BE1    call 0x004FECF0
00534BE6    add esp, 0x0C
00534BE9    test edi, edi
00534BEB    jz 0x00534BF6
00534BED    push edi
00534BEE    call 0x005A9776
00534BF3    add esp, 0x04
00534BF6    mov ecx, dword ptr ds:[esi+0x0C]
00534BF9    push 0x88EC00
00534BFE    call 0x00504A80
00534C03    add esp, 0x04
00534C06    test eax, eax
00534C08    jnz 0x00534C3C
00534C0A    push 0x88EDE0
00534C0F    push 0x383
00534C14    push 0x88EA60
00534C19    push 0x83F3D3
00534C1E    push 0x87F5D8
00534C23    call 0x004C5870
00534C28    add esp, 0x14
00534C2B    call dword ptr ds:[0x006AE1D0]
00534C31    cmp eax, 0x01
00534C34    jnz 0x00534C37
00534C36    int3
00534C37    call 0x004C5A30
00534C3C    mov edi, dword ptr ds:[esi+0x0C]
00534C3F    push eax
00534C40    mov dword ptr ds:[esi+0x04], eax
00534C43    call 0x00501FF0
00534C48    add esp, 0x04
00534C4B    mov dword ptr ds:[esi], eax
00534C4D    pop edi
00534C4E    mov esp, ebp
00534C50    pop ebp
// FUNCTION END
