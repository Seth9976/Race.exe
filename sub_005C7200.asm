// FUNCTION START: 005C7200 ~ 005C7336  [idx: E28]
// ============================================================
005C7200    mov eax, dword ptr ds:[0x008B95CC]
005C7205    push edi
005C7206    xor edi, edi
005C7208    cmp eax, edi
005C720A    jz 0x005C7215
005C720C    push eax
005C720D    call 0x005D1190
005C7212    add esp, 0x04
005C7215    mov eax, dword ptr ds:[0x008B95D8]
005C721A    push esi
005C721B    mov dword ptr ds:[0x008B95D0], edi
005C7221    cmp eax, edi
005C7223    jz 0x005C7237
005C7225    mov esi, dword ptr ds:[eax+0x54]
005C7228    push eax
005C7229    call 0x005D0AF0
005C722E    add esp, 0x04
005C7231    mov eax, esi
005C7233    cmp esi, edi
005C7235    jnz 0x005C7225
005C7237    mov eax, dword ptr ds:[0x008B95E0]
005C723C    cmp eax, edi
005C723E    jz 0x005C7252
005C7240    mov esi, dword ptr ds:[eax+0x54]
005C7243    push eax
005C7244    call 0x005D0AF0
005C7249    add esp, 0x04
005C724C    mov eax, esi
005C724E    cmp esi, edi
005C7250    jnz 0x005C7240
005C7252    mov eax, dword ptr ds:[0x008B95E4]
005C7257    cmp eax, edi
005C7259    jz 0x005C7272
005C725B    jmp 0x005C7260
005C725D    lea ecx, ds:[ecx]
005C7260    mov esi, dword ptr ds:[eax+0x18]
005C7263    push eax
005C7264    call 0x005D0AF0
005C7269    add esp, 0x04
005C726C    mov eax, esi
005C726E    cmp esi, edi
005C7270    jnz 0x005C7260
005C7272    mov eax, dword ptr ds:[0x008B95E8]
005C7277    cmp eax, edi
005C7279    jz 0x005C7292
005C727B    jmp 0x005C7280
005C727D    lea ecx, ds:[ecx]
005C7280    mov esi, dword ptr ds:[eax+0x18]
005C7283    push eax
005C7284    call 0x005D0AF0
005C7289    add esp, 0x04
005C728C    mov eax, esi
005C728E    cmp esi, edi
005C7290    jnz 0x005C7280
005C7292    mov dword ptr ds:[0x008B95D4], edi
005C7298    mov dword ptr ds:[0x008B95D8], edi
005C729E    mov dword ptr ds:[0x008B95DC], edi
005C72A4    mov dword ptr ds:[0x008B95E0], edi
005C72AA    mov dword ptr ds:[0x008B95E4], edi
005C72B0    mov dword ptr ds:[0x008B95E8], edi
005C72B6    xor esi, esi
005C72B8    jmp 0x005C72C0
005C72BA    lea ebx, ds:[ebx]
005C72C0    mov eax, dword ptr ds:[esi+0xBED360]
005C72C6    push eax
005C72C7    call 0x005D0AF0
005C72CC    mov dword ptr ds:[esi+0xBED360], edi
005C72D2    add esi, 0x04
005C72D5    add esp, 0x04
005C72D8    cmp esi, 0x400
005C72DE    jb 0x005C72C0
005C72E0    mov eax, dword ptr ds:[0x00BED764]
005C72E5    pop esi
005C72E6    cmp eax, edi
005C72E8    jz 0x005C730B
005C72EA    lea ebx, ds:[ebx]
005C72F0    mov ecx, dword ptr ds:[eax+0x08]
005C72F3    push eax
005C72F4    mov dword ptr ds:[0x00BED764], ecx
005C72FA    call 0x005D0AF0
005C72FF    mov eax, dword ptr ds:[0x00BED764]
005C7304    add esp, 0x04
005C7307    cmp eax, edi
005C7309    jnz 0x005C72F0
005C730B    mov eax, dword ptr ds:[0x008B95CC]
005C7310    mov dword ptr ds:[0x00BED760], edi
005C7316    cmp eax, edi
005C7318    jz 0x005C7335
005C731A    push eax
005C731B    call 0x005D11C0
005C7320    mov edx, dword ptr ds:[0x008B95CC]
005C7326    push edx
005C7327    call 0x005D1170
005C732C    add esp, 0x08
005C732F    mov dword ptr ds:[0x008B95CC], edi
005C7335    pop edi
// FUNCTION END
