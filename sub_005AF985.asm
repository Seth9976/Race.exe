// FUNCTION START: 005AF985 ~ 005AFA0A  [idx: CA9]
// ============================================================
005AF985    mov edi, edi
005AF987    push ebp
005AF988    mov ebp, esp
005AF98A    mov ecx, dword ptr ss:[ebp+0x08]
005AF98D    push ebx
005AF98E    xor ebx, ebx
005AF990    push esi
005AF991    push edi
005AF992    cmp ecx, ebx
005AF994    jl 0x005AF9F1
005AF996    cmp ecx, dword ptr ds:[0x03166EDC]
005AF99C    jnb 0x005AF9F1
005AF99E    mov eax, ecx
005AF9A0    sar eax, 0x05
005AF9A3    mov esi, ecx
005AF9A5    and esi, 0x1F
005AF9A8    lea edi, ds:[eax*4+0x3166EE0]
005AF9AF    mov eax, dword ptr ds:[edi]
005AF9B1    shl esi, 0x06
005AF9B4    test byte ptr ds:[eax+esi*1+0x04], 0x01
005AF9B9    jz 0x005AF9F1
005AF9BB    cmp dword ptr ds:[eax+esi*1], 0xFFFFFFFF
005AF9BF    jz 0x005AF9F1
005AF9C1    cmp dword ptr ds:[0x008B8310], 0x01
005AF9C8    jnz 0x005AF9E7
005AF9CA    sub ecx, ebx
005AF9CC    jz 0x005AF9DE
005AF9CE    dec ecx
005AF9CF    jz 0x005AF9D9
005AF9D1    dec ecx
005AF9D2    jnz 0x005AF9E7
005AF9D4    push ebx
005AF9D5    push 0xFFFFFFF4
005AF9D7    jmp 0x005AF9E1
005AF9D9    push ebx
005AF9DA    push 0xFFFFFFF5
005AF9DC    jmp 0x005AF9E1
005AF9DE    push ebx
005AF9DF    push 0xFFFFFFF6
005AF9E1    call dword ptr ds:[0x006AE178]
005AF9E7    mov eax, dword ptr ds:[edi]
005AF9E9    or dword ptr ds:[esi+eax*1], 0xFFFFFFFF
005AF9ED    xor eax, eax
005AF9EF    jmp 0x005AFA06
005AF9F1    call 0x005ABD33
005AF9F6    mov dword ptr ds:[eax], 0x09
005AF9FC    call 0x005ABD46
005AFA01    mov dword ptr ds:[eax], ebx
005AFA03    or eax, 0xFFFFFFFF
005AFA06    pop edi
005AFA07    pop esi
005AFA08    pop ebx
005AFA09    pop ebp
// FUNCTION END
