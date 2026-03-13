// FUNCTION START: 004E0760 ~ 004E079D  [idx: 59B]
// ============================================================
004E0760    push ebp
004E0761    mov ebp, esp
004E0763    sub esp, 0x84
004E0769    push esi
004E076A    push edi
004E076B    lea eax, ss:[ebp-0x84]
004E0771    call 0x00406370
004E0776    push 0x00
004E0778    push 0x00
004E077A    mov esi, eax
004E077C    mov ecx, 0x10
004E0781    lea edi, ss:[ebp-0x44]
004E0784    push 0x00
004E0786    lea eax, ss:[ebp-0x44]
004E0789    rep movsd
004E078B    mov ecx, dword ptr ss:[ebp+0x08]
004E078E    push eax
004E078F    push ecx
004E0790    call 0x004E0050
004E0795    add esp, 0x14
004E0798    pop edi
004E0799    pop esi
004E079A    mov esp, ebp
004E079C    pop ebp
// FUNCTION END
