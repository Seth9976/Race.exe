// FUNCTION START: 005CC160 ~ 005CC18E  [idx: E97]
// ============================================================
005CC160    mov ecx, dword ptr ds:[eax+0x30]
005CC163    test cl, 0x01
005CC166    jz 0x005CC16E
005CC168    mov eax, 0x80000000
005CC16D    ret
005CC16E    mov dl, cl
005CC170    and dl, 0x10
005CC173    movzx eax, dl
005CC176    neg eax
005CC178    sbb eax, eax
005CC17A    and eax, 0x7F360000
005CC17F    add eax, 0xCA0000
005CC184    test cl, 0x20
005CC187    jz 0x005CC18E
005CC189    or eax, 0x50000
// FUNCTION END
