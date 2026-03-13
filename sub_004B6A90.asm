// FUNCTION START: 004B6A90 ~ 004B6B16  [idx: 41D]
// ============================================================
004B6A90    push ebp
004B6A91    mov ebp, esp
004B6A93    push ecx
004B6A94    push ebx
004B6A95    mov ebx, eax
004B6A97    cmp dword ptr ds:[ebx+0x18C], 0x01
004B6A9E    push esi
004B6A9F    jz 0x004B6AB3
004B6AA1    push 0x876FE0
004B6AA6    call 0x004C57F0
004B6AAB    add esp, 0x04
004B6AAE    pop esi
004B6AAF    pop ebx
004B6AB0    pop ecx
004B6AB1    pop ebp
004B6AB2    ret
004B6AB3    mov edx, dword ptr ds:[ebx+0x140]
004B6AB9    xor eax, eax
004B6ABB    test edx, edx
004B6ABD    jle 0x004B6AD3
004B6ABF    mov ecx, dword ptr ss:[ebp+0x08]
004B6AC2    mov esi, dword ptr ds:[ecx+0x04]
004B6AC5    mov ecx, ebx
004B6AC7    cmp dword ptr ds:[ecx], esi
004B6AC9    jz 0x004B6B0E
004B6ACB    inc eax
004B6ACC    add ecx, 0x50
004B6ACF    cmp eax, edx
004B6AD1    jl 0x004B6AC7
004B6AD3    xor eax, eax
004B6AD5    mov dword ptr ds:[eax+0x30], 0x00
004B6ADC    mov ecx, dword ptr ds:[ebx+0x140]
004B6AE2    xor eax, eax
004B6AE4    test ecx, ecx
004B6AE6    jle 0x004B6AFD
004B6AE8    lea edx, ds:[ebx+0x30]
004B6AEB    jmp 0x004B6AF0
004B6AED    lea ecx, ds:[ecx]
004B6AF0    cmp dword ptr ds:[edx], 0x00
004B6AF3    jnz 0x004B6B02
004B6AF5    inc eax
004B6AF6    add edx, 0x50
004B6AF9    cmp eax, ecx
004B6AFB    jl 0x004B6AF0
004B6AFD    call 0x00469260
004B6B02    mov ecx, ebx
004B6B04    call 0x004B6CC0
004B6B09    pop esi
004B6B0A    pop ebx
004B6B0B    pop ecx
004B6B0C    pop ebp
004B6B0D    ret
004B6B0E    lea eax, ds:[eax+eax*4]
004B6B11    shl eax, 0x04
004B6B14    add eax, ebx
// FUNCTION END
