// FUNCTION START: 0053E750 ~ 0053E891  [idx: 8E7]
// ============================================================
0053E750    push ebp
0053E751    mov ebp, esp
0053E753    push 0xFFFFFFFF
0053E755    push 0x68D158
0053E75A    mov eax, dword ptr fs:[0x00000000]
0053E760    push eax
0053E761    sub esp, 0x0C
0053E764    push ebx
0053E765    push esi
0053E766    push edi
0053E767    mov eax, dword ptr ds:[0x008B84A0]
0053E76C    xor eax, ebp
0053E76E    push eax
0053E76F    lea eax, ss:[ebp-0x0C]
0053E772    mov dword ptr fs:[0x00000000], eax
0053E778    mov eax, dword ptr ds:[0x03079208]
0053E77D    xor edi, edi
0053E77F    cmp eax, edi
0053E781    jz 0x0053E798
0053E783    cmp dword ptr ds:[eax+0x04], 0x19
0053E787    jnz 0x0053E798
0053E789    push eax
0053E78A    call 0x00466320
0053E78F    mov ebx, eax
0053E791    add esp, 0x04
0053E794    cmp ebx, edi
0053E796    jnz 0x0053E7CA
0053E798    push 0x88FA28
0053E79D    push 0xD98
0053E7A2    push 0x88F190
0053E7A7    push 0x83F3D3
0053E7AC    push 0x88F47C
0053E7B1    call 0x004C5870
0053E7B6    add esp, 0x14
0053E7B9    call dword ptr ds:[0x006AE1D0]
0053E7BF    cmp eax, 0x01
0053E7C2    jnz 0x0053E7C5
0053E7C4    int3
0053E7C5    call 0x004C5A30
0053E7CA    mov dword ptr ss:[ebp-0x18], edi
0053E7CD    cmp dword ptr ds:[ebx+0x04], edi
0053E7D0    jle 0x0053E880
0053E7D6    mov dword ptr ss:[ebp-0x14], edi
0053E7D9    jmp 0x0053E7E2
0053E7DB    jmp 0x0053E7E0
0053E7DD    lea ecx, ds:[ecx]
0053E7E0    xor edi, edi
0053E7E2    mov esi, dword ptr ds:[ebx]
0053E7E4    add esi, dword ptr ss:[ebp-0x14]
0053E7E7    xor eax, eax
0053E7E9    mov ecx, dword ptr ds:[esi]
0053E7EB    cmp ecx, edi
0053E7ED    jle 0x0053E7FF
0053E7EF    mov edx, dword ptr ds:[esi+0x04]
0053E7F2    cmp dword ptr ds:[edx], 0x01
0053E7F5    jz 0x0053E869
0053E7F7    inc eax
0053E7F8    add edx, 0x08
0053E7FB    cmp eax, ecx
0053E7FD    jl 0x0053E7F2
0053E7FF    lea eax, ss:[ebp-0x10]
0053E802    push 0x88F964
0053E807    push eax
0053E808    call 0x0053D0A0
0053E80D    add esp, 0x08
0053E810    mov dword ptr ss:[ebp-0x04], edi
0053E813    mov eax, dword ptr ss:[ebp-0x10]
0053E816    cmp eax, edi
0053E818    jnz 0x0053E81F
0053E81A    mov eax, 0x83F3D3
0053E81F    push eax
0053E820    push 0x01
0053E822    push 0x8C35EC
0053E827    mov eax, esi
0053E829    call 0x00530B60
0053E82E    or esi, 0xFFFFFFFF
0053E831    mov dword ptr ss:[ebp-0x04], esi
0053E834    mov eax, dword ptr ss:[ebp-0x10]
0053E837    add esp, 0x0C
0053E83A    cmp eax, edi
0053E83C    jz 0x0053E869
0053E83E    cmp byte ptr ds:[eax], 0x00
0053E841    jz 0x0053E869
0053E843    lea eax, ss:[ebp-0x10]
0053E846    call 0x004C4060
0053E84B    mov edi, eax
0053E84D    add dword ptr ds:[edi+0x04], esi
0053E850    jnz 0x0053E869
0053E852    mov esi, dword ptr ds:[edi+0x0C]
0053E855    add esi, 0x10
0053E858    call 0x004F4380
0053E85D    mov ecx, eax
0053E85F    mov eax, edi
0053E861    push esi
0053E862    mov edi, ecx
0053E864    call 0x004F4430
0053E869    mov eax, dword ptr ss:[ebp-0x18]
0053E86C    add dword ptr ss:[ebp-0x14], 0x134
0053E873    inc eax
0053E874    mov dword ptr ss:[ebp-0x18], eax
0053E877    cmp eax, dword ptr ds:[ebx+0x04]
0053E87A    jl 0x0053E7E0
0053E880    mov ecx, dword ptr ss:[ebp-0x0C]
0053E883    mov dword ptr fs:[0x00000000], ecx
0053E88A    pop ecx
0053E88B    pop edi
0053E88C    pop esi
0053E88D    pop ebx
0053E88E    mov esp, ebp
0053E890    pop ebp
// FUNCTION END
