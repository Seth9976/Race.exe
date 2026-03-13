// FUNCTION START: 005D5E40 ~ 005D5EA5  [idx: F34]
// ============================================================
005D5E40    push ebp
005D5E41    mov ebp, esp
005D5E43    mov eax, dword ptr ss:[ebp+0x08]
005D5E46    test eax, eax
005D5E48    jnz 0x005D5E4F
005D5E4A    or eax, 0xFFFFFFFF
005D5E4D    pop ebp
005D5E4E    ret
005D5E4F    mov edx, dword ptr ds:[eax+0x34]
005D5E52    mov cl, byte ptr ss:[ebp+0x0C]
005D5E55    mov byte ptr ds:[edx+0x4C], cl
005D5E58    mov dl, byte ptr ss:[ebp+0x10]
005D5E5B    push ebx
005D5E5C    mov bl, byte ptr ss:[ebp+0x14]
005D5E5F    push esi
005D5E60    mov esi, dword ptr ds:[eax+0x34]
005D5E63    mov byte ptr ds:[esi+0x4D], dl
005D5E66    mov esi, dword ptr ds:[eax+0x34]
005D5E69    mov byte ptr ds:[esi+0x4E], bl
005D5E6C    mov esi, dword ptr ds:[eax+0x34]
005D5E6F    mov esi, dword ptr ds:[esi+0x44]
005D5E72    cmp cl, 0xFF
005D5E75    jnz 0x005D5E88
005D5E77    cmp dl, cl
005D5E79    jnz 0x005D5E88
005D5E7B    cmp bl, cl
005D5E7D    jnz 0x005D5E88
005D5E7F    mov ecx, dword ptr ds:[eax+0x34]
005D5E82    and dword ptr ds:[ecx+0x44], 0xFFFFFFFE
005D5E86    jmp 0x005D5E8F
005D5E88    mov ecx, dword ptr ds:[eax+0x34]
005D5E8B    or dword ptr ds:[ecx+0x44], 0x01
005D5E8F    mov eax, dword ptr ds:[eax+0x34]
005D5E92    cmp dword ptr ds:[eax+0x44], esi
005D5E95    pop esi
005D5E96    pop ebx
005D5E97    jz 0x005D5EA2
005D5E99    push eax
005D5E9A    call 0x005D8400
005D5E9F    add esp, 0x04
005D5EA2    xor eax, eax
005D5EA4    pop ebp
// FUNCTION END
