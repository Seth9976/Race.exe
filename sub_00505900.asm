// FUNCTION START: 00505900 ~ 00505932  [idx: 715]
// ============================================================
00505900    mov ecx, dword ptr ds:[eax]
00505902    push ebx
00505903    push esi
00505904    push edi
00505905    test ecx, ecx
00505907    jz 0x0050592F
00505909    cmp byte ptr ds:[ecx], 0x00
0050590C    jz 0x0050592F
0050590E    call 0x004C4060
00505913    mov ebx, eax
00505915    dec dword ptr ds:[ebx+0x04]
00505918    jnz 0x0050592F
0050591A    mov esi, dword ptr ds:[ebx+0x0C]
0050591D    add esi, 0x10
00505920    call 0x004F4380
00505925    mov edi, eax
00505927    push esi
00505928    mov eax, ebx
0050592A    call 0x004F4430
0050592F    pop edi
00505930    pop esi
00505931    pop ebx
// FUNCTION END
