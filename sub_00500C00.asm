// FUNCTION START: 00500C00 ~ 00500C35  [idx: 6D5]
// ============================================================
00500C00    mov ecx, dword ptr ds:[ecx+0x04]
00500C03    test ecx, ecx
00500C05    jnz 0x00500C0C
00500C07    mov ecx, 0x83F3D3
00500C0C    lea edx, ds:[eax+0x14]
00500C0F    push edx
00500C10    lea edx, ds:[eax+0x10]
00500C13    push edx
00500C14    lea edx, ds:[eax+0x0C]
00500C17    push edx
00500C18    lea edx, ds:[eax+0x08]
00500C1B    push edx
00500C1C    lea edx, ds:[eax+0x04]
00500C1F    push edx
00500C20    push eax
00500C21    push 0x880774
00500C26    push ecx
00500C27    call 0x005A957C
00500C2C    add esp, 0x20
00500C2F    cmp eax, 0x06
00500C32    setz al
// FUNCTION END
