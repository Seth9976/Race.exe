// FUNCTION START: 005A7A30 ~ 005A7AB0  [idx: BCE]
// ============================================================
005A7A30    mov edi, edi
005A7A32    push ebp
005A7A33    mov ebp, esp
005A7A35    push ecx
005A7A36    mov edx, dword ptr ss:[ebp+0x08]
005A7A39    push edi
005A7A3A    mov edi, eax
005A7A3C    cmp edi, edx
005A7A3E    jbe 0x005A7AAC
005A7A40    mov ecx, dword ptr ss:[ebp+0x0C]
005A7A43    lea eax, ds:[edx+ecx*1]
005A7A46    push ebx
005A7A47    mov dword ptr ss:[ebp-0x04], eax
005A7A4A    push esi
005A7A4B    jmp 0x005A7A50
005A7A4D    lea ecx, ds:[ecx]
005A7A50    mov esi, dword ptr ss:[ebp-0x04]
005A7A53    mov ebx, edx
005A7A55    cmp esi, edi
005A7A57    jnbe 0x005A7A7B
005A7A59    lea esp, ss:[esp]
005A7A60    push ebx
005A7A61    push esi
005A7A62    call dword ptr ss:[ebp+0x10]
005A7A65    add esp, 0x08
005A7A68    test eax, eax
005A7A6A    jle 0x005A7A6E
005A7A6C    mov ebx, esi
005A7A6E    add esi, dword ptr ss:[ebp+0x0C]
005A7A71    cmp esi, edi
005A7A73    jbe 0x005A7A60
005A7A75    mov ecx, dword ptr ss:[ebp+0x0C]
005A7A78    mov edx, dword ptr ss:[ebp+0x08]
005A7A7B    mov esi, ecx
005A7A7D    mov eax, edi
005A7A7F    cmp ebx, edi
005A7A81    jz 0x005A7AA4
005A7A83    test ecx, ecx
005A7A85    jz 0x005A7AA4
005A7A87    mov ecx, ebx
005A7A89    sub ecx, edi
005A7A8B    jmp 0x005A7A90
005A7A8D    lea ecx, ds:[ecx]
005A7A90    mov bl, byte ptr ds:[eax]
005A7A92    mov dl, byte ptr ds:[ecx+eax*1]
005A7A95    mov byte ptr ds:[ecx+eax*1], bl
005A7A98    mov byte ptr ds:[eax], dl
005A7A9A    inc eax
005A7A9B    dec esi
005A7A9C    jnz 0x005A7A90
005A7A9E    mov ecx, dword ptr ss:[ebp+0x0C]
005A7AA1    mov edx, dword ptr ss:[ebp+0x08]
005A7AA4    sub edi, ecx
005A7AA6    cmp edi, edx
005A7AA8    jnbe 0x005A7A50
005A7AAA    pop esi
005A7AAB    pop ebx
005A7AAC    pop edi
005A7AAD    mov esp, ebp
005A7AAF    pop ebp
// FUNCTION END
