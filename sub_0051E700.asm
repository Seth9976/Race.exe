// FUNCTION START: 0051E700 ~ 0051E941  [idx: 7D4]
// ============================================================
0051E700    mov ecx, dword ptr ds:[0x030786FC]
0051E706    push ebx
0051E707    push esi
0051E708    xor ebx, ebx
0051E70A    push edi
0051E70B    mov esi, eax
0051E70D    cmp ecx, ebx
0051E70F    jz 0x0051E93C
0051E715    mov edx, dword ptr ds:[esi]
0051E717    mov edi, dword ptr ds:[0x027E7FCC]
0051E71D    cmp edx, 0x01
0051E720    jnz 0x0051E8EF
0051E726    mov eax, dword ptr ds:[esi+0x04]
0051E729    cmp eax, 0x50
0051E72C    jnz 0x0051E781
0051E72E    test byte ptr ds:[esi+0x08], 0x0A
0051E732    jz 0x0051E781
0051E734    cmp byte ptr ds:[edi+0x40], bl
0051E737    jz 0x0051E781
0051E739    call 0x004C98A0
0051E73E    mov ecx, dword ptr ds:[eax+0x3C]
0051E741    mov edx, ecx
0051E743    shr edx, 0x07
0051E746    and dl, 0x01
0051E749    jnz 0x0051E753
0051E74B    or ecx, 0x80
0051E751    jmp 0x0051E759
0051E753    and ecx, 0xFFFFFF7F
0051E759    mov dword ptr ds:[eax+0x3C], ecx
0051E75C    mov eax, dword ptr ds:[0x030786FC]
0051E761    cmp dl, bl
0051E763    setz cl
0051E766    mov byte ptr ds:[eax+0x5E20694], cl
0051E76C    cmp byte ptr ds:[eax+0x5E2068C], bl
0051E772    jnz 0x0051E77B
0051E774    mov byte ptr ds:[eax+0x5E2068E], 0x01
0051E77B    mov al, 0x01
0051E77D    pop edi
0051E77E    pop esi
0051E77F    pop ebx
0051E780    ret
0051E781    cmp byte ptr ds:[ecx+0x5E20694], bl
0051E787    jz 0x0051E8EF
0051E78D    cmp byte ptr ds:[edi+0x40], bl
0051E790    jz 0x0051E8EF
0051E796    cmp eax, 0x53
0051E799    jnz 0x0051E7B6
0051E79B    mov eax, dword ptr ds:[ecx+0x5E20690]
0051E7A1    inc eax
0051E7A2    cdq
0051E7A3    mov esi, 0x05
0051E7A8    idiv esi
0051E7AA    mov al, 0x01
0051E7AC    mov dword ptr ds:[ecx+0x5E20690], edx
0051E7B2    pop edi
0051E7B3    pop esi
0051E7B4    pop ebx
0051E7B5    ret
0051E7B6    cmp eax, 0x43
0051E7B9    jnz 0x0051E7C8
0051E7BB    mov byte ptr ds:[ecx+0x5E2068E], 0x01
0051E7C2    mov al, 0x01
0051E7C4    pop edi
0051E7C5    pop esi
0051E7C6    pop ebx
0051E7C7    ret
0051E7C8    cmp eax, 0x48
0051E7CB    jnz 0x0051E7E2
0051E7CD    cmp byte ptr ds:[ecx+0x5E2068D], bl
0051E7D3    mov al, 0x01
0051E7D5    setz dl
0051E7D8    mov byte ptr ds:[ecx+0x5E2068D], dl
0051E7DE    pop edi
0051E7DF    pop esi
0051E7E0    pop ebx
0051E7E1    ret
0051E7E2    cmp eax, 0x26
0051E7E5    jnz 0x0051E810
0051E7E7    mov eax, dword ptr ds:[ecx+0x5E2069C]
0051E7ED    cmp eax, ebx
0051E7EF    jl 0x0051E80A
0051E7F1    dec eax
0051E7F2    mov dword ptr ds:[ecx+0x5E2069C], eax
0051E7F8    cmp eax, ebx
0051E7FA    jl 0x0051E80A
0051E7FC    cmp eax, dword ptr ds:[ecx+0x5E206A8]
0051E802    jnl 0x0051E80A
0051E804    mov dword ptr ds:[ecx+0x5E206A8], eax
0051E80A    mov al, 0x01
0051E80C    pop edi
0051E80D    pop esi
0051E80E    pop ebx
0051E80F    ret
0051E810    cmp eax, 0x28
0051E813    jnz 0x0051E848
0051E815    mov edx, dword ptr ds:[ecx+0x5E206AC]
0051E81B    mov eax, dword ptr ds:[ecx+0x5E2069C]
0051E821    dec edx
0051E822    cmp eax, edx
0051E824    jnl 0x0051E80A
0051E826    inc eax
0051E827    mov dword ptr ds:[ecx+0x5E2069C], eax
0051E82D    sub eax, dword ptr ds:[ecx+0x5E206A4]
0051E833    inc eax
0051E834    cmp eax, dword ptr ds:[ecx+0x5E206A8]
0051E83A    jle 0x0051E80A
0051E83C    mov dword ptr ds:[ecx+0x5E206A8], eax
0051E842    mov al, 0x01
0051E844    pop edi
0051E845    pop esi
0051E846    pop ebx
0051E847    ret
0051E848    cmp eax, 0x25
0051E84B    jnz 0x0051E862
0051E84D    mov eax, dword ptr ds:[ecx+0x5E206B4]
0051E853    push eax
0051E854    call 0x0051E4E0
0051E859    add esp, 0x04
0051E85C    mov al, 0x01
0051E85E    pop edi
0051E85F    pop esi
0051E860    pop ebx
0051E861    ret
0051E862    cmp eax, 0x24
0051E865    jnz 0x0051E89A
0051E867    mov eax, dword ptr ds:[ecx+0x5E2069C]
0051E86D    cmp eax, ebx
0051E86F    jl 0x0051E894
0051E871    mov edx, dword ptr ds:[ecx+eax*4+0x5E1C804]
0051E878    mov dword ptr ds:[ecx+0x5E206B4], edx
0051E87E    mov dword ptr ds:[ecx+0x5E206B0], 0x02
0051E888    mov dword ptr ds:[ecx+0x5E2069C], ebx
0051E88E    mov dword ptr ds:[ecx+0x5E206A8], ebx
0051E894    mov al, 0x01
0051E896    pop edi
0051E897    pop esi
0051E898    pop ebx
0051E899    ret
0051E89A    cmp eax, 0x27
0051E89D    jnz 0x0051E8D2
0051E89F    mov eax, dword ptr ds:[ecx+0x5E2069C]
0051E8A5    cmp eax, ebx
0051E8A7    jl 0x0051E8CC
0051E8A9    mov eax, dword ptr ds:[ecx+eax*4+0x5E1C804]
0051E8B0    mov dword ptr ds:[ecx+0x5E206B4], eax
0051E8B6    mov dword ptr ds:[ecx+0x5E206B0], 0x01
0051E8C0    mov dword ptr ds:[ecx+0x5E2069C], ebx
0051E8C6    mov dword ptr ds:[ecx+0x5E206A8], ebx
0051E8CC    mov al, 0x01
0051E8CE    pop edi
0051E8CF    pop esi
0051E8D0    pop ebx
0051E8D1    ret
0051E8D2    cmp eax, 0x1B
0051E8D5    jnz 0x0051E8EF
0051E8D7    mov dword ptr ds:[ecx+0x5E206B0], ebx
0051E8DD    mov dword ptr ds:[ecx+0x5E2069C], ebx
0051E8E3    mov dword ptr ds:[ecx+0x5E206A8], ebx
0051E8E9    mov al, 0x01
0051E8EB    pop edi
0051E8EC    pop esi
0051E8ED    pop ebx
0051E8EE    ret
0051E8EF    cmp edx, ebx
0051E8F1    jnz 0x0051E93C
0051E8F3    cmp byte ptr ds:[ecx+0x5E20694], bl
0051E8F9    jz 0x0051E93C
0051E8FB    cmp byte ptr ds:[edi+0x40], bl
0051E8FE    jz 0x0051E93C
0051E900    mov eax, dword ptr ds:[esi+0x04]
0051E903    cmp eax, 0x5B
0051E906    jnz 0x0051E91F
0051E908    mov eax, dword ptr ds:[ecx+0x5E20698]
0051E90E    cmp eax, ebx
0051E910    jle 0x0051E919
0051E912    dec eax
0051E913    mov dword ptr ds:[ecx+0x5E20698], eax
0051E919    mov al, 0x01
0051E91B    pop edi
0051E91C    pop esi
0051E91D    pop ebx
0051E91E    ret
0051E91F    cmp eax, 0x5D
0051E922    jnz 0x0051E93C
0051E924    mov eax, dword ptr ds:[ecx+0x5E20698]
0051E92A    cmp eax, 0x28
0051E92D    jnl 0x0051E936
0051E92F    inc eax
0051E930    mov dword ptr ds:[ecx+0x5E20698], eax
0051E936    mov al, 0x01
0051E938    pop edi
0051E939    pop esi
0051E93A    pop ebx
0051E93B    ret
0051E93C    pop edi
0051E93D    pop esi
0051E93E    xor al, al
0051E940    pop ebx
// FUNCTION END
