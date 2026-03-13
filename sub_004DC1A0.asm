// FUNCTION START: 004DC1A0 ~ 004DC3D9  [idx: 585]
// ============================================================
004DC1A0    cmp byte ptr ds:[0x03078599], 0x00
004DC1A7    push ebx
004DC1A8    push esi
004DC1A9    push edi
004DC1AA    jnz 0x004DC1DE
004DC1AC    push 0x87D3AC
004DC1B1    push 0x1FB
004DC1B6    push 0x87D25C
004DC1BB    push 0x83F3D3
004DC1C0    push 0x87D3BC
004DC1C5    call 0x004C5870
004DC1CA    add esp, 0x14
004DC1CD    call dword ptr ds:[0x006AE1D0]
004DC1D3    cmp eax, 0x01
004DC1D6    jnz 0x004DC1D9
004DC1D8    int3
004DC1D9    call 0x004C5A30
004DC1DE    mov eax, dword ptr ds:[0x02DE8568]
004DC1E3    cmp eax, 0x4000
004DC1E8    jl 0x004DC21C
004DC1EA    push 0x87D3AC
004DC1EF    push 0x1FD
004DC1F4    push 0x87D25C
004DC1F9    push 0x83F3D3
004DC1FE    push 0x87D3E0
004DC203    call 0x004C5870
004DC208    add esp, 0x14
004DC20B    call dword ptr ds:[0x006AE1D0]
004DC211    cmp eax, 0x01
004DC214    jnz 0x004DC217
004DC216    int3
004DC217    call 0x004C5A30
004DC21C    lea ebx, ds:[eax+eax*2]
004DC21F    push 0x180
004DC224    shl ebx, 0x07
004DC227    add ebx, 0x27E8568
004DC22D    inc eax
004DC22E    push 0x00
004DC230    push ebx
004DC231    mov dword ptr ds:[0x02DE8568], eax
004DC236    call 0x005ABFC0
004DC23B    mov eax, dword ptr ds:[0x027E84A8]
004DC240    mov dword ptr ds:[ebx+0x80], eax
004DC246    mov ecx, dword ptr ds:[0x027E84AC]
004DC24C    mov dword ptr ds:[ebx+0x84], ecx
004DC252    mov edx, dword ptr ds:[0x027E84B0]
004DC258    mov dword ptr ds:[ebx+0x88], edx
004DC25E    mov eax, dword ptr ds:[0x027E84B4]
004DC263    mov dword ptr ds:[ebx+0x8C], eax
004DC269    mov ecx, dword ptr ds:[0x027E8498]
004DC26F    mov dword ptr ds:[ebx+0x90], ecx
004DC275    mov edx, dword ptr ds:[0x027E849C]
004DC27B    mov dword ptr ds:[ebx+0x94], edx
004DC281    mov eax, dword ptr ds:[0x027E84A0]
004DC286    mov dword ptr ds:[ebx+0x98], eax
004DC28C    mov ecx, dword ptr ds:[0x027E84A4]
004DC292    mov dword ptr ds:[ebx+0x9C], ecx
004DC298    mov edx, dword ptr ds:[0x027E84B8]
004DC29E    mov dword ptr ds:[ebx+0xA0], edx
004DC2A4    mov eax, dword ptr ds:[0x027E84BC]
004DC2A9    mov dword ptr ds:[ebx+0xA4], eax
004DC2AF    mov ecx, dword ptr ds:[0x027E84C0]
004DC2B5    mov dword ptr ds:[ebx+0xA8], ecx
004DC2BB    mov edx, dword ptr ds:[0x027E84C4]
004DC2C1    mov dword ptr ds:[ebx+0xAC], edx
004DC2C7    mov al, byte ptr ds:[0x030785C0]
004DC2CC    mov byte ptr ds:[ebx+0x17C], al
004DC2D2    mov ecx, dword ptr ds:[0x027E8484]
004DC2D8    mov dword ptr ds:[ebx+0x16C], ecx
004DC2DE    mov edx, dword ptr ds:[0x027E8488]
004DC2E4    mov dword ptr ds:[ebx+0x170], edx
004DC2EA    mov eax, dword ptr ds:[0x027E848C]
004DC2EF    mov dword ptr ds:[ebx+0x174], eax
004DC2F5    mov ecx, dword ptr ds:[0x027E8490]
004DC2FB    mov dword ptr ds:[ebx+0x178], ecx
004DC301    fld dword ptr ds:[0x027E84C8]
004DC307    fstp dword ptr ds:[ebx+0x120]
004DC30D    mov edx, dword ptr ds:[0x027E8540]
004DC313    mov dword ptr ds:[ebx+0x124], edx
004DC319    mov eax, dword ptr ds:[0x027E8544]
004DC31E    mov dword ptr ds:[ebx+0x128], eax
004DC324    mov ecx, dword ptr ds:[0x027E8548]
004DC32A    mov dword ptr ds:[ebx+0x12C], ecx
004DC330    mov edx, dword ptr ds:[0x027E854C]
004DC336    mov dword ptr ds:[ebx+0x130], edx
004DC33C    mov eax, dword ptr ds:[0x027E8550]
004DC341    mov dword ptr ds:[ebx+0x134], eax
004DC347    mov ecx, dword ptr ds:[0x027E8554]
004DC34D    mov dword ptr ds:[ebx+0x138], ecx
004DC353    mov edx, dword ptr ds:[0x027E8558]
004DC359    mov dword ptr ds:[ebx+0x13C], edx
004DC35F    mov eax, dword ptr ds:[0x027E855C]
004DC364    mov dword ptr ds:[ebx+0x140], eax
004DC36A    mov ecx, dword ptr ds:[0x027E8468]
004DC370    mov dword ptr ds:[ebx+0x6C], ecx
004DC373    mov edx, dword ptr ds:[0x027E846C]
004DC379    mov dword ptr ds:[ebx+0x70], edx
004DC37C    mov eax, dword ptr ds:[0x027E8470]
004DC381    mov dword ptr ds:[ebx+0x74], eax
004DC384    mov ecx, dword ptr ds:[0x027E8474]
004DC38A    mov dword ptr ds:[ebx+0x78], ecx
004DC38D    mov edx, dword ptr ds:[0x027E8478]
004DC393    mov dword ptr ds:[ebx+0x7C], edx
004DC396    lea edi, ds:[ebx+0xF0]
004DC39C    mov ecx, 0x0C
004DC3A1    mov esi, 0x27E850C
004DC3A6    rep movsd
004DC3A8    lea edi, ds:[ebx+0xB0]
004DC3AE    mov ecx, 0x10
004DC3B3    mov esi, 0x27E84CC
004DC3B8    rep movsd
004DC3BA    mov eax, dword ptr ds:[0x027E8560]
004DC3BF    add esp, 0x0C
004DC3C2    mov dword ptr ds:[ebx+0x164], eax
004DC3C8    fld dword ptr ds:[0x027E8564]
004DC3CE    pop edi
004DC3CF    fstp dword ptr ds:[ebx+0x168]
004DC3D5    pop esi
004DC3D6    mov eax, ebx
004DC3D8    pop ebx
// FUNCTION END
