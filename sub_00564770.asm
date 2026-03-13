// FUNCTION START: 00564770 ~ 00564817  [idx: 9A4]
// ============================================================
00564770    push ebp
00564771    mov ebp, esp
00564773    sub esp, 0x08
00564776    push ebx
00564777    push esi
00564778    mov esi, dword ptr ss:[ebp+0x08]
0056477B    mov ebx, dword ptr ds:[esi+0x04]
0056477E    mov ecx, dword ptr ds:[esi]
00564780    push edi
00564781    mov edi, eax
00564783    mov eax, dword ptr ds:[edi+0x30]
00564786    call 0x00554170
0056478B    mov ebx, dword ptr ds:[edi+0x18]
0056478E    mov dword ptr ss:[ebp-0x04], eax
00564791    test ebx, ebx
00564793    jz 0x005647F7
00564795    mov ecx, dword ptr ds:[esi]
00564797    mov edi, ebx
00564799    mov ebx, dword ptr ds:[ebx+0x14]
0056479C    cmp ecx, dword ptr ds:[edi]
0056479E    jnz 0x005647F3
005647A0    mov edx, dword ptr ds:[esi+0x04]
005647A3    cmp edx, dword ptr ds:[edi+0x04]
005647A6    jnz 0x005647F3
005647A8    mov edx, dword ptr ds:[edi+0x08]
005647AB    mov esi, dword ptr ds:[esi+0x08]
005647AE    mov ecx, eax
005647B0    cmp eax, 0x04
005647B3    jb 0x005647C9
005647B5    mov eax, dword ptr ds:[esi]
005647B7    cmp eax, dword ptr ds:[edx]
005647B9    jnz 0x005647ED
005647BB    sub ecx, 0x04
005647BE    add edx, 0x04
005647C1    add esi, 0x04
005647C4    cmp ecx, 0x04
005647C7    jnb 0x005647B5
005647C9    test ecx, ecx
005647CB    jz 0x00564800
005647CD    mov al, byte ptr ds:[edx]
005647CF    cmp al, byte ptr ds:[esi]
005647D1    jnz 0x005647ED
005647D3    cmp ecx, 0x01
005647D6    jbe 0x00564800
005647D8    mov al, byte ptr ds:[edx+0x01]
005647DB    cmp al, byte ptr ds:[esi+0x01]
005647DE    jnz 0x005647ED
005647E0    cmp ecx, 0x02
005647E3    jbe 0x00564800
005647E5    mov cl, byte ptr ds:[edx+0x02]
005647E8    cmp cl, byte ptr ds:[esi+0x02]
005647EB    jz 0x00564800
005647ED    mov esi, dword ptr ss:[ebp+0x08]
005647F0    mov eax, dword ptr ss:[ebp-0x04]
005647F3    test ebx, ebx
005647F5    jnz 0x00564795
005647F7    xor al, al
005647F9    pop edi
005647FA    pop esi
005647FB    pop ebx
005647FC    mov esp, ebp
005647FE    pop ebp
005647FF    ret
00564800    mov edx, dword ptr ds:[edi+0x0C]
00564803    mov eax, dword ptr ss:[ebp+0x08]
00564806    mov dword ptr ds:[eax+0x0C], edx
00564809    mov ecx, dword ptr ds:[edi+0x10]
0056480C    pop edi
0056480D    pop esi
0056480E    mov dword ptr ds:[eax+0x10], ecx
00564811    mov al, 0x01
00564813    pop ebx
00564814    mov esp, ebp
00564816    pop ebp
// FUNCTION END
