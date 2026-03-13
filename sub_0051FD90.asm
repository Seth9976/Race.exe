// FUNCTION START: 0051FD90 ~ 0051FEC9  [idx: 7E4]
// ============================================================
0051FD90    push ebp
0051FD91    mov ebp, esp
0051FD93    push 0xFFFFFFFF
0051FD95    push 0x68D4A1
0051FD9A    mov eax, dword ptr fs:[0x00000000]
0051FDA0    push eax
0051FDA1    push ecx
0051FDA2    push ebx
0051FDA3    push esi
0051FDA4    push edi
0051FDA5    mov eax, dword ptr ds:[0x008B84A0]
0051FDAA    xor eax, ebp
0051FDAC    push eax
0051FDAD    lea eax, ss:[ebp-0x0C]
0051FDB0    mov dword ptr fs:[0x00000000], eax
0051FDB6    mov dword ptr ss:[ebp-0x10], 0x00
0051FDBD    mov edi, 0x01
0051FDC2    mov dword ptr ss:[ebp-0x04], edi
0051FDC5    mov ebx, dword ptr ss:[ebp+0x0C]
0051FDC8    test ebx, ebx
0051FDCA    jnz 0x0051FDD5
0051FDCC    mov ebx, 0x83F3D3
0051FDD1    mov eax, ebx
0051FDD3    jmp 0x0051FDD7
0051FDD5    mov eax, ebx
0051FDD7    push 0x2F
0051FDD9    push eax
0051FDDA    call 0x005A8F10
0051FDDF    add esp, 0x08
0051FDE2    test eax, eax
0051FDE4    jnz 0x0051FE32
0051FDE6    mov eax, dword ptr ss:[ebp+0x0C]
0051FDE9    test eax, eax
0051FDEB    jnz 0x0051FDF2
0051FDED    mov eax, 0x83F3D3
0051FDF2    push 0x5C
0051FDF4    push eax
0051FDF5    call 0x005A8F10
0051FDFA    add esp, 0x08
0051FDFD    test eax, eax
0051FDFF    jnz 0x0051FE32
0051FE01    push 0x88C128
0051FE06    push 0x167
0051FE0B    push 0x88C09C
0051FE10    push 0x83F3D3
0051FE15    push 0x87DEE0
0051FE1A    call 0x004C5870
0051FE1F    add esp, 0x14
0051FE22    call dword ptr ds:[0x006AE1D0]
0051FE28    cmp eax, edi
0051FE2A    jnz 0x0051FE2D
0051FE2C    int3
0051FE2D    call 0x004C5A30
0051FE32    sub eax, ebx
0051FE34    add eax, edi
0051FE36    test ebx, ebx
0051FE38    jnz 0x0051FE6B
0051FE3A    push 0x879EB0
0051FE3F    push 0x95
0051FE44    push 0x879E30
0051FE49    push 0x83F3D3
0051FE4E    push 0x879EC4
0051FE53    call 0x004C5870
0051FE58    add esp, 0x14
0051FE5B    call dword ptr ds:[0x006AE1D0]
0051FE61    cmp eax, edi
0051FE63    jnz 0x0051FE66
0051FE65    int3
0051FE66    call 0x004C5A30
0051FE6B    mov esi, dword ptr ss:[ebp+0x08]
0051FE6E    push ebx
0051FE6F    mov ebx, eax
0051FE71    mov dword ptr ds:[esi], 0x83F3D3
0051FE77    call 0x004C4690
0051FE7C    mov byte ptr ss:[ebp-0x04], 0x00
0051FE80    mov eax, dword ptr ss:[ebp+0x0C]
0051FE83    mov dword ptr ss:[ebp-0x10], edi
0051FE86    test eax, eax
0051FE88    jz 0x0051FEB6
0051FE8A    cmp byte ptr ds:[eax], 0x00
0051FE8D    jz 0x0051FEB6
0051FE8F    lea eax, ss:[ebp+0x0C]
0051FE92    call 0x004C4060
0051FE97    mov ebx, eax
0051FE99    dec dword ptr ds:[ebx+0x04]
0051FE9C    jnz 0x0051FEB6
0051FE9E    mov esi, dword ptr ds:[ebx+0x0C]
0051FEA1    add esi, 0x10
0051FEA4    call 0x004F4380
0051FEA9    mov edi, eax
0051FEAB    push esi
0051FEAC    mov eax, ebx
0051FEAE    call 0x004F4430
0051FEB3    mov esi, dword ptr ss:[ebp+0x08]
0051FEB6    mov eax, esi
0051FEB8    mov ecx, dword ptr ss:[ebp-0x0C]
0051FEBB    mov dword ptr fs:[0x00000000], ecx
0051FEC2    pop ecx
0051FEC3    pop edi
0051FEC4    pop esi
0051FEC5    pop ebx
0051FEC6    mov esp, ebp
0051FEC8    pop ebp
// FUNCTION END
