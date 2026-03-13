// FUNCTION START: 004BBE10 ~ 004BBE6F  [idx: 451]
// ============================================================
004BBE10    push ecx
004BBE11    mov eax, dword ptr ds:[0x027E7A54]
004BBE16    cmp byte ptr ds:[eax+0x50], 0x00
004BBE1A    push esi
004BBE1B    push edi
004BBE1C    jz 0x004BBE27
004BBE1E    mov eax, 0x01
004BBE23    pop edi
004BBE24    pop esi
004BBE25    pop ecx
004BBE26    ret
004BBE27    mov eax, dword ptr ds:[0x027E7A40]
004BBE2C    test eax, eax
004BBE2E    jnz 0x004BBE55
004BBE30    call 0x004075C0
004BBE35    mov eax, dword ptr ds:[0x027E7A40]
004BBE3A    mov edi, dword ptr ds:[eax+0x20]
004BBE3D    mov esi, dword ptr ds:[eax+0x24]
004BBE40    call 0x00407670
004BBE45    cmp esi, 0x08
004BBE48    jnz 0x004BBE67
004BBE4A    cmp edi, 0x02
004BBE4D    jnz 0x004BBE67
004BBE4F    xor eax, eax
004BBE51    pop edi
004BBE52    pop esi
004BBE53    pop ecx
004BBE54    ret
004BBE55    cmp dword ptr ds:[eax+0x24], 0x08
004BBE59    jnz 0x004BBE67
004BBE5B    cmp dword ptr ds:[eax+0x20], 0x02
004BBE5F    jnz 0x004BBE67
004BBE61    xor eax, eax
004BBE63    pop edi
004BBE64    pop esi
004BBE65    pop ecx
004BBE66    ret
004BBE67    pop edi
004BBE68    mov eax, 0x02
004BBE6D    pop esi
004BBE6E    pop ecx
// FUNCTION END
