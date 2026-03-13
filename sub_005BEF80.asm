// FUNCTION START: 005BEF80 ~ 005BEF9C  [idx: D89]
// ============================================================
005BEF80    push ebp
005BEF81    mov ebp, esp
005BEF83    push esi
005BEF84    mov esi, dword ptr ss:[ebp+0x08]
005BEF87    mov eax, dword ptr ds:[esi+0x08]
005BEF8A    push eax
005BEF8B    call 0x005A78FA
005BEF90    add esp, 0x04
005BEF93    mov dword ptr ds:[esi+0x08], 0x00
005BEF9A    pop esi
005BEF9B    pop ebp
// FUNCTION END
