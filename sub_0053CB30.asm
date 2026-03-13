// FUNCTION START: 0053CB30 ~ 0053CC02  [idx: 8DB]
// ============================================================
0053CB30    push ebp
0053CB31    mov ebp, esp
0053CB33    sub esp, 0x5C
0053CB36    mov eax, dword ptr ds:[0x008B84A0]
0053CB3B    xor eax, ebp
0053CB3D    mov dword ptr ss:[ebp-0x04], eax
0053CB40    push ebx
0053CB41    push esi
0053CB42    push edi
0053CB43    call 0x00536E40
0053CB48    mov edi, eax
0053CB4A    call 0x00536DB0
0053CB4F    mov esi, eax
0053CB51    test esi, esi
0053CB53    jnz 0x0053CB87
0053CB55    push 0x88F8A0
0053CB5A    push 0xA8F
0053CB5F    push 0x88F190
0053CB64    push 0x83F3D3
0053CB69    push 0x88F300
0053CB6E    call 0x004C5870
0053CB73    add esp, 0x14
0053CB76    call dword ptr ds:[0x006AE1D0]
0053CB7C    cmp eax, 0x01
0053CB7F    jnz 0x0053CB82
0053CB81    int3
0053CB82    call 0x004C5A30
0053CB87    mov ecx, dword ptr ds:[0x03078830]
0053CB8D    push 0x50
0053CB8F    lea eax, ss:[ebp-0x58]
0053CB92    push eax
0053CB93    push 0x93
0053CB98    push ecx
0053CB99    call dword ptr ds:[0x006AE4A8]
0053CB9F    mov ebx, 0x8C35EC
0053CBA4    call 0x00531070
0053CBA9    lea ecx, ss:[ebp-0x58]
0053CBAC    lea esp, ss:[esp]
0053CBB0    mov dl, byte ptr ds:[eax]
0053CBB2    cmp dl, byte ptr ds:[ecx]
0053CBB4    jnz 0x0053CBD0
0053CBB6    test dl, dl
0053CBB8    jz 0x0053CBCC
0053CBBA    mov dl, byte ptr ds:[eax+0x01]
0053CBBD    cmp dl, byte ptr ds:[ecx+0x01]
0053CBC0    jnz 0x0053CBD0
0053CBC2    add eax, 0x02
0053CBC5    add ecx, 0x02
0053CBC8    test dl, dl
0053CBCA    jnz 0x0053CBB0
0053CBCC    xor eax, eax
0053CBCE    jmp 0x0053CBD5
0053CBD0    sbb eax, eax
0053CBD2    sbb eax, 0xFFFFFFFF
0053CBD5    test eax, eax
0053CBD7    jz 0x0053CBF2
0053CBD9    lea edx, ss:[ebp-0x58]
0053CBDC    push edx
0053CBDD    push edi
0053CBDE    push 0x8C35EC
0053CBE3    mov eax, esi
0053CBE5    call 0x00530B60
0053CBEA    add esp, 0x0C
0053CBED    call 0x00536C00
0053CBF2    mov ecx, dword ptr ss:[ebp-0x04]
0053CBF5    pop edi
0053CBF6    pop esi
0053CBF7    xor ecx, ebp
0053CBF9    pop ebx
0053CBFA    call 0x005A6ABA
0053CBFF    mov esp, ebp
0053CC01    pop ebp
// FUNCTION END
