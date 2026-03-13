// FUNCTION START: 0056EA90 ~ 0056EB08  [idx: 9EE]
// ============================================================
0056EA90    push ebp
0056EA91    mov ebp, esp
0056EA93    sub esp, 0x0C
0056EA96    mov eax, dword ptr ss:[ebp+0x08]
0056EA99    push ebx
0056EA9A    push esi
0056EA9B    mov esi, dword ptr ds:[eax]
0056EA9D    push edi
0056EA9E    call 0x004E7210
0056EAA3    xor ebx, ebx
0056EAA5    mov edi, eax
0056EAA7    mov dword ptr ss:[ebp-0x08], ebx
0056EAAA    cmp dword ptr ds:[edi+0x14], ebx
0056EAAD    jle 0x0056EB02
0056EAAF    mov dword ptr ss:[ebp-0x04], ebx
0056EAB2    mov esi, dword ptr ds:[edi+0x10]
0056EAB5    mov eax, dword ptr ds:[esi+ebx*1]
0056EAB8    push 0x894CCC
0056EABD    push eax
0056EABE    call 0x005A8E80
0056EAC3    add esp, 0x08
0056EAC6    test eax, eax
0056EAC8    jnz 0x0056EADF
0056EACA    mov esi, dword ptr ds:[esi+ebx*1]
0056EACD    push 0x894CD4
0056EAD2    push esi
0056EAD3    call 0x005A8E80
0056EAD8    add esp, 0x08
0056EADB    test eax, eax
0056EADD    jz 0x0056EAEF
0056EADF    mov ecx, dword ptr ss:[ebp+0x08]
0056EAE2    mov edx, dword ptr ds:[ecx+0x68]
0056EAE5    mov eax, dword ptr ss:[ebp+0x0C]
0056EAE8    mov ecx, dword ptr ss:[ebp-0x04]
0056EAEB    mov dword ptr ds:[edx+ecx*1+0x54], eax
0056EAEF    mov eax, dword ptr ss:[ebp-0x08]
0056EAF2    add dword ptr ss:[ebp-0x04], 0x60
0056EAF6    inc eax
0056EAF7    add ebx, 0x14
0056EAFA    mov dword ptr ss:[ebp-0x08], eax
0056EAFD    cmp eax, dword ptr ds:[edi+0x14]
0056EB00    jl 0x0056EAB2
0056EB02    pop edi
0056EB03    pop esi
0056EB04    pop ebx
0056EB05    mov esp, ebp
0056EB07    pop ebp
// FUNCTION END
