// FUNCTION START: 00531500 ~ 00531633  [idx: 882]
// ============================================================
00531500    mov eax, dword ptr ds:[0x027E7FCC]
00531505    push ebx
00531506    push esi
00531507    push edi
00531508    xor edi, edi
0053150A    cmp eax, edi
0053150C    jnz 0x0053153D
0053150E    push 0x87AC94
00531513    push 0x59
00531515    push 0x87ACA0
0053151A    push 0x83F3D3
0053151F    push 0x87ACB8
00531524    call 0x004C5870
00531529    add esp, 0x14
0053152C    call dword ptr ds:[0x006AE1D0]
00531532    cmp eax, 0x01
00531535    jnz 0x00531538
00531537    int3
00531538    call 0x004C5A30
0053153D    mov esi, dword ptr ds:[eax+0x10]
00531540    lea ebx, ds:[eax+0x10]
00531543    call 0x00531440
00531548    cmp dword ptr ds:[esi], edi
0053154A    jz 0x00531573
0053154C    mov eax, esi
0053154E    call 0x00531D80
00531553    mov eax, dword ptr ds:[esi]
00531555    cmp eax, edi
00531557    jz 0x00531562
00531559    push eax
0053155A    call 0x005A9776
0053155F    add esp, 0x04
00531562    mov dword ptr ds:[esi], edi
00531564    mov dword ptr ds:[esi+0x04], edi
00531567    mov dword ptr ds:[esi+0x08], edi
0053156A    mov dword ptr ds:[esi+0x0C], edi
0053156D    mov dword ptr ds:[esi+0x10], edi
00531570    mov dword ptr ds:[esi+0x18], edi
00531573    mov esi, dword ptr ds:[ebx]
00531575    cmp esi, edi
00531577    jz 0x00531630
0053157D    cmp dword ptr ds:[esi], edi
0053157F    jz 0x005315A8
00531581    mov eax, esi
00531583    call 0x00531D80
00531588    mov eax, dword ptr ds:[esi]
0053158A    cmp eax, edi
0053158C    jz 0x00531597
0053158E    push eax
0053158F    call 0x005A9776
00531594    add esp, 0x04
00531597    mov dword ptr ds:[esi], edi
00531599    mov dword ptr ds:[esi+0x04], edi
0053159C    mov dword ptr ds:[esi+0x08], edi
0053159F    mov dword ptr ds:[esi+0x0C], edi
005315A2    mov dword ptr ds:[esi+0x10], edi
005315A5    mov dword ptr ds:[esi+0x18], edi
005315A8    mov edx, dword ptr ds:[0x026A44E4]
005315AE    mov esi, dword ptr ds:[ebx]
005315B0    cmp edx, edi
005315B2    jnz 0x005315BF
005315B4    call 0x004F4250
005315B9    mov edx, dword ptr ds:[0x026A44E4]
005315BF    xor eax, eax
005315C1    lea ecx, ds:[eax+0x04]
005315C4    mov edi, 0x01
005315C9    shl edi, cl
005315CB    cmp edi, 0x1C
005315CE    jnl 0x0053161C
005315D0    inc eax
005315D1    cmp eax, 0x07
005315D4    jl 0x005315C1
005315D6    lea edi, ds:[edx+0x8C]
005315DC    dec dword ptr ds:[edi+0x0C]
005315DF    mov eax, edi
005315E1    call 0x004F4210
005315E6    test al, al
005315E8    jnz 0x00531624
005315EA    push 0x87F790
005315EF    push 0x81
005315F4    push 0x87F7A4
005315F9    push 0x83F3D3
005315FE    push 0x87F7C0
00531603    call 0x004C5870
00531608    add esp, 0x14
0053160B    call dword ptr ds:[0x006AE1D0]
00531611    cmp eax, 0x01
00531614    jnz 0x00531617
00531616    int3
00531617    call 0x004C5A30
0053161C    lea eax, ds:[eax+eax*4]
0053161F    lea edi, ds:[edx+eax*4]
00531622    jmp 0x005315DC
00531624    mov ecx, dword ptr ds:[edi]
00531626    mov dword ptr ds:[esi], ecx
00531628    mov dword ptr ds:[edi], esi
0053162A    mov dword ptr ds:[ebx], 0x00
00531630    pop edi
00531631    pop esi
00531632    pop ebx
// FUNCTION END
