// FUNCTION START: 005DEA40 ~ 005DEA79  [idx: FBB]
// ============================================================
005DEA40    push ebp
005DEA41    mov ebp, esp
005DEA43    push ecx
005DEA44    push ebx
005DEA45    push esi
005DEA46    push edi
005DEA47    call 0x005CA820
005DEA4C    mov esi, eax
005DEA4E    call 0x005CA850
005DEA53    mov ebx, dword ptr ss:[ebp+0x08]
005DEA56    mov edi, eax
005DEA58    mov eax, dword ptr ss:[ebp+0x0C]
005DEA5B    mov ecx, ebx
005DEA5D    call 0x005DE6D0
005DEA62    push edi
005DEA63    push esi
005DEA64    push ebx
005DEA65    mov dword ptr ss:[ebp-0x04], eax
005DEA68    call 0x005DE920
005DEA6D    mov eax, dword ptr ss:[ebp-0x04]
005DEA70    add esp, 0x0C
005DEA73    pop edi
005DEA74    pop esi
005DEA75    pop ebx
005DEA76    mov esp, ebp
005DEA78    pop ebp
// FUNCTION END
