// FUNCTION START: 004F6F00 ~ 004F70F7  [idx: 669]
// ============================================================
004F6F00    push ebp
004F6F01    mov ebp, esp
004F6F03    and esp, 0xFFFFFFF8
004F6F06    sub esp, 0x74
004F6F09    mov eax, dword ptr ds:[0x008B84A0]
004F6F0E    xor eax, esp
004F6F10    mov dword ptr ss:[esp+0x70], eax
004F6F14    push ebx
004F6F15    push esi
004F6F16    push edi
004F6F17    mov esi, 0xBE1CB8
004F6F1C    mov edi, ecx
004F6F1E    call 0x004FC2F0
004F6F23    mov ebx, eax
004F6F25    mov esi, edi
004F6F27    mov dword ptr ss:[esp+0x10], ebx
004F6F2B    mov dword ptr ds:[ebx+0x04], edi
004F6F2E    call 0x004F4890
004F6F33    mov ecx, eax
004F6F35    mov eax, dword ptr ds:[ecx+0x04]
004F6F38    mov dword ptr ss:[esp+0x34], ecx
004F6F3C    cmp eax, 0x100
004F6F41    jl 0x004F6F75
004F6F43    push 0x87FDB4
004F6F48    push 0x54C
004F6F4D    push 0x87F8EC
004F6F52    push 0x83F3D3
004F6F57    push 0x87FDC0
004F6F5C    call 0x004C5870
004F6F61    add esp, 0x14
004F6F64    call dword ptr ds:[0x006AE1D0]
004F6F6A    cmp eax, 0x01
004F6F6D    jnz 0x004F6F70
004F6F6F    int3
004F6F70    call 0x004C5A30
004F6F75    xor esi, esi
004F6F77    mov dword ptr ss:[esp+0x18], esi
004F6F7B    cmp eax, esi
004F6F7D    jle 0x004F70E0
004F6F83    mov dword ptr ss:[esp+0x14], esi
004F6F87    mov ebx, dword ptr ds:[ecx]
004F6F89    add ebx, dword ptr ss:[esp+0x14]
004F6F8D    mov eax, dword ptr ds:[ebx+0x04]
004F6F90    sub eax, 0x06
004F6F93    jz 0x004F7092
004F6F99    dec eax
004F6F9A    jz 0x004F7052
004F6FA0    dec eax
004F6FA1    jnz 0x004F70BE
004F6FA7    mov eax, dword ptr ds:[ebx+0x08]
004F6FAA    mov edi, dword ptr ss:[esp+0x10]
004F6FAE    push eax
004F6FAF    call 0x004F6E90
004F6FB4    mov ebx, dword ptr ds:[ebx+0x44]
004F6FB7    add esp, 0x04
004F6FBA    mov dword ptr ss:[esp+0x1C], eax
004F6FBE    test ebx, ebx
004F6FC0    jz 0x004F70BE
004F6FC6    fldz
004F6FC8    mov ecx, dword ptr ds:[0x00840998]
004F6FCE    mov edx, dword ptr ds:[0x0084099C]
004F6FD4    fst dword ptr ss:[esp+0x20]
004F6FD8    mov eax, dword ptr ds:[0x008409A0]
004F6FDD    fst dword ptr ss:[esp+0x24]
004F6FE1    mov dword ptr ss:[esp+0x3C], ecx
004F6FE5    fstp dword ptr ss:[esp+0x28]
004F6FE9    mov ecx, dword ptr ds:[0x008409A4]
004F6FEF    fld1
004F6FF1    mov dword ptr ss:[esp+0x40], edx
004F6FF5    fstp dword ptr ss:[esp+0x38]
004F6FF9    mov edx, dword ptr ss:[esp+0x20]
004F6FFD    mov dword ptr ss:[esp+0x48], ecx
004F7001    mov ecx, dword ptr ss:[esp+0x28]
004F7005    mov dword ptr ss:[esp+0x4C], edx
004F7009    mov dword ptr ss:[esp+0x44], eax
004F700D    mov eax, dword ptr ss:[esp+0x24]
004F7011    lea edx, ss:[esp+0x5C]
004F7015    mov dword ptr ss:[esp+0x54], ecx
004F7019    push edx
004F701A    mov dword ptr ss:[esp+0x54], eax
004F701E    mov ecx, 0x08
004F7023    lea esi, ss:[esp+0x3C]
004F7027    lea edi, ss:[esp+0x60]
004F702B    push ebx
004F702C    rep movsd
004F702E    call 0x004EB180
004F7033    mov ecx, dword ptr ss:[esp+0x24]
004F7037    mov dword ptr ds:[eax+0x20], 0x01
004F703E    mov word ptr ds:[eax+0x74], 0x00
004F7044    mov eax, dword ptr ds:[eax+0x78]
004F7047    add esp, 0x08
004F704A    mov dword ptr ds:[ecx+0xA0], eax
004F7050    jmp 0x004F70BE
004F7052    mov edx, dword ptr ds:[ebx+0x08]
004F7055    mov edi, dword ptr ss:[esp+0x10]
004F7059    push edx
004F705A    call 0x004F6E90
004F705F    mov edi, eax
004F7061    mov eax, dword ptr ds:[ebx+0x34]
004F7064    add esp, 0x04
004F7067    push eax
004F7068    call 0x004E7AB0
004F706D    fld dword ptr ds:[ebx+0x40]
004F7070    mov ecx, dword ptr ds:[ebx+0x3C]
004F7073    fstp dword ptr ss:[esp]
004F7076    mov ebx, dword ptr ds:[ebx+0x38]
004F7079    mov esi, eax
004F707B    push ecx
004F707C    call 0x004E8720
004F7081    mov edx, dword ptr ds:[esi+0x90]
004F7087    add esp, 0x08
004F708A    mov dword ptr ds:[edi+0x9C], edx
004F7090    jmp 0x004F70BE
004F7092    mov eax, dword ptr ds:[ebx+0x08]
004F7095    mov edi, dword ptr ss:[esp+0x10]
004F7099    push eax
004F709A    call 0x004F6E90
004F709F    mov ecx, dword ptr ds:[eax+0x08]
004F70A2    add esp, 0x04
004F70A5    cmp ecx, dword ptr ds:[eax]
004F70A7    jle 0x004F70AE
004F70A9    mov bl, byte ptr ds:[eax+0x0C]
004F70AC    jmp 0x004F70B1
004F70AE    mov bl, byte ptr ds:[ebx+0x30]
004F70B1    test bl, bl
004F70B3    jz 0x004F70B9
004F70B5    fldz
004F70B7    jmp 0x004F70BB
004F70B9    fld1
004F70BB    fstp dword ptr ds:[eax+0x10]
004F70BE    mov esi, dword ptr ss:[esp+0x18]
004F70C2    mov ecx, dword ptr ss:[esp+0x34]
004F70C6    add dword ptr ss:[esp+0x14], 0x118
004F70CE    inc esi
004F70CF    mov dword ptr ss:[esp+0x18], esi
004F70D3    cmp esi, dword ptr ds:[ecx+0x04]
004F70D6    jl 0x004F6F87
004F70DC    mov ebx, dword ptr ss:[esp+0x10]
004F70E0    mov eax, dword ptr ds:[ebx+0x434]
004F70E6    mov ecx, dword ptr ss:[esp+0x7C]
004F70EA    pop edi
004F70EB    pop esi
004F70EC    pop ebx
004F70ED    xor ecx, esp
004F70EF    call 0x005A6ABA
004F70F4    mov esp, ebp
004F70F6    pop ebp
// FUNCTION END
