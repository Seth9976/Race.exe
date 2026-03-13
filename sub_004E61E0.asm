// FUNCTION START: 004E61E0 ~ 004E62B5  [idx: 5D4]
// ============================================================
004E61E0    mov eax, dword ptr ds:[0x030785C4]
004E61E5    cmp dword ptr ds:[eax+0x08], 0x00
004E61E9    jz 0x004E6203
004E61EB    jmp 0x004E61F0
004E61ED    lea ecx, ds:[ecx]
004E61F0    call 0x004DB440
004E61F5    dec dword ptr ds:[eax+0x1C]
004E61F8    mov eax, dword ptr ds:[0x030785C4]
004E61FD    cmp dword ptr ds:[eax+0x08], 0x00
004E6201    jnz 0x004E61F0
004E6203    push esi
004E6204    push edi
004E6205    push eax
004E6206    call 0x005041E0
004E620B    mov eax, dword ptr ds:[0x030785C4]
004E6210    test eax, eax
004E6212    jz 0x004E62B3
004E6218    push eax
004E6219    call 0x005041E0
004E621E    mov edx, dword ptr ds:[0x026A44E4]
004E6224    mov esi, dword ptr ds:[0x030785C4]
004E622A    test edx, edx
004E622C    jnz 0x004E6239
004E622E    call 0x004F4250
004E6233    mov edx, dword ptr ds:[0x026A44E4]
004E6239    xor eax, eax
004E623B    jmp 0x004E6240
004E623D    lea ecx, ds:[ecx]
004E6240    lea ecx, ds:[eax+0x04]
004E6243    mov edi, 0x01
004E6248    shl edi, cl
004E624A    cmp edi, 0x0C
004E624D    jnl 0x004E629B
004E624F    inc eax
004E6250    cmp eax, 0x07
004E6253    jl 0x004E6240
004E6255    lea edi, ds:[edx+0x8C]
004E625B    dec dword ptr ds:[edi+0x0C]
004E625E    mov eax, edi
004E6260    call 0x004F4210
004E6265    test al, al
004E6267    jnz 0x004E62A3
004E6269    push 0x87F790
004E626E    push 0x81
004E6273    push 0x87F7A4
004E6278    push 0x83F3D3
004E627D    push 0x87F7C0
004E6282    call 0x004C5870
004E6287    add esp, 0x14
004E628A    call dword ptr ds:[0x006AE1D0]
004E6290    cmp eax, 0x01
004E6293    jnz 0x004E6296
004E6295    int3
004E6296    call 0x004C5A30
004E629B    lea eax, ds:[eax+eax*4]
004E629E    lea edi, ds:[edx+eax*4]
004E62A1    jmp 0x004E625B
004E62A3    mov ecx, dword ptr ds:[edi]
004E62A5    mov dword ptr ds:[esi], ecx
004E62A7    mov dword ptr ds:[edi], esi
004E62A9    mov dword ptr ds:[0x030785C4], 0x00
004E62B3    pop edi
004E62B4    pop esi
// FUNCTION END
