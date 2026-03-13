// FUNCTION START: 004E07A0 ~ 004E083B  [idx: 59C]
// ============================================================
004E07A0    mov eax, dword ptr ds:[0x00840B64]
004E07A5    push esi
004E07A6    mov edx, dword ptr ds:[0x00840B6C]
004E07AC    push edi
004E07AD    mov ecx, 0x10
004E07B2    mov esi, 0x83FAF8
004E07B7    mov edi, 0x27E82B4
004E07BC    rep movsd
004E07BE    mov ecx, 0x10
004E07C3    mov esi, 0x83FAF8
004E07C8    mov edi, 0x27E816C
004E07CD    rep movsd
004E07CF    mov ecx, 0x10
004E07D4    mov esi, 0x83FAF8
004E07D9    mov edi, 0x27E81EC
004E07DE    rep movsd
004E07E0    mov ecx, 0x10
004E07E5    mov esi, 0x83FAF8
004E07EA    mov edi, 0x27E81AC
004E07EF    rep movsd
004E07F1    mov ecx, 0x10
004E07F6    mov esi, 0x83FAF8
004E07FB    mov edi, 0x27E812C
004E0800    rep movsd
004E0802    mov ecx, dword ptr ds:[0x00840B68]
004E0808    mov dword ptr ds:[0x027E83EC], eax
004E080D    mov eax, dword ptr ds:[0x00840B70]
004E0812    mov dword ptr ds:[0x027E83F0], ecx
004E0818    mov ecx, dword ptr ds:[0x00840BCC]
004E081E    pop edi
004E081F    mov dword ptr ds:[0x027E83F4], edx
004E0825    mov dword ptr ds:[0x027E83F8], eax
004E082A    mov dword ptr ds:[0x027E8020], ecx
004E0830    mov dword ptr ds:[0x030785AC], 0x05
004E083A    pop esi
// FUNCTION END
