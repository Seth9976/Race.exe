// FUNCTION START: 0046F620 ~ 0046F6F7  [idx: 2A7]
// ============================================================
0046F620    push ebp
0046F621    mov ebp, esp
0046F623    and esp, 0xFFFFFFF8
0046F626    sub esp, 0x38
0046F629    mov eax, dword ptr ds:[0x008B84A0]
0046F62E    xor eax, esp
0046F630    mov dword ptr ss:[esp+0x34], eax
0046F634    push ebx
0046F635    push esi
0046F636    mov esi, ecx
0046F638    call 0x0046B2B0
0046F63D    mov ecx, dword ptr ss:[ebp+0x08]
0046F640    mov esi, eax
0046F642    mov dword ptr ds:[esi+0x1C], 0x08
0046F649    mov eax, dword ptr ds:[edi]
0046F64B    push eax
0046F64C    lea eax, ds:[esi+0xAA4]
0046F652    call 0x0046ACA0
0046F657    mov ecx, dword ptr ds:[edi]
0046F659    mov ebx, 0x01
0046F65E    mov dword ptr ds:[esi+0x1A08], ecx
0046F664    push ebx
0046F665    lea eax, ds:[esi+0x1F3C]
0046F66B    lea ecx, ss:[ebp+0x0C]
0046F66E    mov dword ptr ds:[esi+0x558], ebx
0046F674    mov dword ptr ds:[esi+0x554], 0x00
0046F67E    call 0x0046ACA0
0046F683    mov edx, dword ptr ss:[ebp+0x0C]
0046F686    mov eax, dword ptr ss:[ebp+0x10]
0046F689    mov ecx, dword ptr ds:[0x027E7A40]
0046F68F    mov dword ptr ds:[esi+0xA98], edx
0046F695    mov dword ptr ds:[esi+0xA9C], eax
0046F69B    mov esi, dword ptr ds:[ecx+0x548]
0046F6A1    add esp, 0x08
0046F6A4    cmp byte ptr ds:[esi+0x2C078], bl
0046F6AA    jnz 0x0046F6CF
0046F6AC    cmp dword ptr ds:[esi+0x210], 0x00
0046F6B3    jnz 0x0046F6CF
0046F6B5    mov ecx, dword ptr ds:[0x0307BEF0]
0046F6BB    lea ebx, ss:[esp+0x0C]
0046F6BF    call 0x004D6480
0046F6C4    mov edx, ebx
0046F6C6    push edx
0046F6C7    call 0x004D66F0
0046F6CC    add esp, 0x04
0046F6CF    mov ecx, dword ptr ss:[esp+0x3C]
0046F6D3    mov dword ptr ds:[esi+0x210], 0x02
0046F6DD    mov byte ptr ds:[esi+0x2C078], 0x00
0046F6E4    mov byte ptr ds:[esi+0x214], 0x00
0046F6EB    pop esi
0046F6EC    pop ebx
0046F6ED    xor ecx, esp
0046F6EF    call 0x005A6ABA
0046F6F4    mov esp, ebp
0046F6F6    pop ebp
// FUNCTION END
