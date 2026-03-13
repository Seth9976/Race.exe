// FUNCTION START: 00609BC0 ~ 00609D91  [idx: 1005]
// ============================================================
00609BC0    mov eax, dword ptr ds:[0x00BF80A4]
00609BC5    push esi
00609BC6    mov esi, dword ptr ds:[ebx+0x134]
00609BCC    push edi
00609BCD    cmp eax, dword ptr ds:[esi]
00609BCF    jnz 0x00609BDC
00609BD1    push ebx
00609BD2    call 0x006093C0
00609BD7    add esp, 0x04
00609BDA    jmp 0x00609BE3
00609BDC    mov eax, ebx
00609BDE    call 0x00609B10
00609BE3    mov ecx, dword ptr ds:[esi+0x54]
00609BE6    xor eax, eax
00609BE8    push 0xB71
00609BED    mov dword ptr ds:[esi+0x20], eax
00609BF0    mov dword ptr ds:[esi+0x24], eax
00609BF3    mov dword ptr ds:[esi+0x28], 0xFFFFFFFF
00609BFA    call ecx
00609BFC    mov edx, dword ptr ds:[esi+0x54]
00609BFF    push 0xB44
00609C04    call edx
00609C06    mov eax, dword ptr ds:[esi+0x8C]
00609C0C    push 0x1700
00609C11    call eax
00609C13    mov ecx, dword ptr ds:[esi+0x88]
00609C19    call ecx
00609C1B    mov edi, dword ptr ds:[ebx+0x134]
00609C21    cmp dword ptr ds:[edi+0x04], 0x00
00609C25    mov esi, 0x83F3D3
00609C2A    jz 0x00609D8F
00609C30    cmp dword ptr ds:[edi+0x08], 0x00
00609C34    jz 0x00609CDD
00609C3A    mov eax, dword ptr ds:[edi+0x0C]
00609C3D    test eax, eax
00609C3F    jz 0x00609D8F
00609C45    xor esi, esi
00609C47    test eax, eax
00609C49    jle 0x00609C7E
00609C4B    jmp 0x00609C50
00609C4D    lea ecx, ds:[ecx]
00609C50    mov edx, dword ptr ds:[edi+0x10]
00609C53    mov eax, dword ptr ds:[edx+esi*4]
00609C56    push eax
00609C57    push 0x6B9608
00609C5C    push 0x144
00609C61    push 0x6B95B0
00609C66    push 0x83F3D3
00609C6B    push 0x6B9350
00609C70    call 0x005CCE60
00609C75    inc esi
00609C76    add esp, 0x18
00609C79    cmp esi, dword ptr ds:[edi+0x0C]
00609C7C    jl 0x00609C50
00609C7E    mov esi, dword ptr ds:[ebx+0x134]
00609C84    cmp dword ptr ds:[esi+0x04], 0x00
00609C88    jz 0x00609D8F
00609C8E    cmp dword ptr ds:[esi+0x08], 0x00
00609C92    jz 0x00609CD1
00609C94    mov eax, dword ptr ds:[esi+0x0C]
00609C97    test eax, eax
00609C99    jz 0x00609D8F
00609C9F    xor edi, edi
00609CA1    test eax, eax
00609CA3    jle 0x00609CBA
00609CA5    mov ecx, dword ptr ds:[esi+0x10]
00609CA8    mov edx, dword ptr ds:[ecx+edi*4]
00609CAB    push edx
00609CAC    call 0x005D0AF0
00609CB1    inc edi
00609CB2    add esp, 0x04
00609CB5    cmp edi, dword ptr ds:[esi+0x0C]
00609CB8    jl 0x00609CA5
00609CBA    mov eax, dword ptr ds:[esi+0x10]
00609CBD    push eax
00609CBE    call 0x005D0AF0
00609CC3    add esp, 0x04
00609CC6    xor eax, eax
00609CC8    pop edi
00609CC9    mov dword ptr ds:[esi+0x0C], eax
00609CCC    mov dword ptr ds:[esi+0x10], eax
00609CCF    pop esi
00609CD0    ret
00609CD1    mov ecx, dword ptr ds:[esi+0x74]
00609CD4    call ecx
00609CD6    test eax, eax
00609CD8    jnz 0x00609CD1
00609CDA    pop edi
00609CDB    pop esi
00609CDC    ret
00609CDD    mov edx, dword ptr ds:[edi+0x74]
00609CE0    call edx
00609CE2    test eax, eax
00609CE4    jz 0x00609D8F
00609CEA    lea ebx, ds:[ebx]
00609CF0    test esi, esi
00609CF2    jz 0x00609CF9
00609CF4    cmp byte ptr ds:[esi], 0x00
00609CF7    jnz 0x00609CFE
00609CF9    mov esi, 0x6B9348
00609CFE    cmp eax, 0x500
00609D03    jnbe 0x00609D19
00609D05    jz 0x00609D12
00609D07    test eax, eax
00609D09    jnz 0x00609D5E
00609D0B    mov ecx, 0x6B9320
00609D10    jmp 0x00609D63
00609D12    mov ecx, 0x6B9310
00609D17    jmp 0x00609D63
00609D19    cmp eax, 0x8031
00609D1E    jnbe 0x00609D5E
00609D20    jz 0x00609D57
00609D22    lea ecx, ds:[eax-0x501]
00609D28    cmp ecx, 0x04
00609D2B    jnbe 0x00609D5E
00609D2D    jmp dword ptr ds:[ecx*4+0x609D94]
00609D34    mov ecx, 0x6B92FC
00609D39    jmp 0x00609D63
00609D3B    mov ecx, 0x6B92E4
00609D40    jmp 0x00609D63
00609D42    mov ecx, 0x6B92D0
00609D47    jmp 0x00609D63
00609D49    mov ecx, 0x6B92BC
00609D4E    jmp 0x00609D63
00609D50    mov ecx, 0x6B92A8
00609D55    jmp 0x00609D63
00609D57    mov ecx, 0x6B9294
00609D5C    jmp 0x00609D63
00609D5E    mov ecx, 0x87B32C
00609D63    push eax
00609D64    push ecx
00609D65    push 0x6B9608
00609D6A    push 0x144
00609D6F    push 0x6B95B0
00609D74    push esi
00609D75    push 0x6B932C
00609D7A    call 0x005CCE60
00609D7F    mov eax, dword ptr ds:[edi+0x74]
00609D82    add esp, 0x1C
00609D85    call eax
00609D87    test eax, eax
00609D89    jnz 0x00609CF0
00609D8F    pop edi
00609D90    pop esi
// FUNCTION END
