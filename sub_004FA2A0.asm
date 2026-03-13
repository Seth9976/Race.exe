// FUNCTION START: 004FA2A0 ~ 004FA2BA  [idx: 67E]
// ============================================================
004FA2A0    push esi
004FA2A1    mov esi, eax
004FA2A3    test esi, esi
004FA2A5    jnz 0x004FA2AC
004FA2A7    lea eax, ds:[esi+0x02]
004FA2AA    pop esi
004FA2AB    ret
004FA2AC    mov ecx, 0xBE1CB8
004FA2B1    call 0x004FC3D0
004FA2B6    mov eax, dword ptr ds:[eax+0x1C]
004FA2B9    pop esi
// FUNCTION END
