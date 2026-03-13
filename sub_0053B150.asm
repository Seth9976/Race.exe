// FUNCTION START: 0053B150 ~ 0053B1FA  [idx: 8CD]
// ============================================================
0053B150    push ebp
0053B151    mov ebp, esp
0053B153    sub esp, 0x08
0053B156    push ebx
0053B157    push edi
0053B158    mov edi, eax
0053B15A    lea eax, ss:[ebp-0x08]
0053B15D    push esi
0053B15E    push eax
0053B15F    call 0x0053A0A0
0053B164    mov eax, dword ptr ss:[ebp-0x08]
0053B167    mov ebx, 0x01
0053B16C    add esp, 0x08
0053B16F    cmp eax, ebx
0053B171    jnz 0x0053B1A9
0053B173    mov word ptr ds:[0x0307883C], 0x100
0053B17C    mov edx, dword ptr ds:[0x03078830]
0053B182    mov ecx, dword ptr ss:[ebp-0x04]
0053B185    push edx
0053B186    mov dword ptr ds:[0x03078834], ecx
0053B18C    call dword ptr ds:[0x006AE3E8]
0053B192    mov eax, dword ptr ds:[0x03078830]
0053B197    push eax
0053B198    call dword ptr ds:[0x006AE400]
0053B19E    call 0x005381F0
0053B1A3    pop edi
0053B1A4    pop ebx
0053B1A5    mov esp, ebp
0053B1A7    pop ebp
0053B1A8    ret
0053B1A9    cmp eax, 0x02
0053B1AC    jnz 0x0053B1B9
0053B1AE    mov word ptr ds:[0x0307883C], 0x101
0053B1B7    jmp 0x0053B17C
0053B1B9    cmp eax, 0x03
0053B1BC    jnz 0x0053B1F5
0053B1BE    push esi
0053B1BF    push edi
0053B1C0    call 0x0053AD40
0053B1C5    mov ecx, dword ptr ds:[0x03078830]
0053B1CB    add esp, 0x08
0053B1CE    push ecx
0053B1CF    mov dword ptr ds:[0x03078834], eax
0053B1D4    mov word ptr ds:[0x0307883C], 0x100
0053B1DD    call dword ptr ds:[0x006AE3E8]
0053B1E3    mov edx, dword ptr ds:[0x03078830]
0053B1E9    push edx
0053B1EA    call dword ptr ds:[0x006AE400]
0053B1F0    call 0x005381F0
0053B1F5    pop edi
0053B1F6    pop ebx
0053B1F7    mov esp, ebp
0053B1F9    pop ebp
// FUNCTION END
