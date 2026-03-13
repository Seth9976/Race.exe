// FUNCTION START: 005B7094 ~ 005B7179  [idx: D12]
// ============================================================
005B7094    mov edi, edi
005B7096    push ebp
005B7097    mov ebp, esp
005B7099    push ebx
005B709A    push esi
005B709B    push edi
005B709C    call 0x005ACEE4
005B70A1    cmp dword ptr ds:[eax+0x20C], 0x00
005B70A8    mov eax, dword ptr ss:[ebp+0x18]
005B70AB    mov ecx, dword ptr ss:[ebp+0x08]
005B70AE    mov edi, 0xE06D7363
005B70B3    mov esi, 0x1FFFFFFF
005B70B8    mov ebx, 0x19930522
005B70BD    jnz 0x005B70DF
005B70BF    mov edx, dword ptr ds:[ecx]
005B70C1    cmp edx, edi
005B70C3    jz 0x005B70DF
005B70C5    cmp edx, 0x80000026
005B70CB    jz 0x005B70DF
005B70CD    mov edx, dword ptr ds:[eax]
005B70CF    and edx, esi
005B70D1    cmp edx, ebx
005B70D3    jb 0x005B70DF
005B70D5    test byte ptr ds:[eax+0x20], 0x01
005B70D9    jnz 0x005B7172
005B70DF    test byte ptr ds:[ecx+0x04], 0x66
005B70E3    jz 0x005B7108
005B70E5    cmp dword ptr ds:[eax+0x04], 0x00
005B70E9    jz 0x005B7172
005B70EF    cmp dword ptr ss:[ebp+0x1C], 0x00
005B70F3    jnz 0x005B7172
005B70F5    push 0xFFFFFFFF
005B70F7    push eax
005B70F8    push dword ptr ss:[ebp+0x14]
005B70FB    push dword ptr ss:[ebp+0x0C]
005B70FE    call 0x005B6582
005B7103    add esp, 0x10
005B7106    jmp 0x005B7172
005B7108    cmp dword ptr ds:[eax+0x0C], 0x00
005B710C    jnz 0x005B7120
005B710E    mov edx, dword ptr ds:[eax]
005B7110    and edx, esi
005B7112    cmp edx, 0x19930521
005B7118    jb 0x005B7172
005B711A    cmp dword ptr ds:[eax+0x1C], 0x00
005B711E    jz 0x005B7172
005B7120    cmp dword ptr ds:[ecx], edi
005B7122    jnz 0x005B7156
005B7124    cmp dword ptr ds:[ecx+0x10], 0x03
005B7128    jb 0x005B7156
005B712A    cmp dword ptr ds:[ecx+0x14], ebx
005B712D    jbe 0x005B7156
005B712F    mov edx, dword ptr ds:[ecx+0x1C]
005B7132    mov edx, dword ptr ds:[edx+0x08]
005B7135    test edx, edx
005B7137    jz 0x005B7156
005B7139    movzx esi, byte ptr ss:[ebp+0x24]
005B713D    push esi
005B713E    push dword ptr ss:[ebp+0x20]
005B7141    push dword ptr ss:[ebp+0x1C]
005B7144    push eax
005B7145    push dword ptr ss:[ebp+0x14]
005B7148    push dword ptr ss:[ebp+0x10]
005B714B    push dword ptr ss:[ebp+0x0C]
005B714E    push ecx
005B714F    call edx
005B7151    add esp, 0x20
005B7154    jmp 0x005B7175
005B7156    push dword ptr ss:[ebp+0x20]
005B7159    push dword ptr ss:[ebp+0x1C]
005B715C    push dword ptr ss:[ebp+0x24]
005B715F    push eax
005B7160    push dword ptr ss:[ebp+0x14]
005B7163    push dword ptr ss:[ebp+0x10]
005B7166    push dword ptr ss:[ebp+0x0C]
005B7169    push ecx
005B716A    call 0x005B6D02
005B716F    add esp, 0x20
005B7172    xor eax, eax
005B7174    inc eax
005B7175    pop edi
005B7176    pop esi
005B7177    pop ebx
005B7178    pop ebp
// FUNCTION END
