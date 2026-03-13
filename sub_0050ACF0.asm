// FUNCTION START: 0050ACF0 ~ 0050AD5B  [idx: 751]
// ============================================================
0050ACF0    push ecx
0050ACF1    mov edx, dword ptr ds:[0x026A44E4]
0050ACF7    push esi
0050ACF8    push edi
0050ACF9    test edx, edx
0050ACFB    jnz 0x0050AD08
0050ACFD    call 0x004F4250
0050AD02    mov edx, dword ptr ds:[0x026A44E4]
0050AD08    xor eax, eax
0050AD0A    lea ebx, ds:[ebx]
0050AD10    lea ecx, ds:[eax+0x04]
0050AD13    mov esi, 0x01
0050AD18    shl esi, cl
0050AD1A    cmp esi, 0x74
0050AD1D    jnl 0x0050AD55
0050AD1F    inc eax
0050AD20    cmp eax, 0x07
0050AD23    jl 0x0050AD10
0050AD25    lea esi, ds:[edx+0x8C]
0050AD2B    inc dword ptr ds:[esi+0x0C]
0050AD2E    cmp dword ptr ds:[esi], 0x00
0050AD31    jnz 0x0050AD38
0050AD33    call 0x004F4170
0050AD38    mov edi, dword ptr ds:[esi]
0050AD3A    mov ecx, dword ptr ds:[edi]
0050AD3C    push 0x74
0050AD3E    push 0x00
0050AD40    push edi
0050AD41    mov dword ptr ds:[esi], ecx
0050AD43    call 0x005ABFC0
0050AD48    add esp, 0x0C
0050AD4B    mov dword ptr ds:[0x030785DC], edi
0050AD51    pop edi
0050AD52    pop esi
0050AD53    pop ecx
0050AD54    ret
0050AD55    lea eax, ds:[eax+eax*4]
0050AD58    lea esi, ds:[edx+eax*4]
// FUNCTION END
