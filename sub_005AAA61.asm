// FUNCTION START: 005AAA61 ~ 005AAA83  [idx: C2D]
// ============================================================
005AAA61    mov edi, edi
005AAA63    push ebp
005AAA64    mov ebp, esp
005AAA66    push esi
005AAA67    push dword ptr ss:[ebp+0x08]
005AAA6A    mov esi, ecx
005AAA6C    and dword ptr ds:[esi+0x04], 0x00
005AAA70    mov dword ptr ds:[esi], 0x6B0368
005AAA76    mov byte ptr ds:[esi+0x08], 0x00
005AAA7A    call 0x005AA9FA
005AAA7F    mov eax, esi
005AAA81    pop esi
005AAA82    pop ebp
// FUNCTION END
