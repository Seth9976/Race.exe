// FUNCTION START: 005B77A0 ~ 005B7832  [idx: D18]
// ============================================================
005B77A0    push esi
005B77A1    mov eax, dword ptr ss:[esp+0x14]
005B77A5    or eax, eax
005B77A7    jnz 0x005B77D1
005B77A9    mov ecx, dword ptr ss:[esp+0x10]
005B77AD    mov eax, dword ptr ss:[esp+0x0C]
005B77B1    xor edx, edx
005B77B3    div ecx
005B77B5    mov ebx, eax
005B77B7    mov eax, dword ptr ss:[esp+0x08]
005B77BB    div ecx
005B77BD    mov esi, eax
005B77BF    mov eax, ebx
005B77C1    mul dword ptr ss:[esp+0x10]
005B77C5    mov ecx, eax
005B77C7    mov eax, esi
005B77C9    mul dword ptr ss:[esp+0x10]
005B77CD    add edx, ecx
005B77CF    jmp 0x005B7818
005B77D1    mov ecx, eax
005B77D3    mov ebx, dword ptr ss:[esp+0x10]
005B77D7    mov edx, dword ptr ss:[esp+0x0C]
005B77DB    mov eax, dword ptr ss:[esp+0x08]
005B77DF    shr ecx, 0x01
005B77E1    rcr ebx, 0x01
005B77E3    shr edx, 0x01
005B77E5    rcr eax, 0x01
005B77E7    or ecx, ecx
005B77E9    jnz 0x005B77DF
005B77EB    div ebx
005B77ED    mov esi, eax
005B77EF    mul dword ptr ss:[esp+0x14]
005B77F3    mov ecx, eax
005B77F5    mov eax, dword ptr ss:[esp+0x10]
005B77F9    mul esi
005B77FB    add edx, ecx
005B77FD    jb 0x005B780D
005B77FF    cmp edx, dword ptr ss:[esp+0x0C]
005B7803    jnbe 0x005B780D
005B7805    jb 0x005B7816
005B7807    cmp eax, dword ptr ss:[esp+0x08]
005B780B    jbe 0x005B7816
005B780D    dec esi
005B780E    sub eax, dword ptr ss:[esp+0x10]
005B7812    sbb edx, dword ptr ss:[esp+0x14]
005B7816    xor ebx, ebx
005B7818    sub eax, dword ptr ss:[esp+0x08]
005B781C    sbb edx, dword ptr ss:[esp+0x0C]
005B7820    neg edx
005B7822    neg eax
005B7824    sbb edx, 0x00
005B7827    mov ecx, edx
005B7829    mov edx, ebx
005B782B    mov ebx, ecx
005B782D    mov ecx, eax
005B782F    mov eax, esi
005B7831    pop esi
// FUNCTION END
