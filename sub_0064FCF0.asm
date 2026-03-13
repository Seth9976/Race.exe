// FUNCTION START: 0064FCF0 ~ 0064FE93  [idx: 10D4]
// ============================================================
0064FCF0    push ebp
0064FCF1    mov ebp, esp
0064FCF3    sub esp, 0x8C
0064FCF9    push ebx
0064FCFA    push esi
0064FCFB    mov esi, dword ptr ss:[ebp+0x10]
0064FCFE    push edi
0064FCFF    mov eax, esi
0064FD01    test esi, esi
0064FD03    jnz 0x0064FD08
0064FD05    mov eax, dword ptr ss:[ebp+0x0C]
0064FD08    add eax, eax
0064FD0A    add eax, eax
0064FD0C    push eax
0064FD0D    call 0x005A881A
0064FD12    push 0x84
0064FD17    lea ecx, ss:[ebp-0x8C]
0064FD1D    mov ebx, eax
0064FD1F    push 0x00
0064FD21    push ecx
0064FD22    mov dword ptr ss:[ebp-0x04], ebx
0064FD25    call 0x005ABFC0
0064FD2A    xor edi, edi
0064FD2C    add esp, 0x10
0064FD2F    cmp dword ptr ss:[ebp+0x0C], edi
0064FD32    jle 0x0064FDF2
0064FD38    mov edx, dword ptr ss:[ebp+0x08]
0064FD3B    mov ecx, dword ptr ds:[edx+edi*4]
0064FD3E    test ecx, ecx
0064FD40    jle 0x0064FDDB
0064FD46    mov esi, dword ptr ss:[ebp+ecx*4-0x8C]
0064FD4D    cmp ecx, 0x20
0064FD50    jnl 0x0064FD5E
0064FD52    mov eax, esi
0064FD54    shr eax, cl
0064FD56    test eax, eax
0064FD58    jnz 0x0064FE6D
0064FD5E    mov dword ptr ds:[ebx], esi
0064FD60    add ebx, 0x04
0064FD63    mov eax, ecx
0064FD65    jmp 0x0064FD70
0064FD67    lea esp, ss:[esp]
0064FD6E    mov edi, edi
0064FD70    mov edx, dword ptr ss:[ebp+eax*4-0x8C]
0064FD77    test dl, 0x01
0064FD7A    jnz 0x0064FD8B
0064FD7C    inc edx
0064FD7D    mov dword ptr ss:[ebp+eax*4-0x8C], edx
0064FD84    dec eax
0064FD85    test eax, eax
0064FD87    jnle 0x0064FD70
0064FD89    jmp 0x0064FDAA
0064FD8B    cmp eax, 0x01
0064FD8E    jnz 0x0064FD98
0064FD90    inc dword ptr ss:[ebp-0x88]
0064FD96    jmp 0x0064FDAA
0064FD98    mov edx, dword ptr ss:[ebp+eax*4-0x90]
0064FD9F    lea eax, ss:[ebp+eax*4-0x8C]
0064FDA6    add edx, edx
0064FDA8    mov dword ptr ds:[eax], edx
0064FDAA    lea eax, ds:[ecx+0x01]
0064FDAD    cmp eax, 0x21
0064FDB0    jnl 0x0064FDE2
0064FDB2    mov ecx, dword ptr ss:[ebp+eax*4-0x8C]
0064FDB9    mov edx, ecx
0064FDBB    shr edx, 0x01
0064FDBD    cmp edx, esi
0064FDBF    jnz 0x0064FDE2
0064FDC1    mov esi, ecx
0064FDC3    mov ecx, dword ptr ss:[ebp+eax*4-0x90]
0064FDCA    add ecx, ecx
0064FDCC    mov dword ptr ss:[ebp+eax*4-0x8C], ecx
0064FDD3    inc eax
0064FDD4    cmp eax, 0x21
0064FDD7    jl 0x0064FDB2
0064FDD9    jmp 0x0064FDE2
0064FDDB    test esi, esi
0064FDDD    jnz 0x0064FDE2
0064FDDF    add ebx, 0x04
0064FDE2    mov esi, dword ptr ss:[ebp+0x10]
0064FDE5    inc edi
0064FDE6    cmp edi, dword ptr ss:[ebp+0x0C]
0064FDE9    jl 0x0064FD38
0064FDEF    mov ebx, dword ptr ss:[ebp-0x04]
0064FDF2    cmp esi, 0x01
0064FDF5    jz 0x0064FE1B
0064FDF7    mov eax, 0x01
0064FDFC    lea esp, ss:[esp]
0064FE00    mov ecx, 0x20
0064FE05    sub ecx, eax
0064FE07    or edx, 0xFFFFFFFF
0064FE0A    shr edx, cl
0064FE0C    test dword ptr ss:[ebp+eax*4-0x8C], edx
0064FE13    jnz 0x0064FE82
0064FE15    inc eax
0064FE16    cmp eax, 0x21
0064FE19    jl 0x0064FE00
0064FE1B    xor esi, esi
0064FE1D    mov dword ptr ss:[ebp-0x08], esi
0064FE20    cmp dword ptr ss:[ebp+0x0C], esi
0064FE23    jle 0x0064FE63
0064FE25    mov edi, dword ptr ss:[ebp-0x04]
0064FE28    mov edx, dword ptr ss:[ebp+0x08]
0064FE2B    mov edx, dword ptr ds:[edx+esi*4]
0064FE2E    xor eax, eax
0064FE30    xor ecx, ecx
0064FE32    test edx, edx
0064FE34    jle 0x0064FE4B
0064FE36    mov esi, dword ptr ds:[edi]
0064FE38    mov ebx, esi
0064FE3A    shr ebx, cl
0064FE3C    add eax, eax
0064FE3E    inc ecx
0064FE3F    and ebx, 0x01
0064FE42    or eax, ebx
0064FE44    cmp ecx, edx
0064FE46    jl 0x0064FE38
0064FE48    mov esi, dword ptr ss:[ebp-0x08]
0064FE4B    cmp dword ptr ss:[ebp+0x10], 0x00
0064FE4F    jz 0x0064FE55
0064FE51    test edx, edx
0064FE53    jz 0x0064FE5A
0064FE55    mov dword ptr ds:[edi], eax
0064FE57    add edi, 0x04
0064FE5A    inc esi
0064FE5B    mov dword ptr ss:[ebp-0x08], esi
0064FE5E    cmp esi, dword ptr ss:[ebp+0x0C]
0064FE61    jl 0x0064FE28
0064FE63    mov eax, dword ptr ss:[ebp-0x04]
0064FE66    pop edi
0064FE67    pop esi
0064FE68    pop ebx
0064FE69    mov esp, ebp
0064FE6B    pop ebp
0064FE6C    ret
0064FE6D    mov edx, dword ptr ss:[ebp-0x04]
0064FE70    push edx
0064FE71    call 0x005A78FA
0064FE76    add esp, 0x04
0064FE79    pop edi
0064FE7A    pop esi
0064FE7B    xor eax, eax
0064FE7D    pop ebx
0064FE7E    mov esp, ebp
0064FE80    pop ebp
0064FE81    ret
0064FE82    push ebx
0064FE83    call 0x005A78FA
0064FE88    add esp, 0x04
0064FE8B    pop edi
0064FE8C    pop esi
0064FE8D    xor eax, eax
0064FE8F    pop ebx
0064FE90    mov esp, ebp
0064FE92    pop ebp
// FUNCTION END
