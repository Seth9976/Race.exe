// FUNCTION START: 005A7F6B ~ 005A7FBC  [idx: BD6]
// ============================================================
005A7F6B    mov edi, edi
005A7F6D    push ebp
005A7F6E    mov ebp, esp
005A7F70    push ebx
005A7F71    xor ebx, ebx
005A7F73    cmp dword ptr ss:[ebp+0x08], ebx
005A7F76    jnz 0x005A7F7C
005A7F78    xor eax, eax
005A7F7A    jmp 0x005A7FBA
005A7F7C    push esi
005A7F7D    push edi
005A7F7E    push dword ptr ss:[ebp+0x08]
005A7F81    call 0x005ABEB0
005A7F86    lea esi, ds:[eax+0x01]
005A7F89    push esi
005A7F8A    call 0x005A881A
005A7F8F    mov edi, eax
005A7F91    pop ecx
005A7F92    pop ecx
005A7F93    cmp edi, ebx
005A7F95    jz 0x005A7FB6
005A7F97    push dword ptr ss:[ebp+0x08]
005A7F9A    push esi
005A7F9B    push edi
005A7F9C    call 0x005B04A4
005A7FA1    add esp, 0x0C
005A7FA4    test eax, eax
005A7FA6    jnz 0x005A7FAC
005A7FA8    mov eax, edi
005A7FAA    jmp 0x005A7FB8
005A7FAC    push ebx
005A7FAD    push ebx
005A7FAE    push ebx
005A7FAF    push ebx
005A7FB0    push ebx
005A7FB1    call 0x005AD34E
005A7FB6    xor eax, eax
005A7FB8    pop edi
005A7FB9    pop esi
005A7FBA    pop ebx
005A7FBB    pop ebp
// FUNCTION END
