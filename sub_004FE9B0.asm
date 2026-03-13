// FUNCTION START: 004FE9B0 ~ 004FEA6D  [idx: 6B5]
// ============================================================
004FE9B0    push ebp
004FE9B1    mov ebp, esp
004FE9B3    push ebx
004FE9B4    mov ebx, eax
004FE9B6    mov eax, dword ptr ss:[ebp+0x0C]
004FE9B9    mov ecx, dword ptr ds:[eax+0x18]
004FE9BC    mov eax, dword ptr ds:[ecx+0x10]
004FE9BF    push esi
004FE9C0    push edi
004FE9C1    test eax, eax
004FE9C3    jle 0x004FE9DE
004FE9C5    cmp eax, 0x12
004FE9C8    jnl 0x004FE9DE
004FE9CA    dec eax
004FE9CB    cmp eax, 0x10
004FE9CE    jnbe 0x004FEA36
004FE9D0    movzx edx, byte ptr ds:[eax+0x4FEA74]
004FE9D7    jmp dword ptr ds:[edx*4+0x4FEA68]
004FE9DE    mov edi, dword ptr ds:[ecx+0x0C]
004FE9E1    test edi, edi
004FE9E3    jnz 0x004FEA14
004FE9E5    push 0x8802FC
004FE9EA    push 0x6D
004FE9EC    push 0x8802D8
004FE9F1    push 0x83F3D3
004FE9F6    push 0x880310
004FE9FB    call 0x004C5870
004FEA00    add esp, 0x14
004FEA03    call dword ptr ds:[0x006AE1D0]
004FEA09    cmp eax, 0x01
004FEA0C    jnz 0x004FEA0F
004FEA0E    int3
004FEA0F    call 0x004C5A30
004FEA14    mov esi, dword ptr ss:[ebp+0x08]
004FEA17    test ebx, ebx
004FEA19    jle 0x004FEA31
004FEA1B    mov eax, dword ptr ss:[ebp+0x10]
004FEA1E    mov edx, dword ptr ss:[ebp+0x0C]
004FEA21    push eax
004FEA22    mov eax, esi
004FEA24    call 0x004FE8D0
004FEA29    add esp, 0x04
004FEA2C    add esi, edi
004FEA2E    dec ebx
004FEA2F    jnz 0x004FEA1B
004FEA31    pop edi
004FEA32    pop esi
004FEA33    pop ebx
004FEA34    pop ebp
004FEA35    ret
004FEA36    push 0x8802C0
004FEA3B    push 0x38
004FEA3D    push 0x8802D8
004FEA42    push 0x83F3D3
004FEA47    push 0x83F3D4
004FEA4C    call 0x004C5870
004FEA51    add esp, 0x14
004FEA54    call dword ptr ds:[0x006AE1D0]
004FEA5A    cmp eax, 0x01
004FEA5D    jnz 0x004FEA60
004FEA5F    int3
004FEA60    call 0x004C5A30
004FEA65    lea ecx, ds:[ecx]
004FEA68    xor edx, ebp
004FEA6A    dec edi
004FEA6B    add dh, bl
// FUNCTION END
