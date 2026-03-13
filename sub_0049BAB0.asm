// FUNCTION START: 0049BAB0 ~ 0049BB34  [idx: 385]
// ============================================================
0049BAB0    push ebp
0049BAB1    mov ebp, esp
0049BAB3    push ecx
0049BAB4    push esi
0049BAB5    push edi
0049BAB6    mov esi, eax
0049BAB8    call 0x00437C30
0049BABD    mov edi, eax
0049BABF    mov dword ptr ds:[edi+0x28], 0xFFFFFFFF
0049BAC6    mov dword ptr ds:[edi+0x2C], 0xFFFFFFFF
0049BACD    mov dword ptr ds:[edi], 0x22
0049BAD3    mov byte ptr ds:[edi+0x3C], 0x00
0049BAD7    call 0x0041D070
0049BADC    mov dword ptr ds:[edi+0x30], eax
0049BADF    cmp esi, 0xFFFFFFFF
0049BAE2    jnz 0x0049BAE8
0049BAE4    or eax, esi
0049BAE6    jmp 0x0049BAEF
0049BAE8    call 0x0046B2B0
0049BAED    mov eax, dword ptr ds:[eax]
0049BAEF    mov ecx, dword ptr ds:[0x027E7A40]
0049BAF5    mov dword ptr ds:[edi+0x04], eax
0049BAF8    mov eax, dword ptr ss:[ebp+0x08]
0049BAFB    mov dword ptr ds:[edi+0x08], eax
0049BAFE    mov edx, dword ptr ds:[ecx+0x548]
0049BB04    cmp byte ptr ds:[edx+0x2C068], 0x00
0049BB0B    mov dword ptr ds:[edi+0x14], 0xFFFFFFFF
0049BB12    setnz al
0049BB15    movzx eax, al
0049BB18    mov dword ptr ds:[edi+0x38], eax
0049BB1B    mov eax, dword ptr ds:[0x00BEBCE4]
0049BB20    mov dword ptr ds:[edi+0x0C], eax
0049BB23    mov dword ptr ds:[edi+0x34], 0x00
0049BB2A    inc eax
0049BB2B    pop edi
0049BB2C    mov dword ptr ds:[0x00BEBCE4], eax
0049BB31    pop esi
0049BB32    pop ecx
0049BB33    pop ebp
// FUNCTION END
