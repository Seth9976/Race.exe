// FUNCTION START: 004B7170 ~ 004B71BB  [idx: 421]
// ============================================================
004B7170    mov edx, dword ptr ds:[0x027E7A44]
004B7176    push edi
004B7177    xor eax, eax
004B7179    mov edi, 0xFFFF0000
004B717E    mov edi, edi
004B7180    test eax, eax
004B7182    jnz 0x004B7189
004B7184    mov eax, dword ptr ds:[edx+0x1C]
004B7187    jmp 0x004B718E
004B7189    add eax, 0x1C4
004B718E    mov ecx, dword ptr ds:[edx+0x20]
004B7191    imul ecx, ecx, 0x1C4
004B7197    add ecx, dword ptr ds:[edx+0x1C]
004B719A    cmp eax, ecx
004B719C    jnb 0x004B71B1
004B719E    mov edi, edi
004B71A0    test dword ptr ds:[eax+0x1C0], edi
004B71A6    jnz 0x004B71B5
004B71A8    add eax, 0x1C4
004B71AD    cmp eax, ecx
004B71AF    jb 0x004B71A0
004B71B1    xor eax, eax
004B71B3    pop edi
004B71B4    ret
004B71B5    cmp dword ptr ds:[eax+0x04], esi
004B71B8    jnz 0x004B7180
004B71BA    pop edi
// FUNCTION END
