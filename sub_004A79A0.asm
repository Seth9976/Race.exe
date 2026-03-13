// FUNCTION START: 004A79A0 ~ 004A7DFA  [idx: 3D9]
// ============================================================
004A79A0    push ebp
004A79A1    mov ebp, esp
004A79A3    sub esp, 0x7A4
004A79A9    mov eax, dword ptr ds:[0x008B84A0]
004A79AE    xor eax, ebp
004A79B0    mov dword ptr ss:[ebp-0x04], eax
004A79B3    push ebx
004A79B4    push esi
004A79B5    mov esi, ecx
004A79B7    mov cl, byte ptr ds:[esi+0x1E6A]
004A79BD    push edi
004A79BE    mov dword ptr ss:[ebp-0x790], esi
004A79C4    test cl, cl
004A79C6    jz 0x004A7DEA
004A79CC    xor eax, eax
004A79CE    movsx edi, cl
004A79D1    test cl, cl
004A79D3    jle 0x004A79FD
004A79D5    movsx edx, cl
004A79D8    lea ecx, ds:[esi+0x1E90]
004A79DE    mov edi, edi
004A79E0    movsx ebx, word ptr ds:[ecx-0x24]
004A79E4    mov dword ptr ss:[ebp+eax*4-0x438], ebx
004A79EB    movsx ebx, word ptr ds:[ecx]
004A79EE    mov dword ptr ss:[ebp+eax*4-0x468], ebx
004A79F5    inc eax
004A79F6    add ecx, 0x02
004A79F9    cmp eax, edx
004A79FB    jl 0x004A79E0
004A79FD    xor ebx, ebx
004A79FF    mov dword ptr ss:[ebp-0x794], edi
004A7A05    cmp byte ptr ds:[esi+0x458], bl
004A7A0B    jle 0x004A7C44
004A7A11    lea eax, ds:[esi+0x28]
004A7A14    mov dword ptr ss:[ebp-0x78C], eax
004A7A1A    lea ebx, ds:[ebx]
004A7A20    mov ecx, dword ptr ss:[ebp-0x78C]
004A7A26    cmp byte ptr ds:[ecx+0x7B], 0x00
004A7A2A    jz 0x004A7C2A
004A7A30    lea edx, ss:[ebp-0x788]
004A7A36    push edx
004A7A37    push 0x03
004A7A39    push esi
004A7A3A    mov eax, ebx
004A7A3C    call 0x0049DEA0
004A7A41    xor edi, edi
004A7A43    add esp, 0x0C
004A7A46    mov dword ptr ss:[ebp-0x79C], eax
004A7A4C    mov dword ptr ss:[ebp-0x798], edi
004A7A52    test eax, eax
004A7A54    jle 0x004A7C2A
004A7A5A    lea ebx, ds:[ebx]
004A7A60    movsx eax, word ptr ss:[ebp+edi*8-0x788]
004A7A68    lea eax, ds:[eax+eax*4]
004A7A6B    lea edx, ds:[esi+eax*4+0x464]
004A7A72    mov eax, dword ptr ss:[ebp+edi*8-0x784]
004A7A79    mov ecx, dword ptr ds:[eax+0x0C]
004A7A7C    and ecx, 0x100
004A7A82    xor eax, eax
004A7A84    or eax, ecx
004A7A86    jz 0x004A7C17
004A7A8C    movsx ecx, byte ptr ss:[ebp+edi*8-0x786]
004A7A94    add ecx, 0x08
004A7A97    mov eax, 0x01
004A7A9C    shl ax, cl
004A7A9F    mov ecx, esi
004A7AA1    or word ptr ds:[edx+0x04], ax
004A7AA5    mov edx, ebx
004A7AA7    call 0x0049D720
004A7AAC    mov eax, dword ptr ss:[ebp-0x78C]
004A7AB2    mov ecx, dword ptr ds:[eax+0xA0]
004A7AB8    cmp ecx, dword ptr ds:[eax+0x9C]
004A7ABE    jl 0x004A7B11
004A7AC0    mov edx, dword ptr ds:[eax]
004A7AC2    mov edx, dword ptr ds:[edx+0x0C]
004A7AC5    push 0x00
004A7AC7    push 0x00
004A7AC9    push 0x00
004A7ACB    push 0x00
004A7ACD    lea eax, ss:[ebp-0x794]
004A7AD3    push eax
004A7AD4    lea ecx, ss:[ebp-0x468]
004A7ADA    push ecx
004A7ADB    push eax
004A7ADC    lea ecx, ss:[ebp-0x438]
004A7AE2    push ecx
004A7AE3    push 0x0A
004A7AE5    push ebx
004A7AE6    push esi
004A7AE7    call edx
004A7AE9    add esp, 0x2C
004A7AEC    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A7AF3    jnz 0x004A7DEA
004A7AF9    mov eax, dword ptr ss:[ebp-0x78C]
004A7AFF    mov ecx, dword ptr ds:[eax]
004A7B01    mov eax, dword ptr ds:[ecx+0x10]
004A7B04    test eax, eax
004A7B06    jz 0x004A7B11
004A7B08    push 0x0A
004A7B0A    push ebx
004A7B0B    push esi
004A7B0C    call eax
004A7B0E    add esp, 0x0C
004A7B11    lea edx, ss:[ebp-0x794]
004A7B17    push edx
004A7B18    mov eax, edx
004A7B1A    push eax
004A7B1B    lea ecx, ss:[ebp-0x438]
004A7B21    push ecx
004A7B22    push 0x0A
004A7B24    push ebx
004A7B25    lea edx, ss:[ebp-0x468]
004A7B2B    mov ecx, esi
004A7B2D    call 0x0049D860
004A7B32    add esp, 0x14
004A7B35    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A7B3C    jnz 0x004A7DEA
004A7B42    cmp dword ptr ss:[ebp-0x794], 0x00
004A7B49    jz 0x004A7C17
004A7B4F    mov eax, dword ptr ss:[ebp-0x78C]
004A7B55    mov edi, dword ptr ss:[ebp-0x790]
004A7B5B    dec byte ptr ds:[eax+0x7B]
004A7B5E    mov esi, 0x12
004A7B63    mov edx, ebx
004A7B65    call 0x004AE7D0
004A7B6A    cmp byte ptr ds:[edi+0x18], 0x00
004A7B6E    jnz 0x004A7B7C
004A7B70    push 0x01
004A7B72    mov eax, ebx
004A7B74    call 0x0049BA20
004A7B79    add esp, 0x04
004A7B7C    xor eax, eax
004A7B7E    cmp byte ptr ds:[edi+0x1E6A], al
004A7B84    jle 0x004A7BB0
004A7B86    mov edx, dword ptr ss:[ebp-0x468]
004A7B8C    lea ecx, ds:[edi+0x1E90]
004A7B92    movsx esi, word ptr ds:[ecx]
004A7B95    cmp edx, esi
004A7B97    jnz 0x004A7BA1
004A7B99    mov byte ptr ds:[edi+eax*1+0x1EA8], 0x01
004A7BA1    movsx esi, byte ptr ds:[edi+0x1E6A]
004A7BA8    inc eax
004A7BA9    add ecx, 0x02
004A7BAC    cmp eax, esi
004A7BAE    jl 0x004A7B92
004A7BB0    cmp byte ptr ds:[edi+0x18], 0x00
004A7BB4    mov esi, edi
004A7BB6    jnz 0x004A7C11
004A7BB8    mov eax, dword ptr ss:[ebp-0x438]
004A7BBE    lea edx, ds:[eax+eax*4]
004A7BC1    mov eax, dword ptr ds:[esi+edx*4+0x46C]
004A7BC8    mov ecx, dword ptr ds:[eax]
004A7BCA    mov edx, dword ptr ss:[ebp-0x78C]
004A7BD0    mov eax, dword ptr ds:[edx-0x08]
004A7BD3    push ecx
004A7BD4    push eax
004A7BD5    lea ecx, ss:[ebp-0x408]
004A7BDB    push 0x875A00
004A7BE0    push ecx
004A7BE1    call 0x005A733B
004A7BE6    push 0x8757F8
004A7BEB    lea edx, ss:[ebp-0x408]
004A7BF1    push edx
004A7BF2    push 0x8752AC
004A7BF7    call 0x004C5680
004A7BFC    add esp, 0x1C
004A7BFF    lea eax, ss:[ebp-0x408]
004A7C05    push eax
004A7C06    push ebx
004A7C07    mov ecx, esi
004A7C09    call 0x004591B0
004A7C0E    add esp, 0x08
004A7C11    mov edi, dword ptr ss:[ebp-0x798]
004A7C17    inc edi
004A7C18    mov dword ptr ss:[ebp-0x798], edi
004A7C1E    cmp edi, dword ptr ss:[ebp-0x79C]
004A7C24    jl 0x004A7A60
004A7C2A    movsx ecx, byte ptr ds:[esi+0x458]
004A7C31    add dword ptr ss:[ebp-0x78C], 0xB4
004A7C3B    inc ebx
004A7C3C    cmp ebx, ecx
004A7C3E    jl 0x004A7A20
004A7C44    cmp byte ptr ds:[esi+0x1E6A], 0x00
004A7C4B    jle 0x004A7DE3
004A7C51    mov eax, 0xFFFFE17D
004A7C56    sub eax, esi
004A7C58    mov dword ptr ss:[ebp-0x7A0], eax
004A7C5E    mov eax, 0xFFFFE17C
004A7C63    lea edx, ss:[ebp-0x438]
004A7C69    lea ebx, ds:[esi+0x1E84]
004A7C6F    lea edi, ds:[esi+0x1E90]
004A7C75    sub eax, esi
004A7C77    mov dword ptr ss:[ebp-0x78C], edx
004A7C7D    mov dword ptr ss:[ebp-0x79C], ebx
004A7C83    mov dword ptr ss:[ebp-0x790], edi
004A7C89    mov dword ptr ss:[ebp-0x7A4], eax
004A7C8F    nop
004A7C90    movsx eax, byte ptr ds:[ebx+0x24]
004A7C94    movsx ecx, word ptr ds:[edi]
004A7C97    movsx edx, word ptr ds:[edi-0x24]
004A7C9B    push eax
004A7C9C    push ecx
004A7C9D    movsx ecx, byte ptr ds:[ebx]
004A7CA0    push edx
004A7CA1    mov edx, esi
004A7CA3    call 0x004A7080
004A7CA8    add esp, 0x0C
004A7CAB    test eax, eax
004A7CAD    jnz 0x004A7DB5
004A7CB3    mov eax, dword ptr ss:[ebp-0x7A0]
004A7CB9    movsx ecx, byte ptr ds:[esi+0x1E6A]
004A7CC0    add eax, ebx
004A7CC2    mov dword ptr ss:[ebp-0x798], eax
004A7CC8    cmp eax, ecx
004A7CCA    jnl 0x004A7DB5
004A7CD0    mov dl, byte ptr ds:[ebx]
004A7CD2    cmp dl, byte ptr ds:[esi+eax*1+0x1E84]
004A7CD9    jnz 0x004A7D99
004A7CDF    mov byte ptr ds:[esi+eax*1+0x1EA8], 0x01
004A7CE7    cmp byte ptr ds:[esi+0x18], 0x00
004A7CEB    jnz 0x004A7D99
004A7CF1    lea edi, ss:[ebp+eax*4-0x438]
004A7CF8    mov eax, dword ptr ss:[ebp-0x78C]
004A7CFE    mov eax, dword ptr ds:[eax]
004A7D00    lea ecx, ds:[eax+eax*4]
004A7D03    mov edx, dword ptr ds:[esi+ecx*4+0x46C]
004A7D0A    mov eax, dword ptr ds:[edx]
004A7D0C    push eax
004A7D0D    mov eax, dword ptr ds:[edi]
004A7D0F    lea ecx, ds:[eax+eax*4]
004A7D12    mov edx, dword ptr ds:[esi+ecx*4+0x46C]
004A7D19    mov eax, dword ptr ds:[edx]
004A7D1B    push eax
004A7D1C    lea ecx, ss:[ebp-0x408]
004A7D22    push 0x875A30
004A7D27    push ecx
004A7D28    call 0x005A733B
004A7D2D    push 0x8757F8
004A7D32    lea edx, ss:[ebp-0x408]
004A7D38    push edx
004A7D39    push 0x8752AC
004A7D3E    call 0x004C5680
004A7D43    movsx ecx, byte ptr ds:[ebx]
004A7D46    add esp, 0x1C
004A7D49    lea eax, ss:[ebp-0x408]
004A7D4F    push eax
004A7D50    push ecx
004A7D51    mov ecx, esi
004A7D53    call 0x004591B0
004A7D58    mov eax, dword ptr ds:[edi]
004A7D5A    mov edx, dword ptr ss:[ebp-0x790]
004A7D60    movsx ecx, word ptr ds:[edx]
004A7D63    push 0x00
004A7D65    push eax
004A7D66    lea edx, ds:[eax+eax*4]
004A7D69    movsx eax, byte ptr ds:[esi+edx*4+0x466]
004A7D71    push ecx
004A7D72    movsx ecx, byte ptr ds:[esi+0x1EC2]
004A7D79    push eax
004A7D7A    movsx eax, byte ptr ds:[ebx]
004A7D7D    push ecx
004A7D7E    mov edi, 0x05
004A7D83    xor ebx, ebx
004A7D85    call 0x00458FA0
004A7D8A    mov ebx, dword ptr ss:[ebp-0x79C]
004A7D90    mov eax, dword ptr ss:[ebp-0x798]
004A7D96    add esp, 0x1C
004A7D99    movsx edx, byte ptr ds:[esi+0x1E6A]
004A7DA0    inc eax
004A7DA1    mov dword ptr ss:[ebp-0x798], eax
004A7DA7    cmp eax, edx
004A7DA9    jl 0x004A7CD0
004A7DAF    mov edi, dword ptr ss:[ebp-0x790]
004A7DB5    mov eax, dword ptr ss:[ebp-0x7A4]
004A7DBB    movsx ecx, byte ptr ds:[esi+0x1E6A]
004A7DC2    add dword ptr ss:[ebp-0x78C], 0x04
004A7DC9    inc ebx
004A7DCA    add edi, 0x02
004A7DCD    add eax, ebx
004A7DCF    mov dword ptr ss:[ebp-0x790], edi
004A7DD5    mov dword ptr ss:[ebp-0x79C], ebx
004A7DDB    cmp eax, ecx
004A7DDD    jl 0x004A7C90
004A7DE3    mov byte ptr ds:[esi+0x1E6A], 0x00
004A7DEA    mov ecx, dword ptr ss:[ebp-0x04]
004A7DED    pop edi
004A7DEE    pop esi
004A7DEF    xor ecx, ebp
004A7DF1    pop ebx
004A7DF2    call 0x005A6ABA
004A7DF7    mov esp, ebp
004A7DF9    pop ebp
// FUNCTION END
