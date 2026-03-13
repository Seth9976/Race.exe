// FUNCTION START: 005C5310 ~ 005C5353  [idx: E0C]
// ============================================================
005C5310    push ebp
005C5311    mov ebp, esp
005C5313    mov ecx, dword ptr ss:[ebp+0x0C]
005C5316    push esi
005C5317    mov esi, eax
005C5319    mov eax, dword ptr ss:[ebp+0x10]
005C531C    cmp eax, 0x7FFFFFFF
005C5321    jb 0x005C5340
005C5323    jnbe 0x005C532A
005C5325    cmp ecx, 0xFFFFFFFF
005C5328    jbe 0x005C5340
005C532A    push 0x84
005C532F    push 0x04
005C5331    push esi
005C5332    call 0x005BF030
005C5337    add esp, 0x0C
005C533A    or eax, 0xFFFFFFFF
005C533D    pop esi
005C533E    pop ebp
005C533F    ret
005C5340    push eax
005C5341    mov eax, dword ptr ss:[ebp+0x08]
005C5344    push ecx
005C5345    push eax
005C5346    mov eax, dword ptr ss:[ebp+0x14]
005C5349    call 0x005C4F70
005C534E    add esp, 0x0C
005C5351    pop esi
005C5352    pop ebp
// FUNCTION END
