// FUNCTION START: 0046F700 ~ 0046F902  [idx: 2A8]
// ============================================================
0046F700    push ebp
0046F701    mov ebp, esp
0046F703    and esp, 0xFFFFFFF8
0046F706    sub esp, 0x3C
0046F709    mov eax, dword ptr ds:[0x008B84A0]
0046F70E    xor eax, esp
0046F710    mov dword ptr ss:[esp+0x38], eax
0046F714    mov eax, dword ptr ss:[ebp+0x08]
0046F717    push ebx
0046F718    push esi
0046F719    push edi
0046F71A    mov edi, edx
0046F71C    mov esi, edi
0046F71E    mov ebx, ecx
0046F720    mov dword ptr ss:[esp+0x10], eax
0046F724    call 0x0046B2B0
0046F729    mov esi, eax
0046F72B    movsx eax, byte ptr ds:[ebx+0x1EC0]
0046F732    add eax, 0xFFFFFFFD
0046F735    cmp eax, 0x03
0046F738    jnbe 0x0046F878
0046F73E    jmp dword ptr ds:[eax*4+0x46F8AC]
0046F745    dword 7A400D8B
0046F749    jle 0x0046F74D
0046F74B    mov dword ptr ds:[esi+0x1C], 0x06
0046F752    mov edi, dword ptr ds:[ecx+0x548]
0046F758    cmp byte ptr ds:[edi+0x2C078], 0x01
0046F75F    jnz 0x0046F813
0046F765    cmp dword ptr ds:[edi+0x210], 0x00
0046F76C    jnz 0x0046F813
0046F772    mov ecx, dword ptr ds:[0x0307BEF0]
0046F778    lea ebx, ss:[esp+0x14]
0046F77C    call 0x004D6480
0046F781    mov edx, ebx
0046F783    push edx
0046F784    jmp 0x0046F80B
0046F789    mov eax, dword ptr ss:[ebp+0x10]
0046F78C    cmp eax, 0xFFFFFFFF
0046F78F    jz 0x0046F7B9
0046F791    lea eax, ds:[eax+eax*4]
0046F794    mov ecx, dword ptr ds:[ebx+eax*4+0x46C]
0046F79B    mov edx, 0xB8
0046F7A0    cmp word ptr ds:[ecx+0x04], dx
0046F7A4    jnz 0x0046F7B9
0046F7A6    mov dword ptr ds:[esi+0x568], 0x00
0046F7B0    mov dword ptr ds:[esi+0x28], 0x01
0046F7B7    jmp 0x0046F7D5
0046F7B9    push 0x01
0046F7BB    push edi
0046F7BC    xor ecx, ecx
0046F7BE    mov edx, ebx
0046F7C0    call 0x004A43C0
0046F7C5    add esp, 0x08
0046F7C8    mov dword ptr ds:[esi+0x568], eax
0046F7CE    mov dword ptr ds:[esi+0x28], 0x00
0046F7D5    mov eax, dword ptr ds:[0x027E7A40]
0046F7DA    mov dword ptr ds:[esi+0x1C], 0x0A
0046F7E1    mov edi, dword ptr ds:[eax+0x548]
0046F7E7    cmp byte ptr ds:[edi+0x2C078], 0x01
0046F7EE    jnz 0x0046F813
0046F7F0    cmp dword ptr ds:[edi+0x210], 0x00
0046F7F7    jnz 0x0046F813
0046F7F9    mov ecx, dword ptr ds:[0x0307BEF0]
0046F7FF    lea ebx, ss:[esp+0x14]
0046F803    call 0x004D6480
0046F808    mov ecx, ebx
0046F80A    push ecx
0046F80B    call 0x004D66F0
0046F810    add esp, 0x04
0046F813    mov ebx, dword ptr ss:[esp+0x10]
0046F817    xor al, al
0046F819    mov byte ptr ds:[edi+0x214], al
0046F81F    mov byte ptr ds:[edi+0x2C078], al
0046F825    mov dword ptr ds:[edi+0x210], 0x02
0046F82F    mov edi, dword ptr ss:[ebp+0x0C]
0046F832    push edi
0046F833    lea eax, ds:[esi+0xAA4]
0046F839    mov ecx, ebx
0046F83B    call 0x0046ACA0
0046F840    lea edx, ds:[edi*4]
0046F847    push edx
0046F848    lea eax, ds:[esi+0xFC4]
0046F84E    push ebx
0046F84F    push eax
0046F850    mov dword ptr ds:[esi+0x1A08], edi
0046F856    call 0x005AB990
0046F85B    mov ecx, dword ptr ss:[esp+0x54]
0046F85F    add esp, 0x10
0046F862    mov dword ptr ds:[esi+0x1A04], edi
0046F868    pop edi
0046F869    pop esi
0046F86A    pop ebx
0046F86B    xor ecx, esp
0046F86D    xor eax, eax
0046F86F    call 0x005A6ABA
0046F874    mov esp, ebp
0046F876    pop ebp
0046F877    ret
0046F878    push 0x873200
0046F87D    push 0xCA9
0046F882    push 0x8715C0
0046F887    push 0x83F3D3
0046F88C    push 0x83F3D4
0046F891    call 0x004C5870
0046F896    add esp, 0x14
0046F899    call dword ptr ds:[0x006AE1D0]
0046F89F    cmp eax, 0x01
0046F8A2    jnz 0x0046F8A5
0046F8A4    int3
0046F8A5    call 0x004C5A30
0046F8AA    mov edi, edi
0046F8AC    inc ebp
0046F8AD    test dword ptr ds:[esi], 0x46F745
0046F8B4    mov edi, esi
0046F8B6    inc esi
0046F8B7    add byte ptr ds:[ecx-0x33FFB909], cl
0046F8BD    int3
0046F8BE    int3
0046F8BF    int3
0046F8C0    push ebp
0046F8C1    mov ebp, esp
0046F8C3    movsx eax, byte ptr ds:[ecx+0x1E6A]
0046F8CA    dec eax
0046F8CB    push esi
0046F8CC    js 0x0046F8DF
0046F8CE    mov edi, edi
0046F8D0    movsx esi, byte ptr ds:[ecx+eax*1+0x1E84]
0046F8D8    cmp esi, edx
0046F8DA    jz 0x0046F8E4
0046F8DC    dec eax
0046F8DD    jns 0x0046F8D0
0046F8DF    xor al, al
0046F8E1    pop esi
0046F8E2    pop ebp
0046F8E3    ret
0046F8E4    movsx edx, word ptr ds:[ecx+eax*2+0x1E6C]
0046F8EC    movsx eax, word ptr ds:[ecx+eax*2+0x1E90]
0046F8F4    mov esi, dword ptr ss:[ebp+0x08]
0046F8F7    mov ecx, dword ptr ss:[ebp+0x0C]
0046F8FA    mov dword ptr ds:[esi], edx
0046F8FC    mov dword ptr ds:[ecx], eax
0046F8FE    mov al, 0x01
0046F900    pop esi
0046F901    pop ebp
// FUNCTION END
