// FUNCTION START: 00515120 ~ 0051521F  [idx: 792]
// ============================================================
00515120    mov eax, dword ptr ds:[0x027E7FCC]
00515125    push ebx
00515126    xor ebx, ebx
00515128    push esi
00515129    push edi
0051512A    cmp eax, ebx
0051512C    jnz 0x0051515D
0051512E    push 0x87AC94
00515133    push 0x59
00515135    push 0x87ACA0
0051513A    push 0x83F3D3
0051513F    push 0x87ACB8
00515144    call 0x004C5870
00515149    add esp, 0x14
0051514C    call dword ptr ds:[0x006AE1D0]
00515152    cmp eax, 0x01
00515155    jnz 0x00515158
00515157    int3
00515158    call 0x004C5A30
0051515D    mov esi, dword ptr ds:[eax+0x08]
00515160    mov eax, dword ptr ds:[esi+0x04]
00515163    cmp eax, ebx
00515165    jz 0x00515178
00515167    mov edi, dword ptr ds:[eax]
00515169    push eax
0051516A    call 0x005A9776
0051516F    add esp, 0x04
00515172    mov eax, edi
00515174    cmp edi, ebx
00515176    jnz 0x00515167
00515178    mov dword ptr ds:[esi+0x04], ebx
0051517B    mov dword ptr ds:[esi+0x0C], ebx
0051517E    mov eax, dword ptr ds:[esi+0x14]
00515181    cmp eax, ebx
00515183    jz 0x00515196
00515185    mov edi, dword ptr ds:[eax]
00515187    push eax
00515188    call 0x005A9776
0051518D    add esp, 0x04
00515190    mov eax, edi
00515192    cmp edi, ebx
00515194    jnz 0x00515185
00515196    mov edx, dword ptr ds:[0x026A44E4]
0051519C    mov dword ptr ds:[esi+0x14], ebx
0051519F    mov dword ptr ds:[esi+0x1C], ebx
005151A2    cmp edx, ebx
005151A4    jnz 0x005151B1
005151A6    call 0x004F4250
005151AB    mov edx, dword ptr ds:[0x026A44E4]
005151B1    xor eax, eax
005151B3    lea ecx, ds:[eax+0x04]
005151B6    mov edi, 0x01
005151BB    shl edi, cl
005151BD    cmp edi, 0x20
005151C0    jnl 0x0051520E
005151C2    inc eax
005151C3    cmp eax, 0x07
005151C6    jl 0x005151B3
005151C8    lea edi, ds:[edx+0x8C]
005151CE    dec dword ptr ds:[edi+0x0C]
005151D1    mov eax, edi
005151D3    call 0x004F4210
005151D8    test al, al
005151DA    jnz 0x00515216
005151DC    push 0x87F790
005151E1    push 0x81
005151E6    push 0x87F7A4
005151EB    push 0x83F3D3
005151F0    push 0x87F7C0
005151F5    call 0x004C5870
005151FA    add esp, 0x14
005151FD    call dword ptr ds:[0x006AE1D0]
00515203    cmp eax, 0x01
00515206    jnz 0x00515209
00515208    int3
00515209    call 0x004C5A30
0051520E    lea eax, ds:[eax+eax*4]
00515211    lea edi, ds:[edx+eax*4]
00515214    jmp 0x005151CE
00515216    mov ecx, dword ptr ds:[edi]
00515218    mov dword ptr ds:[esi], ecx
0051521A    mov dword ptr ds:[edi], esi
0051521C    pop edi
0051521D    pop esi
0051521E    pop ebx
// FUNCTION END
