// FUNCTION START: 0051AFF0 ~ 0051B0A5  [idx: 7C3]
// ============================================================
0051AFF0    mov eax, dword ptr ds:[0x030785EC]
0051AFF5    mov ecx, dword ptr ds:[eax]
0051AFF7    push esi
0051AFF8    push edi
0051AFF9    push ecx
0051AFFA    call 0x005C6B50
0051AFFF    mov eax, dword ptr ds:[0x030785EC]
0051B004    add esp, 0x04
0051B007    test eax, eax
0051B009    jz 0x0051B0A3
0051B00F    mov edx, dword ptr ds:[0x026A44E4]
0051B015    mov esi, eax
0051B017    test edx, edx
0051B019    jnz 0x0051B026
0051B01B    call 0x004F4250
0051B020    mov edx, dword ptr ds:[0x026A44E4]
0051B026    xor eax, eax
0051B028    jmp 0x0051B030
0051B02A    lea ebx, ds:[ebx]
0051B030    lea ecx, ds:[eax+0x04]
0051B033    mov edi, 0x01
0051B038    shl edi, cl
0051B03A    cmp edi, 0x08
0051B03D    jnl 0x0051B08B
0051B03F    inc eax
0051B040    cmp eax, 0x07
0051B043    jl 0x0051B030
0051B045    lea edi, ds:[edx+0x8C]
0051B04B    dec dword ptr ds:[edi+0x0C]
0051B04E    mov eax, edi
0051B050    call 0x004F4210
0051B055    test al, al
0051B057    jnz 0x0051B093
0051B059    push 0x87F790
0051B05E    push 0x81
0051B063    push 0x87F7A4
0051B068    push 0x83F3D3
0051B06D    push 0x87F7C0
0051B072    call 0x004C5870
0051B077    add esp, 0x14
0051B07A    call dword ptr ds:[0x006AE1D0]
0051B080    cmp eax, 0x01
0051B083    jnz 0x0051B086
0051B085    int3
0051B086    call 0x004C5A30
0051B08B    lea eax, ds:[eax+eax*4]
0051B08E    lea edi, ds:[edx+eax*4]
0051B091    jmp 0x0051B04B
0051B093    mov ecx, dword ptr ds:[edi]
0051B095    mov dword ptr ds:[esi], ecx
0051B097    mov dword ptr ds:[edi], esi
0051B099    mov dword ptr ds:[0x030785EC], 0x00
0051B0A3    pop edi
0051B0A4    pop esi
// FUNCTION END
