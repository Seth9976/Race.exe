// FUNCTION START: 004095A0 ~ 004096BD  [idx: 72]
// ============================================================
004095A0    push ebp
004095A1    mov ebp, esp
004095A3    push 0xFFFFFFFF
004095A5    push 0x68FBA8
004095AA    mov eax, dword ptr fs:[0x00000000]
004095B0    push eax
004095B1    sub esp, 0x0C
004095B4    push ebx
004095B5    push esi
004095B6    push edi
004095B7    mov eax, dword ptr ds:[0x008B84A0]
004095BC    xor eax, ebp
004095BE    push eax
004095BF    lea eax, ss:[ebp-0x0C]
004095C2    mov dword ptr fs:[0x00000000], eax
004095C8    push 0x01
004095CA    push ecx
004095CB    mov esi, esp
004095CD    mov edi, 0x847C9C
004095D2    mov dword ptr ss:[ebp-0x10], esp
004095D5    call 0x004C42B0
004095DA    lea eax, ss:[ebp-0x14]
004095DD    push eax
004095DE    call 0x00500300
004095E3    add esp, 0x0C
004095E6    mov dword ptr ss:[ebp-0x04], 0x00
004095ED    mov ecx, dword ptr ds:[0x0307B674]
004095F3    lea edx, ss:[ebp-0x14]
004095F6    mov edi, ecx
004095F8    call 0x00504C70
004095FD    mov esi, eax
004095FF    test esi, esi
00409601    jz 0x00409619
00409603    push esi
00409604    call 0x00501FF0
00409609    add esp, 0x04
0040960C    push esi
0040960D    mov edi, eax
0040960F    call 0x00500770
00409614    add esp, 0x04
00409617    mov eax, edi
00409619    mov dword ptr ds:[0x027E7A60], eax
0040961E    test eax, eax
00409620    jnz 0x00409676
00409622    mov eax, dword ptr ds:[0x0307B674]
00409627    mov edi, eax
00409629    mov eax, dword ptr ds:[eax+0x0C]
0040962C    test eax, eax
0040962E    jnz 0x0040965F
00409630    push 0x8802FC
00409635    push 0x6D
00409637    push 0x8802D8
0040963C    push 0x83F3D3
00409641    push 0x880310
00409646    call 0x004C5870
0040964B    add esp, 0x14
0040964E    call dword ptr ds:[0x006AE1D0]
00409654    cmp eax, 0x01
00409657    jnz 0x0040965A
00409659    int3
0040965A    call 0x004C5A30
0040965F    call 0x004CCE80
00409664    mov esi, eax
00409666    push edi
00409667    push esi
00409668    call 0x004FE7D0
0040966D    add esp, 0x08
00409670    mov dword ptr ds:[0x027E7A60], esi
00409676    or esi, 0xFFFFFFFF
00409679    mov dword ptr ss:[ebp-0x04], esi
0040967C    mov eax, dword ptr ss:[ebp-0x10]
0040967F    test eax, eax
00409681    jz 0x004096AC
00409683    cmp byte ptr ds:[eax], 0x00
00409686    jz 0x004096AC
00409688    lea eax, ss:[ebp-0x10]
0040968B    call 0x004C4060
00409690    mov ebx, eax
00409692    add dword ptr ds:[ebx+0x04], esi
00409695    jnz 0x004096AC
00409697    mov esi, dword ptr ds:[ebx+0x0C]
0040969A    add esi, 0x10
0040969D    call 0x004F4380
004096A2    mov edi, eax
004096A4    push esi
004096A5    mov eax, ebx
004096A7    call 0x004F4430
004096AC    mov ecx, dword ptr ss:[ebp-0x0C]
004096AF    mov dword ptr fs:[0x00000000], ecx
004096B6    pop ecx
004096B7    pop edi
004096B8    pop esi
004096B9    pop ebx
004096BA    mov esp, ebp
004096BC    pop ebp
// FUNCTION END
