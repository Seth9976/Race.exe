// FUNCTION START: 00663660 ~ 00663751  [idx: 1151]
// ============================================================
00663660    push ebp
00663661    mov ebp, esp
00663663    sub esp, 0x84
00663669    mov eax, dword ptr ds:[0x008B84A0]
0066366E    xor eax, ebp
00663670    mov dword ptr ss:[ebp-0x04], eax
00663673    push esi
00663674    mov esi, dword ptr ss:[ebp+0x08]
00663677    push edi
00663678    mov edi, dword ptr ss:[ebp+0x0C]
0066367B    mov edx, 0x20000
00663680    test edi, edi
00663682    jz 0x006636A4
00663684    mov eax, 0x8A477C
00663689    mov ecx, edi
0066368B    sub ecx, eax
0066368D    push ebx
0066368E    mov edi, edi
00663690    mov bl, byte ptr ds:[ecx+eax*1]
00663693    cmp bl, byte ptr ds:[eax]
00663695    jz 0x0066369A
00663697    or dword ptr ds:[esi+0x70], edx
0066369A    mov bl, byte ptr ds:[eax]
0066369C    inc eax
0066369D    test bl, bl
0066369F    jnz 0x00663690
006636A1    pop ebx
006636A2    jmp 0x006636A7
006636A4    or dword ptr ds:[esi+0x70], edx
006636A7    test dword ptr ds:[esi+0x70], edx
006636AA    jz 0x0066373D
006636B0    test edi, edi
006636B2    jz 0x006636BF
006636B4    cmp byte ptr ds:[edi], 0x31
006636B7    jnz 0x006636BF
006636B9    cmp byte ptr ds:[edi+0x02], 0x35
006636BD    jz 0x0066373D
006636BF    push 0x82E8B8
006636C4    push 0x00
006636C6    lea eax, ss:[ebp-0x84]
006636CC    push 0x80
006636D1    push eax
006636D2    call 0x00663D40
006636D7    push edi
006636D8    push eax
006636D9    lea ecx, ss:[ebp-0x84]
006636DF    push 0x80
006636E4    push ecx
006636E5    call 0x00663D40
006636EA    push 0x82E8A4
006636EF    push eax
006636F0    lea edx, ss:[ebp-0x84]
006636F6    push 0x80
006636FB    push edx
006636FC    call 0x00663D40
00663701    push 0x8A477C
00663706    push eax
00663707    lea eax, ss:[ebp-0x84]
0066370D    push 0x80
00663712    push eax
00663713    call 0x00663D40
00663718    add esp, 0x40
0066371B    lea ecx, ss:[ebp-0x84]
00663721    push ecx
00663722    push esi
00663723    call 0x00664100
00663728    add esp, 0x08
0066372B    pop edi
0066372C    xor eax, eax
0066372E    pop esi
0066372F    mov ecx, dword ptr ss:[ebp-0x04]
00663732    xor ecx, ebp
00663734    call 0x005A6ABA
00663739    mov esp, ebp
0066373B    pop ebp
0066373C    ret
0066373D    mov ecx, dword ptr ss:[ebp-0x04]
00663740    pop edi
00663741    xor ecx, ebp
00663743    mov eax, 0x01
00663748    pop esi
00663749    call 0x005A6ABA
0066374E    mov esp, ebp
00663750    pop ebp
// FUNCTION END
