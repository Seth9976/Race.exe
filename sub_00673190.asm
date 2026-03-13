// FUNCTION START: 00673190 ~ 0067321D  [idx: 11F8]
// ============================================================
00673190    push ebp
00673191    mov ebp, esp
00673193    push ebx
00673194    push esi
00673195    push edi
00673196    mov edi, dword ptr ss:[ebp+0x08]
00673199    xor ebx, ebx
0067319B    cmp edi, ebx
0067319D    jz 0x00673214
0067319F    mov esi, dword ptr ds:[edi+0x1C]
006731A2    cmp esi, ebx
006731A4    jz 0x00673214
006731A6    cmp dword ptr ds:[edi+0x20], ebx
006731A9    jz 0x00673214
006731AB    cmp dword ptr ds:[edi+0x24], ebx
006731AE    jz 0x00673214
006731B0    mov dword ptr ds:[edi+0x14], ebx
006731B3    mov dword ptr ds:[edi+0x08], ebx
006731B6    mov dword ptr ds:[edi+0x18], ebx
006731B9    mov dword ptr ds:[edi+0x2C], 0x02
006731C0    mov eax, dword ptr ds:[esi+0x08]
006731C3    mov dword ptr ds:[esi+0x10], eax
006731C6    mov eax, dword ptr ds:[esi+0x18]
006731C9    mov dword ptr ds:[esi+0x14], ebx
006731CC    cmp eax, ebx
006731CE    jnl 0x006731D5
006731D0    neg eax
006731D2    mov dword ptr ds:[esi+0x18], eax
006731D5    mov eax, dword ptr ds:[esi+0x18]
006731D8    mov ecx, eax
006731DA    neg ecx
006731DC    sbb ecx, ecx
006731DE    and ecx, 0xFFFFFFB9
006731E1    push ebx
006731E2    add ecx, 0x71
006731E5    push ebx
006731E6    mov dword ptr ds:[esi+0x04], ecx
006731E9    push ebx
006731EA    cmp eax, 0x02
006731ED    jnz 0x006731F6
006731EF    call 0x00673170
006731F4    jmp 0x006731FB
006731F6    call 0x006783E0
006731FB    add esp, 0x0C
006731FE    mov dword ptr ds:[edi+0x30], eax
00673201    push esi
00673202    mov dword ptr ds:[esi+0x28], ebx
00673205    call 0x00677C70
0067320A    add esp, 0x04
0067320D    pop edi
0067320E    pop esi
0067320F    xor eax, eax
00673211    pop ebx
00673212    pop ebp
00673213    ret
00673214    pop edi
00673215    pop esi
00673216    mov eax, 0xFFFFFFFE
0067321B    pop ebx
0067321C    pop ebp
// FUNCTION END
