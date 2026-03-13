// FUNCTION START: 006465B0 ~ 00646642  [idx: 108A]
// ============================================================
006465B0    push ebp
006465B1    mov ebp, esp
006465B3    push ebx
006465B4    push esi
006465B5    mov esi, dword ptr ss:[ebp+0x08]
006465B8    mov eax, dword ptr ds:[esi+0x08]
006465BB    mov edx, dword ptr ds:[esi]
006465BD    push edi
006465BE    lea ecx, ds:[eax*4+0x08]
006465C5    push ecx
006465C6    push edx
006465C7    call 0x005A7E08
006465CC    mov edx, dword ptr ds:[esi+0x04]
006465CF    mov dword ptr ds:[esi], eax
006465D1    mov eax, dword ptr ds:[esi+0x08]
006465D4    lea ecx, ds:[eax*4+0x08]
006465DB    push ecx
006465DC    push edx
006465DD    call 0x005A7E08
006465E2    mov ebx, dword ptr ss:[ebp+0x0C]
006465E5    mov ecx, ebx
006465E7    add esp, 0x10
006465EA    mov dword ptr ds:[esi+0x04], eax
006465ED    lea edi, ds:[ecx+0x01]
006465F0    mov dl, byte ptr ds:[ecx]
006465F2    inc ecx
006465F3    test dl, dl
006465F5    jnz 0x006465F0
006465F7    mov edx, dword ptr ds:[esi+0x08]
006465FA    sub ecx, edi
006465FC    mov dword ptr ds:[eax+edx*4], ecx
006465FF    mov edi, dword ptr ds:[esi+0x08]
00646602    mov eax, dword ptr ds:[esi+0x04]
00646605    add edi, edi
00646607    add edi, edi
00646609    mov ecx, dword ptr ds:[eax+edi*1]
0064660C    inc ecx
0064660D    push ecx
0064660E    call 0x005A881A
00646613    mov edx, dword ptr ds:[esi]
00646615    mov dword ptr ds:[edi+edx*1], eax
00646618    mov eax, dword ptr ds:[esi+0x08]
0064661B    mov edx, dword ptr ds:[esi]
0064661D    mov edx, dword ptr ds:[edx+eax*4]
00646620    add esp, 0x04
00646623    mov ecx, ebx
00646625    mov al, byte ptr ds:[ecx]
00646627    mov byte ptr ds:[edx], al
00646629    inc ecx
0064662A    inc edx
0064662B    test al, al
0064662D    jnz 0x00646625
0064662F    inc dword ptr ds:[esi+0x08]
00646632    mov eax, dword ptr ds:[esi+0x08]
00646635    mov ecx, dword ptr ds:[esi]
00646637    pop edi
00646638    pop esi
00646639    mov dword ptr ds:[ecx+eax*4], 0x00
00646640    pop ebx
00646641    pop ebp
// FUNCTION END
