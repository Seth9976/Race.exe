// FUNCTION START: 004D66F0 ~ 004D6897  [idx: 53D]
// ============================================================
004D66F0    push ebp
004D66F1    mov ebp, esp
004D66F3    sub esp, 0x08
004D66F6    mov eax, dword ptr ds:[0x027E7FCC]
004D66FB    fld dword ptr ds:[eax+0x4C]
004D66FE    push ebx
004D66FF    push esi
004D6700    fstp dword ptr ss:[ebp-0x08]
004D6703    push edi
004D6704    mov edi, dword ptr ss:[ebp+0x08]
004D6707    mov esi, dword ptr ds:[edi+0x10]
004D670A    call 0x004D6C80
004D670F    mov ebx, eax
004D6711    mov esi, dword ptr ds:[ebx+0x08]
004D6714    mov dword ptr ss:[ebp-0x04], ebx
004D6717    test esi, esi
004D6719    jle 0x004D672A
004D671B    mov ebx, dword ptr ds:[edi+0x10]
004D671E    call 0x004D6690
004D6723    cmp eax, esi
004D6725    jnl 0x004D6794
004D6727    mov ebx, dword ptr ss:[ebp-0x04]
004D672A    mov eax, dword ptr ds:[0x027E7FD4]
004D672F    fld dword ptr ss:[ebp-0x08]
004D6732    mov esi, dword ptr ds:[eax]
004D6734    fldz
004D6736    mov eax, dword ptr ds:[eax+0x04]
004D6739    lea edx, ds:[eax+eax*2]
004D673C    shl edx, 0x05
004D673F    xor ecx, ecx
004D6741    add edx, esi
004D6743    test ecx, ecx
004D6745    jnz 0x004D674B
004D6747    mov ecx, esi
004D6749    jmp 0x004D674E
004D674B    add ecx, 0x60
004D674E    cmp ecx, edx
004D6750    jnb 0x004D679D
004D6752    test dword ptr ds:[ecx+0x5C], 0xFFFF0000
004D6759    jz 0x004D674B
004D675B    mov eax, dword ptr ds:[ecx]
004D675D    cmp eax, dword ptr ds:[edi]
004D675F    jz 0x004D6769
004D6761    mov eax, dword ptr ds:[ecx+0x04]
004D6764    cmp eax, dword ptr ds:[edi+0x10]
004D6767    jnz 0x004D6743
004D6769    cmp byte ptr ds:[ecx+0x56], 0x00
004D676D    jz 0x004D6743
004D676F    fcom dword ptr ds:[ebx+0x0C]
004D6772    fnstsw ax
004D6774    test ah, 0x05
004D6777    jp 0x004D6743
004D6779    fld st1
004D677B    fsub dword ptr ds:[ecx+0x10]
004D677E    fstp dword ptr ss:[ebp-0x04]
004D6781    fld dword ptr ss:[ebp-0x04]
004D6784    fld dword ptr ds:[ebx+0x0C]
004D6787    fcompp
004D6789    fnstsw ax
004D678B    test ah, 0x41
004D678E    jnz 0x004D6743
004D6790    fstp st1
004D6792    fstp st0
004D6794    xor eax, eax
004D6796    pop edi
004D6797    pop esi
004D6798    pop ebx
004D6799    mov esp, ebp
004D679B    pop ebp
004D679C    ret
004D679D    mov eax, dword ptr ds:[0x027E7FD4]
004D67A2    fstp st1
004D67A4    mov ecx, dword ptr ds:[eax+0x10]
004D67A7    fstp st0
004D67A9    cmp ecx, dword ptr ds:[eax+0x08]
004D67AC    jnz 0x004D67D3
004D67AE    mov edi, dword ptr ds:[edi]
004D67B0    mov edi, dword ptr ds:[edi+0x20]
004D67B3    test edi, edi
004D67B5    jnz 0x004D67BC
004D67B7    mov edi, 0x83F3D3
004D67BC    push edi
004D67BD    push 0x87CE78
004D67C2    call 0x004C5680
004D67C7    add esp, 0x08
004D67CA    xor eax, eax
004D67CC    pop edi
004D67CD    pop esi
004D67CE    pop ebx
004D67CF    mov esp, ebp
004D67D1    pop ebp
004D67D2    ret
004D67D3    call 0x004D6FC0
004D67D8    mov edx, dword ptr ds:[edi]
004D67DA    mov esi, eax
004D67DC    mov dword ptr ds:[esi], edx
004D67DE    mov eax, dword ptr ds:[edi+0x10]
004D67E1    mov dword ptr ds:[esi+0x04], eax
004D67E4    fld dword ptr ds:[edi+0x04]
004D67E7    fstp dword ptr ds:[esi+0x3C]
004D67EA    fld dword ptr ds:[edi+0x08]
004D67ED    fstp dword ptr ds:[esi+0x40]
004D67F0    movzx ecx, byte ptr ds:[edi+0x15]
004D67F4    fld1
004D67F6    mov byte ptr ds:[esi+0x57], cl
004D67F9    mov dl, byte ptr ds:[edi+0x16]
004D67FC    mov byte ptr ds:[esi+0x58], dl
004D67FF    mov al, byte ptr ds:[edi+0x14]
004D6802    mov byte ptr ds:[esi+0x54], al
004D6805    fst dword ptr ds:[esi+0x38]
004D6808    movzx ecx, byte ptr ds:[edi+0x17]
004D680C    fstp dword ptr ss:[ebp-0x04]
004D680F    mov edi, esi
004D6811    mov byte ptr ds:[esi+0x59], cl
004D6814    call 0x004D65F0
004D6819    mov edi, dword ptr ss:[ebp+0x08]
004D681C    fstp dword ptr ds:[esi+0x44]
004D681F    fld dword ptr ds:[0x00873C70]
004D6825    fstp dword ptr ds:[esi+0x4C]
004D6828    fld dword ptr ds:[edi+0x04]
004D682B    fldz
004D682D    fucompp
004D682F    fnstsw ax
004D6831    test ah, 0x44
004D6834    jnp 0x004D684D
004D6836    fld qword ptr ds:[0x008A58A0]
004D683C    fld dword ptr ds:[edi+0x04]
004D683F    call 0x00686C10
004D6844    fstp dword ptr ss:[ebp+0x08]
004D6847    fld dword ptr ss:[ebp+0x08]
004D684A    fstp dword ptr ss:[ebp-0x04]
004D684D    fld dword ptr ss:[ebp-0x04]
004D6850    mov ecx, dword ptr ds:[0x027E7FD8]
004D6856    fstp dword ptr ds:[esi+0x48]
004D6859    mov edx, dword ptr ds:[ecx]
004D685B    mov eax, dword ptr ds:[edx+0x0C]
004D685E    push edi
004D685F    push esi
004D6860    call eax
004D6862    test al, al
004D6864    jnz 0x004D6884
004D6866    mov eax, dword ptr ds:[0x027E7FD4]
004D686B    movzx edx, word ptr ds:[esi+0x5C]
004D686F    mov ecx, dword ptr ds:[eax+0x0C]
004D6872    mov dword ptr ds:[eax+0x0C], edx
004D6875    mov dword ptr ds:[esi+0x5C], ecx
004D6878    dec dword ptr ds:[eax+0x10]
004D687B    xor eax, eax
004D687D    pop edi
004D687E    pop esi
004D687F    pop ebx
004D6880    mov esp, ebp
004D6882    pop ebp
004D6883    ret
004D6884    fld dword ptr ss:[ebp-0x08]
004D6887    mov eax, dword ptr ds:[esi+0x5C]
004D688A    pop edi
004D688B    fstp dword ptr ds:[esi+0x10]
004D688E    mov byte ptr ds:[esi+0x56], 0x01
004D6892    pop esi
004D6893    pop ebx
004D6894    mov esp, ebp
004D6896    pop ebp
// FUNCTION END
