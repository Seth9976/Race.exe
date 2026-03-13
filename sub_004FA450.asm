// FUNCTION START: 004FA450 ~ 004FA47C  [idx: 680]
// ============================================================
004FA450    push ebp
004FA451    mov ebp, esp
004FA453    push esi
004FA454    push edi
004FA455    mov esi, eax
004FA457    mov ecx, 0xBE1CB8
004FA45C    call 0x004FC3D0
004FA461    mov esi, dword ptr ss:[ebp+0x08]
004FA464    push 0x83F3D3
004FA469    mov edi, eax
004FA46B    call 0x004F6E90
004FA470    mov cl, byte ptr ss:[ebp+0x0C]
004FA473    add esp, 0x04
004FA476    pop edi
004FA477    mov byte ptr ds:[eax+0x22], cl
004FA47A    pop esi
004FA47B    pop ebp
// FUNCTION END
