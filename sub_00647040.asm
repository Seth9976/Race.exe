// FUNCTION START: 00647040 ~ 006470C8  [idx: 1093]
// ============================================================
00647040    push ebp
00647041    mov ebp, esp
00647043    sub esp, 0x1C
00647046    push esi
00647047    mov esi, dword ptr ss:[ebp+0x08]
0064704A    test esi, esi
0064704C    jz 0x006470C2
0064704E    mov eax, dword ptr ds:[esi+0x04]
00647051    mov ecx, dword ptr ds:[esi]
00647053    push eax
00647054    push ecx
00647055    lea edx, ss:[ebp-0x1C]
00647058    push edx
00647059    call 0x0068AF60
0064705E    add esp, 0x0C
00647061    cmp dword ptr ds:[esi+0x08], 0x00
00647065    jz 0x006470C2
00647067    lea eax, ss:[ebp-0x1C]
0064706A    push 0x08
0064706C    push eax
0064706D    call 0x0068B0A0
00647072    add esp, 0x08
00647075    cmp eax, 0x01
00647078    jnz 0x006470C2
0064707A    xor eax, eax
0064707C    push edi
0064707D    mov dword ptr ss:[ebp-0x08], eax
00647080    mov word ptr ss:[ebp-0x04], ax
00647084    lea esi, ds:[eax+0x06]
00647087    lea edi, ss:[ebp-0x08]
0064708A    lea ebx, ds:[ebx]
00647090    lea ecx, ss:[ebp-0x1C]
00647093    push 0x08
00647095    push ecx
00647096    call 0x0068B0A0
0064709B    mov byte ptr ds:[edi], al
0064709D    add esp, 0x08
006470A0    inc edi
006470A1    dec esi
006470A2    jnz 0x00647090
006470A4    cmp dword ptr ss:[ebp-0x08], 0x62726F76
006470AB    pop edi
006470AC    jnz 0x006470C2
006470AE    cmp byte ptr ss:[ebp-0x04], 0x69
006470B2    jnz 0x006470C2
006470B4    cmp byte ptr ss:[ebp-0x03], 0x73
006470B8    jnz 0x006470C2
006470BA    lea eax, ds:[esi+0x01]
006470BD    pop esi
006470BE    mov esp, ebp
006470C0    pop ebp
006470C1    ret
006470C2    xor eax, eax
006470C4    pop esi
006470C5    mov esp, ebp
006470C7    pop ebp
// FUNCTION END
