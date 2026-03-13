// FUNCTION START: 0051B410 ~ 0051B4B6  [idx: 7C8]
// ============================================================
0051B410    cmp dword ptr ds:[0x030785F4], 0x00
0051B417    push esi
0051B418    push edi
0051B419    jz 0x0051B4B4
0051B41F    call 0x0051B4C0
0051B424    mov edx, dword ptr ds:[0x026A44E4]
0051B42A    mov esi, dword ptr ds:[0x030785F4]
0051B430    test edx, edx
0051B432    jnz 0x0051B43F
0051B434    call 0x004F4250
0051B439    mov edx, dword ptr ds:[0x026A44E4]
0051B43F    xor eax, eax
0051B441    lea ecx, ds:[eax+0x04]
0051B444    mov edi, 0x01
0051B449    shl edi, cl
0051B44B    cmp edi, 0x04
0051B44E    jnl 0x0051B49C
0051B450    inc eax
0051B451    cmp eax, 0x07
0051B454    jl 0x0051B441
0051B456    lea edi, ds:[edx+0x8C]
0051B45C    dec dword ptr ds:[edi+0x0C]
0051B45F    mov eax, edi
0051B461    call 0x004F4210
0051B466    test al, al
0051B468    jnz 0x0051B4A4
0051B46A    push 0x87F790
0051B46F    push 0x81
0051B474    push 0x87F7A4
0051B479    push 0x83F3D3
0051B47E    push 0x87F7C0
0051B483    call 0x004C5870
0051B488    add esp, 0x14
0051B48B    call dword ptr ds:[0x006AE1D0]
0051B491    cmp eax, 0x01
0051B494    jnz 0x0051B497
0051B496    int3
0051B497    call 0x004C5A30
0051B49C    lea eax, ds:[eax+eax*4]
0051B49F    lea edi, ds:[edx+eax*4]
0051B4A2    jmp 0x0051B45C
0051B4A4    mov ecx, dword ptr ds:[edi]
0051B4A6    mov dword ptr ds:[esi], ecx
0051B4A8    mov dword ptr ds:[edi], esi
0051B4AA    mov dword ptr ds:[0x030785F4], 0x00
0051B4B4    pop edi
0051B4B5    pop esi
// FUNCTION END
