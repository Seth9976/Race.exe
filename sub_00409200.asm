// FUNCTION START: 00409200 ~ 00409374  [idx: 70]
// ============================================================
00409200    push ebp
00409201    mov ebp, esp
00409203    push 0xFFFFFFFF
00409205    push 0x68FBA8
0040920A    mov eax, dword ptr fs:[0x00000000]
00409210    push eax
00409211    sub esp, 0x0C
00409214    push ebx
00409215    push esi
00409216    push edi
00409217    mov eax, dword ptr ds:[0x008B84A0]
0040921C    xor eax, ebp
0040921E    push eax
0040921F    lea eax, ss:[ebp-0x0C]
00409222    mov dword ptr fs:[0x00000000], eax
00409228    push 0x00
0040922A    push ecx
0040922B    mov esi, esp
0040922D    mov edi, 0x847C48
00409232    mov dword ptr ss:[ebp-0x10], esp
00409235    call 0x004C42B0
0040923A    lea eax, ss:[ebp-0x14]
0040923D    push eax
0040923E    call 0x00500300
00409243    add esp, 0x0C
00409246    mov dword ptr ss:[ebp-0x04], 0x00
0040924D    cmp dword ptr ds:[0x027E7A50], 0x00
00409254    jz 0x00409288
00409256    push 0x847C5C
0040925B    push 0x343
00409260    push 0x847970
00409265    push 0x83F3D3
0040926A    push 0x847C70
0040926F    call 0x004C5870
00409274    add esp, 0x14
00409277    call dword ptr ds:[0x006AE1D0]
0040927D    cmp eax, 0x01
00409280    jnz 0x00409283
00409282    int3
00409283    call 0x004C5A30
00409288    mov ecx, dword ptr ds:[0x0307B65C]
0040928E    lea edx, ss:[ebp-0x14]
00409291    mov edi, ecx
00409293    call 0x00504C70
00409298    mov esi, eax
0040929A    test esi, esi
0040929C    jz 0x004092B4
0040929E    push esi
0040929F    call 0x00501FF0
004092A4    add esp, 0x04
004092A7    push esi
004092A8    mov edi, eax
004092AA    call 0x00500770
004092AF    add esp, 0x04
004092B2    mov eax, edi
004092B4    mov esi, eax
004092B6    mov dword ptr ds:[0x027E7A50], esi
004092BC    test eax, eax
004092BE    jnz 0x004092D3
004092C0    mov edi, dword ptr ds:[0x0307B65C]
004092C6    call 0x004FF5A0
004092CB    mov esi, eax
004092CD    mov dword ptr ds:[0x027E7A50], esi
004092D3    mov eax, dword ptr ds:[esi+0x20]
004092D6    cmp eax, 0x300
004092DB    jnl 0x004092E4
004092DD    mov eax, 0x300
004092E2    jmp 0x004092F0
004092E4    cmp eax, 0x1000
004092E9    jle 0x004092F0
004092EB    mov eax, 0x1000
004092F0    mov ecx, dword ptr ds:[0x027E7FD0]
004092F6    mov dword ptr ds:[ecx+0x18], eax
004092F9    cmp byte ptr ds:[esi+0x1D], 0x00
004092FD    jz 0x0040930F
004092FF    shl eax, 0x04
00409302    mov edx, eax
00409304    mov eax, 0x38E38E39
00409309    imul edx
0040930B    sar edx, 0x01
0040930D    jmp 0x0040931D
0040930F    lea edx, ds:[eax*4]
00409316    mov eax, 0x55555556
0040931B    imul edx
0040931D    mov eax, edx
0040931F    shr eax, 0x1F
00409322    add eax, edx
00409324    mov dword ptr ds:[ecx+0x14], eax
00409327    mov dl, byte ptr ds:[esi+0x1E]
0040932A    or esi, 0xFFFFFFFF
0040932D    mov byte ptr ds:[ecx+0x23], dl
00409330    mov dword ptr ss:[ebp-0x04], esi
00409333    mov eax, dword ptr ss:[ebp-0x10]
00409336    test eax, eax
00409338    jz 0x00409363
0040933A    cmp byte ptr ds:[eax], 0x00
0040933D    jz 0x00409363
0040933F    lea eax, ss:[ebp-0x10]
00409342    call 0x004C4060
00409347    mov ebx, eax
00409349    add dword ptr ds:[ebx+0x04], esi
0040934C    jnz 0x00409363
0040934E    mov esi, dword ptr ds:[ebx+0x0C]
00409351    add esi, 0x10
00409354    call 0x004F4380
00409359    mov edi, eax
0040935B    push esi
0040935C    mov eax, ebx
0040935E    call 0x004F4430
00409363    mov ecx, dword ptr ss:[ebp-0x0C]
00409366    mov dword ptr fs:[0x00000000], ecx
0040936D    pop ecx
0040936E    pop edi
0040936F    pop esi
00409370    pop ebx
00409371    mov esp, ebp
00409373    pop ebp
// FUNCTION END
