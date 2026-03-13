// FUNCTION START: 005D4250 ~ 005D426F  [idx: F0E]
// ============================================================
005D4250    push ebp
005D4251    mov ebp, esp
005D4253    push esi
005D4254    mov esi, dword ptr ss:[ebp+0x08]
005D4257    mov eax, dword ptr ds:[esi+0x04]
005D425A    push 0xFFFFFFFF
005D425C    push eax
005D425D    call dword ptr ds:[0x006AE0FC]
005D4263    mov ecx, dword ptr ds:[esi+0x04]
005D4266    push ecx
005D4267    call dword ptr ds:[0x006AE1A8]
005D426D    pop esi
005D426E    pop ebp
// FUNCTION END
