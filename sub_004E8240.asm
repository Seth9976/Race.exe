// FUNCTION START: 004E8240 ~ 004E82A1  [idx: 5E7]
// ============================================================
004E8240    push ebp
004E8241    mov ebp, esp
004E8243    push ecx
004E8244    movzx eax, byte ptr ds:[edx]
004E8247    push ebx
004E8248    push esi
004E8249    movzx esi, byte ptr ds:[ecx]
004E824C    add eax, esi
004E824E    mov ebx, 0xFF
004E8253    mov byte ptr ss:[ebp-0x04], al
004E8256    cmp eax, ebx
004E8258    jl 0x004E825D
004E825A    mov byte ptr ss:[ebp-0x04], bl
004E825D    movzx eax, byte ptr ds:[edx+0x01]
004E8261    movzx esi, byte ptr ds:[ecx+0x01]
004E8265    add eax, esi
004E8267    mov byte ptr ss:[ebp-0x03], al
004E826A    cmp eax, ebx
004E826C    jl 0x004E8271
004E826E    mov byte ptr ss:[ebp-0x03], bl
004E8271    movzx eax, byte ptr ds:[edx+0x02]
004E8275    movzx esi, byte ptr ds:[ecx+0x02]
004E8279    add eax, esi
004E827B    mov byte ptr ss:[ebp-0x02], al
004E827E    cmp eax, ebx
004E8280    jl 0x004E8285
004E8282    mov byte ptr ss:[ebp-0x02], bl
004E8285    movzx eax, byte ptr ds:[edx+0x03]
004E8289    movzx ecx, byte ptr ds:[ecx+0x03]
004E828D    add eax, ecx
004E828F    mov byte ptr ss:[ebp-0x01], al
004E8292    cmp eax, ebx
004E8294    jl 0x004E8299
004E8296    mov byte ptr ss:[ebp-0x01], bl
004E8299    mov eax, dword ptr ss:[ebp-0x04]
004E829C    pop esi
004E829D    pop ebx
004E829E    mov esp, ebp
004E82A0    pop ebp
// FUNCTION END
