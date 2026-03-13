// FUNCTION START: 004F6200 ~ 004F6251  [idx: 65E]
// ============================================================
004F6200    push ebp
004F6201    mov ebp, esp
004F6203    mov eax, dword ptr ds:[0x027E7BBC]
004F6208    sub esp, 0x28
004F620B    cmp byte ptr ds:[eax+0x18], 0x00
004F620F    push ebx
004F6210    jnz 0x004F6219
004F6212    xor al, al
004F6214    pop ebx
004F6215    mov esp, ebp
004F6217    pop ebp
004F6218    ret
004F6219    mov eax, dword ptr ss:[ebp+0x0C]
004F621C    push ecx
004F621D    mov ecx, dword ptr ss:[ebp+0x08]
004F6220    lea ebx, ss:[ebp-0x24]
004F6223    call 0x004F5350
004F6228    mov edx, dword ptr ds:[eax]
004F622A    mov ecx, dword ptr ds:[eax+0x04]
004F622D    mov dword ptr ss:[ebp-0x14], edx
004F6230    mov edx, dword ptr ds:[eax+0x08]
004F6233    mov eax, dword ptr ds:[eax+0x0C]
004F6236    mov dword ptr ss:[ebp-0x10], ecx
004F6239    mov dword ptr ss:[ebp-0x0C], edx
004F623C    mov edx, dword ptr ss:[ebp+0x10]
004F623F    add esp, 0x04
004F6242    lea ecx, ss:[ebp-0x14]
004F6245    mov dword ptr ss:[ebp-0x08], eax
004F6248    call 0x004057A0
004F624D    pop ebx
004F624E    mov esp, ebp
004F6250    pop ebp
// FUNCTION END
