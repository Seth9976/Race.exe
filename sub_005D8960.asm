// FUNCTION START: 005D8960 ~ 005D8A5B  [idx: F63]
// ============================================================
005D8960    push ebp
005D8961    mov ebp, esp
005D8963    sub esp, 0x20
005D8966    push ebx
005D8967    mov ebx, dword ptr ss:[ebp+0x08]
005D896A    push esi
005D896B    push edi
005D896C    push 0x18
005D896E    lea eax, ss:[ebp-0x20]
005D8971    push 0x00
005D8973    push eax
005D8974    mov dword ptr ss:[ebp-0x04], 0xFFFF
005D897B    mov dword ptr ss:[ebp-0x08], 0x00
005D8982    call 0x005CD100
005D8987    mov ecx, dword ptr ss:[ebp+0x10]
005D898A    mov edx, dword ptr ss:[ebp+0x14]
005D898D    mov ax, word ptr ss:[ebp+0x18]
005D8991    mov dword ptr ss:[ebp-0x18], ecx
005D8994    mov cx, word ptr ss:[ebp+0x1C]
005D8998    mov dword ptr ss:[ebp-0x1C], edx
005D899B    mov dx, word ptr ss:[ebp+0x20]
005D899F    mov word ptr ss:[ebp-0x14], ax
005D89A3    mov ax, word ptr ss:[ebp+0x24]
005D89A7    mov word ptr ss:[ebp-0x12], cx
005D89AB    mov ecx, dword ptr ss:[ebp+0x28]
005D89AE    lea esi, ss:[ebp-0x12]
005D89B1    lea edi, ss:[ebp-0x14]
005D89B4    mov word ptr ss:[ebp-0x10], dx
005D89B8    mov word ptr ss:[ebp-0x0E], ax
005D89BC    mov dword ptr ss:[ebp-0x0C], ecx
005D89BF    call 0x005D8930
005D89C4    lea esi, ss:[ebp-0x0E]
005D89C7    lea edi, ss:[ebp-0x10]
005D89CA    call 0x005D8930
005D89CF    push 0x04
005D89D1    mov eax, ebx
005D89D3    call 0x005D8850
005D89D8    add esp, 0x10
005D89DB    test eax, eax
005D89DD    jnz 0x005D89E8
005D89DF    pop edi
005D89E0    pop esi
005D89E1    xor eax, eax
005D89E3    pop ebx
005D89E4    mov esp, ebp
005D89E6    pop ebp
005D89E7    ret
005D89E8    lea edx, ss:[ebp-0x20]
005D89EB    push edx
005D89EC    mov esi, 0x18
005D89F1    mov eax, ebx
005D89F3    call 0x005D8880
005D89F8    add esp, 0x04
005D89FB    test eax, eax
005D89FD    jz 0x005D89DF
005D89FF    lea eax, ss:[ebp-0x04]
005D8A02    push eax
005D8A03    mov esi, 0x02
005D8A08    mov eax, ebx
005D8A0A    call 0x005D8880
005D8A0F    add esp, 0x04
005D8A12    test eax, eax
005D8A14    jz 0x005D89DF
005D8A16    lea ecx, ss:[ebp+0x0C]
005D8A19    push ecx
005D8A1A    mov eax, ebx
005D8A1C    call 0x005D8880
005D8A21    add esp, 0x04
005D8A24    test eax, eax
005D8A26    jz 0x005D89DF
005D8A28    mov eax, dword ptr ss:[ebp+0x2C]
005D8A2B    push ebx
005D8A2C    call 0x005D88C0
005D8A31    add esp, 0x04
005D8A34    test eax, eax
005D8A36    jz 0x005D89DF
005D8A38    lea edx, ss:[ebp-0x08]
005D8A3B    push edx
005D8A3C    mov eax, ebx
005D8A3E    call 0x005D8880
005D8A43    add esp, 0x04
005D8A46    test eax, eax
005D8A48    jz 0x005D89DF
005D8A4A    mov ebx, dword ptr ds:[ebx]
005D8A4C    pop edi
005D8A4D    mov eax, 0x01
005D8A52    add word ptr ds:[ebx+0x10], ax
005D8A56    pop esi
005D8A57    pop ebx
005D8A58    mov esp, ebp
005D8A5A    pop ebp
// FUNCTION END
