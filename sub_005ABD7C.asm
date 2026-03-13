// FUNCTION START: 005ABD7C ~ 005ABDC0  [idx: C4C]
// ============================================================
005ABD7C    mov edi, edi
005ABD7E    push ebp
005ABD7F    mov ebp, esp
005ABD81    push esi
005ABD82    push edi
005ABD83    xor esi, esi
005ABD85    push dword ptr ss:[ebp+0x08]
005ABD88    call 0x005A881A
005ABD8D    mov edi, eax
005ABD8F    pop ecx
005ABD90    test edi, edi
005ABD92    jnz 0x005ABDBB
005ABD94    cmp dword ptr ds:[0x00BEC5EC], eax
005ABD9A    jbe 0x005ABDBB
005ABD9C    push esi
005ABD9D    call dword ptr ds:[0x006AE1F8]
005ABDA3    lea eax, ds:[esi+0x3E8]
005ABDA9    cmp eax, dword ptr ds:[0x00BEC5EC]
005ABDAF    jbe 0x005ABDB4
005ABDB1    or eax, 0xFFFFFFFF
005ABDB4    mov esi, eax
005ABDB6    cmp eax, 0xFFFFFFFF
005ABDB9    jnz 0x005ABD85
005ABDBB    mov eax, edi
005ABDBD    pop edi
005ABDBE    pop esi
005ABDBF    pop ebp
// FUNCTION END
