// FUNCTION START: 005BF890 ~ 005BF95E  [idx: DA4]
// ============================================================
005BF890    push ebp
005BF891    mov ebp, esp
005BF893    push ecx
005BF894    push ebx
005BF895    push 0x00
005BF897    push 0x300
005BF89C    push 0x00
005BF89E    push eax
005BF89F    mov eax, dword ptr ds:[edx+0x34]
005BF8A2    mov ebx, ecx
005BF8A4    lea ecx, ss:[ebp-0x04]
005BF8A7    push ecx
005BF8A8    push eax
005BF8A9    call 0x005C1430
005BF8AE    mov ecx, eax
005BF8B0    add esp, 0x18
005BF8B3    test ecx, ecx
005BF8B5    jz 0x005BF958
005BF8BB    mov ax, word ptr ss:[ebp-0x04]
005BF8BF    cmp ax, 0x05
005BF8C3    jb 0x005BF958
005BF8C9    cmp byte ptr ds:[ecx], 0x01
005BF8CC    jnz 0x005BF958
005BF8D2    movzx eax, ax
005BF8D5    cdq
005BF8D6    push esi
005BF8D7    push edx
005BF8D8    push eax
005BF8D9    push ecx
005BF8DA    call 0x005C0EE0
005BF8DF    mov esi, eax
005BF8E1    add esp, 0x0C
005BF8E4    test esi, esi
005BF8E6    jnz 0x005BF8F0
005BF8E8    pop esi
005BF8E9    mov eax, ebx
005BF8EB    pop ebx
005BF8EC    mov esp, ebp
005BF8EE    pop ebp
005BF8EF    ret
005BF8F0    push edi
005BF8F1    push esi
005BF8F2    call 0x005C0E70
005BF8F7    push esi
005BF8F8    call 0x005C0D30
005BF8FD    push ebx
005BF8FE    mov edi, eax
005BF900    call 0x005BF100
005BF905    add esp, 0x0C
005BF908    cmp eax, edi
005BF90A    jnz 0x005BF946
005BF90C    push esi
005BF90D    call 0x005C0EC0
005BF912    add esp, 0x04
005BF915    push 0x00
005BF917    movzx eax, ax
005BF91A    push 0x800
005BF91F    push eax
005BF920    cdq
005BF921    push edx
005BF922    push eax
005BF923    push esi
005BF924    call 0x005C0C80
005BF929    add esp, 0x0C
005BF92C    push eax
005BF92D    call 0x005BF2E0
005BF932    mov edi, eax
005BF934    add esp, 0x10
005BF937    test edi, edi
005BF939    jz 0x005BF946
005BF93B    push ebx
005BF93C    call 0x005BF1F0
005BF941    add esp, 0x04
005BF944    mov ebx, edi
005BF946    push esi
005BF947    call 0x005C0C20
005BF94C    add esp, 0x04
005BF94F    pop edi
005BF950    pop esi
005BF951    mov eax, ebx
005BF953    pop ebx
005BF954    mov esp, ebp
005BF956    pop ebp
005BF957    ret
005BF958    mov eax, ebx
005BF95A    pop ebx
005BF95B    mov esp, ebp
005BF95D    pop ebp
// FUNCTION END
