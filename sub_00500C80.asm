// FUNCTION START: 00500C80 ~ 00500CAD  [idx: 6D7]
// ============================================================
00500C80    mov eax, dword ptr ds:[eax+0x04]
00500C83    test eax, eax
00500C85    jnz 0x00500C8C
00500C87    mov eax, 0x83F3D3
00500C8C    lea edx, ds:[ecx+0x0C]
00500C8F    push edx
00500C90    lea edx, ds:[ecx+0x08]
00500C93    push edx
00500C94    lea edx, ds:[ecx+0x04]
00500C97    push edx
00500C98    push ecx
00500C99    push 0x8807A0
00500C9E    push eax
00500C9F    call 0x005A957C
00500CA4    add esp, 0x18
00500CA7    cmp eax, 0x04
00500CAA    setz al
// FUNCTION END
