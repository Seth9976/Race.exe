// FUNCTION START: 005B9390 ~ 005B93B9  [idx: D3F]
// ============================================================
005B9390    push ecx
005B9391    lea ecx, ss:[esp+0x04]
005B9395    sub ecx, eax
005B9397    sbb eax, eax
005B9399    not eax
005B939B    and ecx, eax
005B939D    mov eax, esp
005B939F    and eax, 0xFFFFF000
005B93A4    cmp ecx, eax
005B93A6    jb 0x005B93B2
005B93A8    mov eax, ecx
005B93AA    pop ecx
005B93AB    xchg esp, eax
005B93AC    mov eax, dword ptr ds:[eax]
005B93AE    mov dword ptr ss:[esp], eax
005B93B1    ret
005B93B2    sub eax, 0x1000
005B93B7    test dword ptr ds:[eax], eax
// FUNCTION END
