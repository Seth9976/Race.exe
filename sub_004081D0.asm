// FUNCTION START: 004081D0 ~ 00408201  [idx: 64]
// ============================================================
004081D0    push ebp
004081D1    mov ebp, esp
004081D3    sub esp, 0x08
004081D6    push esi
004081D7    push edi
004081D8    push 0x00
004081DA    push ecx
004081DB    mov dword ptr ss:[ebp-0x04], 0x00
004081E2    mov esi, esp
004081E4    mov edi, 0x847B30
004081E9    mov dword ptr ss:[ebp-0x04], esp
004081EC    call 0x004C42B0
004081F1    push ebx
004081F2    call 0x00500300
004081F7    add esp, 0x0C
004081FA    pop edi
004081FB    mov eax, ebx
004081FD    pop esi
004081FE    mov esp, ebp
00408200    pop ebp
// FUNCTION END
