// FUNCTION START: 005442D0 ~ 00544386  [idx: 915]
// ============================================================
005442D0    push ebp
005442D1    mov ebp, esp
005442D3    push esi
005442D4    mov esi, dword ptr ss:[ebp+0x08]
005442D7    push edi
005442D8    cmp esi, 0x400
005442DE    jl 0x00544312
005442E0    push 0x8903B4
005442E5    push 0x379
005442EA    push 0x89020C
005442EF    push 0x83F3D3
005442F4    push 0x890364
005442F9    call 0x004C5870
005442FE    add esp, 0x14
00544301    call dword ptr ds:[0x006AE1D0]
00544307    cmp eax, 0x01
0054430A    jnz 0x0054430D
0054430C    int3
0054430D    call 0x004C5A30
00544312    mov ecx, dword ptr ds:[0x0307882C]
00544318    add esi, esi
0054431A    mov edi, 0x0C
0054431F    mov eax, ebx
00544321    lea ecx, ds:[ecx+esi*8+0x28]
00544325    mov edx, dword ptr ds:[ecx]
00544327    cmp edx, dword ptr ds:[eax]
00544329    jnz 0x0054435D
0054432B    sub edi, 0x04
0054432E    add eax, 0x04
00544331    add ecx, 0x04
00544334    cmp edi, 0x04
00544337    jnb 0x00544325
00544339    test edi, edi
0054433B    jz 0x00544383
0054433D    mov dl, byte ptr ds:[eax]
0054433F    cmp dl, byte ptr ds:[ecx]
00544341    jnz 0x0054435D
00544343    cmp edi, 0x01
00544346    jbe 0x00544383
00544348    mov dl, byte ptr ds:[eax+0x01]
0054434B    cmp dl, byte ptr ds:[ecx+0x01]
0054434E    jnz 0x0054435D
00544350    cmp edi, 0x02
00544353    jbe 0x00544383
00544355    mov al, byte ptr ds:[eax+0x02]
00544358    cmp al, byte ptr ds:[ecx+0x02]
0054435B    jz 0x00544383
0054435D    mov ecx, dword ptr ss:[ebp+0x08]
00544360    push ebx
00544361    push 0x01
00544363    push ecx
00544364    call dword ptr ds:[0x03079534]
0054436A    mov edx, dword ptr ds:[ebx]
0054436C    mov eax, dword ptr ds:[0x0307882C]
00544371    mov dword ptr ds:[eax+esi*8+0x28], edx
00544375    mov ecx, dword ptr ds:[ebx+0x04]
00544378    mov dword ptr ds:[eax+esi*8+0x2C], ecx
0054437C    mov edx, dword ptr ds:[ebx+0x08]
0054437F    mov dword ptr ds:[eax+esi*8+0x30], edx
00544383    pop edi
00544384    pop esi
00544385    pop ebp
// FUNCTION END
