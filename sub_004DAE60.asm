// FUNCTION START: 004DAE60 ~ 004DAE89  [idx: 578]
// ============================================================
004DAE60    push ecx
004DAE61    mov eax, dword ptr ds:[0x027E7FE4]
004DAE66    push esi
004DAE67    push edi
004DAE68    lea edi, ds:[eax+0x9C]
004DAE6E    mov ecx, 0x10
004DAE73    mov esi, 0x83FAF8
004DAE78    rep movsd
004DAE7A    mov byte ptr ds:[eax+0xDC], 0x00
004DAE81    call 0x004E2080
004DAE86    pop edi
004DAE87    pop esi
004DAE88    pop ecx
// FUNCTION END
