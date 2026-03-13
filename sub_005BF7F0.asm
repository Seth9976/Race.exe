// FUNCTION START: 005BF7F0 ~ 005BF80C  [idx: DA1]
// ============================================================
005BF7F0    push ebp
005BF7F1    mov ebp, esp
005BF7F3    push esi
005BF7F4    mov esi, dword ptr ss:[ebp+0x08]
005BF7F7    test esi, esi
005BF7F9    jz 0x005BF80A
005BF7FB    push esi
005BF7FC    call 0x005BF780
005BF801    push esi
005BF802    call 0x005A78FA
005BF807    add esp, 0x08
005BF80A    pop esi
005BF80B    pop ebp
// FUNCTION END
