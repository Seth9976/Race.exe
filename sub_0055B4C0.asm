// FUNCTION START: 0055B4C0 ~ 0055B522  [idx: 987]
// ============================================================
0055B4C0    push ebp
0055B4C1    mov ebp, esp
0055B4C3    cmp byte ptr ss:[ebp+0x08], 0x00
0055B4C7    mov eax, dword ptr ds:[0x03079200]
0055B4CC    mov eax, dword ptr ds:[eax+0x08]
0055B4CF    push edi
0055B4D0    mov edi, dword ptr ds:[eax]
0055B4D2    push ecx
0055B4D3    push edx
0055B4D4    push esi
0055B4D5    push eax
0055B4D6    jz 0x0055B4E2
0055B4D8    mov ecx, dword ptr ds:[edi+0x178]
0055B4DE    call ecx
0055B4E0    jmp 0x0055B4EA
0055B4E2    mov edx, dword ptr ds:[edi+0x1B4]
0055B4E8    call edx
0055B4EA    test eax, eax
0055B4EC    jns 0x0055B520
0055B4EE    push 0x893108
0055B4F3    push 0x570
0055B4F8    push 0x892C60
0055B4FD    push 0x83F3D3
0055B502    push 0x8924FC
0055B507    call 0x004C5870
0055B50C    add esp, 0x14
0055B50F    call dword ptr ds:[0x006AE1D0]
0055B515    cmp eax, 0x01
0055B518    jnz 0x0055B51B
0055B51A    int3
0055B51B    call 0x004C5A30
0055B520    pop edi
0055B521    pop ebp
// FUNCTION END
