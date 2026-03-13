// FUNCTION START: 005CD1F0 ~ 005CD22F  [idx: EA6]
// ============================================================
005CD1F0    push ebp
005CD1F1    mov ebp, esp
005CD1F3    mov edx, dword ptr ss:[ebp+0x0C]
005CD1F6    push edi
005CD1F7    push edx
005CD1F8    call 0x005CD1D0
005CD1FD    mov edi, eax
005CD1FF    mov eax, dword ptr ss:[ebp+0x10]
005CD202    add esp, 0x04
005CD205    test eax, eax
005CD207    jz 0x005CD22B
005CD209    dec eax
005CD20A    cmp edi, eax
005CD20C    jnb 0x005CD210
005CD20E    mov eax, edi
005CD210    push ebx
005CD211    mov ebx, dword ptr ss:[ebp+0x08]
005CD214    push esi
005CD215    lea esi, ds:[eax+eax*1]
005CD218    push esi
005CD219    push edx
005CD21A    push ebx
005CD21B    call 0x005CD110
005CD220    add esp, 0x0C
005CD223    xor eax, eax
005CD225    mov word ptr ds:[esi+ebx*1], ax
005CD229    pop esi
005CD22A    pop ebx
005CD22B    mov eax, edi
005CD22D    pop edi
005CD22E    pop ebp
// FUNCTION END
