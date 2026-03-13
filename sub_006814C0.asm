// FUNCTION START: 006814C0 ~ 00681632  [idx: 1262]
// ============================================================
006814C0    push ebp
006814C1    mov ebp, esp
006814C3    push esi
006814C4    mov esi, dword ptr ss:[ebp+0x08]
006814C7    mov eax, dword ptr ds:[esi+0x04]
006814CA    mov ecx, dword ptr ds:[eax]
006814CC    push edi
006814CD    push 0x18
006814CF    push 0x01
006814D1    push esi
006814D2    call ecx
006814D4    mov edi, eax
006814D6    mov dword ptr ds:[esi+0x1C8], edi
006814DC    mov dword ptr ds:[edi], 0x4D35A0
006814E2    mov eax, dword ptr ds:[esi+0x28]
006814E5    dec eax
006814E6    add esp, 0x0C
006814E9    cmp eax, 0x04
006814EC    jnbe 0x0068150D
006814EE    jmp dword ptr ds:[eax*4+0x681634]
006814F5    cmp dword ptr ds:[esi+0x24], 0x01
006814F9    jz 0x00681526
006814FB    jmp 0x00681513
006814FD    cmp dword ptr ds:[esi+0x24], 0x03
00681501    jz 0x00681526
00681503    jmp 0x00681513
00681505    cmp dword ptr ds:[esi+0x24], 0x04
00681509    jz 0x00681526
0068150B    jmp 0x00681513
0068150D    cmp dword ptr ds:[esi+0x24], 0x01
00681511    jnl 0x00681526
00681513    mov edx, dword ptr ds:[esi]
00681515    mov dword ptr ds:[edx+0x14], 0x0A
0068151C    mov eax, dword ptr ds:[esi]
0068151E    mov ecx, dword ptr ds:[eax]
00681520    push esi
00681521    call ecx
00681523    add esp, 0x04
00681526    mov ecx, dword ptr ds:[esi+0x2C]
00681529    mov eax, ecx
0068152B    mov edx, 0x01
00681530    sub eax, edx
00681532    jz 0x006815C9
00681538    sub eax, edx
0068153A    jz 0x0068158F
0068153C    sub eax, 0x02
0068153F    jz 0x0068155C
00681541    cmp ecx, dword ptr ds:[esi+0x28]
00681544    jnz 0x006815D8
0068154A    mov edx, dword ptr ds:[esi+0x24]
0068154D    mov dword ptr ds:[esi+0x78], edx
00681550    mov dword ptr ds:[edi+0x04], 0x681270
00681557    jmp 0x00681618
0068155C    mov eax, dword ptr ds:[esi+0x28]
0068155F    mov dword ptr ds:[esi+0x78], 0x04
00681566    cmp eax, 0x05
00681569    jnz 0x0068157E
0068156B    mov eax, esi
0068156D    mov dword ptr ds:[edi+0x04], 0x681380
00681574    call 0x00681080
00681579    jmp 0x00681618
0068157E    cmp eax, 0x04
00681581    jnz 0x006815D8
00681583    mov dword ptr ds:[edi+0x04], 0x681270
0068158A    jmp 0x00681618
0068158F    mov eax, dword ptr ds:[esi+0x28]
00681592    mov dword ptr ds:[esi+0x78], 0x03
00681599    cmp eax, 0x03
0068159C    jnz 0x006815AE
0068159E    mov eax, esi
006815A0    mov dword ptr ds:[edi+0x04], 0x681150
006815A7    call 0x00681080
006815AC    jmp 0x00681618
006815AE    cmp eax, edx
006815B0    jnz 0x006815BB
006815B2    mov dword ptr ds:[edi+0x04], 0x681320
006815B9    jmp 0x00681618
006815BB    cmp eax, 0x02
006815BE    jnz 0x006815D8
006815C0    mov dword ptr ds:[edi+0x04], 0x681270
006815C7    jmp 0x00681618
006815C9    mov eax, dword ptr ds:[esi+0x28]
006815CC    mov dword ptr ds:[esi+0x78], edx
006815CF    cmp eax, edx
006815D1    jz 0x006815ED
006815D3    cmp eax, 0x03
006815D6    jz 0x006815ED
006815D8    mov eax, dword ptr ds:[esi]
006815DA    mov dword ptr ds:[eax+0x14], 0x1B
006815E1    mov ecx, dword ptr ds:[esi]
006815E3    mov edx, dword ptr ds:[ecx]
006815E5    push esi
006815E6    call edx
006815E8    add esp, 0x04
006815EB    jmp 0x00681618
006815ED    mov dword ptr ds:[edi+0x04], 0x6812F0
006815F4    mov eax, edx
006815F6    cmp dword ptr ds:[esi+0x24], edx
006815F9    jle 0x00681618
006815FB    mov ecx, 0x54
00681600    mov edi, dword ptr ds:[esi+0xD8]
00681606    mov dword ptr ds:[edi+ecx*1+0x30], 0x00
0068160E    add eax, edx
00681610    add ecx, 0x54
00681613    cmp eax, dword ptr ds:[esi+0x24]
00681616    jl 0x00681600
00681618    cmp dword ptr ds:[esi+0x54], 0x00
0068161C    jz 0x00681629
0068161E    pop edi
0068161F    mov dword ptr ds:[esi+0x7C], 0x01
00681626    pop esi
00681627    pop ebp
00681628    ret
00681629    mov eax, dword ptr ds:[esi+0x78]
0068162C    pop edi
0068162D    mov dword ptr ds:[esi+0x7C], eax
00681630    pop esi
00681631    pop ebp
// FUNCTION END
