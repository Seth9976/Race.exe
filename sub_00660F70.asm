// FUNCTION START: 00660F70 ~ 00661171  [idx: 1131]
// ============================================================
00660F70    push ebp
00660F71    mov ebp, esp
00660F73    sub esp, 0x08
00660F76    mov eax, dword ptr ss:[ebp+0x18]
00660F79    mov ecx, dword ptr ss:[ebp+0x1C]
00660F7C    push ebx
00660F7D    push esi
00660F7E    push edi
00660F7F    push eax
00660F80    push ecx
00660F81    mov ebx, 0x01
00660F86    xor esi, esi
00660F88    mov dword ptr ss:[ebp-0x08], esi
00660F8B    push ebx
00660F8C    call 0x006663C0
00660F91    mov dword ptr ss:[ebp-0x04], eax
00660F94    mov edx, dword ptr ss:[ebp-0x04]
00660F97    add esp, 0x0C
00660F9A    test edx, edx
00660F9C    jz 0x0066112B
00660FA2    mov ecx, dword ptr ss:[ebp-0x04]
00660FA5    mov edx, dword ptr ss:[ebp-0x04]
00660FA8    mov eax, 0x7FFFFFFF
00660FAD    mov dword ptr ds:[ecx+0x280], eax
00660FB3    mov dword ptr ds:[edx+0x284], eax
00660FB9    mov eax, dword ptr ss:[ebp-0x04]
00660FBC    mov ecx, dword ptr ss:[ebp-0x04]
00660FBF    mov edx, dword ptr ss:[ebp-0x04]
00660FC2    push 0x40
00660FC4    push 0x5AB190
00660FC9    mov dword ptr ds:[eax+0x288], esi
00660FCF    push edx
00660FD0    mov dword ptr ds:[ecx+0x28C], esi
00660FD6    call 0x00664090
00660FDB    push esi
00660FDC    push eax
00660FDD    call 0x00687280
00660FE2    add esp, 0x14
00660FE5    test eax, eax
00660FE7    jz 0x00660FF0
00660FE9    push esi
00660FEA    call dword ptr ds:[0x006AE288]
00660FF0    mov esi, dword ptr ss:[ebp+0x20]
00660FF3    mov eax, dword ptr ss:[ebp+0x1C]
00660FF6    mov edi, dword ptr ss:[ebp+0x18]
00660FF9    mov ecx, dword ptr ss:[ebp-0x04]
00660FFC    push esi
00660FFD    push eax
00660FFE    push edi
00660FFF    push ecx
00661000    call 0x006664B0
00661005    mov edx, dword ptr ss:[ebp+0x14]
00661008    mov eax, dword ptr ss:[ebp+0x10]
0066100B    mov ecx, dword ptr ss:[ebp+0x0C]
0066100E    push edx
0066100F    mov edx, dword ptr ss:[ebp-0x04]
00661012    push eax
00661013    push ecx
00661014    push edx
00661015    call 0x006640E0
0066101A    mov eax, dword ptr ss:[ebp+0x08]
0066101D    mov ecx, dword ptr ss:[ebp-0x04]
00661020    push eax
00661021    push ecx
00661022    call 0x00663660
00661027    add esp, 0x28
0066102A    test eax, eax
0066102C    jnz 0x00661031
0066102E    mov dword ptr ss:[ebp-0x08], ebx
00661031    mov edx, dword ptr ss:[ebp-0x08]
00661034    test edx, edx
00661036    jnz 0x00661073
00661038    mov eax, dword ptr ss:[ebp-0x04]
0066103B    mov ecx, dword ptr ss:[ebp-0x04]
0066103E    mov dword ptr ds:[eax+0xB4], 0x2000
00661048    mov edx, dword ptr ds:[ecx+0xB4]
0066104E    mov eax, dword ptr ss:[ebp-0x04]
00661051    push edx
00661052    push eax
00661053    call 0x00666560
00661058    mov ecx, dword ptr ss:[ebp-0x04]
0066105B    mov edx, dword ptr ss:[ebp-0x04]
0066105E    add esp, 0x08
00661061    mov dword ptr ds:[ecx+0xB0], eax
00661067    cmp dword ptr ds:[edx+0xB0], 0x00
0066106E    jnz 0x00661073
00661070    mov dword ptr ss:[ebp-0x08], ebx
00661073    mov eax, dword ptr ss:[ebp-0x04]
00661076    mov ecx, dword ptr ss:[ebp-0x04]
00661079    mov edx, dword ptr ss:[ebp-0x04]
0066107C    mov dword ptr ds:[eax+0x98], 0x6621F0
00661086    mov eax, dword ptr ss:[ebp-0x04]
00661089    mov dword ptr ds:[ecx+0x9C], 0x662250
00661093    mov ecx, dword ptr ss:[ebp-0x08]
00661096    mov dword ptr ds:[eax+0xA0], edx
0066109C    test ecx, ecx
0066109E    jnz 0x006610F6
006610A0    mov edx, dword ptr ss:[ebp-0x04]
006610A3    push 0x38
006610A5    add edx, 0x78
006610A8    push 0x82E3E0
006610AD    push edx
006610AE    call 0x006753B0
006610B3    add eax, 0x06
006610B6    add esp, 0x0C
006610B9    cmp eax, 0x06
006610BC    jnbe 0x006610E2
006610BE    jmp dword ptr ds:[eax*4+0x661174]
006610C5    push 0x82E3CC
006610CA    jmp 0x006610E7
006610CC    mov ecx, dword ptr ss:[ebp-0x04]
006610CF    push 0x82E3B8
006610D4    push ecx
006610D5    jmp 0x006610EB
006610D7    mov edx, dword ptr ss:[ebp-0x04]
006610DA    push 0x82E3A4
006610DF    push edx
006610E0    jmp 0x006610EB
006610E2    push 0x82E390
006610E7    mov eax, dword ptr ss:[ebp-0x04]
006610EA    push eax
006610EB    call 0x00664100
006610F0    mov dword ptr ss:[ebp-0x08], ebx
006610F3    add esp, 0x08
006610F6    mov ecx, dword ptr ss:[ebp-0x08]
006610F9    test ecx, ecx
006610FB    jz 0x00661134
006610FD    mov edx, dword ptr ss:[ebp-0x04]
00661100    mov eax, dword ptr ds:[edx+0xB0]
00661106    mov ecx, dword ptr ss:[ebp-0x04]
00661109    push eax
0066110A    push ecx
0066110B    call 0x00666530
00661110    mov edx, dword ptr ss:[ebp-0x04]
00661113    mov eax, dword ptr ss:[ebp-0x04]
00661116    push edi
00661117    push esi
00661118    push eax
00661119    mov dword ptr ds:[edx+0xB0], 0x00
00661123    call 0x00666450
00661128    add esp, 0x14
0066112B    xor eax, eax
0066112D    pop edi
0066112E    pop esi
0066112F    pop ebx
00661130    mov esp, ebp
00661132    pop ebp
00661133    ret
00661134    mov eax, dword ptr ss:[ebp-0x04]
00661137    mov ecx, dword ptr ss:[ebp-0x04]
0066113A    mov edx, dword ptr ds:[eax+0xB0]
00661140    mov eax, dword ptr ss:[ebp-0x04]
00661143    mov dword ptr ds:[ecx+0x84], edx
00661149    mov ecx, dword ptr ss:[ebp-0x04]
0066114C    mov edx, dword ptr ds:[eax+0xB4]
00661152    mov eax, dword ptr ss:[ebp-0x04]
00661155    push 0x00
00661157    push 0x00
00661159    push eax
0066115A    mov dword ptr ds:[ecx+0x88], edx
00661160    call 0x00664480
00661165    mov eax, dword ptr ss:[ebp-0x04]
00661168    add esp, 0x0C
0066116B    pop edi
0066116C    pop esi
0066116D    pop ebx
0066116E    mov esp, ebp
00661170    pop ebp
// FUNCTION END
