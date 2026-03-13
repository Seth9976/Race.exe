// FUNCTION START: 004B72B0 ~ 004B7358  [idx: 423]
// ============================================================
004B72B0    push ecx
004B72B1    mov edx, dword ptr ds:[esi+0x140]
004B72B7    push ebx
004B72B8    mov ebx, eax
004B72BA    xor eax, eax
004B72BC    push edi
004B72BD    test edx, edx
004B72BF    jle 0x004B72DE
004B72C1    mov edi, dword ptr ds:[ebx+0x04]
004B72C4    mov ecx, esi
004B72C6    cmp dword ptr ds:[ecx], edi
004B72C8    jz 0x004B72D4
004B72CA    inc eax
004B72CB    add ecx, 0x50
004B72CE    cmp eax, edx
004B72D0    jl 0x004B72C6
004B72D2    jmp 0x004B72DE
004B72D4    lea eax, ds:[eax+eax*4]
004B72D7    shl eax, 0x04
004B72DA    add eax, esi
004B72DC    jnz 0x004B730A
004B72DE    mov ecx, dword ptr ds:[esi+0x1D4]
004B72E4    mov eax, dword ptr ds:[ebx+0x04]
004B72E7    push 0x876E50
004B72EC    push ecx
004B72ED    lea edx, ds:[ebx+0x10]
004B72F0    push edx
004B72F1    push eax
004B72F2    push 0x877118
004B72F7    call 0x004C57F0
004B72FC    add esp, 0x14
004B72FF    mov ecx, esi
004B7301    call 0x004B6CC0
004B7306    pop edi
004B7307    pop ebx
004B7308    pop ecx
004B7309    ret
004B730A    mov eax, dword ptr ds:[esi+0x1DC]
004B7310    cmp eax, 0x02
004B7313    jz 0x004B7343
004B7315    cmp eax, 0x03
004B7318    jz 0x004B7343
004B731A    mov ecx, dword ptr ds:[esi+0x1D4]
004B7320    push 0x876E50
004B7325    push ecx
004B7326    add ebx, 0x10
004B7329    push ebx
004B732A    push edi
004B732B    push 0x877158
004B7330    call 0x004C57F0
004B7335    add esp, 0x14
004B7338    mov ecx, esi
004B733A    call 0x004B6CC0
004B733F    pop edi
004B7340    pop ebx
004B7341    pop ecx
004B7342    ret
004B7343    push ebx
004B7344    mov ecx, esi
004B7346    call 0x004B7130
004B734B    add esp, 0x04
004B734E    mov ecx, esi
004B7350    call 0x004B6CC0
004B7355    pop edi
004B7356    pop ebx
004B7357    pop ecx
// FUNCTION END
