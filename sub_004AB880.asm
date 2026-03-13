// FUNCTION START: 004AB880 ~ 004AB8E0  [idx: 3EA]
// ============================================================
004AB880    push edi
004AB881    mov edi, eax
004AB883    mov eax, ebx
004AB885    imul eax, eax, 0xB4
004AB88B    lea eax, ds:[eax+edi*1+0x20]
004AB88F    xor ecx, ecx
004AB891    mov byte ptr ds:[edi+0x1EC1], bl
004AB897    mov dword ptr ds:[eax+0x98], ecx
004AB89D    mov word ptr ds:[eax+0x9C], cx
004AB8A4    mov edx, dword ptr ds:[eax+0x0C]
004AB8A7    and edx, 0x7F
004AB8AA    cmp dl, 0x07
004AB8AD    jz 0x004AB8B9
004AB8AF    mov eax, dword ptr ds:[eax+0x10]
004AB8B2    and eax, 0x7F
004AB8B5    cmp al, 0x07
004AB8B7    jnz 0x004AB8D0
004AB8B9    push 0x01
004AB8BB    push 0x00
004AB8BD    mov ecx, ebx
004AB8BF    call 0x004A8940
004AB8C4    add esp, 0x08
004AB8C7    cmp byte ptr ds:[edi+0x1EC3], 0x00
004AB8CE    jnz 0x004AB8DF
004AB8D0    push ebx
004AB8D1    mov ecx, edi
004AB8D3    call 0x004AB170
004AB8D8    add esp, 0x04
004AB8DB    test eax, eax
004AB8DD    jnz 0x004AB8D0
004AB8DF    pop edi
// FUNCTION END
