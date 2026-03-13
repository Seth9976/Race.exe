// FUNCTION START: 005CBC30 ~ 005CBC67  [idx: E8D]
// ============================================================
005CBC30    mov eax, dword ptr ds:[edi+0xA4]
005CBC36    xor ecx, ecx
005CBC38    test eax, eax
005CBC3A    jz 0x005CBC5E
005CBC3C    push ebx
005CBC3D    push esi
005CBC3E    mov esi, dword ptr ds:[edx+0x10]
005CBC41    mov ebx, esi
005CBC43    sub ebx, dword ptr ds:[eax+0x10]
005CBC46    js 0x005CBC51
005CBC48    mov ecx, eax
005CBC4A    mov eax, dword ptr ds:[eax+0x18]
005CBC4D    test eax, eax
005CBC4F    jnz 0x005CBC41
005CBC51    pop esi
005CBC52    pop ebx
005CBC53    test ecx, ecx
005CBC55    jz 0x005CBC5E
005CBC57    mov dword ptr ds:[ecx+0x18], edx
005CBC5A    mov dword ptr ds:[edx+0x18], eax
005CBC5D    ret
005CBC5E    mov dword ptr ds:[edi+0xA4], edx
005CBC64    mov dword ptr ds:[edx+0x18], eax
// FUNCTION END
