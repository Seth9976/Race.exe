// FUNCTION START: 00500C40 ~ 00500C7D  [idx: 6D6]
// ============================================================
00500C40    mov ecx, dword ptr ds:[ecx+0x04]
00500C43    test ecx, ecx
00500C45    jnz 0x00500C4C
00500C47    mov ecx, 0x83F3D3
00500C4C    lea edx, ds:[eax+0x1C]
00500C4F    push edx
00500C50    lea edx, ds:[eax+0x18]
00500C53    push edx
00500C54    lea edx, ds:[eax+0x14]
00500C57    push edx
00500C58    lea edx, ds:[eax+0x10]
00500C5B    push edx
00500C5C    lea edx, ds:[eax+0x0C]
00500C5F    push edx
00500C60    lea edx, ds:[eax+0x08]
00500C63    push edx
00500C64    lea edx, ds:[eax+0x04]
00500C67    push edx
00500C68    push eax
00500C69    push 0x880788
00500C6E    push ecx
00500C6F    call 0x005A957C
00500C74    add esp, 0x28
00500C77    cmp eax, 0x08
00500C7A    setz al
// FUNCTION END
