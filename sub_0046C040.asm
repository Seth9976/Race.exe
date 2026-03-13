// FUNCTION START: 0046C040 ~ 0046C1C2  [idx: 28C]
// ============================================================
0046C040    push ebp
0046C041    mov ebp, esp
0046C043    sub esp, 0xA54
0046C049    mov eax, dword ptr ds:[0x008B84A0]
0046C04E    xor eax, ebp
0046C050    mov dword ptr ss:[ebp-0x04], eax
0046C053    push ebx
0046C054    push esi
0046C055    mov ebx, ecx
0046C057    push edi
0046C058    mov esi, edx
0046C05A    mov dword ptr ss:[ebp-0xA4C], ebx
0046C060    call 0x0046B2B0
0046C065    mov edi, eax
0046C067    cmp byte ptr ds:[edi+0xAA1], 0x00
0046C06E    jz 0x0046C0A8
0046C070    cmp dword ptr ds:[edi+0x550], 0x00
0046C077    jnz 0x0046C0A8
0046C079    cmp dword ptr ds:[edi+0xA94], 0x00
0046C080    jnz 0x0046C0A8
0046C082    mov eax, dword ptr ds:[edi+0x24]
0046C085    push 0x01
0046C087    push 0x00
0046C089    push 0x00
0046C08B    push 0x00
0046C08D    push 0x00
0046C08F    push eax
0046C090    push 0x05
0046C092    push esi
0046C093    push ebx
0046C094    mov byte ptr ds:[edi+0xAA1], 0x00
0046C09B    call 0x00469E10
0046C0A0    add esp, 0x24
0046C0A3    jmp 0x0046C1AB
0046C0A8    cmp byte ptr ds:[edi+0xAA2], 0x00
0046C0AF    jz 0x0046C0E9
0046C0B1    cmp dword ptr ds:[edi+0x550], 0x00
0046C0B8    jnz 0x0046C0E9
0046C0BA    cmp dword ptr ds:[edi+0xA94], 0x00
0046C0C1    jnz 0x0046C0E9
0046C0C3    mov ecx, dword ptr ds:[edi+0x24]
0046C0C6    push 0x01
0046C0C8    push 0x00
0046C0CA    push 0x00
0046C0CC    push 0x00
0046C0CE    push 0x00
0046C0D0    push ecx
0046C0D1    push 0x05
0046C0D3    push esi
0046C0D4    push ebx
0046C0D5    mov byte ptr ds:[edi+0xAA2], 0x00
0046C0DC    call 0x00469E10
0046C0E1    add esp, 0x24
0046C0E4    jmp 0x0046C1AB
0046C0E9    mov ebx, dword ptr ds:[edi+0x550]
0046C0EF    lea edx, ds:[edi+0x30]
0046C0F2    mov eax, ebx
0046C0F4    lea ecx, ss:[ebp-0x528]
0046C0FA    call 0x00469FA0
0046C0FF    mov eax, dword ptr ds:[edi+0xA94]
0046C105    lea edx, ds:[edi+0x574]
0046C10B    lea ecx, ss:[ebp-0xA48]
0046C111    mov dword ptr ss:[ebp-0xA50], eax
0046C117    call 0x00469FA0
0046C11C    cmp dword ptr ds:[edi+0x1C], 0x1E
0046C120    push 0x01
0046C122    jnz 0x0046C148
0046C124    mov edx, dword ptr ss:[ebp-0xA50]
0046C12A    push edx
0046C12B    mov edx, dword ptr ss:[ebp-0xA4C]
0046C131    lea eax, ss:[ebp-0xA48]
0046C137    push eax
0046C138    push ebx
0046C139    lea ecx, ss:[ebp-0x528]
0046C13F    push ecx
0046C140    push 0x00
0046C142    push 0x09
0046C144    push esi
0046C145    push edx
0046C146    jmp 0x0046C16A
0046C148    mov eax, dword ptr ss:[ebp-0xA50]
0046C14E    push eax
0046C14F    mov eax, dword ptr ss:[ebp-0xA4C]
0046C155    lea ecx, ss:[ebp-0xA48]
0046C15B    push ecx
0046C15C    push ebx
0046C15D    lea edx, ss:[ebp-0x528]
0046C163    push edx
0046C164    push 0x00
0046C166    push 0x06
0046C168    push esi
0046C169    push eax
0046C16A    call 0x00469E10
0046C16F    mov ecx, dword ptr ds:[0x027E7A40]
0046C175    mov eax, dword ptr ds:[ecx+0x74]
0046C178    add esp, 0x24
0046C17B    call 0x00436960
0046C180    test al, al
0046C182    jz 0x0046C1AB
0046C184    mov eax, dword ptr ds:[edi+0x1C]
0046C187    cmp eax, 0x09
0046C18A    jz 0x0046C196
0046C18C    cmp eax, 0x0B
0046C18F    jz 0x0046C196
0046C191    cmp eax, 0x07
0046C194    jnz 0x0046C1AB
0046C196    cmp dword ptr ds:[edi+0x550], 0x01
0046C19D    jle 0x0046C1AB
0046C19F    mov edx, dword ptr ss:[ebp-0x528]
0046C1A5    mov dword ptr ds:[edi+0x1F94], edx
0046C1AB    mov ecx, esi
0046C1AD    call 0x00469FF0
0046C1B2    mov ecx, dword ptr ss:[ebp-0x04]
0046C1B5    pop edi
0046C1B6    pop esi
0046C1B7    xor ecx, ebp
0046C1B9    pop ebx
0046C1BA    call 0x005A6ABA
0046C1BF    mov esp, ebp
0046C1C1    pop ebp
// FUNCTION END
