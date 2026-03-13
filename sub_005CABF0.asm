// FUNCTION START: 005CABF0 ~ 005CAC11  [idx: E81]
// ============================================================
005CABF0    push 0x6B3DCC
005CABF5    call 0x005CEC90
005CABFA    add esp, 0x04
005CABFD    test eax, eax
005CABFF    jz 0x005CAC0C
005CAC01    xor ecx, ecx
005CAC03    cmp byte ptr ds:[eax], 0x30
005CAC06    setnz cl
005CAC09    mov eax, ecx
005CAC0B    ret
005CAC0C    mov eax, 0x01
// FUNCTION END
