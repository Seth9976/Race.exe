// FUNCTION START: 005D0A30 ~ 005D0AB4  [idx: EDA]
// ============================================================
005D0A30    push ebp
005D0A31    mov ebp, esp
005D0A33    push esi
005D0A34    mov esi, dword ptr ss:[ebp+0x08]
005D0A37    cmp byte ptr ds:[esi+0x30], 0x00
005D0A3B    jnz 0x005D0AB2
005D0A3D    mov eax, dword ptr ds:[esi+0x28]
005D0A40    test eax, eax
005D0A42    jz 0x005D0AB2
005D0A44    cmp byte ptr ds:[eax+0xC4E], 0x00
005D0A4B    jz 0x005D0A55
005D0A4D    push esi
005D0A4E    call 0x005CFAC0
005D0A53    jmp 0x005D0A9D
005D0A55    mov eax, dword ptr ds:[eax]
005D0A57    mov ecx, dword ptr ds:[eax]
005D0A59    mov edx, dword ptr ds:[ecx+0x64]
005D0A5C    push eax
005D0A5D    call edx
005D0A5F    cmp eax, 0x8007001E
005D0A64    jz 0x005D0A6D
005D0A66    cmp eax, 0x8007000C
005D0A6B    jnz 0x005D0A87
005D0A6D    mov eax, dword ptr ds:[esi+0x28]
005D0A70    mov eax, dword ptr ds:[eax]
005D0A72    mov ecx, dword ptr ds:[eax]
005D0A74    mov edx, dword ptr ds:[ecx+0x1C]
005D0A77    push eax
005D0A78    call edx
005D0A7A    mov eax, dword ptr ds:[esi+0x28]
005D0A7D    mov eax, dword ptr ds:[eax]
005D0A7F    mov ecx, dword ptr ds:[eax]
005D0A81    mov edx, dword ptr ds:[ecx+0x64]
005D0A84    push eax
005D0A85    call edx
005D0A87    mov eax, dword ptr ds:[esi+0x28]
005D0A8A    cmp dword ptr ds:[eax+0x30], 0x00
005D0A8E    push esi
005D0A8F    jz 0x005D0A98
005D0A91    call 0x005D08E0
005D0A96    jmp 0x005D0A9D
005D0A98    call 0x005D06E0
005D0A9D    mov ecx, dword ptr ds:[esi+0x28]
005D0AA0    add esp, 0x04
005D0AA3    cmp byte ptr ds:[ecx+0xC4C], 0x00
005D0AAA    jz 0x005D0AB2
005D0AAC    mov word ptr ds:[esi+0x30], 0x101
005D0AB2    pop esi
005D0AB3    pop ebp
// FUNCTION END
