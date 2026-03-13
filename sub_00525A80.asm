// FUNCTION START: 00525A80 ~ 00525C1D  [idx: 82B]
// ============================================================
00525A80    push ebp
00525A81    mov ebp, esp
00525A83    sub esp, 0xC24
00525A89    mov eax, dword ptr ds:[0x008B84A0]
00525A8E    xor eax, ebp
00525A90    mov dword ptr ss:[ebp-0x04], eax
00525A93    push ebx
00525A94    push esi
00525A95    mov esi, edx
00525A97    push edi
00525A98    mov edi, ecx
00525A9A    mov dword ptr ss:[ebp-0x81C], esi
00525AA0    call 0x00521460
00525AA5    mov esi, eax
00525AA7    push 0x400
00525AAC    xor ebx, ebx
00525AAE    lea eax, ss:[ebp-0x408]
00525AB4    push ebx
00525AB5    push eax
00525AB6    mov dword ptr ss:[ebp-0x818], esi
00525ABC    call 0x005ABFC0
00525AC1    add esp, 0x0C
00525AC4    push 0x3FC
00525AC9    lea ecx, ss:[ebp-0x804]
00525ACF    push ebx
00525AD0    push ecx
00525AD1    mov dword ptr ss:[ebp-0x808], ebx
00525AD7    call 0x005ABFC0
00525ADC    add esp, 0x0C
00525ADF    push 0x3FC
00525AE4    lea edx, ss:[ebp-0xC1C]
00525AEA    push ebx
00525AEB    push edx
00525AEC    mov dword ptr ss:[ebp-0xC20], edi
00525AF2    call 0x005ABFC0
00525AF7    add esp, 0x0C
00525AFA    mov dword ptr ds:[edi+0x1450], ebx
00525B00    mov dword ptr ds:[edi+0x19D0], ebx
00525B06    mov dword ptr ss:[ebp-0x80C], ebx
00525B0C    mov dword ptr ss:[ebp-0x814], ebx
00525B12    cmp dword ptr ds:[esi+0x04], ebx
00525B15    jle 0x00525C0D
00525B1B    lea edx, ss:[ebp-0x408]
00525B21    xor ecx, ecx
00525B23    mov dword ptr ss:[ebp-0x810], ebx
00525B29    jmp 0x00525B32
00525B2B    jmp 0x00525B30
00525B2D    lea ecx, ds:[ecx]
00525B30    xor ebx, ebx
00525B32    mov esi, dword ptr ds:[edx]
00525B34    mov eax, dword ptr ss:[ebp+ecx*1-0x808]
00525B3B    mov ecx, dword ptr ss:[ebp+ecx*1-0xC20]
00525B42    sub eax, esi
00525B44    dec esi
00525B45    mov dword ptr ds:[edx], esi
00525B47    mov edx, dword ptr ss:[ebp-0x818]
00525B4D    mov edi, dword ptr ds:[edx]
00525B4F    add edi, dword ptr ss:[ebp-0x810]
00525B55    mov dword ptr ss:[ebp-0x820], edi
00525B5B    call 0x00524C90
00525B60    mov esi, eax
00525B62    mov dword ptr ds:[esi+0x1450], ebx
00525B68    mov dword ptr ds:[esi+0x19D0], ebx
00525B6E    mov ebx, esi
00525B70    call 0x00524F30
00525B75    mov ebx, dword ptr ss:[ebp-0x814]
00525B7B    mov eax, dword ptr ss:[ebp-0x81C]
00525B81    push 0x00
00525B83    push 0x00
00525B85    mov edi, esi
00525B87    call 0x005256B0
00525B8C    mov eax, dword ptr ss:[ebp-0x80C]
00525B92    mov edi, dword ptr ss:[ebp-0x820]
00525B98    mov edi, dword ptr ds:[edi+0x08]
00525B9B    inc eax
00525B9C    lea ecx, ds:[eax*4]
00525BA3    add esp, 0x08
00525BA6    lea edx, ss:[ebp+ecx*1-0x408]
00525BAD    mov dword ptr ss:[ebp-0x80C], eax
00525BB3    mov dword ptr ds:[edx], edi
00525BB5    mov dword ptr ss:[ebp+ecx*1-0x808], edi
00525BBC    mov dword ptr ss:[ebp+ecx*1-0xC20], esi
00525BC3    test edi, edi
00525BC5    jnz 0x00525BEA
00525BC7    test eax, eax
00525BC9    jle 0x00525BE4
00525BCB    dec eax
00525BCC    lea ecx, ds:[eax*4]
00525BD3    cmp dword ptr ss:[ebp+ecx*1-0x408], 0x00
00525BDB    lea edx, ss:[ebp+ecx*1-0x408]
00525BE2    jz 0x00525BC7
00525BE4    mov dword ptr ss:[ebp-0x80C], eax
00525BEA    mov eax, dword ptr ss:[ebp-0x814]
00525BF0    mov esi, dword ptr ss:[ebp-0x818]
00525BF6    add dword ptr ss:[ebp-0x810], 0x0C
00525BFD    inc eax
00525BFE    mov dword ptr ss:[ebp-0x814], eax
00525C04    cmp eax, dword ptr ds:[esi+0x04]
00525C07    jl 0x00525B30
00525C0D    mov ecx, dword ptr ss:[ebp-0x04]
00525C10    pop edi
00525C11    pop esi
00525C12    xor ecx, ebp
00525C14    pop ebx
00525C15    call 0x005A6ABA
00525C1A    mov esp, ebp
00525C1C    pop ebp
// FUNCTION END
