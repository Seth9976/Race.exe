// FUNCTION START: 00406CE0 ~ 00406D80  [idx: 53]
// ============================================================
00406CE0    push ecx
00406CE1    push esi
00406CE2    mov esi, eax
00406CE4    mov eax, dword ptr ds:[esi+0x14]
00406CE7    push edi
00406CE8    mov edi, dword ptr ds:[0x006AE1A8]
00406CEE    push eax
00406CEF    call edi
00406CF1    mov ecx, dword ptr ds:[esi+0x0C]
00406CF4    push ecx
00406CF5    call edi
00406CF7    mov edx, dword ptr ds:[esi+0x10]
00406CFA    push edx
00406CFB    call edi
00406CFD    mov edx, dword ptr ds:[0x026A44E4]
00406D03    test edx, edx
00406D05    jnz 0x00406D12
00406D07    call 0x004F4250
00406D0C    mov edx, dword ptr ds:[0x026A44E4]
00406D12    xor eax, eax
00406D14    lea ecx, ds:[eax+0x04]
00406D17    mov edi, 0x01
00406D1C    shl edi, cl
00406D1E    cmp edi, 0x18
00406D21    jnl 0x00406D6F
00406D23    inc eax
00406D24    cmp eax, 0x07
00406D27    jl 0x00406D14
00406D29    lea edi, ds:[edx+0x8C]
00406D2F    dec dword ptr ds:[edi+0x0C]
00406D32    mov eax, edi
00406D34    call 0x004F4210
00406D39    test al, al
00406D3B    jnz 0x00406D77
00406D3D    push 0x87F790
00406D42    push 0x81
00406D47    push 0x87F7A4
00406D4C    push 0x83F3D3
00406D51    push 0x87F7C0
00406D56    call 0x004C5870
00406D5B    add esp, 0x14
00406D5E    call dword ptr ds:[0x006AE1D0]
00406D64    cmp eax, 0x01
00406D67    jnz 0x00406D6A
00406D69    int3
00406D6A    call 0x004C5A30
00406D6F    lea eax, ds:[eax+eax*4]
00406D72    lea edi, ds:[edx+eax*4]
00406D75    jmp 0x00406D2F
00406D77    mov ecx, dword ptr ds:[edi]
00406D79    mov dword ptr ds:[esi], ecx
00406D7B    mov dword ptr ds:[edi], esi
00406D7D    pop edi
00406D7E    pop esi
00406D7F    pop ecx
// FUNCTION END
