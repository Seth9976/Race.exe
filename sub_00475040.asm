// FUNCTION START: 00475040 ~ 00475258  [idx: 2DB]
// ============================================================
00475040    cmp byte ptr ds:[0x0307CD0C], 0x00
00475047    push esi
00475048    jz 0x00475074
0047504A    mov eax, 0x307CDD5
0047504F    nop
00475050    cmp byte ptr ds:[eax], 0x00
00475053    jz 0x00475066
00475055    mov cl, byte ptr ds:[eax+0x02]
00475058    test cl, cl
0047505A    jz 0x0047509D
0047505C    cmp byte ptr ds:[eax+0x03], 0x00
00475060    jnz 0x0047509D
00475062    test cl, cl
00475064    jz 0x0047509D
00475066    add eax, 0x1C
00475069    cmp eax, 0x307D091
0047506E    jl 0x00475050
00475070    xor eax, eax
00475072    pop esi
00475073    ret
00475074    cmp byte ptr ds:[0x0307D8B8], 0x00
0047507B    jz 0x004750A4
0047507D    mov eax, dword ptr ds:[0x0307D8C8]
00475082    mov esi, dword ptr ds:[eax*4+0x307D8C0]
00475089    test esi, esi
0047508B    jz 0x0047509D
0047508D    mov ecx, 0xBE1CB8
00475092    call 0x004FC3D0
00475097    cmp dword ptr ds:[eax+0x1C], 0x02
0047509B    jnz 0x00475070
0047509D    mov eax, 0x02
004750A2    pop esi
004750A3    ret
004750A4    cmp byte ptr ds:[0x0307D8CC], 0x00
004750AB    jz 0x004750BC
004750AD    mov ecx, dword ptr ds:[0x0307D968]
004750B3    mov esi, dword ptr ds:[ecx*4+0x307D8DC]
004750BA    jmp 0x00475089
004750BC    cmp byte ptr ds:[0x0307D8D4], 0x00
004750C3    jz 0x004750CD
004750C5    mov esi, dword ptr ds:[0x0307D91C]
004750CB    jmp 0x00475089
004750CD    cmp byte ptr ds:[0x0307D96C], 0x00
004750D4    jz 0x004750E5
004750D6    mov eax, dword ptr ds:[0x0307D974]
004750DB    call 0x004FA2A0
004750E0    cmp eax, 0x02
004750E3    jmp 0x0047509B
004750E5    cmp byte ptr ds:[0x0307D978], 0x00
004750EC    jz 0x0047510E
004750EE    mov edx, 0x307D990
004750F3    mov eax, edx
004750F5    call 0x00505760
004750FA    cmp eax, 0x02
004750FD    jz 0x0047509D
004750FF    add edx, 0x1C
00475102    cmp edx, 0x307D9C8
00475108    jl 0x004750F3
0047510A    xor eax, eax
0047510C    pop esi
0047510D    ret
0047510E    cmp byte ptr ds:[0x0307D594], 0x00
00475115    jz 0x00475165
00475117    mov esi, 0x307D7D8
0047511C    lea esp, ss:[esp]
00475120    mov eax, 0x307D5A8
00475125    call 0x00417880
0047512A    cmp eax, 0x02
0047512D    jz 0x0047509D
00475133    mov eax, 0x307D6B8
00475138    call 0x00417880
0047513D    cmp eax, 0x02
00475140    jz 0x0047509D
00475146    mov eax, esi
00475148    call 0x00505760
0047514D    cmp eax, 0x02
00475150    jz 0x0047509D
00475156    add esi, 0x1C
00475159    cmp esi, 0x307D8B8
0047515F    jl 0x00475120
00475161    xor eax, eax
00475163    pop esi
00475164    ret
00475165    cmp byte ptr ds:[0x0307CDB8], 0x00
0047516C    jz 0x00475180
0047516E    mov eax, dword ptr ds:[0x0307CDC0]
00475173    call 0x004FA2A0
00475178    cmp eax, 0x02
0047517B    jmp 0x0047509B
00475180    cmp byte ptr ds:[0x0307CD50], 0x00
00475187    jz 0x0047519B
00475189    mov eax, dword ptr ds:[0x0307CD58]
0047518E    call 0x004FA2A0
00475193    cmp eax, 0x02
00475196    jmp 0x0047509B
0047519B    cmp byte ptr ds:[0x0307CD38], 0x00
004751A2    jz 0x004751B6
004751A4    mov eax, dword ptr ds:[0x0307CD44]
004751A9    call 0x004FA2A0
004751AE    cmp eax, 0x02
004751B1    jmp 0x0047509B
004751B6    cmp byte ptr ds:[0x0307CD14], 0x00
004751BD    jz 0x004751D1
004751BF    mov eax, dword ptr ds:[0x0307CD20]
004751C4    call 0x004FA2A0
004751C9    cmp eax, 0x02
004751CC    jmp 0x0047509B
004751D1    cmp byte ptr ds:[0x0307D9C0], 0x00
004751D8    jz 0x004751FA
004751DA    fld dword ptr ds:[0x0307D9C4]
004751E0    fld1
004751E2    fucompp
004751E4    fnstsw ax
004751E6    test ah, 0x44
004751E9    jp 0x00475070
004751EF    mov esi, dword ptr ds:[0x0307D9C8]
004751F5    jmp 0x00475089
004751FA    cmp byte ptr ds:[0x0307D0CC], 0x00
00475201    jz 0x00475215
00475203    mov eax, dword ptr ds:[0x0307D0C8]
00475208    call 0x004FA2A0
0047520D    cmp eax, 0x02
00475210    jmp 0x0047509B
00475215    cmp byte ptr ds:[0x0307D590], 0x00
0047521C    jz 0x00475230
0047521E    mov eax, dword ptr ds:[0x0307D0AC]
00475223    call 0x004FA2A0
00475228    cmp eax, 0x02
0047522B    jmp 0x0047509B
00475230    cmp byte ptr ds:[0x0307D094], 0x00
00475237    jz 0x0047524B
00475239    mov esi, 0x307D094
0047523E    call 0x004C33E0
00475243    cmp eax, 0x02
00475246    jmp 0x0047509B
0047524B    mov eax, dword ptr ds:[0x0307CCCC]
00475250    call 0x004FA2A0
00475255    cmp eax, 0x02
// FUNCTION END
