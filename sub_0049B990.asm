// FUNCTION START: 0049B990 ~ 0049BA14  [idx: 383]
// ============================================================
0049B990    push ebp
0049B991    mov ebp, esp
0049B993    push ecx
0049B994    push esi
0049B995    push edi
0049B996    mov esi, eax
0049B998    call 0x00437C30
0049B99D    mov edi, eax
0049B99F    mov dword ptr ds:[edi+0x28], 0xFFFFFFFF
0049B9A6    mov dword ptr ds:[edi+0x2C], 0xFFFFFFFF
0049B9AD    mov dword ptr ds:[edi], 0x20
0049B9B3    mov byte ptr ds:[edi+0x3C], 0x00
0049B9B7    call 0x0041D070
0049B9BC    mov dword ptr ds:[edi+0x30], eax
0049B9BF    cmp esi, 0xFFFFFFFF
0049B9C2    jnz 0x0049B9C8
0049B9C4    or eax, esi
0049B9C6    jmp 0x0049B9CF
0049B9C8    call 0x0046B2B0
0049B9CD    mov eax, dword ptr ds:[eax]
0049B9CF    mov ecx, dword ptr ds:[0x027E7A40]
0049B9D5    mov dword ptr ds:[edi+0x04], eax
0049B9D8    mov eax, dword ptr ss:[ebp+0x08]
0049B9DB    mov dword ptr ds:[edi+0x08], eax
0049B9DE    mov edx, dword ptr ds:[ecx+0x548]
0049B9E4    cmp byte ptr ds:[edx+0x2C068], 0x00
0049B9EB    mov dword ptr ds:[edi+0x14], 0xFFFFFFFF
0049B9F2    setnz al
0049B9F5    movzx eax, al
0049B9F8    mov dword ptr ds:[edi+0x38], eax
0049B9FB    mov eax, dword ptr ds:[0x00BEBCE4]
0049BA00    mov dword ptr ds:[edi+0x0C], eax
0049BA03    mov dword ptr ds:[edi+0x34], 0x00
0049BA0A    inc eax
0049BA0B    pop edi
0049BA0C    mov dword ptr ds:[0x00BEBCE4], eax
0049BA11    pop esi
0049BA12    pop ecx
0049BA13    pop ebp
// FUNCTION END
