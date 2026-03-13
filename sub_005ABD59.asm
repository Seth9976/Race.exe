// FUNCTION START: 005ABD59 ~ 005ABD7B  [idx: C4B]
// ============================================================
005ABD59    mov edi, edi
005ABD5B    push ebp
005ABD5C    mov ebp, esp
005ABD5E    push esi
005ABD5F    call 0x005ABD46
005ABD64    mov ecx, dword ptr ss:[ebp+0x08]
005ABD67    push ecx
005ABD68    mov dword ptr ds:[eax], ecx
005ABD6A    call 0x005ABCF1
005ABD6F    pop ecx
005ABD70    mov esi, eax
005ABD72    call 0x005ABD33
005ABD77    mov dword ptr ds:[eax], esi
005ABD79    pop esi
005ABD7A    pop ebp
// FUNCTION END
