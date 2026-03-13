// FUNCTION START: 004B7A70 ~ 004B7AAF  [idx: 42D]
// ============================================================
004B7A70    push ecx
004B7A71    push ebx
004B7A72    push esi
004B7A73    mov ebx, eax
004B7A75    call 0x004B7950
004B7A7A    push 0x877218
004B7A7F    call 0x004C5680
004B7A84    mov esi, dword ptr ds:[ebx+0x04]
004B7A87    add esp, 0x04
004B7A8A    call 0x004D2B00
004B7A8F    test eax, eax
004B7A91    jz 0x004B7AAC
004B7A93    movzx edx, word ptr ds:[eax+0x20]
004B7A97    mov ecx, dword ptr ds:[0x00BE1A6C]
004B7A9D    mov dword ptr ds:[0x00BE1A6C], edx
004B7AA3    mov dword ptr ds:[eax+0x20], ecx
004B7AA6    dec dword ptr ds:[0x00BE1A70]
004B7AAC    pop esi
004B7AAD    pop ebx
004B7AAE    pop ecx
// FUNCTION END
