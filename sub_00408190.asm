// FUNCTION START: 00408190 ~ 004081C1  [idx: 63]
// ============================================================
00408190    push ebp
00408191    mov ebp, esp
00408193    sub esp, 0x08
00408196    push esi
00408197    push edi
00408198    push 0x00
0040819A    push ecx
0040819B    mov dword ptr ss:[ebp-0x04], 0x00
004081A2    mov esi, esp
004081A4    mov edi, 0x847B20
004081A9    mov dword ptr ss:[ebp-0x04], esp
004081AC    call 0x004C42B0
004081B1    push ebx
004081B2    call 0x00500300
004081B7    add esp, 0x0C
004081BA    pop edi
004081BB    mov eax, ebx
004081BD    pop esi
004081BE    mov esp, ebp
004081C0    pop ebp
// FUNCTION END
