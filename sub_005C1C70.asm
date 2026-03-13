// FUNCTION START: 005C1C70 ~ 005C1CC5  [idx: DCF]
// ============================================================
005C1C70    push ebp
005C1C71    mov ebp, esp
005C1C73    push esi
005C1C74    push 0x38
005C1C76    call 0x005A881A
005C1C7B    mov esi, eax
005C1C7D    xor eax, eax
005C1C7F    add esp, 0x04
005C1C82    cmp esi, eax
005C1C84    jnz 0x005C1C9A
005C1C86    push eax
005C1C87    mov eax, dword ptr ss:[ebp+0x08]
005C1C8A    push 0x0E
005C1C8C    push eax
005C1C8D    call 0x005BF030
005C1C92    add esp, 0x0C
005C1C95    xor eax, eax
005C1C97    pop esi
005C1C98    pop ebp
005C1C99    ret
005C1C9A    lea ecx, ds:[esi+0x0C]
005C1C9D    push ecx
005C1C9E    mov dword ptr ds:[esi], eax
005C1CA0    mov dword ptr ds:[esi+0x04], eax
005C1CA3    mov dword ptr ds:[esi+0x08], eax
005C1CA6    mov dword ptr ds:[esi+0x20], eax
005C1CA9    mov dword ptr ds:[esi+0x24], eax
005C1CAC    mov byte ptr ds:[esi+0x28], al
005C1CAF    mov dword ptr ds:[esi+0x2C], eax
005C1CB2    mov dword ptr ds:[esi+0x30], 0x01
005C1CB9    call 0x005BEFA0
005C1CBE    add esp, 0x04
005C1CC1    mov eax, esi
005C1CC3    pop esi
005C1CC4    pop ebp
// FUNCTION END
