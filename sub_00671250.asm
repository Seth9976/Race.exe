// FUNCTION START: 00671250 ~ 006713E4  [idx: 11EB]
// ============================================================
00671250    push ebp
00671251    mov ebp, esp
00671253    push esi
00671254    mov esi, dword ptr ss:[ebp+0x08]
00671257    movzx ecx, byte ptr ds:[esi+0x140]
0067125E    movzx eax, byte ptr ds:[esi+0x13D]
00671265    imul ecx, eax
00671268    cmp ecx, 0x08
0067126B    jl 0x0067127B
0067126D    mov eax, ecx
0067126F    shr eax, 0x03
00671272    imul eax, dword ptr ds:[esi+0xE4]
00671279    jmp 0x0067128A
0067127B    mov eax, dword ptr ds:[esi+0xE4]
00671281    imul eax, ecx
00671284    add eax, 0x07
00671287    shr eax, 0x03
0067128A    mov dl, byte ptr ds:[esi+0x13E]
00671290    push edi
00671291    lea edi, ds:[eax+0x01]
00671294    push edi
00671295    push esi
00671296    mov byte ptr ds:[esi+0x143], dl
0067129C    mov byte ptr ds:[esi+0x142], cl
006712A2    call 0x006664E0
006712A7    mov dword ptr ds:[esi+0x108], eax
006712AD    add esp, 0x08
006712B0    mov byte ptr ds:[eax], 0x00
006712B3    test byte ptr ds:[esi+0x13A], 0x10
006712BA    jz 0x006712D6
006712BC    mov eax, dword ptr ds:[esi+0xF4]
006712C2    inc eax
006712C3    push eax
006712C4    push esi
006712C5    call 0x006664E0
006712CA    mov dword ptr ds:[esi+0x10C], eax
006712D0    add esp, 0x08
006712D3    mov byte ptr ds:[eax], 0x01
006712D6    test byte ptr ds:[esi+0x13A], 0xE0
006712DD    jz 0x00671358
006712DF    push edi
006712E0    push esi
006712E1    call 0x006665D0
006712E6    add esp, 0x08
006712E9    test byte ptr ds:[esi+0x13A], 0x20
006712F0    mov dword ptr ds:[esi+0x104], eax
006712F6    jz 0x00671312
006712F8    mov ecx, dword ptr ds:[esi+0xF4]
006712FE    inc ecx
006712FF    push ecx
00671300    push esi
00671301    call 0x006664E0
00671306    mov dword ptr ds:[esi+0x110], eax
0067130C    add esp, 0x08
0067130F    mov byte ptr ds:[eax], 0x02
00671312    test byte ptr ds:[esi+0x13A], 0x40
00671319    jz 0x00671335
0067131B    mov edx, dword ptr ds:[esi+0xF4]
00671321    inc edx
00671322    push edx
00671323    push esi
00671324    call 0x006664E0
00671329    mov dword ptr ds:[esi+0x114], eax
0067132F    add esp, 0x08
00671332    mov byte ptr ds:[eax], 0x03
00671335    test byte ptr ds:[esi+0x13A], 0x80
0067133C    jz 0x00671358
0067133E    mov eax, dword ptr ds:[esi+0xF4]
00671344    inc eax
00671345    push eax
00671346    push esi
00671347    call 0x006664E0
0067134C    mov dword ptr ds:[esi+0x118], eax
00671352    add esp, 0x08
00671355    mov byte ptr ds:[eax], 0x04
00671358    cmp byte ptr ds:[esi+0x138], 0x00
0067135F    pop edi
00671360    jz 0x006713A8
00671362    test byte ptr ds:[esi+0x74], 0x02
00671366    jnz 0x0067138E
00671368    mov ecx, dword ptr ds:[esi+0xE8]
0067136E    mov edx, dword ptr ds:[esi+0xE4]
00671374    add ecx, 0x07
00671377    shr ecx, 0x03
0067137A    add edx, 0x07
0067137D    shr edx, 0x03
00671380    mov dword ptr ds:[esi+0xEC], ecx
00671386    mov dword ptr ds:[esi+0xF0], edx
0067138C    jmp 0x006713C0
0067138E    mov eax, dword ptr ds:[esi+0xE8]
00671394    mov ecx, dword ptr ds:[esi+0xE4]
0067139A    mov dword ptr ds:[esi+0xEC], eax
006713A0    mov dword ptr ds:[esi+0xF0], ecx
006713A6    jmp 0x006713C0
006713A8    mov edx, dword ptr ds:[esi+0xE8]
006713AE    mov eax, dword ptr ds:[esi+0xE4]
006713B4    mov dword ptr ds:[esi+0xEC], edx
006713BA    mov dword ptr ds:[esi+0xF0], eax
006713C0    push 0x01
006713C2    call 0x0066F220
006713C7    mov ecx, dword ptr ds:[esi+0xB4]
006713CD    mov edx, dword ptr ds:[esi+0xB0]
006713D3    add esp, 0x04
006713D6    mov dword ptr ds:[esi+0x88], ecx
006713DC    mov dword ptr ds:[esi+0x84], edx
006713E2    pop esi
006713E3    pop ebp
// FUNCTION END
