// FUNCTION START: 00564BD0 ~ 00564C41  [idx: 9A9]
// ============================================================
00564BD0    push ebp
00564BD1    mov ebp, esp
00564BD3    sub esp, 0x08
00564BD6    mov eax, dword ptr ds:[esi+0x10]
00564BD9    push ebx
00564BDA    push edi
00564BDB    call 0x00553F70
00564BE0    mov dword ptr ss:[ebp-0x08], eax
00564BE3    mov eax, dword ptr ss:[ebp+0x0C]
00564BE6    mov dword ptr ss:[ebp-0x04], eax
00564BE9    cmp eax, dword ptr ss:[ebp+0x14]
00564BEC    jnl 0x00564C32
00564BEE    mov eax, dword ptr ss:[ebp+0x10]
00564BF1    mov edi, dword ptr ss:[ebp+0x08]
00564BF4    mov ebx, edi
00564BF6    cmp edi, eax
00564BF8    jnl 0x00564C26
00564BFA    imul edi, dword ptr ss:[ebp-0x08]
00564BFE    mov eax, dword ptr ds:[esi+0x0C]
00564C01    imul eax, dword ptr ss:[ebp-0x04]
00564C05    add eax, dword ptr ds:[esi]
00564C07    mov ecx, dword ptr ds:[esi+0x10]
00564C0A    add eax, edi
00564C0C    call 0x00554240
00564C11    shr eax, 0x18
00564C14    cmp al, 0x01
00564C16    jnbe 0x00564C3A
00564C18    mov eax, dword ptr ss:[ebp+0x10]
00564C1B    add edi, dword ptr ss:[ebp-0x08]
00564C1E    inc ebx
00564C1F    cmp ebx, eax
00564C21    jl 0x00564BFE
00564C23    mov edi, dword ptr ss:[ebp+0x08]
00564C26    mov ecx, dword ptr ss:[ebp-0x04]
00564C29    inc ecx
00564C2A    mov dword ptr ss:[ebp-0x04], ecx
00564C2D    cmp ecx, dword ptr ss:[ebp+0x14]
00564C30    jl 0x00564BF4
00564C32    mov al, 0x01
00564C34    pop edi
00564C35    pop ebx
00564C36    mov esp, ebp
00564C38    pop ebp
00564C39    ret
00564C3A    pop edi
00564C3B    xor al, al
00564C3D    pop ebx
00564C3E    mov esp, ebp
00564C40    pop ebp
// FUNCTION END
