// FUNCTION START: 00673220 ~ 00673246  [idx: 11F9]
// ============================================================
00673220    push esi
00673221    mov esi, dword ptr ds:[eax+0x08]
00673224    push edi
00673225    mov edi, dword ptr ds:[eax+0x14]
00673228    mov edx, ecx
0067322A    shr edx, 0x08
0067322D    mov byte ptr ds:[esi+edi*1], dl
00673230    mov edi, dword ptr ds:[eax+0x08]
00673233    mov esi, 0x01
00673238    add dword ptr ds:[eax+0x14], esi
0067323B    mov edx, dword ptr ds:[eax+0x14]
0067323E    mov byte ptr ds:[edx+edi*1], cl
00673241    add dword ptr ds:[eax+0x14], esi
00673244    pop edi
00673245    pop esi
// FUNCTION END
