// FUNCTION START: 00594E60 ~ 00595127  [idx: B32]
// ============================================================
00594E60    push ebp
00594E61    mov ebp, esp
00594E63    mov eax, 0x42D4
00594E68    call 0x005B9390
00594E6D    mov eax, dword ptr ds:[0x008B84A0]
00594E72    xor eax, ebp
00594E74    mov dword ptr ss:[ebp-0x08], eax
00594E77    mov eax, dword ptr ss:[ebp+0x08]
00594E7A    mov ecx, dword ptr ss:[ebp+0x0C]
00594E7D    push esi
00594E7E    lea edx, ss:[ebp-0x2A4]
00594E84    push edi
00594E85    push edx
00594E86    mov dword ptr ss:[ebp-0x2A8], eax
00594E8C    mov dword ptr ss:[ebp-0x2AC], ecx
00594E92    call 0x00679010
00594E97    add esp, 0x04
00594E9A    mov dword ptr ss:[ebp-0x1DC], eax
00594EA0    xor esi, esi
00594EA2    lea eax, ss:[ebp-0x220]
00594EA8    push esi
00594EA9    push eax
00594EAA    mov dword ptr ss:[ebp-0x2A4], 0x594AE0
00594EB4    call 0x00687280
00594EB9    add esp, 0x08
00594EBC    test eax, eax
00594EBE    jz 0x00594EE1
00594EC0    lea ecx, ss:[ebp-0x1DC]
00594EC6    push ecx
00594EC7    call 0x00679160
00594ECC    add esp, 0x04
00594ECF    xor al, al
00594ED1    pop edi
00594ED2    pop esi
00594ED3    mov ecx, dword ptr ss:[ebp-0x08]
00594ED6    xor ecx, ebp
00594ED8    call 0x005A6ABA
00594EDD    mov esp, ebp
00594EDF    pop ebp
00594EE0    ret
00594EE1    push 0x1D0
00594EE6    lea edx, ss:[ebp-0x1DC]
00594EEC    push 0x3E
00594EEE    push edx
00594EEF    call 0x00679060
00594EF4    mov eax, dword ptr ss:[ebp-0x2AC]
00594EFA    mov ecx, dword ptr ss:[ebp+0x10]
00594EFD    add esp, 0x0C
00594F00    mov dword ptr ss:[ebp-0x2B8], eax
00594F06    lea eax, ss:[ebp-0x1DC]
00594F0C    lea edx, ss:[ebp-0x2D4]
00594F12    push 0x01
00594F14    push eax
00594F15    mov dword ptr ss:[ebp-0x2B4], esi
00594F1B    mov dword ptr ss:[ebp-0x2B0], ecx
00594F21    mov dword ptr ss:[ebp-0x2CC], 0x594DB0
00594F2B    mov dword ptr ss:[ebp-0x2C8], 0x594DD0
00594F35    mov dword ptr ss:[ebp-0x2C4], 0x594E30
00594F3F    mov dword ptr ss:[ebp-0x2C0], 0x67B2D0
00594F49    mov dword ptr ss:[ebp-0x2BC], 0x4D35A0
00594F53    mov dword ptr ss:[ebp-0x2D0], esi
00594F59    mov dword ptr ss:[ebp-0x2D4], esi
00594F5F    mov dword ptr ss:[ebp-0x1C4], edx
00594F65    call 0x006794E0
00594F6A    lea ecx, ss:[ebp-0x1DC]
00594F70    push ecx
00594F71    call 0x006798A0
00594F76    add esp, 0x0C
00594F79    cmp dword ptr ss:[ebp-0x160], 0x03
00594F80    jz 0x00594FB4
00594F82    push 0x8A4A78
00594F87    push 0x169
00594F8C    push 0x8A4A34
00594F91    push 0x83F3D3
00594F96    push 0x8A4A44
00594F9B    call 0x004C5870
00594FA0    add esp, 0x14
00594FA3    call dword ptr ds:[0x006AE1D0]
00594FA9    cmp eax, 0x01
00594FAC    jnz 0x00594FAF
00594FAE    int3
00594FAF    call 0x004C5A30
00594FB4    mov edi, dword ptr ss:[ebp-0x2A8]
00594FBA    mov ecx, dword ptr ds:[edi+0x08]
00594FBD    cmp ecx, dword ptr ss:[ebp-0x168]
00594FC3    jz 0x00594FF7
00594FC5    push 0x8A4A78
00594FCA    push 0x16B
00594FCF    push 0x8A4A34
00594FD4    push 0x83F3D3
00594FD9    push 0x8A4A94
00594FDE    call 0x004C5870
00594FE3    add esp, 0x14
00594FE6    call dword ptr ds:[0x006AE1D0]
00594FEC    cmp eax, 0x01
00594FEF    jnz 0x00594FF2
00594FF1    int3
00594FF2    call 0x004C5A30
00594FF7    mov edx, dword ptr ds:[edi+0x04]
00594FFA    cmp edx, dword ptr ss:[ebp-0x16C]
00595000    jz 0x00595034
00595002    push 0x8A4A78
00595007    push 0x16C
0059500C    push 0x8A4A34
00595011    push 0x83F3D3
00595016    push 0x8A4AC4
0059501B    call 0x004C5870
00595020    add esp, 0x14
00595023    call dword ptr ds:[0x006AE1D0]
00595029    cmp eax, 0x01
0059502C    jnz 0x0059502F
0059502E    int3
0059502F    call 0x004C5A30
00595034    cmp dword ptr ds:[edi], esi
00595036    jnz 0x0059506A
00595038    push 0x8A4A78
0059503D    push 0x16D
00595042    push 0x8A4A34
00595047    push 0x83F3D3
0059504C    push 0x8A48C4
00595051    call 0x004C5870
00595056    add esp, 0x14
00595059    call dword ptr ds:[0x006AE1D0]
0059505F    cmp eax, 0x01
00595062    jnz 0x00595065
00595064    int3
00595065    call 0x004C5A30
0059506A    cmp ecx, 0x1000
00595070    jle 0x005950A4
00595072    push 0x8A4A78
00595077    push 0x170
0059507C    push 0x8A4A34
00595081    push 0x83F3D3
00595086    push 0x8A4814
0059508B    call 0x004C5870
00595090    add esp, 0x14
00595093    call dword ptr ds:[0x006AE1D0]
00595099    cmp eax, 0x01
0059509C    jnz 0x0059509F
0059509E    int3
0059509F    call 0x004C5A30
005950A4    xor eax, eax
005950A6    cmp ecx, esi
005950A8    jle 0x005950C5
005950AA    lea ebx, ds:[ebx]
005950B0    mov ecx, dword ptr ds:[edi+0x0C]
005950B3    imul ecx, eax
005950B6    add ecx, dword ptr ds:[edi]
005950B8    inc eax
005950B9    mov dword ptr ss:[ebp+eax*4-0x42D8], ecx
005950C0    cmp eax, dword ptr ds:[edi+0x08]
005950C3    jl 0x005950B0
005950C5    mov eax, dword ptr ds:[edi+0x08]
005950C8    cmp eax, esi
005950CA    jle 0x005950F3
005950CC    lea esp, ss:[esp]
005950D0    sub eax, esi
005950D2    push eax
005950D3    lea edx, ss:[ebp+esi*4-0x42D4]
005950DA    push edx
005950DB    lea eax, ss:[ebp-0x1DC]
005950E1    push eax
005950E2    call 0x00679800
005950E7    add esi, eax
005950E9    mov eax, dword ptr ds:[edi+0x08]
005950EC    add esp, 0x0C
005950EF    cmp esi, eax
005950F1    jl 0x005950D0
005950F3    call 0x00594B10
005950F8    lea ecx, ss:[ebp-0x1DC]
005950FE    push ecx
005950FF    call 0x00679410
00595104    lea edx, ss:[ebp-0x1DC]
0059510A    add esp, 0x04
0059510D    push edx
0059510E    call 0x00679160
00595113    mov ecx, dword ptr ss:[ebp-0x08]
00595116    add esp, 0x04
00595119    pop edi
0059511A    xor ecx, ebp
0059511C    mov al, 0x01
0059511E    pop esi
0059511F    call 0x005A6ABA
00595124    mov esp, ebp
00595126    pop ebp
// FUNCTION END
