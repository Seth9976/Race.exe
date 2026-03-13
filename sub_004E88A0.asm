// FUNCTION START: 004E88A0 ~ 004E88E4  [idx: 5ED]
// ============================================================
004E88A0    push ebx
004E88A1    push esi
004E88A2    push edi
004E88A3    mov esi, eax
004E88A5    call 0x004E7210
004E88AA    mov esi, eax
004E88AC    xor ebx, ebx
004E88AE    cmp dword ptr ds:[esi+0x14], ebx
004E88B1    jle 0x004E88D8
004E88B3    xor edi, edi
004E88B5    mov eax, dword ptr ds:[esi+0x10]
004E88B8    mov eax, dword ptr ds:[eax+edi*1]
004E88BB    push 0x0D
004E88BD    push 0x894CDC
004E88C2    push eax
004E88C3    call 0x005A7934
004E88C8    add esp, 0x0C
004E88CB    test eax, eax
004E88CD    jz 0x004E88DF
004E88CF    inc ebx
004E88D0    add edi, 0x14
004E88D3    cmp ebx, dword ptr ds:[esi+0x14]
004E88D6    jl 0x004E88B5
004E88D8    or eax, 0xFFFFFFFF
004E88DB    pop edi
004E88DC    pop esi
004E88DD    pop ebx
004E88DE    ret
004E88DF    pop edi
004E88E0    pop esi
004E88E1    mov eax, ebx
004E88E3    pop ebx
// FUNCTION END
