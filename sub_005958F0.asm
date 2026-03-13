// FUNCTION START: 005958F0 ~ 00595927  [idx: B38]
// ============================================================
005958F0    cmp dword ptr ds:[eax+0x10], 0x00
005958F4    push esi
005958F5    jz 0x00595920
005958F7    mov esi, dword ptr ds:[eax+0xAC]
005958FD    mov ecx, esi
005958FF    sub ecx, dword ptr ds:[eax+0xA8]
00595905    cmp ecx, edx
00595907    jnl 0x00595920
00595909    sub edx, ecx
0059590B    mov ecx, dword ptr ds:[eax+0x1C]
0059590E    push edx
0059590F    mov edx, dword ptr ds:[eax+0x14]
00595912    push ecx
00595913    mov dword ptr ds:[eax+0xA8], esi
00595919    call edx
0059591B    add esp, 0x08
0059591E    pop esi
0059591F    ret
00595920    add dword ptr ds:[eax+0xA8], edx
00595926    pop esi
// FUNCTION END
