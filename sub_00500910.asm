// FUNCTION START: 00500910 ~ 0050095E  [idx: 6D2]
// ============================================================
00500910    push ebp
00500911    mov ebp, esp
00500913    push esi
00500914    mov esi, eax
00500916    mov eax, dword ptr ds:[esi+0x04]
00500919    test eax, eax
0050091B    jz 0x00500922
0050091D    cmp byte ptr ds:[eax], 0x00
00500920    jnz 0x00500926
00500922    xor eax, eax
00500924    jmp 0x00500931
00500926    lea eax, ds:[esi+0x04]
00500929    call 0x004C4060
0050092E    mov eax, dword ptr ds:[eax+0x08]
00500931    inc eax
00500932    call 0x004CCE80
00500937    mov ecx, dword ptr ss:[ebp+0x08]
0050093A    mov dword ptr ds:[ecx], eax
0050093C    mov esi, dword ptr ds:[esi+0x04]
0050093F    mov ecx, 0x83F3D3
00500944    test esi, esi
00500946    jz 0x0050094A
00500948    mov ecx, esi
0050094A    mov edx, eax
0050094C    lea esp, ss:[esp]
00500950    mov al, byte ptr ds:[ecx]
00500952    mov byte ptr ds:[edx], al
00500954    inc ecx
00500955    inc edx
00500956    test al, al
00500958    jnz 0x00500950
0050095A    mov al, 0x01
0050095C    pop esi
0050095D    pop ebp
// FUNCTION END
