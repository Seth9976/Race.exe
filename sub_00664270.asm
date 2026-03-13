// FUNCTION START: 00664270 ~ 006642CD  [idx: 1160]
// ============================================================
00664270    push ebp
00664271    mov ebp, esp
00664273    sub esp, 0x58
00664276    mov eax, dword ptr ds:[0x008B84A0]
0066427B    xor eax, ebp
0066427D    mov dword ptr ss:[ebp-0x04], eax
00664280    push ebx
00664281    mov ebx, dword ptr ss:[ebp+0x0C]
00664284    push edi
00664285    mov edi, dword ptr ss:[ebp+0x08]
00664288    test edi, edi
0066428A    jnz 0x006642A6
0066428C    push ebx
0066428D    push edi
0066428E    call 0x00664100
00664293    add esp, 0x08
00664296    pop edi
00664297    pop ebx
00664298    mov ecx, dword ptr ss:[ebp-0x04]
0066429B    xor ecx, ebp
0066429D    call 0x005A6ABA
006642A2    mov esp, ebp
006642A4    pop ebp
006642A5    ret
006642A6    push esi
006642A7    lea esi, ss:[ebp-0x58]
006642AA    mov eax, edi
006642AC    call 0x00663FC0
006642B1    mov eax, esi
006642B3    push eax
006642B4    push edi
006642B5    call 0x00664100
006642BA    mov ecx, dword ptr ss:[ebp-0x04]
006642BD    add esp, 0x08
006642C0    pop esi
006642C1    pop edi
006642C2    xor ecx, ebp
006642C4    pop ebx
006642C5    call 0x005A6ABA
006642CA    mov esp, ebp
006642CC    pop ebp
// FUNCTION END
