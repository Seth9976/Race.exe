// FUNCTION START: 005C9760 ~ 005C979C  [idx: E66]
// ============================================================
005C9760    push ebp
005C9761    mov ebp, esp
005C9763    mov ecx, dword ptr ds:[0x00BED820]
005C9769    test ecx, ecx
005C976B    jnz 0x005C9776
005C976D    call 0x005C8D60
005C9772    xor eax, eax
005C9774    pop ebp
005C9775    ret
005C9776    mov eax, dword ptr ss:[ebp+0x08]
005C9779    test eax, eax
005C977B    jz 0x005C978C
005C977D    add ecx, 0xF4
005C9783    cmp dword ptr ds:[eax], ecx
005C9785    jnz 0x005C978C
005C9787    mov eax, dword ptr ds:[eax+0x30]
005C978A    pop ebp
005C978B    ret
005C978C    push 0x6B3B00
005C9791    call 0x005CCE60
005C9796    add esp, 0x04
005C9799    xor eax, eax
005C979B    pop ebp
// FUNCTION END
