// FUNCTION START: 005AEA4F ~ 005AEB99  [idx: C86]
// ============================================================
005AEA4F    mov edi, edi
005AEA51    push ebp
005AEA52    mov ebp, esp
005AEA54    push ebx
005AEA55    push esi
005AEA56    mov esi, dword ptr ss:[ebp+0x08]
005AEA59    mov eax, dword ptr ds:[esi+0xBC]
005AEA5F    xor ebx, ebx
005AEA61    push edi
005AEA62    cmp eax, ebx
005AEA64    jz 0x005AEAD5
005AEA66    cmp eax, 0x8B84B8
005AEA6B    jz 0x005AEAD5
005AEA6D    mov eax, dword ptr ds:[esi+0xB0]
005AEA73    cmp eax, ebx
005AEA75    jz 0x005AEAD5
005AEA77    cmp dword ptr ds:[eax], ebx
005AEA79    jnz 0x005AEAD5
005AEA7B    mov eax, dword ptr ds:[esi+0xB8]
005AEA81    cmp eax, ebx
005AEA83    jz 0x005AEA9C
005AEA85    cmp dword ptr ds:[eax], ebx
005AEA87    jnz 0x005AEA9C
005AEA89    push eax
005AEA8A    call 0x005A78FA
005AEA8F    push dword ptr ds:[esi+0xBC]
005AEA95    call 0x005B75AC
005AEA9A    pop ecx
005AEA9B    pop ecx
005AEA9C    mov eax, dword ptr ds:[esi+0xB4]
005AEAA2    cmp eax, ebx
005AEAA4    jz 0x005AEABD
005AEAA6    cmp dword ptr ds:[eax], ebx
005AEAA8    jnz 0x005AEABD
005AEAAA    push eax
005AEAAB    call 0x005A78FA
005AEAB0    push dword ptr ds:[esi+0xBC]
005AEAB6    call 0x005B7543
005AEABB    pop ecx
005AEABC    pop ecx
005AEABD    push dword ptr ds:[esi+0xB0]
005AEAC3    call 0x005A78FA
005AEAC8    push dword ptr ds:[esi+0xBC]
005AEACE    call 0x005A78FA
005AEAD3    pop ecx
005AEAD4    pop ecx
005AEAD5    mov eax, dword ptr ds:[esi+0xC0]
005AEADB    cmp eax, ebx
005AEADD    jz 0x005AEB23
005AEADF    cmp dword ptr ds:[eax], ebx
005AEAE1    jnz 0x005AEB23
005AEAE3    mov eax, dword ptr ds:[esi+0xC4]
005AEAE9    sub eax, 0xFE
005AEAEE    push eax
005AEAEF    call 0x005A78FA
005AEAF4    mov eax, dword ptr ds:[esi+0xCC]
005AEAFA    mov edi, 0x80
005AEAFF    sub eax, edi
005AEB01    push eax
005AEB02    call 0x005A78FA
005AEB07    mov eax, dword ptr ds:[esi+0xD0]
005AEB0D    sub eax, edi
005AEB0F    push eax
005AEB10    call 0x005A78FA
005AEB15    push dword ptr ds:[esi+0xC0]
005AEB1B    call 0x005A78FA
005AEB20    add esp, 0x10
005AEB23    mov eax, dword ptr ds:[esi+0xD4]
005AEB29    cmp eax, 0x8B8A58
005AEB2E    jz 0x005AEB4B
005AEB30    cmp dword ptr ds:[eax+0xB4], ebx
005AEB36    jnz 0x005AEB4B
005AEB38    push eax
005AEB39    call 0x005B71CC
005AEB3E    push dword ptr ds:[esi+0xD4]
005AEB44    call 0x005A78FA
005AEB49    pop ecx
005AEB4A    pop ecx
005AEB4B    lea edi, ds:[esi+0x50]
005AEB4E    mov dword ptr ss:[ebp+0x08], 0x06
005AEB55    cmp dword ptr ds:[edi-0x08], 0x8B8A54
005AEB5C    jz 0x005AEB6F
005AEB5E    mov eax, dword ptr ds:[edi]
005AEB60    cmp eax, ebx
005AEB62    jz 0x005AEB6F
005AEB64    cmp dword ptr ds:[eax], ebx
005AEB66    jnz 0x005AEB6F
005AEB68    push eax
005AEB69    call 0x005A78FA
005AEB6E    pop ecx
005AEB6F    cmp dword ptr ds:[edi-0x04], ebx
005AEB72    jz 0x005AEB86
005AEB74    mov eax, dword ptr ds:[edi+0x04]
005AEB77    cmp eax, ebx
005AEB79    jz 0x005AEB86
005AEB7B    cmp dword ptr ds:[eax], ebx
005AEB7D    jnz 0x005AEB86
005AEB7F    push eax
005AEB80    call 0x005A78FA
005AEB85    pop ecx
005AEB86    add edi, 0x10
005AEB89    dec dword ptr ss:[ebp+0x08]
005AEB8C    jnz 0x005AEB55
005AEB8E    push esi
005AEB8F    call 0x005A78FA
005AEB94    pop ecx
005AEB95    pop edi
005AEB96    pop esi
005AEB97    pop ebx
005AEB98    pop ebp
// FUNCTION END
