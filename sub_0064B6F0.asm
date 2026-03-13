// FUNCTION START: 0064B6F0 ~ 0064B794  [idx: 10B9]
// ============================================================
0064B6F0    push ebp
0064B6F1    mov ebp, esp
0064B6F3    push ebx
0064B6F4    xor eax, eax
0064B6F6    push esi
0064B6F7    mov esi, dword ptr ss:[ebp+0x08]
0064B6FA    push edi
0064B6FB    mov edi, dword ptr ds:[esi+0x68]
0064B6FE    mov dword ptr ds:[esi+0x58], eax
0064B701    mov dword ptr ds:[esi+0x5C], eax
0064B704    mov dword ptr ds:[esi+0x60], eax
0064B707    mov dword ptr ds:[esi+0x64], eax
0064B70A    add edi, 0x0C
0064B70D    lea ebx, ds:[eax+0x0F]
0064B710    mov eax, dword ptr ds:[edi]
0064B712    push eax
0064B713    call 0x0068AF00
0064B718    add esp, 0x04
0064B71B    add edi, 0x04
0064B71E    dec ebx
0064B71F    jnz 0x0064B710
0064B721    mov ecx, dword ptr ds:[0x00825E80]
0064B727    mov edx, dword ptr ds:[ecx+0x0C]
0064B72A    push esi
0064B72B    call edx
0064B72D    add esp, 0x04
0064B730    test eax, eax
0064B732    jnz 0x0064B790
0064B734    mov edi, dword ptr ss:[ebp+0x0C]
0064B737    test edi, edi
0064B739    jz 0x0064B78E
0064B73B    push esi
0064B73C    call 0x0064B8B0
0064B741    add esp, 0x04
0064B744    test eax, eax
0064B746    jz 0x0064B752
0064B748    pop edi
0064B749    pop esi
0064B74A    mov eax, 0xFFFFFF7D
0064B74F    pop ebx
0064B750    pop ebp
0064B751    ret
0064B752    lea ebx, ds:[esi+0x04]
0064B755    push ebx
0064B756    call 0x0068B1C0
0064B75B    push ebx
0064B75C    mov dword ptr ds:[edi], eax
0064B75E    call 0x0068B1A0
0064B763    mov dword ptr ds:[edi+0x04], eax
0064B766    mov dword ptr ds:[edi+0x08], 0x00
0064B76D    mov eax, dword ptr ds:[esi+0x2C]
0064B770    mov dword ptr ds:[edi+0x0C], eax
0064B773    mov ecx, dword ptr ds:[esi+0x30]
0064B776    mov dword ptr ds:[edi+0x10], ecx
0064B779    mov edx, dword ptr ds:[esi+0x34]
0064B77C    mov dword ptr ds:[edi+0x14], edx
0064B77F    mov eax, dword ptr ds:[esi+0x38]
0064B782    mov dword ptr ds:[edi+0x18], eax
0064B785    mov ecx, dword ptr ds:[esi+0x3C]
0064B788    add esp, 0x08
0064B78B    mov dword ptr ds:[edi+0x1C], ecx
0064B78E    xor eax, eax
0064B790    pop edi
0064B791    pop esi
0064B792    pop ebx
0064B793    pop ebp
// FUNCTION END
