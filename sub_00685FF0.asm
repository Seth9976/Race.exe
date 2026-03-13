// FUNCTION START: 00685FF0 ~ 00686097  [idx: 1278]
// ============================================================
00685FF0    push edi
00685FF1    push esi
00685FF2    push ebx
00685FF3    xor edi, edi
00685FF5    mov eax, dword ptr ss:[esp+0x14]
00685FF9    or eax, eax
00685FFB    jnl 0x00686011
00685FFD    inc edi
00685FFE    mov edx, dword ptr ss:[esp+0x10]
00686002    neg eax
00686004    neg edx
00686006    sbb eax, 0x00
00686009    mov dword ptr ss:[esp+0x14], eax
0068600D    mov dword ptr ss:[esp+0x10], edx
00686011    mov eax, dword ptr ss:[esp+0x1C]
00686015    or eax, eax
00686017    jnl 0x0068602D
00686019    inc edi
0068601A    mov edx, dword ptr ss:[esp+0x18]
0068601E    neg eax
00686020    neg edx
00686022    sbb eax, 0x00
00686025    mov dword ptr ss:[esp+0x1C], eax
00686029    mov dword ptr ss:[esp+0x18], edx
0068602D    or eax, eax
0068602F    jnz 0x00686049
00686031    mov ecx, dword ptr ss:[esp+0x18]
00686035    mov eax, dword ptr ss:[esp+0x14]
00686039    xor edx, edx
0068603B    div ecx
0068603D    mov ebx, eax
0068603F    mov eax, dword ptr ss:[esp+0x10]
00686043    div ecx
00686045    mov edx, ebx
00686047    jmp 0x0068608A
00686049    mov ebx, eax
0068604B    mov ecx, dword ptr ss:[esp+0x18]
0068604F    mov edx, dword ptr ss:[esp+0x14]
00686053    mov eax, dword ptr ss:[esp+0x10]
00686057    shr ebx, 0x01
00686059    rcr ecx, 0x01
0068605B    shr edx, 0x01
0068605D    rcr eax, 0x01
0068605F    or ebx, ebx
00686061    jnz 0x00686057
00686063    div ecx
00686065    mov esi, eax
00686067    mul dword ptr ss:[esp+0x1C]
0068606B    mov ecx, eax
0068606D    mov eax, dword ptr ss:[esp+0x18]
00686071    mul esi
00686073    add edx, ecx
00686075    jb 0x00686085
00686077    cmp edx, dword ptr ss:[esp+0x14]
0068607B    jnbe 0x00686085
0068607D    jb 0x00686086
0068607F    cmp eax, dword ptr ss:[esp+0x10]
00686083    jbe 0x00686086
00686085    dec esi
00686086    xor edx, edx
00686088    mov eax, esi
0068608A    dec edi
0068608B    jnz 0x00686094
0068608D    neg edx
0068608F    neg eax
00686091    sbb edx, 0x00
00686094    pop ebx
00686095    pop esi
00686096    pop edi
// FUNCTION END
