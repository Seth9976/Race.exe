// FUNCTION START: 004B6F50 ~ 004B7166  [idx: 420]
// ============================================================
004B6F50    push ebp
004B6F51    mov ebp, esp
004B6F53    sub esp, 0x30
004B6F56    mov eax, dword ptr ds:[0x008B84A0]
004B6F5B    xor eax, ebp
004B6F5D    mov dword ptr ss:[ebp-0x08], eax
004B6F60    mov eax, dword ptr ss:[ebp+0x08]
004B6F63    push ebx
004B6F64    push esi
004B6F65    mov dword ptr ss:[ebp-0x28], eax
004B6F68    mov eax, dword ptr ds:[eax]
004B6F6A    mov esi, ecx
004B6F6C    mov ebx, edx
004B6F6E    mov edx, dword ptr ds:[0x027E7BB8]
004B6F74    push edi
004B6F75    mov dword ptr ss:[ebp-0x30], esi
004B6F78    test eax, eax
004B6F7A    jz 0x004B6FD0
004B6F7C    movzx ecx, ax
004B6F7F    cmp ecx, dword ptr ds:[edx+0x04]
004B6F82    jnb 0x004B6FD0
004B6F84    imul ecx, ecx, 0x4C
004B6F87    add ecx, dword ptr ds:[edx]
004B6F89    cmp dword ptr ds:[ecx+0x48], eax
004B6F8C    jnz 0x004B6FD0
004B6F8E    lea eax, ss:[ebp-0x20]
004B6F91    push eax
004B6F92    lea edi, ds:[ecx+0x3C]
004B6F95    push edi
004B6F96    mov eax, 0x0C
004B6F9B    mov dword ptr ss:[ebp-0x1C], 0x04
004B6FA2    mov dword ptr ss:[ebp-0x18], 0xF424C
004B6FA9    mov dword ptr ss:[ebp-0x20], 0xFEEDFACE
004B6FB0    call 0x004C72B0
004B6FB5    lea ecx, ds:[esi+0x1D4]
004B6FBB    push ecx
004B6FBC    push edi
004B6FBD    mov eax, 0x04
004B6FC2    call 0x004C72B0
004B6FC7    mov edx, dword ptr ds:[0x027E7BB8]
004B6FCD    add esp, 0x10
004B6FD0    cmp dword ptr ds:[esi+0x140], 0x00
004B6FD7    mov dword ptr ss:[ebp-0x2C], 0x00
004B6FDE    jle 0x004B7092
004B6FE4    mov dword ptr ss:[ebp-0x24], esi
004B6FE7    add ebx, 0x04
004B6FEA    lea ebx, ds:[ebx]
004B6FF0    mov eax, dword ptr ds:[esi+0x1D4]
004B6FF6    mov ecx, dword ptr ss:[ebp-0x24]
004B6FF9    mov edi, dword ptr ds:[ebx]
004B6FFB    mov dword ptr ss:[ebp-0x1C], eax
004B6FFE    mov eax, dword ptr ds:[ecx]
004B7000    mov ecx, dword ptr ss:[ebp-0x28]
004B7003    mov ecx, dword ptr ds:[ecx]
004B7005    mov dword ptr ss:[ebp-0x18], eax
004B7008    test ecx, ecx
004B700A    jz 0x004B7075
004B700C    movzx eax, cx
004B700F    cmp eax, dword ptr ds:[edx+0x04]
004B7012    jnb 0x004B7075
004B7014    imul eax, eax, 0x4C
004B7017    add eax, dword ptr ds:[edx]
004B7019    cmp dword ptr ds:[eax+0x48], ecx
004B701C    jnz 0x004B7075
004B701E    lea ecx, ds:[edi+0x10]
004B7021    cmp ecx, 0xFD0
004B7027    jnle 0x004B70FA
004B702D    lea edx, ss:[ebp-0x14]
004B7030    lea esi, ds:[eax+0x3C]
004B7033    push edx
004B7034    push esi
004B7035    mov eax, 0x0C
004B703A    mov dword ptr ss:[ebp-0x10], ecx
004B703D    mov dword ptr ss:[ebp-0x0C], 0xF424D
004B7044    mov dword ptr ss:[ebp-0x14], 0xFEEDFACE
004B704B    call 0x004C72B0
004B7050    lea eax, ss:[ebp-0x1C]
004B7053    push eax
004B7054    push esi
004B7055    mov eax, 0x08
004B705A    call 0x004C72B0
004B705F    push ebx
004B7060    push esi
004B7061    lea eax, ds:[edi+0x08]
004B7064    call 0x004C72B0
004B7069    mov edx, dword ptr ds:[0x027E7BB8]
004B706F    mov esi, dword ptr ss:[ebp-0x30]
004B7072    add esp, 0x18
004B7075    mov eax, dword ptr ss:[ebp-0x2C]
004B7078    add dword ptr ss:[ebp-0x24], 0x50
004B707C    inc eax
004B707D    add ebx, 0x4E28
004B7083    mov dword ptr ss:[ebp-0x2C], eax
004B7086    cmp eax, dword ptr ds:[esi+0x140]
004B708C    jl 0x004B6FF0
004B7092    mov ecx, dword ptr ss:[ebp-0x28]
004B7095    mov ecx, dword ptr ds:[ecx]
004B7097    test ecx, ecx
004B7099    jz 0x004B70E9
004B709B    movzx eax, cx
004B709E    cmp eax, dword ptr ds:[edx+0x04]
004B70A1    jnb 0x004B70E9
004B70A3    imul eax, eax, 0x4C
004B70A6    add eax, dword ptr ds:[edx]
004B70A8    cmp dword ptr ds:[eax+0x48], ecx
004B70AB    jnz 0x004B70E9
004B70AD    lea edx, ss:[ebp-0x14]
004B70B0    lea edi, ds:[eax+0x3C]
004B70B3    push edx
004B70B4    push edi
004B70B5    mov eax, 0x0C
004B70BA    mov dword ptr ss:[ebp-0x10], 0x04
004B70C1    mov dword ptr ss:[ebp-0x0C], 0xF424E
004B70C8    mov dword ptr ss:[ebp-0x14], 0xFEEDFACE
004B70CF    call 0x004C72B0
004B70D4    add esi, 0x1D4
004B70DA    push esi
004B70DB    push edi
004B70DC    mov eax, 0x04
004B70E1    call 0x004C72B0
004B70E6    add esp, 0x10
004B70E9    mov ecx, dword ptr ss:[ebp-0x08]
004B70EC    pop edi
004B70ED    pop esi
004B70EE    xor ecx, ebp
004B70F0    pop ebx
004B70F1    call 0x005A6ABA
004B70F6    mov esp, ebp
004B70F8    pop ebp
004B70F9    ret
004B70FA    push 0x87A4F4
004B70FF    push 0x29F
004B7104    push 0x87A2A4
004B7109    push 0x83F3D3
004B710E    push 0x87A50C
004B7113    call 0x004C5870
004B7118    add esp, 0x14
004B711B    call dword ptr ds:[0x006AE1D0]
004B7121    cmp eax, 0x01
004B7124    jnz 0x004B7127
004B7126    int3
004B7127    call 0x004C5A30
004B712C    int3
004B712D    int3
004B712E    int3
004B712F    int3
004B7130    push ebp
004B7131    mov ebp, esp
004B7133    mov eax, 0x138B4
004B7138    call 0x005B9390
004B713D    mov eax, dword ptr ds:[0x008B84A0]
004B7142    xor eax, ebp
004B7144    mov dword ptr ss:[ebp-0x08], eax
004B7147    mov eax, dword ptr ss:[ebp+0x08]
004B714A    push eax
004B714B    lea edx, ss:[ebp-0x138B4]
004B7151    call 0x004B6F50
004B7156    mov ecx, dword ptr ss:[ebp-0x08]
004B7159    xor ecx, ebp
004B715B    add esp, 0x04
004B715E    call 0x005A6ABA
004B7163    mov esp, ebp
004B7165    pop ebp
// FUNCTION END
