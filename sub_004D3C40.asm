// FUNCTION START: 004D3C40 ~ 004D3E21  [idx: 523]
// ============================================================
004D3C40    push ebp
004D3C41    mov ebp, esp
004D3C43    mov eax, dword ptr ds:[0x027E7FCC]
004D3C48    sub esp, 0x10
004D3C4B    push ebx
004D3C4C    push esi
004D3C4D    push edi
004D3C4E    test eax, eax
004D3C50    jnz 0x004D3C81
004D3C52    push 0x87AC94
004D3C57    push 0x59
004D3C59    push 0x87ACA0
004D3C5E    push 0x83F3D3
004D3C63    push 0x87ACB8
004D3C68    call 0x004C5870
004D3C6D    add esp, 0x14
004D3C70    call dword ptr ds:[0x006AE1D0]
004D3C76    cmp eax, 0x01
004D3C79    jnz 0x004D3C7C
004D3C7B    int3
004D3C7C    call 0x004C5A30
004D3C81    mov ecx, dword ptr ds:[eax+0x04]
004D3C84    mov esi, dword ptr ss:[ebp+0x08]
004D3C87    call 0x004D5990
004D3C8C    mov esi, eax
004D3C8E    cmp byte ptr ds:[esi+0x28], 0x00
004D3C92    mov dword ptr ss:[ebp-0x0C], esi
004D3C95    jz 0x004D3E1B
004D3C9B    cmp dword ptr ds:[esi+0x30], 0x00
004D3C9F    mov byte ptr ds:[esi+0x28], 0x00
004D3CA3    mov dword ptr ss:[ebp-0x08], 0x00
004D3CAA    jle 0x004D3E03
004D3CB0    mov eax, dword ptr ds:[esi+0x34]
004D3CB3    mov ecx, dword ptr ss:[ebp-0x08]
004D3CB6    lea edi, ds:[eax+ecx*8]
004D3CB9    xor ebx, ebx
004D3CBB    cmp dword ptr ds:[edi], ebx
004D3CBD    jle 0x004D3D11
004D3CBF    mov dword ptr ss:[ebp-0x04], ebx
004D3CC2    mov esi, dword ptr ds:[edi+0x04]
004D3CC5    add esi, dword ptr ss:[ebp-0x04]
004D3CC8    xor ecx, ecx
004D3CCA    mov eax, dword ptr ds:[esi+0xEB8]
004D3CD0    cmp eax, ecx
004D3CD2    jz 0x004D3CEE
004D3CD4    mov ecx, dword ptr ds:[0x03078804]
004D3CDA    mov edx, dword ptr ds:[ecx]
004D3CDC    push eax
004D3CDD    mov eax, dword ptr ds:[edx+0x50]
004D3CE0    call eax
004D3CE2    mov dword ptr ds:[esi+0xEB8], 0x00
004D3CEC    xor ecx, ecx
004D3CEE    add dword ptr ss:[ebp-0x04], 0xF7C
004D3CF5    inc ebx
004D3CF6    mov dword ptr ds:[esi+0x858], ecx
004D3CFC    mov dword ptr ds:[esi+0x430], ecx
004D3D02    mov dword ptr ds:[esi+0x42C], ecx
004D3D08    mov dword ptr ds:[esi+0x04], ecx
004D3D0B    mov dword ptr ds:[esi], ecx
004D3D0D    cmp ebx, dword ptr ds:[edi]
004D3D0F    jl 0x004D3CC2
004D3D11    mov ebx, dword ptr ds:[edi+0x04]
004D3D14    mov edi, dword ptr ds:[edi]
004D3D16    mov esi, dword ptr ds:[0x026A44E4]
004D3D1C    imul edi, edi, 0xF7C
004D3D22    mov dword ptr ss:[ebp-0x04], ebx
004D3D25    test esi, esi
004D3D27    jnz 0x004D3D34
004D3D29    call 0x004F4250
004D3D2E    mov esi, dword ptr ds:[0x026A44E4]
004D3D34    xor eax, eax
004D3D36    lea ecx, ds:[eax+0x04]
004D3D39    mov edx, 0x01
004D3D3E    shl edx, cl
004D3D40    cmp edi, edx
004D3D42    jle 0x004D3D76
004D3D44    inc eax
004D3D45    cmp eax, 0x07
004D3D48    jl 0x004D3D36
004D3D4A    add esi, 0x8C
004D3D50    or eax, 0xFFFFFFFF
004D3D53    add dword ptr ds:[esi+0x0C], eax
004D3D56    cmp edi, 0x400
004D3D5C    jle 0x004D3D7E
004D3D5E    cmp dword ptr ds:[esi+0x10], eax
004D3D61    jnz 0x004D3D7E
004D3D63    test ebx, ebx
004D3D65    jz 0x004D3DEE
004D3D6B    push ebx
004D3D6C    call 0x005A9776
004D3D71    add esp, 0x04
004D3D74    jmp 0x004D3DEE
004D3D76    lea eax, ds:[eax+eax*4]
004D3D79    lea esi, ds:[esi+eax*4]
004D3D7C    jmp 0x004D3D50
004D3D7E    mov edi, dword ptr ds:[esi+0x08]
004D3D81    mov ecx, dword ptr ds:[esi+0x04]
004D3D84    imul edi, dword ptr ds:[esi+0x10]
004D3D88    test ecx, ecx
004D3D8A    jz 0x004D3DB3
004D3D8C    lea esp, ss:[esp]
004D3D90    lea edx, ds:[ecx+0x04]
004D3D93    mov ecx, dword ptr ds:[ecx]
004D3D95    cmp ebx, edx
004D3D97    jb 0x004D3DAF
004D3D99    lea eax, ds:[edx+edi*1]
004D3D9C    cmp ebx, eax
004D3D9E    jnb 0x004D3DAF
004D3DA0    mov eax, ebx
004D3DA2    sub eax, edx
004D3DA4    cdq
004D3DA5    idiv dword ptr ds:[esi+0x10]
004D3DA8    test edx, edx
004D3DAA    jz 0x004D3DE5
004D3DAC    mov ebx, dword ptr ss:[ebp-0x04]
004D3DAF    test ecx, ecx
004D3DB1    jnz 0x004D3D90
004D3DB3    push 0x87F790
004D3DB8    push 0x81
004D3DBD    push 0x87F7A4
004D3DC2    push 0x83F3D3
004D3DC7    push 0x87F7C0
004D3DCC    call 0x004C5870
004D3DD1    add esp, 0x14
004D3DD4    call dword ptr ds:[0x006AE1D0]
004D3DDA    cmp eax, 0x01
004D3DDD    jnz 0x004D3DE0
004D3DDF    int3
004D3DE0    call 0x004C5A30
004D3DE5    mov ecx, dword ptr ds:[esi]
004D3DE7    mov eax, dword ptr ss:[ebp-0x04]
004D3DEA    mov dword ptr ds:[eax], ecx
004D3DEC    mov dword ptr ds:[esi], eax
004D3DEE    mov eax, dword ptr ss:[ebp-0x08]
004D3DF1    mov edx, dword ptr ss:[ebp-0x0C]
004D3DF4    inc eax
004D3DF5    mov dword ptr ss:[ebp-0x08], eax
004D3DF8    mov esi, edx
004D3DFA    cmp eax, dword ptr ds:[edx+0x30]
004D3DFD    jl 0x004D3CB0
004D3E03    mov eax, dword ptr ds:[esi+0x34]
004D3E06    xor edi, edi
004D3E08    cmp eax, edi
004D3E0A    jz 0x004D3E15
004D3E0C    push eax
004D3E0D    call 0x005A9776
004D3E12    add esp, 0x04
004D3E15    mov dword ptr ds:[esi+0x34], edi
004D3E18    mov dword ptr ds:[esi+0x30], edi
004D3E1B    pop edi
004D3E1C    pop esi
004D3E1D    pop ebx
004D3E1E    mov esp, ebp
004D3E20    pop ebp
// FUNCTION END
