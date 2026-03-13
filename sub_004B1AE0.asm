// FUNCTION START: 004B1AE0 ~ 004B1E00  [idx: 403]
// ============================================================
004B1AE0    push ebp
004B1AE1    mov ebp, esp
004B1AE3    sub esp, 0x3C
004B1AE6    mov eax, dword ptr ds:[0x008B84A0]
004B1AEB    xor eax, ebp
004B1AED    mov dword ptr ss:[ebp-0x04], eax
004B1AF0    mov eax, dword ptr ss:[ebp+0x08]
004B1AF3    mov dword ptr ss:[ebp-0x2C], ecx
004B1AF6    imul ecx, ecx, 0xB4
004B1AFC    push ebx
004B1AFD    push esi
004B1AFE    mov esi, edx
004B1B00    lea eax, ds:[eax+eax*4]
004B1B03    lea ebx, ds:[ecx+esi*1+0x20]
004B1B07    lea ecx, ds:[esi+eax*4+0x464]
004B1B0E    mov eax, dword ptr ds:[ecx+0x08]
004B1B11    push edi
004B1B12    xor edi, edi
004B1B14    cmp byte ptr ds:[eax+0x90], 0x00
004B1B1B    mov dword ptr ss:[ebp-0x34], esi
004B1B1E    mov dword ptr ss:[ebp-0x20], edi
004B1B21    mov dword ptr ss:[ebp-0x30], ecx
004B1B24    mov dword ptr ss:[ebp-0x24], edi
004B1B27    jle 0x004B1CA9
004B1B2D    mov dword ptr ss:[ebp-0x20], 0xFFFFFFFF
004B1B34    mov dword ptr ss:[ebp-0x28], edi
004B1B37    mov edx, dword ptr ss:[ebp-0x28]
004B1B3A    mov ecx, dword ptr ds:[edx+eax*1+0xA0]
004B1B41    mov eax, dword ptr ds:[edx+eax*1+0xA4]
004B1B48    cmp ecx, 0x1D
004B1B4B    jnz 0x004B1B6D
004B1B4D    test eax, eax
004B1B4F    jnz 0x004B1B6D
004B1B51    movsx ecx, word ptr ds:[ebx+0x86]
004B1B58    mov eax, 0x55555556
004B1B5D    imul ecx
004B1B5F    mov ecx, edx
004B1B61    shr ecx, 0x1F
004B1B64    add ecx, edx
004B1B66    add edi, ecx
004B1B68    jmp 0x004B1C83
004B1B6D    cmp ecx, 0x1A
004B1B70    jnz 0x004B1B8B
004B1B72    test eax, eax
004B1B74    jnz 0x004B1B8B
004B1B76    mov edx, dword ptr ss:[ebp-0x2C]
004B1B79    push edx
004B1B7A    mov ecx, esi
004B1B7C    call 0x004B1530
004B1B81    add esp, 0x04
004B1B84    add edi, eax
004B1B86    jmp 0x004B1C83
004B1B8B    cmp ecx, 0x1B
004B1B8E    jnz 0x004B1BA9
004B1B90    test eax, eax
004B1B92    jnz 0x004B1BA9
004B1B94    mov eax, dword ptr ss:[ebp-0x2C]
004B1B97    push eax
004B1B98    mov ecx, esi
004B1B9A    call 0x004B1530
004B1B9F    add esp, 0x04
004B1BA2    sub edi, eax
004B1BA4    jmp 0x004B1C83
004B1BA9    cmp ecx, 0x1F
004B1BAC    jnz 0x004B1BC0
004B1BAE    test eax, eax
004B1BB0    jnz 0x004B1BC0
004B1BB2    movsx ecx, byte ptr ds:[ebx+0x83]
004B1BB9    add edi, ecx
004B1BBB    jmp 0x004B1C83
004B1BC0    cmp ecx, 0x1E
004B1BC3    jnz 0x004B1C83
004B1BC9    test eax, eax
004B1BCB    jnz 0x004B1C83
004B1BD1    mov dword ptr ss:[ebp-0x1C], eax
004B1BD4    mov dword ptr ss:[ebp-0x18], eax
004B1BD7    mov dword ptr ss:[ebp-0x14], eax
004B1BDA    mov dword ptr ss:[ebp-0x10], eax
004B1BDD    mov dword ptr ss:[ebp-0x0C], eax
004B1BE0    mov dword ptr ss:[ebp-0x08], eax
004B1BE3    movsx eax, word ptr ds:[ebx+0x26]
004B1BE7    cmp eax, 0xFFFFFFFF
004B1BEA    jz 0x004B1C3A
004B1BEC    lea esp, ss:[esp]
004B1BF0    lea edx, ds:[eax+eax*4]
004B1BF3    lea ecx, ds:[esi+edx*4+0x464]
004B1BFA    mov dword ptr ss:[ebp-0x3C], ecx
004B1BFD    mov ecx, dword ptr ds:[ecx+0x08]
004B1C00    cmp byte ptr ds:[ecx+0x06], 0x02
004B1C04    jz 0x004B1C2A
004B1C06    mov cl, byte ptr ds:[ecx+0x0E]
004B1C09    cmp cl, 0x01
004B1C0C    jnz 0x004B1C1F
004B1C0E    movsx ecx, byte ptr ds:[esi+0x1EB4]
004B1C15    mov dword ptr ss:[ebp+ecx*4-0x1C], 0x01
004B1C1D    jmp 0x004B1C2A
004B1C1F    movsx edx, cl
004B1C22    mov dword ptr ss:[ebp+edx*4-0x1C], 0x01
004B1C2A    lea eax, ds:[eax+eax*4+0x11D]
004B1C31    movsx eax, word ptr ds:[esi+eax*4]
004B1C35    cmp eax, 0xFFFFFFFF
004B1C38    jnz 0x004B1BF0
004B1C3A    cmp dword ptr ss:[ebp-0x14], 0x00
004B1C3E    jz 0x004B1C43
004B1C40    inc dword ptr ss:[ebp-0x20]
004B1C43    cmp dword ptr ss:[ebp-0x10], 0x00
004B1C47    mov ecx, 0x01
004B1C4C    jz 0x004B1C51
004B1C4E    add dword ptr ss:[ebp-0x20], ecx
004B1C51    cmp dword ptr ss:[ebp-0x0C], 0x00
004B1C55    jz 0x004B1C5A
004B1C57    add dword ptr ss:[ebp-0x20], ecx
004B1C5A    cmp dword ptr ss:[ebp-0x08], 0x00
004B1C5E    jz 0x004B1C63
004B1C60    add dword ptr ss:[ebp-0x20], ecx
004B1C63    mov eax, dword ptr ss:[ebp-0x20]
004B1C66    cmp eax, 0x03
004B1C69    jnbe 0x004B1C83
004B1C6B    jmp dword ptr ds:[eax*4+0x4B1E04]
004B1C72    add edi, ecx
004B1C74    jmp 0x004B1C83
004B1C76    add edi, 0x03
004B1C79    jmp 0x004B1C83
004B1C7B    add edi, 0x06
004B1C7E    jmp 0x004B1C83
004B1C80    add edi, 0x0A
004B1C83    mov edx, dword ptr ss:[ebp-0x30]
004B1C86    mov eax, dword ptr ds:[edx+0x08]
004B1C89    mov ecx, dword ptr ss:[ebp-0x24]
004B1C8C    movsx edx, byte ptr ds:[eax+0x90]
004B1C93    add dword ptr ss:[ebp-0x28], 0x18
004B1C97    inc ecx
004B1C98    mov dword ptr ss:[ebp-0x24], ecx
004B1C9B    cmp ecx, edx
004B1C9D    jl 0x004B1B37
004B1CA3    mov ecx, dword ptr ss:[ebp-0x30]
004B1CA6    mov dword ptr ss:[ebp-0x20], edi
004B1CA9    movsx ebx, word ptr ds:[ebx+0x26]
004B1CAD    cmp ebx, 0xFFFFFFFF
004B1CB0    jz 0x004B1D3A
004B1CB6    mov eax, dword ptr ds:[ecx+0x08]
004B1CB9    movsx ecx, byte ptr ds:[eax+0x90]
004B1CC0    mov dword ptr ss:[ebp-0x38], eax
004B1CC3    mov dword ptr ss:[ebp-0x2C], ecx
004B1CC6    lea edx, ds:[ebx+ebx*4]
004B1CC9    xor edi, edi
004B1CCB    lea ecx, ds:[esi+edx*4+0x464]
004B1CD2    mov dword ptr ss:[ebp-0x3C], ecx
004B1CD5    cmp dword ptr ss:[ebp-0x2C], edi
004B1CD8    jle 0x004B1D24
004B1CDA    mov ecx, dword ptr ds:[ecx+0x08]
004B1CDD    mov dword ptr ss:[ebp-0x28], ecx
004B1CE0    lea esi, ds:[eax+0x98]
004B1CE6    mov edx, dword ptr ss:[ebp-0x3C]
004B1CE9    mov eax, dword ptr ss:[ebp-0x34]
004B1CEC    push edx
004B1CED    push eax
004B1CEE    mov eax, dword ptr ss:[ebp-0x28]
004B1CF1    lea edx, ss:[ebp-0x24]
004B1CF4    mov ecx, esi
004B1CF6    mov dword ptr ss:[ebp-0x24], 0x01
004B1CFD    call 0x004B1730
004B1D02    add esp, 0x08
004B1D05    test eax, eax
004B1D07    jz 0x004B1D15
004B1D09    movsx ecx, byte ptr ds:[esi]
004B1D0C    add dword ptr ss:[ebp-0x20], ecx
004B1D0F    cmp dword ptr ss:[ebp-0x24], 0x00
004B1D13    jnz 0x004B1D1E
004B1D15    inc edi
004B1D16    add esi, 0x18
004B1D19    cmp edi, dword ptr ss:[ebp-0x2C]
004B1D1C    jl 0x004B1CE6
004B1D1E    mov esi, dword ptr ss:[ebp-0x34]
004B1D21    mov eax, dword ptr ss:[ebp-0x38]
004B1D24    lea edx, ds:[ebx+ebx*4+0x11D]
004B1D2B    movsx ebx, word ptr ds:[esi+edx*4]
004B1D2F    cmp ebx, 0xFFFFFFFF
004B1D32    jnz 0x004B1CC6
004B1D34    mov edi, dword ptr ss:[ebp-0x20]
004B1D37    mov ecx, dword ptr ss:[ebp-0x30]
004B1D3A    cmp byte ptr ss:[ebp+0x0C], 0x00
004B1D3E    jz 0x004B1DEE
004B1D44    cmp byte ptr ds:[ecx+0x01], 0x03
004B1D48    jz 0x004B1DEE
004B1D4E    mov eax, dword ptr ds:[ecx+0x08]
004B1D51    mov cl, byte ptr ds:[eax+0x90]
004B1D57    test cl, cl
004B1D59    jle 0x004B1D89
004B1D5B    cmp dword ptr ds:[eax+0xA0], 0x1A
004B1D62    jnz 0x004B1D6D
004B1D64    cmp dword ptr ds:[eax+0xA4], 0x00
004B1D6B    jz 0x004B1D83
004B1D6D    test cl, cl
004B1D6F    jle 0x004B1D89
004B1D71    cmp dword ptr ds:[eax+0xA0], 0x1B
004B1D78    jnz 0x004B1D89
004B1D7A    cmp dword ptr ds:[eax+0xA4], 0x00
004B1D81    jnz 0x004B1D89
004B1D83    add edi, 0x02
004B1D86    mov dword ptr ss:[ebp-0x20], edi
004B1D89    xor edi, edi
004B1D8B    movsx ebx, cl
004B1D8E    test cl, cl
004B1D90    jle 0x004B1DDA
004B1D92    mov eax, dword ptr ss:[ebp-0x30]
004B1D95    mov eax, dword ptr ds:[eax+0x08]
004B1D98    mov dword ptr ss:[ebp-0x38], eax
004B1D9B    lea esi, ds:[eax+0x98]
004B1DA1    jmp 0x004B1DA6
004B1DA3    mov eax, dword ptr ss:[ebp-0x38]
004B1DA6    mov ecx, dword ptr ss:[ebp-0x3C]
004B1DA9    mov edx, dword ptr ss:[ebp-0x34]
004B1DAC    push ecx
004B1DAD    push edx
004B1DAE    lea edx, ss:[ebp-0x24]
004B1DB1    mov ecx, esi
004B1DB3    mov dword ptr ss:[ebp-0x24], 0x01
004B1DBA    call 0x004B1730
004B1DBF    add esp, 0x08
004B1DC2    test eax, eax
004B1DC4    jz 0x004B1DD2
004B1DC6    movsx eax, byte ptr ds:[esi]
004B1DC9    add dword ptr ss:[ebp-0x20], eax
004B1DCC    cmp dword ptr ss:[ebp-0x24], 0x00
004B1DD0    jnz 0x004B1DDA
004B1DD2    inc edi
004B1DD3    add esi, 0x18
004B1DD6    cmp edi, ebx
004B1DD8    jl 0x004B1DA3
004B1DDA    mov eax, dword ptr ss:[ebp-0x20]
004B1DDD    pop edi
004B1DDE    pop esi
004B1DDF    pop ebx
004B1DE0    mov ecx, dword ptr ss:[ebp-0x04]
004B1DE3    xor ecx, ebp
004B1DE5    call 0x005A6ABA
004B1DEA    mov esp, ebp
004B1DEC    pop ebp
004B1DED    ret
004B1DEE    mov ecx, dword ptr ss:[ebp-0x04]
004B1DF1    mov eax, edi
004B1DF3    pop edi
004B1DF4    pop esi
004B1DF5    xor ecx, ebp
004B1DF7    pop ebx
004B1DF8    call 0x005A6ABA
004B1DFD    mov esp, ebp
004B1DFF    pop ebp
// FUNCTION END
