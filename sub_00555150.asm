// FUNCTION START: 00555150 ~ 005551ED  [idx: 969]
// ============================================================
00555150    mov eax, dword ptr ds:[esi+0x08]
00555153    mov cl, byte ptr ds:[eax]
00555155    push edi
00555156    cmp cl, 0x3E
00555159    jnz 0x005551B1
0055515B    inc eax
0055515C    mov edx, esi
0055515E    mov dword ptr ds:[esi+0x08], eax
00555161    call 0x00555010
00555166    test al, al
00555168    jnz 0x0055516E
0055516A    xor al, al
0055516C    pop edi
0055516D    ret
0055516E    mov edi, dword ptr ds:[esi+0x10]
00555171    mov ecx, dword ptr ds:[esi+0x0C]
00555174    xor edx, edx
00555176    test edi, edi
00555178    jle 0x00555198
0055517A    lea ebx, ds:[ebx]
00555180    mov al, byte ptr ds:[ecx]
00555182    cmp al, 0x20
00555184    jz 0x00555192
00555186    cmp al, 0x09
00555188    jz 0x00555192
0055518A    cmp al, 0x0D
0055518C    jz 0x00555192
0055518E    cmp al, 0x0A
00555190    jnz 0x005551A6
00555192    inc edx
00555193    inc ecx
00555194    cmp edx, edi
00555196    jl 0x00555180
00555198    mov eax, esi
0055519A    call 0x005550F0
0055519F    test al, al
005551A1    setnz al
005551A4    pop edi
005551A5    ret
005551A6    mov dword ptr ds:[esi+0x04], 0x03
005551AD    mov al, 0x01
005551AF    pop edi
005551B0    ret
005551B1    cmp cl, 0x2F
005551B4    jnz 0x005551D8
005551B6    inc eax
005551B7    mov edx, esi
005551B9    mov dword ptr ds:[esi+0x08], eax
005551BC    call 0x00554F00
005551C1    mov eax, dword ptr ds:[esi+0x08]
005551C4    cmp byte ptr ds:[eax], 0x3E
005551C7    jnz 0x0055516A
005551C9    inc eax
005551CA    mov dword ptr ds:[esi+0x08], eax
005551CD    mov dword ptr ds:[esi+0x04], 0x04
005551D4    mov al, 0x01
005551D6    pop edi
005551D7    ret
005551D8    mov eax, esi
005551DA    call 0x00554FB0
005551DF    test al, al
005551E1    jz 0x0055516A
005551E3    mov dword ptr ds:[esi+0x04], 0x02
005551EA    mov al, 0x01
005551EC    pop edi
// FUNCTION END
