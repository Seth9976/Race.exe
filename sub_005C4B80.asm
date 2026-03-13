// FUNCTION START: 005C4B80 ~ 005C4BA9  [idx: E06]
// ============================================================
005C4B80    push ebp
005C4B81    mov ebp, esp
005C4B83    mov eax, dword ptr ss:[ebp+0x08]
005C4B86    test eax, eax
005C4B88    jnz 0x005C4B8C
005C4B8A    pop ebp
005C4B8B    ret
005C4B8C    mov ecx, dword ptr ss:[ebp+0x14]
005C4B8F    mov edx, dword ptr ss:[ebp+0x10]
005C4B92    add eax, 0x08
005C4B95    push eax
005C4B96    mov eax, dword ptr ss:[ebp+0x18]
005C4B99    push eax
005C4B9A    mov eax, dword ptr ss:[ebp+0x0C]
005C4B9D    push ecx
005C4B9E    push edx
005C4B9F    push eax
005C4BA0    call 0x005C4AA0
005C4BA5    add esp, 0x14
005C4BA8    pop ebp
// FUNCTION END
