// FUNCTION START: 004C72B0 ~ 004C7504  [idx: 4AA]
// ============================================================
004C72B0    push ebp
004C72B1    mov ebp, esp
004C72B3    sub esp, 0x0C
004C72B6    push ebx
004C72B7    mov ebx, eax
004C72B9    push esi
004C72BA    push edi
004C72BB    test ebx, ebx
004C72BD    jnle 0x004C72F1
004C72BF    push 0x87A4DC
004C72C4    push 0x23F
004C72C9    push 0x87A2A4
004C72CE    push 0x83F3D3
004C72D3    push 0x879EA4
004C72D8    call 0x004C5870
004C72DD    add esp, 0x14
004C72E0    call dword ptr ds:[0x006AE1D0]
004C72E6    cmp eax, 0x01
004C72E9    jnz 0x004C72EC
004C72EB    int3
004C72EC    call 0x004C5A30
004C72F1    mov esi, dword ptr ss:[ebp+0x08]
004C72F4    mov ecx, 0x01
004C72F9    mov eax, esi
004C72FB    call 0x004C7200
004C7300    mov eax, dword ptr ds:[esi+0x04]
004C7303    mov edx, dword ptr ss:[ebp+0x0C]
004C7306    mov dword ptr ss:[ebp-0x04], edx
004C7309    test eax, eax
004C730B    jz 0x004C73C5
004C7311    jmp 0x004C7316
004C7313    mov edx, dword ptr ss:[ebp-0x04]
004C7316    mov edi, dword ptr ds:[eax]
004C7318    mov ecx, dword ptr ds:[edi+0xFDE8]
004C731E    mov eax, dword ptr ds:[edi+0xFDEC]
004C7324    mov esi, 0xFDE8
004C7329    sub esi, ecx
004C732B    sub esi, eax
004C732D    add eax, ecx
004C732F    add eax, edi
004C7331    cmp esi, ebx
004C7333    jnl 0x004C73F4
004C7339    test esi, esi
004C733B    jle 0x004C7353
004C733D    push esi
004C733E    push edx
004C733F    push eax
004C7340    call 0x005AB990
004C7345    add dword ptr ds:[edi+0xFDEC], esi
004C734B    add dword ptr ss:[ebp-0x04], esi
004C734E    add esp, 0x0C
004C7351    sub ebx, esi
004C7353    mov eax, dword ptr ds:[0x027E7BB8]
004C7358    test eax, eax
004C735A    jz 0x004C740C
004C7360    cmp dword ptr ds:[eax+0x4C], 0x00
004C7364    jz 0x004C7372
004C7366    add eax, 0x44
004C7369    call 0x004C9050
004C736E    xor esi, esi
004C7370    jmp 0x004C738B
004C7372    push 0x10
004C7374    push 0xFE10
004C7379    call 0x005A9790
004C737E    xor esi, esi
004C7380    add esp, 0x08
004C7383    cmp eax, esi
004C7385    jz 0x004C743E
004C738B    fldz
004C738D    mov edi, dword ptr ss:[ebp+0x08]
004C7390    fstp dword ptr ds:[eax+0xFDF8]
004C7396    mov dword ptr ds:[eax+0xFDE8], esi
004C739C    mov dword ptr ds:[eax+0xFDEC], esi
004C73A2    mov dword ptr ds:[eax+0xFDF0], esi
004C73A8    mov dword ptr ds:[eax+0xFDF4], esi
004C73AE    mov dword ptr ss:[ebp-0x08], eax
004C73B1    lea eax, ss:[ebp-0x08]
004C73B4    push eax
004C73B5    call 0x00518190
004C73BA    mov eax, dword ptr ds:[edi+0x04]
004C73BD    cmp eax, esi
004C73BF    jnz 0x004C7313
004C73C5    push 0x87AA94
004C73CA    push 0x5A
004C73CC    push 0x87AA68
004C73D1    push 0x83F3D3
004C73D6    push 0x87AAB8
004C73DB    call 0x004C5870
004C73E0    add esp, 0x14
004C73E3    call dword ptr ds:[0x006AE1D0]
004C73E9    cmp eax, 0x01
004C73EC    jnz 0x004C73EF
004C73EE    int3
004C73EF    call 0x004C5A30
004C73F4    push ebx
004C73F5    push edx
004C73F6    push eax
004C73F7    call 0x005AB990
004C73FC    add esp, 0x0C
004C73FF    add dword ptr ds:[edi+0xFDEC], ebx
004C7405    pop edi
004C7406    pop esi
004C7407    pop ebx
004C7408    mov esp, ebp
004C740A    pop ebp
004C740B    ret
004C740C    push 0x87A310
004C7411    push 0xFA
004C7416    push 0x87A2A4
004C741B    push 0x83F3D3
004C7420    push 0x87A320
004C7425    call 0x004C5870
004C742A    add esp, 0x14
004C742D    call dword ptr ds:[0x006AE1D0]
004C7433    cmp eax, 0x01
004C7436    jnz 0x004C7439
004C7438    int3
004C7439    call 0x004C5A30
004C743E    push 0x87B33C
004C7443    push 0x4F
004C7445    push 0x87B344
004C744A    push 0x83F3D3
004C744F    push 0x87B370
004C7454    call 0x004C5870
004C7459    add esp, 0x14
004C745C    call dword ptr ds:[0x006AE1D0]
004C7462    cmp eax, 0x01
004C7465    jnz 0x004C7468
004C7467    int3
004C7468    call 0x004C5A30
004C746D    int3
004C746E    int3
004C746F    int3
004C7470    push ebp
004C7471    mov ebp, esp
004C7473    test eax, eax
004C7475    jz 0x004C7503
004C747B    mov ecx, dword ptr ds:[0x027E7BB8]
004C7481    push esi
004C7482    movzx esi, ax
004C7485    cmp esi, dword ptr ds:[ecx+0x04]
004C7488    jnb 0x004C7502
004C748A    imul esi, esi, 0x4C
004C748D    add esi, dword ptr ds:[ecx]
004C748F    cmp dword ptr ds:[esi+0x48], eax
004C7492    jnz 0x004C7502
004C7494    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
004C7498    jnz 0x004C74B1
004C749A    mov ecx, dword ptr ds:[0x027E7BB4]
004C74A0    movzx edx, word ptr ds:[esi+0x02]
004C74A4    mov eax, dword ptr ds:[ecx]
004C74A6    mov eax, dword ptr ds:[eax+0x08]
004C74A9    push 0x00
004C74AB    push edx
004C74AC    call eax
004C74AE    mov dword ptr ds:[esi+0x10], eax
004C74B1    mov eax, dword ptr ds:[esi+0x10]
004C74B4    cmp eax, 0xFFFFFFFF
004C74B7    jz 0x004C7502
004C74B9    mov ecx, dword ptr ds:[0x027E7BB4]
004C74BF    mov edx, dword ptr ds:[ecx]
004C74C1    push edi
004C74C2    mov edi, dword ptr ss:[ebp+0x0C]
004C74C5    push edi
004C74C6    mov edi, dword ptr ss:[ebp+0x10]
004C74C9    push edi
004C74CA    mov edi, dword ptr ss:[ebp+0x08]
004C74CD    push edi
004C74CE    push eax
004C74CF    mov eax, dword ptr ds:[edx+0x10]
004C74D2    call eax
004C74D4    pop edi
004C74D5    cmp eax, 0xFFFFFFFE
004C74D8    jnz 0x004C7502
004C74DA    mov ecx, dword ptr ds:[0x027E7BB4]
004C74E0    mov edx, dword ptr ds:[ecx]
004C74E2    mov eax, dword ptr ds:[esi+0x10]
004C74E5    mov edx, dword ptr ds:[edx+0x0C]
004C74E8    push eax
004C74E9    call edx
004C74EB    mov ecx, dword ptr ds:[0x027E7BB4]
004C74F1    movzx edx, word ptr ds:[esi+0x02]
004C74F5    mov eax, dword ptr ds:[ecx]
004C74F7    mov eax, dword ptr ds:[eax+0x08]
004C74FA    push 0x00
004C74FC    push edx
004C74FD    call eax
004C74FF    mov dword ptr ds:[esi+0x10], eax
004C7502    pop esi
004C7503    pop ebp
// FUNCTION END
