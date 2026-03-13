// FUNCTION START: 006124A0 ~ 0061255F  [idx: 1039]
// ============================================================
006124A0    push ebp
006124A1    mov ebp, esp
006124A3    push ecx
006124A4    mov eax, dword ptr ds:[0x008BAED0]
006124A9    cmp eax, 0xFFFFFFFF
006124AC    jnz 0x0061255C
006124B2    mov dword ptr ds:[0x008BAED0], 0x00
006124BC    call 0x00612120
006124C1    test eax, eax
006124C3    jz 0x006124CC
006124C5    or dword ptr ds:[0x008BAED0], 0x01
006124CC    mov dword ptr ss:[ebp-0x04], 0x00
006124D3    mov eax, dword ptr ss:[ebp-0x04]
006124D6    test eax, eax
006124D8    jz 0x006124E1
006124DA    or dword ptr ds:[0x008BAED0], 0x02
006124E1    call 0x00612190
006124E6    test eax, eax
006124E8    jz 0x006124F1
006124EA    or dword ptr ds:[0x008BAED0], 0x04
006124F1    call 0x00612200
006124F6    test eax, eax
006124F8    jz 0x00612501
006124FA    or dword ptr ds:[0x008BAED0], 0x08
00612501    call 0x00612270
00612506    test eax, eax
00612508    jz 0x00612511
0061250A    or dword ptr ds:[0x008BAED0], 0x10
00612511    call 0x006122E0
00612516    test eax, eax
00612518    jz 0x00612521
0061251A    or dword ptr ds:[0x008BAED0], 0x20
00612521    call 0x00612350
00612526    test eax, eax
00612528    jz 0x00612531
0061252A    or dword ptr ds:[0x008BAED0], 0x40
00612531    call 0x006123C0
00612536    test eax, eax
00612538    jz 0x00612544
0061253A    or dword ptr ds:[0x008BAED0], 0x100
00612544    call 0x00612430
00612549    test eax, eax
0061254B    mov eax, dword ptr ds:[0x008BAED0]
00612550    jz 0x0061255C
00612552    or eax, 0x200
00612557    mov dword ptr ds:[0x008BAED0], eax
0061255C    mov esp, ebp
0061255E    pop ebp
// FUNCTION END
