// FUNCTION START: 005C2190 ~ 005C21DB  [idx: DDA]
// ============================================================
005C2190    push ebp
005C2191    mov ebp, esp
005C2193    mov eax, dword ptr ss:[ebp+0x14]
005C2196    mov edx, dword ptr ss:[ebp+0x0C]
005C2199    push ebx
005C219A    mov ebx, dword ptr ss:[ebp+0x10]
005C219D    push esi
005C219E    push edi
005C219F    mov edi, dword ptr ss:[ebp+0x18]
005C21A2    push edi
005C21A3    push eax
005C21A4    mov eax, dword ptr ss:[ebp+0x08]
005C21A7    movzx ecx, bx
005C21AA    push ecx
005C21AB    push edx
005C21AC    push eax
005C21AD    call 0x005C20B0
005C21B2    mov esi, eax
005C21B4    add esp, 0x14
005C21B7    test esi, esi
005C21B9    jnz 0x005C21C0
005C21BB    pop edi
005C21BC    pop esi
005C21BD    pop ebx
005C21BE    pop ebp
005C21BF    ret
005C21C0    push edi
005C21C1    push 0x00
005C21C3    push ebx
005C21C4    push esi
005C21C5    call 0x005BF2E0
005C21CA    push esi
005C21CB    mov edi, eax
005C21CD    call 0x005A78FA
005C21D2    add esp, 0x14
005C21D5    mov eax, edi
005C21D7    pop edi
005C21D8    pop esi
005C21D9    pop ebx
005C21DA    pop ebp
// FUNCTION END
