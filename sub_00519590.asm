// FUNCTION START: 00519590 ~ 005195EE  [idx: 7B6]
// ============================================================
00519590    push ebp
00519591    mov ebp, esp
00519593    test edi, edi
00519595    jnz 0x0051959B
00519597    xor al, al
00519599    pop ebp
0051959A    ret
0051959B    push esi
0051959C    mov esi, 0x01
005195A1    cmp dword ptr ss:[ebp+0x08], esi
005195A4    jle 0x005195E5
005195A6    mov eax, dword ptr ds:[edi+esi*4]
005195A9    mov ecx, ebx
005195AB    jmp 0x005195B0
005195AD    lea ecx, ds:[ecx]
005195B0    mov dx, word ptr ds:[eax]
005195B3    cmp dx, word ptr ds:[ecx]
005195B6    jnz 0x005195D6
005195B8    test dx, dx
005195BB    jz 0x005195D2
005195BD    mov dx, word ptr ds:[eax+0x02]
005195C1    cmp dx, word ptr ds:[ecx+0x02]
005195C5    jnz 0x005195D6
005195C7    add eax, 0x04
005195CA    add ecx, 0x04
005195CD    test dx, dx
005195D0    jnz 0x005195B0
005195D2    xor eax, eax
005195D4    jmp 0x005195DB
005195D6    sbb eax, eax
005195D8    sbb eax, 0xFFFFFFFF
005195DB    test eax, eax
005195DD    jz 0x005195EA
005195DF    inc esi
005195E0    cmp esi, dword ptr ss:[ebp+0x08]
005195E3    jl 0x005195A6
005195E5    xor al, al
005195E7    pop esi
005195E8    pop ebp
005195E9    ret
005195EA    mov al, 0x01
005195EC    pop esi
005195ED    pop ebp
// FUNCTION END
