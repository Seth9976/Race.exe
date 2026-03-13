// FUNCTION START: 005AD514 ~ 005AD546  [idx: C77]
// ============================================================
005AD514    test byte ptr ds:[ecx+0x0C], 0x40
005AD518    jz 0x005AD520
005AD51A    cmp dword ptr ds:[ecx+0x08], 0x00
005AD51E    jz 0x005AD544
005AD520    dec dword ptr ds:[ecx+0x04]
005AD523    js 0x005AD530
005AD525    mov edx, dword ptr ds:[ecx]
005AD527    mov byte ptr ds:[edx], al
005AD529    inc dword ptr ds:[ecx]
005AD52B    movzx eax, al
005AD52E    jmp 0x005AD53C
005AD530    movsx eax, al
005AD533    push ecx
005AD534    push eax
005AD535    call 0x005AD3B0
005AD53A    pop ecx
005AD53B    pop ecx
005AD53C    cmp eax, 0xFFFFFFFF
005AD53F    jnz 0x005AD544
005AD541    or dword ptr ds:[esi], eax
005AD543    ret
005AD544    inc dword ptr ds:[esi]
// FUNCTION END
