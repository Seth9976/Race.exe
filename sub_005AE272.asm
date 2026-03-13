// FUNCTION START: 005AE272 ~ 005AE2D5  [idx: C7C]
// ============================================================
005AE272    mov edi, edi
005AE274    push esi
005AE275    push edi
005AE276    mov esi, eax
005AE278    push 0x101
005AE27D    xor edi, edi
005AE27F    lea eax, ds:[esi+0x1C]
005AE282    push edi
005AE283    push eax
005AE284    call 0x005ABFC0
005AE289    xor eax, eax
005AE28B    movzx ecx, ax
005AE28E    mov eax, ecx
005AE290    mov dword ptr ds:[esi+0x04], edi
005AE293    mov dword ptr ds:[esi+0x08], edi
005AE296    mov dword ptr ds:[esi+0x0C], edi
005AE299    shl ecx, 0x10
005AE29C    or eax, ecx
005AE29E    lea edi, ds:[esi+0x10]
005AE2A1    stosd
005AE2A2    stosd
005AE2A3    stosd
005AE2A4    mov ecx, 0x8B8530
005AE2A9    add esp, 0x0C
005AE2AC    lea eax, ds:[esi+0x1C]
005AE2AF    sub ecx, esi
005AE2B1    mov edi, 0x101
005AE2B6    mov dl, byte ptr ds:[ecx+eax*1]
005AE2B9    mov byte ptr ds:[eax], dl
005AE2BB    inc eax
005AE2BC    dec edi
005AE2BD    jnz 0x005AE2B6
005AE2BF    lea eax, ds:[esi+0x11D]
005AE2C5    mov esi, 0x100
005AE2CA    mov dl, byte ptr ds:[eax+ecx*1]
005AE2CD    mov byte ptr ds:[eax], dl
005AE2CF    inc eax
005AE2D0    dec esi
005AE2D1    jnz 0x005AE2CA
005AE2D3    pop edi
005AE2D4    pop esi
// FUNCTION END
