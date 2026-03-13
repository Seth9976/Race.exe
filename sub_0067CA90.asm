// FUNCTION START: 0067CA90 ~ 0067CD18  [idx: 1243]
// ============================================================
0067CA90    push ebp
0067CA91    mov ebp, esp
0067CA93    push ecx
0067CA94    push ebx
0067CA95    push esi
0067CA96    mov esi, dword ptr ss:[ebp+0x08]
0067CA99    cmp dword ptr ds:[esi+0x14], 0xCA
0067CAA0    push edi
0067CAA1    jz 0x0067CABE
0067CAA3    mov eax, dword ptr ds:[esi]
0067CAA5    mov dword ptr ds:[eax+0x14], 0x14
0067CAAC    mov ecx, dword ptr ds:[esi]
0067CAAE    mov edx, dword ptr ds:[esi+0x14]
0067CAB1    mov dword ptr ds:[ecx+0x18], edx
0067CAB4    mov eax, dword ptr ds:[esi]
0067CAB6    mov ecx, dword ptr ds:[eax]
0067CAB8    push esi
0067CAB9    call ecx
0067CABB    add esp, 0x04
0067CABE    mov eax, dword ptr ds:[esi+0x30]
0067CAC1    mov ecx, dword ptr ds:[esi+0x34]
0067CAC4    lea edx, ds:[eax*8]
0067CACB    cmp edx, ecx
0067CACD    jnbe 0x0067CAF8
0067CACF    mov eax, dword ptr ds:[esi+0x1C]
0067CAD2    push 0x08
0067CAD4    push eax
0067CAD5    call 0x0067D170
0067CADA    mov ecx, dword ptr ds:[esi+0x20]
0067CADD    push 0x08
0067CADF    push ecx
0067CAE0    mov dword ptr ds:[esi+0x70], eax
0067CAE3    call 0x0067D170
0067CAE8    mov edx, 0x01
0067CAED    add esp, 0x10
0067CAF0    mov dword ptr ds:[esi+0x13C], edx
0067CAF6    jmp 0x0067CB72
0067CAF8    lea edx, ds:[eax*4]
0067CAFF    cmp edx, ecx
0067CB01    jnbe 0x0067CB2B
0067CB03    mov eax, dword ptr ds:[esi+0x1C]
0067CB06    push 0x04
0067CB08    push eax
0067CB09    call 0x0067D170
0067CB0E    mov ecx, dword ptr ds:[esi+0x20]
0067CB11    push 0x04
0067CB13    push ecx
0067CB14    mov dword ptr ds:[esi+0x70], eax
0067CB17    call 0x0067D170
0067CB1C    add esp, 0x10
0067CB1F    mov dword ptr ds:[esi+0x13C], 0x02
0067CB29    jmp 0x0067CB6D
0067CB2B    lea edx, ds:[eax+eax*1]
0067CB2E    cmp edx, ecx
0067CB30    jnbe 0x0067CB5A
0067CB32    mov eax, dword ptr ds:[esi+0x1C]
0067CB35    push 0x02
0067CB37    push eax
0067CB38    call 0x0067D170
0067CB3D    mov ecx, dword ptr ds:[esi+0x20]
0067CB40    push 0x02
0067CB42    push ecx
0067CB43    mov dword ptr ds:[esi+0x70], eax
0067CB46    call 0x0067D170
0067CB4B    add esp, 0x10
0067CB4E    mov dword ptr ds:[esi+0x13C], 0x04
0067CB58    jmp 0x0067CB6D
0067CB5A    mov edx, dword ptr ds:[esi+0x1C]
0067CB5D    mov eax, dword ptr ds:[esi+0x20]
0067CB60    mov dword ptr ds:[esi+0x70], edx
0067CB63    mov dword ptr ds:[esi+0x13C], 0x08
0067CB6D    mov edx, 0x01
0067CB72    cmp dword ptr ds:[esi+0x24], 0x00
0067CB76    mov ecx, dword ptr ds:[esi+0xD8]
0067CB7C    mov dword ptr ds:[esi+0x74], eax
0067CB7F    mov dword ptr ss:[ebp+0x08], 0x00
0067CB86    jle 0x0067CBF1
0067CB88    add ecx, 0x0C
0067CB8B    jmp 0x0067CB90
0067CB8D    lea ecx, ds:[ecx]
0067CB90    mov edx, dword ptr ds:[esi+0x13C]
0067CB96    mov eax, edx
0067CB98    cmp eax, 0x08
0067CB9B    jnl 0x0067CBDA
0067CB9D    mov edi, dword ptr ds:[esi+0x134]
0067CBA3    imul edi, edx
0067CBA6    mov dword ptr ss:[ebp-0x04], edi
0067CBA9    jmp 0x0067CBB3
0067CBAB    jmp 0x0067CBB0
0067CBAD    lea ecx, ds:[ecx]
0067CBB0    mov edi, dword ptr ss:[ebp-0x04]
0067CBB3    mov ebx, dword ptr ds:[ecx-0x04]
0067CBB6    imul ebx, eax
0067CBB9    add ebx, ebx
0067CBBB    cmp ebx, edi
0067CBBD    jnle 0x0067CBDA
0067CBBF    mov ebx, dword ptr ds:[ecx]
0067CBC1    mov edi, dword ptr ds:[esi+0x138]
0067CBC7    imul ebx, eax
0067CBCA    imul edi, edx
0067CBCD    add ebx, ebx
0067CBCF    cmp ebx, edi
0067CBD1    jnle 0x0067CBDA
0067CBD3    add eax, eax
0067CBD5    cmp eax, 0x08
0067CBD8    jl 0x0067CBB0
0067CBDA    mov dword ptr ds:[ecx+0x18], eax
0067CBDD    mov eax, dword ptr ss:[ebp+0x08]
0067CBE0    inc eax
0067CBE1    add ecx, 0x54
0067CBE4    mov dword ptr ss:[ebp+0x08], eax
0067CBE7    cmp eax, dword ptr ds:[esi+0x24]
0067CBEA    jl 0x0067CB90
0067CBEC    mov edx, 0x01
0067CBF1    mov edi, dword ptr ds:[esi+0xD8]
0067CBF7    xor ebx, ebx
0067CBF9    cmp dword ptr ds:[esi+0x24], ebx
0067CBFC    jle 0x0067CC52
0067CBFE    add edi, 0x24
0067CC01    mov edx, dword ptr ds:[edi-0x1C]
0067CC04    imul edx, dword ptr ds:[edi]
0067CC07    imul edx, dword ptr ds:[esi+0x1C]
0067CC0B    mov ecx, dword ptr ds:[esi+0x134]
0067CC11    add ecx, ecx
0067CC13    add ecx, ecx
0067CC15    add ecx, ecx
0067CC17    push ecx
0067CC18    push edx
0067CC19    call 0x0067D170
0067CC1E    mov ecx, dword ptr ds:[edi-0x18]
0067CC21    imul ecx, dword ptr ds:[edi]
0067CC24    mov dword ptr ds:[edi+0x04], eax
0067CC27    imul ecx, dword ptr ds:[esi+0x20]
0067CC2B    mov eax, dword ptr ds:[esi+0x138]
0067CC31    add eax, eax
0067CC33    add eax, eax
0067CC35    add eax, eax
0067CC37    push eax
0067CC38    push ecx
0067CC39    call 0x0067D170
0067CC3E    mov dword ptr ds:[edi+0x08], eax
0067CC41    inc ebx
0067CC42    add esp, 0x10
0067CC45    add edi, 0x54
0067CC48    cmp ebx, dword ptr ds:[esi+0x24]
0067CC4B    jl 0x0067CC01
0067CC4D    mov edx, 0x01
0067CC52    mov ecx, dword ptr ds:[esi+0x2C]
0067CC55    lea eax, ds:[ecx-0x01]
0067CC58    mov edi, 0x03
0067CC5D    cmp eax, 0x04
0067CC60    jnbe 0x0067CC7C
0067CC62    jmp dword ptr ds:[eax*4+0x67CD1C]
0067CC69    mov dword ptr ds:[esi+0x78], edx
0067CC6C    jmp 0x0067CC82
0067CC6E    mov dword ptr ds:[esi+0x78], edi
0067CC71    jmp 0x0067CC82
0067CC73    mov dword ptr ds:[esi+0x78], 0x04
0067CC7A    jmp 0x0067CC82
0067CC7C    mov eax, dword ptr ds:[esi+0x24]
0067CC7F    mov dword ptr ds:[esi+0x78], eax
0067CC82    cmp dword ptr ds:[esi+0x54], 0x00
0067CC86    mov eax, edx
0067CC88    jnz 0x0067CC8D
0067CC8A    mov eax, dword ptr ds:[esi+0x78]
0067CC8D    cmp dword ptr ds:[esi+0x4C], 0x00
0067CC91    mov dword ptr ds:[esi+0x7C], eax
0067CC94    jnz 0x0067CD0C
0067CC96    cmp dword ptr ds:[esi+0x12C], 0x00
0067CC9D    jnz 0x0067CD0C
0067CC9F    cmp dword ptr ds:[esi+0x28], edi
0067CCA2    jnz 0x0067CD0C
0067CCA4    cmp dword ptr ds:[esi+0x24], edi
0067CCA7    jnz 0x0067CD0C
0067CCA9    mov ebx, 0x02
0067CCAE    cmp ecx, ebx
0067CCB0    jnz 0x0067CD0C
0067CCB2    cmp dword ptr ds:[esi+0x78], edi
0067CCB5    jnz 0x0067CD0C
0067CCB7    mov eax, dword ptr ds:[esi+0xD8]
0067CCBD    cmp dword ptr ds:[eax+0x08], ebx
0067CCC0    jnz 0x0067CD0C
0067CCC2    cmp dword ptr ds:[eax+0x5C], edx
0067CCC5    jnz 0x0067CD0C
0067CCC7    cmp dword ptr ds:[eax+0xB0], edx
0067CCCD    jnz 0x0067CD0C
0067CCCF    cmp dword ptr ds:[eax+0x0C], ebx
0067CCD2    jnle 0x0067CD0C
0067CCD4    cmp dword ptr ds:[eax+0x60], edx
0067CCD7    jnz 0x0067CD0C
0067CCD9    cmp dword ptr ds:[eax+0xB4], edx
0067CCDF    jnz 0x0067CD0C
0067CCE1    mov ecx, dword ptr ds:[esi+0x13C]
0067CCE7    cmp dword ptr ds:[eax+0x24], ecx
0067CCEA    jnz 0x0067CD0C
0067CCEC    cmp dword ptr ds:[eax+0x78], ecx
0067CCEF    jnz 0x0067CD0C
0067CCF1    cmp dword ptr ds:[eax+0xCC], ecx
0067CCF7    jnz 0x0067CD0C
0067CCF9    mov ecx, dword ptr ds:[esi+0x138]
0067CCFF    pop edi
0067CD00    mov dword ptr ds:[esi+0x80], ecx
0067CD06    pop esi
0067CD07    pop ebx
0067CD08    mov esp, ebp
0067CD0A    pop ebp
0067CD0B    ret
0067CD0C    pop edi
0067CD0D    mov dword ptr ds:[esi+0x80], edx
0067CD13    pop esi
0067CD14    pop ebx
0067CD15    mov esp, ebp
0067CD17    pop ebp
// FUNCTION END
