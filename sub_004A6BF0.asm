// FUNCTION START: 004A6BF0 ~ 004A7077  [idx: 3D7]
// ============================================================
004A6BF0    push ebp
004A6BF1    mov ebp, esp
004A6BF3    mov eax, 0x12B0
004A6BF8    call 0x005B9390
004A6BFD    mov eax, dword ptr ds:[0x008B84A0]
004A6C02    xor eax, ebp
004A6C04    mov dword ptr ss:[ebp-0x08], eax
004A6C07    mov eax, ecx
004A6C09    imul eax, eax, 0xB4
004A6C0F    push ebx
004A6C10    push esi
004A6C11    mov esi, edx
004A6C13    movsx edx, byte ptr ds:[eax+esi*1+0x64]
004A6C18    add eax, esi
004A6C1A    mov dword ptr ss:[ebp-0x12A8], eax
004A6C20    movsx eax, word ptr ds:[eax+0x56]
004A6C24    xor ebx, ebx
004A6C26    push edi
004A6C27    xor edi, edi
004A6C29    mov dword ptr ss:[ebp-0x12A4], esi
004A6C2F    mov dword ptr ss:[ebp-0x12A0], ecx
004A6C35    mov dword ptr ss:[ebp-0x1294], ebx
004A6C3B    mov dword ptr ss:[ebp-0x1298], edi
004A6C41    mov dword ptr ss:[ebp-0x1290], ebx
004A6C47    mov dword ptr ss:[ebp-0x129C], ebx
004A6C4D    mov dword ptr ss:[ebp-0x12AC], edx
004A6C53    cmp eax, 0xFFFFFFFF
004A6C56    jz 0x004A6CF8
004A6C5C    lea esp, ss:[esp]
004A6C60    lea eax, ds:[eax+eax*4]
004A6C63    mov edx, dword ptr ds:[esi+eax*4+0x46C]
004A6C6A    lea esi, ds:[esi+eax*4]
004A6C6D    xor edi, edi
004A6C6F    cmp byte ptr ds:[edx+0x15], bl
004A6C72    jle 0x004A6CD4
004A6C74    add edx, 0x28
004A6C77    cmp byte ptr ds:[edx-0x10], 0x03
004A6C7B    jnz 0x004A6CAB
004A6C7D    lea ecx, ds:[edi+0x08]
004A6C80    mov eax, 0x01
004A6C85    shl eax, cl
004A6C87    movzx ecx, word ptr ds:[esi+0x468]
004A6C8E    test ecx, eax
004A6C90    jz 0x004A6CAB
004A6C92    mov eax, dword ptr ds:[edx-0x08]
004A6C95    and eax, 0x80
004A6C9A    xor ecx, ecx
004A6C9C    or eax, ecx
004A6C9E    jz 0x004A6CAB
004A6CA0    movsx eax, byte ptr ds:[edx]
004A6CA3    cmp eax, dword ptr ss:[ebp-0x12AC]
004A6CA9    jnle 0x004A6CBF
004A6CAB    mov ecx, dword ptr ds:[esi+0x46C]
004A6CB1    movsx eax, byte ptr ds:[ecx+0x15]
004A6CB5    inc edi
004A6CB6    add edx, 0x18
004A6CB9    cmp edi, eax
004A6CBB    jl 0x004A6C77
004A6CBD    jmp 0x004A6CD4
004A6CBF    lea ecx, ds:[edi+0x08]
004A6CC2    mov edx, 0x01
004A6CC7    shl dx, cl
004A6CCA    not dx
004A6CCD    and word ptr ds:[esi+0x468], dx
004A6CD4    movsx eax, word ptr ds:[esi+0x476]
004A6CDB    mov esi, dword ptr ss:[ebp-0x12A4]
004A6CE1    cmp eax, 0xFFFFFFFF
004A6CE4    jnz 0x004A6C60
004A6CEA    mov edi, dword ptr ss:[ebp-0x1298]
004A6CF0    mov ecx, dword ptr ss:[ebp-0x12A0]
004A6CF6    xor ebx, ebx
004A6CF8    lea eax, ss:[ebp-0x32C]
004A6CFE    push eax
004A6CFF    push 0x03
004A6D01    push esi
004A6D02    mov eax, ecx
004A6D04    call 0x0049DEA0
004A6D09    add esp, 0x0C
004A6D0C    mov dword ptr ss:[ebp-0x1294], eax
004A6D12    test eax, eax
004A6D14    jle 0x004A6E77
004A6D1A    lea ebx, ds:[ebx]
004A6D20    mov esi, dword ptr ss:[ebp+ebx*8-0x328]
004A6D27    cmp dword ptr ds:[esi+0x08], 0x120
004A6D2E    jnz 0x004A6D56
004A6D30    cmp dword ptr ds:[esi+0x0C], 0x00
004A6D34    jnz 0x004A6D56
004A6D36    movsx ecx, word ptr ss:[ebp+ebx*8-0x32C]
004A6D3E    mov dword ptr ss:[ebp+edi*4-0x84C], ecx
004A6D45    inc edi
004A6D46    mov dword ptr ss:[ebp-0x1298], edi
004A6D4C    movsx edx, byte ptr ds:[esi+0x10]
004A6D50    add dword ptr ss:[ebp-0x1290], edx
004A6D56    mov eax, dword ptr ds:[esi+0x08]
004A6D59    and eax, 0x80
004A6D5E    xor ecx, ecx
004A6D60    or eax, ecx
004A6D62    jz 0x004A6D84
004A6D64    movsx eax, word ptr ss:[ebp+ebx*8-0x32C]
004A6D6C    mov dword ptr ss:[ebp+edi*4-0x84C], eax
004A6D73    inc edi
004A6D74    mov dword ptr ss:[ebp-0x1298], edi
004A6D7A    movsx ecx, byte ptr ds:[esi+0x10]
004A6D7E    add dword ptr ss:[ebp-0x129C], ecx
004A6D84    mov eax, dword ptr ds:[esi+0x08]
004A6D87    and eax, 0x80000000
004A6D8C    xor ecx, ecx
004A6D8E    or eax, ecx
004A6D90    jz 0x004A6DC4
004A6D92    mov edx, dword ptr ss:[ebp-0x12A8]
004A6D98    cmp byte ptr ds:[edx+0xA3], cl
004A6D9E    jz 0x004A6E64
004A6DA4    movsx eax, word ptr ss:[ebp+ebx*8-0x32C]
004A6DAC    mov dword ptr ss:[ebp+edi*4-0x84C], eax
004A6DB3    inc edi
004A6DB4    mov dword ptr ss:[ebp-0x1298], edi
004A6DBA    movsx ecx, byte ptr ds:[esi+0x10]
004A6DBE    add dword ptr ss:[ebp-0x1290], ecx
004A6DC4    mov eax, dword ptr ds:[esi+0x08]
004A6DC7    and eax, 0x10000000
004A6DCC    xor ecx, ecx
004A6DCE    or eax, ecx
004A6DD0    jz 0x004A6E14
004A6DD2    mov eax, dword ptr ss:[ebp-0x12A4]
004A6DD8    mov ecx, dword ptr ss:[ebp-0x12A0]
004A6DDE    push 0x03
004A6DE0    lea edx, ss:[ebp-0x128C]
004A6DE6    push edx
004A6DE7    push eax
004A6DE8    call 0x0049DB70
004A6DED    add esp, 0x0C
004A6DF0    test eax, eax
004A6DF2    jz 0x004A6E64
004A6DF4    movsx ecx, word ptr ss:[ebp+ebx*8-0x32C]
004A6DFC    mov dword ptr ss:[ebp+edi*4-0x84C], ecx
004A6E03    inc edi
004A6E04    mov dword ptr ss:[ebp-0x1298], edi
004A6E0A    movsx edx, byte ptr ds:[esi+0x10]
004A6E0E    add dword ptr ss:[ebp-0x1290], edx
004A6E14    mov eax, dword ptr ds:[esi+0x08]
004A6E17    and eax, 0x40000000
004A6E1C    xor ecx, ecx
004A6E1E    or eax, ecx
004A6E20    jz 0x004A6E64
004A6E22    mov ecx, dword ptr ss:[ebp-0x12A4]
004A6E28    push 0x05
004A6E2A    lea eax, ss:[ebp-0x128C]
004A6E30    push eax
004A6E31    push ecx
004A6E32    mov ecx, dword ptr ss:[ebp-0x12A0]
004A6E38    call 0x0049DB70
004A6E3D    add esp, 0x0C
004A6E40    test eax, eax
004A6E42    jz 0x004A6E64
004A6E44    movsx edx, word ptr ss:[ebp+ebx*8-0x32C]
004A6E4C    mov dword ptr ss:[ebp+edi*4-0x84C], edx
004A6E53    inc edi
004A6E54    mov dword ptr ss:[ebp-0x1298], edi
004A6E5A    movsx eax, byte ptr ds:[esi+0x10]
004A6E5E    add dword ptr ss:[ebp-0x1290], eax
004A6E64    inc ebx
004A6E65    cmp ebx, dword ptr ss:[ebp-0x1294]
004A6E6B    jl 0x004A6D20
004A6E71    mov esi, dword ptr ss:[ebp-0x12A4]
004A6E77    test esi, esi
004A6E79    jnz 0x004A6E80
004A6E7B    call 0x0049B2A0
004A6E80    cmp dword ptr ss:[ebp-0x12A0], 0x00
004A6E87    jnl 0x004A6E8E
004A6E89    call 0x0049B2A0
004A6E8E    mov edi, dword ptr ss:[ebp-0x12A8]
004A6E94    movsx eax, word ptr ds:[edi+0x44]
004A6E98    mov ecx, eax
004A6E9A    xor edx, edx
004A6E9C    cmp ecx, 0xFFFFFFFF
004A6E9F    jnl 0x004A6EA6
004A6EA1    call 0x0049B2A0
004A6EA6    jz 0x004A6EC1
004A6EA8    jmp 0x004A6EB0
004A6EAA    lea ebx, ds:[ebx]
004A6EB0    lea ecx, ds:[ecx+ecx*4+0x11D]
004A6EB7    movsx ecx, word ptr ds:[esi+ecx*4]
004A6EBB    inc edx
004A6EBC    cmp ecx, 0xFFFFFFFF
004A6EBF    jnz 0x004A6EB0
004A6EC1    movzx ecx, word ptr ds:[edi+0xB0]
004A6EC8    movzx ebx, word ptr ds:[edi+0xAE]
004A6ECF    movsx ecx, cx
004A6ED2    movsx ebx, bx
004A6ED5    sub ebx, ecx
004A6ED7    lea ecx, ds:[ebx+edx*1]
004A6EDA    cmp dword ptr ss:[ebp-0x129C], ecx
004A6EE0    jle 0x004A6EE8
004A6EE2    mov dword ptr ss:[ebp-0x129C], ecx
004A6EE8    mov ecx, dword ptr ss:[ebp-0x1290]
004A6EEE    add ecx, dword ptr ss:[ebp-0x129C]
004A6EF4    mov dword ptr ss:[ebp-0x1290], ecx
004A6EFA    cmp ecx, dword ptr ss:[ebp+0x10]
004A6EFD    jle 0x004A7067
004A6F03    xor edx, edx
004A6F05    cmp eax, 0xFFFFFFFF
004A6F08    jz 0x004A6F28
004A6F0A    lea ebx, ds:[ebx]
004A6F10    mov dword ptr ss:[ebp+edx*4-0xD6C], eax
004A6F17    lea eax, ds:[eax+eax*4+0x11D]
004A6F1E    movsx eax, word ptr ds:[esi+eax*4]
004A6F22    inc edx
004A6F23    cmp eax, 0xFFFFFFFF
004A6F26    jnz 0x004A6F10
004A6F28    mov dword ptr ss:[ebp-0x1294], edx
004A6F2E    test ebx, ebx
004A6F30    jle 0x004A6F4E
004A6F32    lea edi, ss:[ebp+edx*4-0xD6C]
004A6F39    or eax, 0xFFFFFFFF
004A6F3C    mov ecx, ebx
004A6F3E    add edx, ebx
004A6F40    rep stosd
004A6F42    mov edi, dword ptr ss:[ebp-0x12A8]
004A6F48    mov dword ptr ss:[ebp-0x1294], edx
004A6F4E    movzx eax, word ptr ds:[edi+0xB0]
004A6F55    movzx ecx, word ptr ds:[edi+0xAE]
004A6F5C    cmp ax, cx
004A6F5F    jle 0x004A6F69
004A6F61    add edx, ebx
004A6F63    mov dword ptr ss:[ebp-0x1294], edx
004A6F69    cmp dword ptr ss:[ebp-0x129C], 0x00
004A6F70    jnz 0x004A6F7C
004A6F72    mov dword ptr ss:[ebp-0x1294], 0x00
004A6F7C    mov ebx, dword ptr ss:[ebp-0x12A0]
004A6F82    mov edx, ebx
004A6F84    mov ecx, esi
004A6F86    call 0x0049D720
004A6F8B    mov ecx, dword ptr ds:[edi+0xC8]
004A6F91    cmp ecx, dword ptr ds:[edi+0xC4]
004A6F97    jnl 0x004A6FB0
004A6F99    lea edx, ss:[ebp-0x1298]
004A6F9F    push edx
004A6FA0    lea eax, ss:[ebp-0x1294]
004A6FA6    push eax
004A6FA7    lea ecx, ss:[ebp-0xD6C]
004A6FAD    push ecx
004A6FAE    jmp 0x004A701F
004A6FB0    mov eax, dword ptr ss:[ebp-0x1290]
004A6FB6    mov ecx, dword ptr ss:[ebp+0x10]
004A6FB9    mov edx, dword ptr ds:[edi+0x28]
004A6FBC    push eax
004A6FBD    mov eax, dword ptr ss:[ebp+0x0C]
004A6FC0    mov edx, dword ptr ds:[edx+0x0C]
004A6FC3    push ecx
004A6FC4    mov ecx, dword ptr ss:[ebp+0x08]
004A6FC7    push eax
004A6FC8    push ecx
004A6FC9    lea eax, ss:[ebp-0x1298]
004A6FCF    push eax
004A6FD0    lea ecx, ss:[ebp-0x84C]
004A6FD6    push ecx
004A6FD7    lea eax, ss:[ebp-0x1294]
004A6FDD    push eax
004A6FDE    lea ecx, ss:[ebp-0xD6C]
004A6FE4    push ecx
004A6FE5    push 0x09
004A6FE7    push ebx
004A6FE8    push esi
004A6FE9    call edx
004A6FEB    add esp, 0x2C
004A6FEE    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A6FF5    jnz 0x004A7067
004A6FF7    mov eax, dword ptr ds:[edi+0x28]
004A6FFA    mov eax, dword ptr ds:[eax+0x10]
004A6FFD    test eax, eax
004A6FFF    jz 0x004A700A
004A7001    push 0x09
004A7003    push ebx
004A7004    push esi
004A7005    call eax
004A7007    add esp, 0x0C
004A700A    lea ecx, ss:[ebp-0x1298]
004A7010    push ecx
004A7011    lea edx, ss:[ebp-0x1294]
004A7017    push edx
004A7018    lea eax, ss:[ebp-0xD6C]
004A701E    push eax
004A701F    push 0x09
004A7021    push ebx
004A7022    lea edx, ss:[ebp-0x84C]
004A7028    mov ecx, esi
004A702A    call 0x0049D860
004A702F    add esp, 0x14
004A7032    cmp byte ptr ds:[esi+0x1EC3], 0x00
004A7039    jnz 0x004A7067
004A703B    mov ecx, dword ptr ss:[ebp-0x1298]
004A7041    mov eax, dword ptr ss:[ebp-0x1294]
004A7047    push ecx
004A7048    lea edx, ss:[ebp-0x84C]
004A704E    push edx
004A704F    mov edx, dword ptr ss:[ebp+0x10]
004A7052    push eax
004A7053    lea ecx, ss:[ebp-0xD6C]
004A7059    push ecx
004A705A    push edx
004A705B    mov edx, ebx
004A705D    mov ecx, esi
004A705F    call 0x004A6510
004A7064    add esp, 0x14
004A7067    mov ecx, dword ptr ss:[ebp-0x08]
004A706A    pop edi
004A706B    pop esi
004A706C    xor ecx, ebp
004A706E    pop ebx
004A706F    call 0x005A6ABA
004A7074    mov esp, ebp
004A7076    pop ebp
// FUNCTION END
