// FUNCTION START: 00544150 ~ 0054420D  [idx: 913]
// ============================================================
00544150    push ebp
00544151    mov ebp, esp
00544153    push esi
00544154    mov esi, dword ptr ss:[ebp+0x08]
00544157    push edi
00544158    cmp esi, 0x400
0054415E    jl 0x00544192
00544160    push 0x890384
00544165    push 0x35F
0054416A    push 0x89020C
0054416F    push 0x83F3D3
00544174    push 0x890364
00544179    call 0x004C5870
0054417E    add esp, 0x14
00544181    call dword ptr ds:[0x006AE1D0]
00544187    cmp eax, 0x01
0054418A    jnz 0x0054418D
0054418C    int3
0054418D    call 0x004C5A30
00544192    mov ecx, dword ptr ds:[0x0307882C]
00544198    add esi, esi
0054419A    mov edi, 0x10
0054419F    mov eax, ebx
005441A1    lea ecx, ds:[ecx+esi*8+0x28]
005441A5    mov edx, dword ptr ds:[ecx]
005441A7    cmp edx, dword ptr ds:[eax]
005441A9    jnz 0x005441DD
005441AB    sub edi, 0x04
005441AE    add eax, 0x04
005441B1    add ecx, 0x04
005441B4    cmp edi, 0x04
005441B7    jnb 0x005441A5
005441B9    test edi, edi
005441BB    jz 0x0054420A
005441BD    mov dl, byte ptr ds:[eax]
005441BF    cmp dl, byte ptr ds:[ecx]
005441C1    jnz 0x005441DD
005441C3    cmp edi, 0x01
005441C6    jbe 0x0054420A
005441C8    mov dl, byte ptr ds:[eax+0x01]
005441CB    cmp dl, byte ptr ds:[ecx+0x01]
005441CE    jnz 0x005441DD
005441D0    cmp edi, 0x02
005441D3    jbe 0x0054420A
005441D5    mov al, byte ptr ds:[eax+0x02]
005441D8    cmp al, byte ptr ds:[ecx+0x02]
005441DB    jz 0x0054420A
005441DD    mov ecx, dword ptr ss:[ebp+0x08]
005441E0    push ebx
005441E1    push 0x01
005441E3    push ecx
005441E4    call dword ptr ds:[0x03079544]
005441EA    mov edx, dword ptr ds:[ebx]
005441EC    mov eax, dword ptr ds:[0x0307882C]
005441F1    mov dword ptr ds:[eax+esi*8+0x28], edx
005441F5    mov ecx, dword ptr ds:[ebx+0x04]
005441F8    mov dword ptr ds:[eax+esi*8+0x2C], ecx
005441FC    mov edx, dword ptr ds:[ebx+0x08]
005441FF    mov dword ptr ds:[eax+esi*8+0x30], edx
00544203    mov ecx, dword ptr ds:[ebx+0x0C]
00544206    mov dword ptr ds:[eax+esi*8+0x34], ecx
0054420A    pop edi
0054420B    pop esi
0054420C    pop ebp
// FUNCTION END
