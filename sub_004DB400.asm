// FUNCTION START: 004DB400 ~ 004DB430  [idx: 57C]
// ============================================================
004DB400    push ecx
004DB401    mov eax, dword ptr ds:[0x027E7FE4]
004DB406    push esi
004DB407    push edi
004DB408    xor edx, edx
004DB40A    lea edi, ds:[eax+0x9C]
004DB410    mov ecx, 0x10
004DB415    mov esi, 0x83FAF8
004DB41A    mov dword ptr ds:[eax+0x254], edx
004DB420    rep movsd
004DB422    mov byte ptr ds:[eax+0xDC], dl
004DB428    call 0x004E2080
004DB42D    pop edi
004DB42E    pop esi
004DB42F    pop ecx
// FUNCTION END
