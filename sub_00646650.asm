// FUNCTION START: 00646650 ~ 006466EE  [idx: 108B]
// ============================================================
00646650    push ebp
00646651    mov ebp, esp
00646653    push ebx
00646654    push esi
00646655    mov esi, dword ptr ss:[ebp+0x0C]
00646658    mov eax, esi
0064665A    push edi
0064665B    lea edx, ds:[eax+0x01]
0064665E    mov edi, edi
00646660    mov cl, byte ptr ds:[eax]
00646662    inc eax
00646663    test cl, cl
00646665    jnz 0x00646660
00646667    sub eax, edx
00646669    mov edx, eax
0064666B    mov eax, dword ptr ss:[ebp+0x10]
0064666E    lea edi, ds:[eax+0x01]
00646671    mov cl, byte ptr ds:[eax]
00646673    inc eax
00646674    test cl, cl
00646676    jnz 0x00646671
00646678    sub eax, edi
0064667A    lea eax, ds:[eax+edx*1+0x02]
0064667E    call 0x005B8460
00646683    mov ebx, esp
00646685    mov edx, ebx
00646687    mov eax, esi
00646689    sub edx, esi
0064668B    jmp 0x00646690
0064668D    lea ecx, ds:[ecx]
00646690    mov cl, byte ptr ds:[eax]
00646692    mov byte ptr ds:[edx+eax*1], cl
00646695    inc eax
00646696    test cl, cl
00646698    jnz 0x00646690
0064669A    lea edi, ds:[ebx-0x01]
0064669D    lea ecx, ds:[ecx]
006466A0    mov al, byte ptr ds:[edi+0x01]
006466A3    inc edi
006466A4    test al, al
006466A6    jnz 0x006466A0
006466A8    mov ax, word ptr ds:[0x006B0494]
006466AE    mov word ptr ds:[edi], ax
006466B1    mov eax, dword ptr ss:[ebp+0x10]
006466B4    mov ecx, eax
006466B6    mov dl, byte ptr ds:[eax]
006466B8    inc eax
006466B9    test dl, dl
006466BB    jnz 0x006466B6
006466BD    sub eax, ecx
006466BF    mov esi, ecx
006466C1    lea edi, ds:[ebx-0x01]
006466C4    mov cl, byte ptr ds:[edi+0x01]
006466C7    inc edi
006466C8    test cl, cl
006466CA    jnz 0x006466C4
006466CC    mov ecx, eax
006466CE    shr ecx, 0x02
006466D1    rep movsd
006466D3    mov ecx, eax
006466D5    and ecx, 0x03
006466D8    rep movsb
006466DA    mov ecx, dword ptr ss:[ebp+0x08]
006466DD    push ebx
006466DE    push ecx
006466DF    call 0x006465B0
006466E4    add esp, 0x08
006466E7    lea esp, ss:[ebp-0x0C]
006466EA    pop edi
006466EB    pop esi
006466EC    pop ebx
006466ED    pop ebp
// FUNCTION END
