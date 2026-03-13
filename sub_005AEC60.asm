// FUNCTION START: 005AEC60 ~ 005AEC97  [idx: C8A]
// ============================================================
005AEC60    mov edi, edi
005AEC62    push ebp
005AEC63    mov ebp, esp
005AEC65    sub esp, 0x10
005AEC68    push dword ptr ss:[ebp+0x0C]
005AEC6B    lea ecx, ss:[ebp-0x10]
005AEC6E    call 0x005A73DD
005AEC73    movzx eax, byte ptr ss:[ebp+0x08]
005AEC77    mov ecx, dword ptr ss:[ebp-0x10]
005AEC7A    mov ecx, dword ptr ds:[ecx+0xC8]
005AEC80    movzx eax, word ptr ds:[ecx+eax*2]
005AEC84    and eax, 0x8000
005AEC89    cmp byte ptr ss:[ebp-0x04], 0x00
005AEC8D    jz 0x005AEC96
005AEC8F    mov ecx, dword ptr ss:[ebp-0x08]
005AEC92    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005AEC96    leave
// FUNCTION END
