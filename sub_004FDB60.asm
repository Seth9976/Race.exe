// FUNCTION START: 004FDB60 ~ 004FDCD4  [idx: 6A8]
// ============================================================
004FDB60    push ebp
004FDB61    mov ebp, esp
004FDB63    push 0xFFFFFFFF
004FDB65    push 0x68C761
004FDB6A    mov eax, dword ptr fs:[0x00000000]
004FDB70    push eax
004FDB71    sub esp, 0x0C
004FDB74    push esi
004FDB75    push edi
004FDB76    mov eax, dword ptr ds:[0x008B84A0]
004FDB7B    xor eax, ebp
004FDB7D    push eax
004FDB7E    lea eax, ss:[ebp-0x0C]
004FDB81    mov dword ptr fs:[0x00000000], eax
004FDB87    mov esi, dword ptr ss:[ebp+0x0C]
004FDB8A    mov eax, dword ptr ds:[esi]
004FDB8C    test eax, eax
004FDB8E    jnz 0x004FDB95
004FDB90    mov eax, 0x83F3D3
004FDB95    call 0x00519130
004FDB9A    mov edx, dword ptr ss:[ebp+0x08]
004FDB9D    mov ecx, dword ptr ds:[edx+0x04]
004FDBA0    and ecx, eax
004FDBA2    mov eax, dword ptr ds:[edx]
004FDBA4    mov edi, dword ptr ds:[eax+ecx*4]
004FDBA7    mov dword ptr ss:[ebp-0x10], ecx
004FDBAA    test edi, edi
004FDBAC    jz 0x004FDBFC
004FDBAE    mov esi, dword ptr ds:[esi]
004FDBB0    mov eax, dword ptr ds:[edi]
004FDBB2    mov ecx, 0x83F3D3
004FDBB7    test eax, eax
004FDBB9    jz 0x004FDBBD
004FDBBB    mov ecx, eax
004FDBBD    mov eax, 0x83F3D3
004FDBC2    test esi, esi
004FDBC4    jz 0x004FDBC8
004FDBC6    mov eax, esi
004FDBC8    mov dl, byte ptr ds:[eax]
004FDBCA    cmp dl, byte ptr ds:[ecx]
004FDBCC    jnz 0x004FDBE8
004FDBCE    test dl, dl
004FDBD0    jz 0x004FDBE4
004FDBD2    mov dl, byte ptr ds:[eax+0x01]
004FDBD5    cmp dl, byte ptr ds:[ecx+0x01]
004FDBD8    jnz 0x004FDBE8
004FDBDA    add eax, 0x02
004FDBDD    add ecx, 0x02
004FDBE0    test dl, dl
004FDBE2    jnz 0x004FDBC8
004FDBE4    xor eax, eax
004FDBE6    jmp 0x004FDBED
004FDBE8    sbb eax, eax
004FDBEA    sbb eax, 0xFFFFFFFF
004FDBED    test eax, eax
004FDBEF    jz 0x004FDCAD
004FDBF5    mov edi, dword ptr ds:[edi+0x0C]
004FDBF8    test edi, edi
004FDBFA    jnz 0x004FDBB0
004FDBFC    mov esi, dword ptr ds:[0x026A44E4]
004FDC02    test esi, esi
004FDC04    jnz 0x004FDC11
004FDC06    call 0x004F4250
004FDC0B    mov esi, dword ptr ds:[0x026A44E4]
004FDC11    xor edx, edx
004FDC13    lea ecx, ds:[edx+0x04]
004FDC16    mov eax, 0x01
004FDC1B    shl eax, cl
004FDC1D    cmp eax, 0x10
004FDC20    jnl 0x004FDCCE
004FDC26    inc edx
004FDC27    cmp edx, 0x07
004FDC2A    jl 0x004FDC13
004FDC2C    add esi, 0x8C
004FDC32    inc dword ptr ds:[esi+0x0C]
004FDC35    cmp dword ptr ds:[esi], 0x00
004FDC38    jnz 0x004FDC3F
004FDC3A    call 0x004F4170
004FDC3F    mov edi, dword ptr ds:[esi]
004FDC41    mov ecx, dword ptr ds:[edi]
004FDC43    mov dword ptr ds:[esi], ecx
004FDC45    mov dword ptr ss:[ebp-0x14], edi
004FDC48    mov dword ptr ss:[ebp-0x18], edi
004FDC4B    mov dword ptr ss:[ebp-0x04], 0x00
004FDC52    test edi, edi
004FDC54    jz 0x004FDC70
004FDC56    mov edx, dword ptr ss:[ebp+0x0C]
004FDC59    mov eax, dword ptr ds:[edx]
004FDC5B    mov dword ptr ds:[edi], eax
004FDC5D    test eax, eax
004FDC5F    jz 0x004FDC70
004FDC61    cmp byte ptr ds:[eax], 0x00
004FDC64    jz 0x004FDC70
004FDC66    mov eax, edi
004FDC68    call 0x004C4060
004FDC6D    inc dword ptr ds:[eax+0x04]
004FDC70    lea eax, ds:[edi+0x04]
004FDC73    test eax, eax
004FDC75    jz 0x004FDC84
004FDC77    mov ecx, dword ptr ss:[ebp+0x10]
004FDC7A    mov edx, dword ptr ds:[ecx]
004FDC7C    mov dword ptr ds:[eax], edx
004FDC7E    mov ecx, dword ptr ds:[ecx+0x04]
004FDC81    mov dword ptr ds:[eax+0x04], ecx
004FDC84    mov eax, dword ptr ss:[ebp+0x08]
004FDC87    mov edx, dword ptr ds:[eax]
004FDC89    mov ecx, dword ptr ss:[ebp-0x10]
004FDC8C    mov edx, dword ptr ds:[edx+ecx*4]
004FDC8F    mov dword ptr ds:[edi+0x0C], edx
004FDC92    mov edx, dword ptr ds:[eax]
004FDC94    mov dword ptr ds:[edx+ecx*4], edi
004FDC97    inc dword ptr ds:[eax+0x08]
004FDC9A    mov ecx, dword ptr ss:[ebp-0x0C]
004FDC9D    mov dword ptr fs:[0x00000000], ecx
004FDCA4    pop ecx
004FDCA5    pop edi
004FDCA6    pop esi
004FDCA7    mov esp, ebp
004FDCA9    pop ebp
004FDCAA    ret 0x0C
004FDCAD    mov eax, dword ptr ss:[ebp+0x10]
004FDCB0    mov ecx, dword ptr ds:[eax]
004FDCB2    mov dword ptr ds:[edi+0x04], ecx
004FDCB5    mov edx, dword ptr ds:[eax+0x04]
004FDCB8    mov dword ptr ds:[edi+0x08], edx
004FDCBB    mov ecx, dword ptr ss:[ebp-0x0C]
004FDCBE    mov dword ptr fs:[0x00000000], ecx
004FDCC5    pop ecx
004FDCC6    pop edi
004FDCC7    pop esi
004FDCC8    mov esp, ebp
004FDCCA    pop ebp
004FDCCB    ret 0x0C
004FDCCE    lea eax, ds:[edx+edx*4]
004FDCD1    lea esi, ds:[esi+eax*4]
// FUNCTION END
