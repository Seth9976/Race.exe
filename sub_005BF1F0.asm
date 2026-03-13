// FUNCTION START: 005BF1F0 ~ 005BF217  [idx: D94]
// ============================================================
005BF1F0    push ebp
005BF1F1    mov ebp, esp
005BF1F3    push esi
005BF1F4    mov esi, dword ptr ss:[ebp+0x08]
005BF1F7    test esi, esi
005BF1F9    jz 0x005BF215
005BF1FB    mov eax, dword ptr ds:[esi]
005BF1FD    push eax
005BF1FE    call 0x005A78FA
005BF203    mov ecx, dword ptr ds:[esi+0x0C]
005BF206    push ecx
005BF207    call 0x005A78FA
005BF20C    push esi
005BF20D    call 0x005A78FA
005BF212    add esp, 0x0C
005BF215    pop esi
005BF216    pop ebp
// FUNCTION END
