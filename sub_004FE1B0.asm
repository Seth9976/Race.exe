// FUNCTION START: 004FE1B0 ~ 004FE200  [idx: 6AE]
// ============================================================
004FE1B0    push ebp
004FE1B1    mov ebp, esp
004FE1B3    mov eax, dword ptr ds:[0x00BE1CD8]
004FE1B8    dec eax
004FE1B9    jnz 0x004FE1FF
004FE1BB    mov eax, dword ptr ss:[ebp+0x08]
004FE1BE    push esi
004FE1BF    mov esi, dword ptr ds:[eax+0x08]
004FE1C2    call dword ptr ds:[0x006AE718]
004FE1C8    mov edx, dword ptr ds:[eax]
004FE1CA    mov ecx, eax
004FE1CC    mov eax, dword ptr ds:[edx+0x44]
004FE1CF    call eax
004FE1D1    test al, al
004FE1D3    jnz 0x004FE1E2
004FE1D5    mov eax, 0x03
004FE1DA    mov dword ptr ds:[0x00BE1CF4], eax
004FE1DF    pop esi
004FE1E0    pop ebp
004FE1E1    ret
004FE1E2    call dword ptr ds:[0x006AE70C]
004FE1E8    mov edx, dword ptr ds:[eax]
004FE1EA    push 0x01
004FE1EC    mov ecx, eax
004FE1EE    mov eax, dword ptr ds:[edx+0x7C]
004FE1F1    push esi
004FE1F2    call eax
004FE1F4    mov eax, 0x01
004FE1F9    mov dword ptr ds:[0x00BE1CF4], eax
004FE1FE    pop esi
004FE1FF    pop ebp
// FUNCTION END
