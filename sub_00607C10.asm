// FUNCTION START: 00607C10 ~ 00607C53  [idx: FF7]
// ============================================================
00607C10    dword 8BEC8B55
00607C14    byte 45
00607C15    byte 8
00607C16    mov ecx, dword ptr ds:[eax+0x134]
00607C1C    mov ecx, dword ptr ds:[ecx]
00607C1E    add eax, 0xF4
00607C23    test ecx, ecx
00607C25    jz 0x00607C50
00607C27    test eax, eax
00607C29    jz 0x00607C45
00607C2B    cmp dword ptr ds:[eax+0x08], 0x00
00607C2F    jle 0x00607C45
00607C31    cmp dword ptr ds:[eax+0x0C], 0x00
00607C35    jle 0x00607C45
00607C37    push eax
00607C38    push ecx
00607C39    call 0x005D5F90
00607C3E    add esp, 0x08
00607C41    xor eax, eax
00607C43    pop ebp
00607C44    ret
00607C45    push 0x00
00607C47    push ecx
00607C48    call 0x005D5F90
00607C4D    add esp, 0x08
00607C50    xor eax, eax
00607C52    pop ebp
// FUNCTION END
