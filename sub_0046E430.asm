// FUNCTION START: 0046E430 ~ 0046E4C8  [idx: 2A3]
// ============================================================
0046E430    push ebp
0046E431    mov ebp, esp
0046E433    and esp, 0xFFFFFFF8
0046E436    push ecx
0046E437    mov eax, dword ptr ds:[0x008B84A0]
0046E43C    xor eax, esp
0046E43E    mov dword ptr ss:[esp], eax
0046E441    push esi
0046E442    mov esi, ecx
0046E444    call 0x0046B2B0
0046E449    mov ecx, dword ptr ss:[ebp+0x08]
0046E44C    mov esi, eax
0046E44E    mov dword ptr ds:[esi+0x1C], 0x01
0046E455    mov eax, dword ptr ds:[ebx]
0046E457    push eax
0046E458    lea eax, ds:[esi+0xAA4]
0046E45E    call 0x0046ACA0
0046E463    mov ecx, dword ptr ds:[ebx]
0046E465    mov dword ptr ds:[esi+0x1A08], ecx
0046E46B    mov edx, dword ptr ds:[edi]
0046E46D    mov ecx, dword ptr ss:[ebp+0x0C]
0046E470    push edx
0046E471    lea eax, ds:[esi+0x1A10]
0046E477    call 0x0046ACA0
0046E47C    mov eax, dword ptr ds:[edi]
0046E47E    mov ecx, dword ptr ds:[0x027E7A40]
0046E484    mov dword ptr ds:[esi+0x1F30], eax
0046E48A    mov eax, 0x02
0046E48F    mov dword ptr ds:[esi+0x554], eax
0046E495    mov dword ptr ds:[esi+0x558], eax
0046E49B    mov eax, dword ptr ds:[ecx+0x548]
0046E4A1    xor ecx, ecx
0046E4A3    add esp, 0x08
0046E4A6    mov dword ptr ds:[eax+0x210], ecx
0046E4AC    mov byte ptr ds:[eax+0x214], cl
0046E4B2    mov ecx, dword ptr ss:[esp+0x04]
0046E4B6    pop esi
0046E4B7    xor ecx, esp
0046E4B9    mov byte ptr ds:[eax+0x2C078], 0x01
0046E4C0    call 0x005A6ABA
0046E4C5    mov esp, ebp
0046E4C7    pop ebp
// FUNCTION END
