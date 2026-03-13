// FUNCTION START: 004BBE70 ~ 004BBEEB  [idx: 452]
// ============================================================
004BBE70    push ecx
004BBE71    mov eax, dword ptr ds:[0x027E7A54]
004BBE76    cmp byte ptr ds:[eax+0x50], 0x00
004BBE7A    push esi
004BBE7B    push edi
004BBE7C    jz 0x004BBE8E
004BBE7E    mov eax, 0x01
004BBE83    xor ecx, ecx
004BBE85    test eax, eax
004BBE87    setnz al
004BBE8A    pop edi
004BBE8B    pop esi
004BBE8C    pop ecx
004BBE8D    ret
004BBE8E    mov eax, dword ptr ds:[0x027E7A40]
004BBE93    test eax, eax
004BBE95    jnz 0x004BBEC3
004BBE97    call 0x004075C0
004BBE9C    mov eax, dword ptr ds:[0x027E7A40]
004BBEA1    mov edi, dword ptr ds:[eax+0x20]
004BBEA4    mov esi, dword ptr ds:[eax+0x24]
004BBEA7    call 0x00407670
004BBEAC    cmp esi, 0x08
004BBEAF    jnz 0x004BBEDC
004BBEB1    cmp edi, 0x02
004BBEB4    jnz 0x004BBEDC
004BBEB6    xor eax, eax
004BBEB8    xor ecx, ecx
004BBEBA    test eax, eax
004BBEBC    setnz al
004BBEBF    pop edi
004BBEC0    pop esi
004BBEC1    pop ecx
004BBEC2    ret
004BBEC3    cmp dword ptr ds:[eax+0x24], 0x08
004BBEC7    jnz 0x004BBEDC
004BBEC9    cmp dword ptr ds:[eax+0x20], 0x02
004BBECD    jnz 0x004BBEDC
004BBECF    xor eax, eax
004BBED1    xor ecx, ecx
004BBED3    test eax, eax
004BBED5    setnz al
004BBED8    pop edi
004BBED9    pop esi
004BBEDA    pop ecx
004BBEDB    ret
004BBEDC    mov eax, 0x02
004BBEE1    xor ecx, ecx
004BBEE3    test eax, eax
004BBEE5    pop edi
004BBEE6    setnz al
004BBEE9    pop esi
004BBEEA    pop ecx
// FUNCTION END
