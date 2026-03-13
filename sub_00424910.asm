// FUNCTION START: 00424910 ~ 00424954  [idx: 113]
// ============================================================
00424910    push ecx
00424911    push esi
00424912    push edi
00424913    mov edi, dword ptr ds:[eax+0x04]
00424916    cmp edi, 0xFFFFFFFF
00424919    jnz 0x0042491F
0042491B    or eax, edi
0042491D    jmp 0x00424924
0042491F    call 0x0046B360
00424924    mov edi, 0x01
00424929    sub dword ptr ds:[0x00C020D0], edi
0042492F    cmp eax, 0xFFFFFFFF
00424932    jnz 0x00424941
00424934    or eax, eax
00424936    add dword ptr ds:[eax*4+0xC02108], edi
0042493D    pop edi
0042493E    pop esi
0042493F    pop ecx
00424940    ret
00424941    mov esi, eax
00424943    call 0x0046B2B0
00424948    mov eax, dword ptr ds:[eax]
0042494A    add dword ptr ds:[eax*4+0xC02108], edi
00424951    pop edi
00424952    pop esi
00424953    pop ecx
// FUNCTION END
