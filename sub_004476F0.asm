// FUNCTION START: 004476F0 ~ 00447784  [idx: 1CB]
// ============================================================
004476F0    push ebp
004476F1    mov ebp, esp
004476F3    sub esp, 0x08
004476F6    push esi
004476F7    lea eax, ss:[ebp-0x04]
004476FA    push edi
004476FB    push eax
004476FC    call 0x00419400
00447701    add esp, 0x04
00447704    test al, al
00447706    jz 0x0044771C
00447708    mov ecx, dword ptr ss:[ebp-0x04]
0044770B    mov eax, dword ptr ds:[ecx]
0044770D    cmp eax, 0x2D
00447710    jz 0x00447717
00447712    cmp eax, 0x4A
00447715    jnz 0x0044771C
00447717    call 0x00419340
0044771C    mov edx, dword ptr ds:[0x027E7A40]
00447722    fldz
00447724    mov ecx, dword ptr ds:[edx+0x548]
0044772A    xor eax, eax
0044772C    mov dword ptr ds:[ecx+0xBFAC], eax
00447732    fstp dword ptr ds:[ebx+0x78]
00447735    cmp dword ptr ds:[ebx], 0x06
00447738    lea esi, ds:[ebx+0x0C]
0044773B    lea edi, ds:[ebx+0x2C]
0044773E    mov ecx, 0x08
00447743    mov dword ptr ds:[ebx+0x94], 0x02
0044774D    rep movsd
0044774F    mov dword ptr ds:[ebx+0x50], 0xFFFFFFFF
00447756    mov word ptr ds:[ebx+0x98], ax
0044775D    jnz 0x0044777F
0044775F    mov eax, dword ptr ds:[ebx+0x8C]
00447765    call 0x00418870
0044776A    call 0x0046B410
0044776F    mov eax, dword ptr ds:[ebx+0x90]
00447775    call 0x00418870
0044777A    call 0x0046B410
0044777F    pop edi
00447780    pop esi
00447781    mov esp, ebp
00447783    pop ebp
// FUNCTION END
