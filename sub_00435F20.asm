// FUNCTION START: 00435F20 ~ 00435FA8  [idx: 17F]
// ============================================================
00435F20    push ebp
00435F21    mov ebp, esp
00435F23    sub esp, 0x20
00435F26    push esi
00435F27    push edi
00435F28    mov edi, ecx
00435F2A    mov esi, eax
00435F2C    cmp edi, 0xFFFFFFFF
00435F2F    jnz 0x00435F3E
00435F31    lea eax, ss:[ebp-0x20]
00435F34    push eax
00435F35    mov ecx, esi
00435F37    call 0x00434D40
00435F3C    jmp 0x00435F93
00435F3E    test edi, edi
00435F40    jnz 0x00435F4F
00435F42    lea ecx, ss:[ebp-0x20]
00435F45    push ecx
00435F46    mov ecx, esi
00435F48    call 0x00434FE0
00435F4D    jmp 0x00435F93
00435F4F    call 0x0046B360
00435F54    mov edx, dword ptr ds:[0x027E7A40]
00435F5A    mov ecx, dword ptr ds:[edx+0x548]
00435F60    cmp eax, dword ptr ds:[ecx+0xBFB0]
00435F66    mov ecx, edi
00435F68    jnz 0x00435F8A
00435F6A    lea edx, ss:[ebp-0x20]
00435F6D    push esi
00435F6E    push edx
00435F6F    call 0x00435690
00435F74    mov esi, eax
00435F76    mov ecx, 0x08
00435F7B    mov edi, ebx
00435F7D    add esp, 0x08
00435F80    mov eax, ebx
00435F82    rep movsd
00435F84    pop edi
00435F85    pop esi
00435F86    mov esp, ebp
00435F88    pop ebp
00435F89    ret
00435F8A    lea eax, ss:[ebp-0x20]
00435F8D    push eax
00435F8E    call 0x004352A0
00435F93    mov esi, eax
00435F95    add esp, 0x04
00435F98    mov ecx, 0x08
00435F9D    mov edi, ebx
00435F9F    rep movsd
00435FA1    pop edi
00435FA2    mov eax, ebx
00435FA4    pop esi
00435FA5    mov esp, ebp
00435FA7    pop ebp
// FUNCTION END
