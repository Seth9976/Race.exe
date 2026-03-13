// FUNCTION START: 005ABE0D ~ 005ABE5A  [idx: C4E]
// ============================================================
005ABE0D    mov edi, edi
005ABE0F    push ebp
005ABE10    mov ebp, esp
005ABE12    push esi
005ABE13    push edi
005ABE14    xor esi, esi
005ABE16    push dword ptr ss:[ebp+0x0C]
005ABE19    push dword ptr ss:[ebp+0x08]
005ABE1C    call 0x005A7E08
005ABE21    mov edi, eax
005ABE23    pop ecx
005ABE24    pop ecx
005ABE25    test edi, edi
005ABE27    jnz 0x005ABE55
005ABE29    cmp dword ptr ss:[ebp+0x0C], eax
005ABE2C    jz 0x005ABE55
005ABE2E    cmp dword ptr ds:[0x00BEC5EC], eax
005ABE34    jbe 0x005ABE55
005ABE36    push esi
005ABE37    call dword ptr ds:[0x006AE1F8]
005ABE3D    lea eax, ds:[esi+0x3E8]
005ABE43    cmp eax, dword ptr ds:[0x00BEC5EC]
005ABE49    jbe 0x005ABE4E
005ABE4B    or eax, 0xFFFFFFFF
005ABE4E    mov esi, eax
005ABE50    cmp eax, 0xFFFFFFFF
005ABE53    jnz 0x005ABE16
005ABE55    mov eax, edi
005ABE57    pop edi
005ABE58    pop esi
005ABE59    pop ebp
// FUNCTION END
