// FUNCTION START: 0042F2E0 ~ 0042F5C4  [idx: 13A]
// ============================================================
0042F2E0    push ebp
0042F2E1    mov ebp, esp
0042F2E3    sub esp, 0x10
0042F2E6    push ebx
0042F2E7    push esi
0042F2E8    push edi
0042F2E9    mov edi, dword ptr ss:[ebp+0x0C]
0042F2EC    call 0x004045B0
0042F2F1    mov dword ptr ss:[ebp-0x0C], eax
0042F2F4    mov dword ptr ss:[ebp-0x08], edx
0042F2F7    test edx, edx
0042F2F9    jz 0x0042F5BE
0042F2FF    cmp edx, 0x02
0042F302    jz 0x0042F336
0042F304    push 0x85E7C4
0042F309    push 0x2145
0042F30E    push 0x85C1A0
0042F313    push 0x83F3D3
0042F318    push 0x85E7E0
0042F31D    call 0x004C5870
0042F322    add esp, 0x14
0042F325    call dword ptr ds:[0x006AE1D0]
0042F32B    cmp eax, 0x01
0042F32E    jnz 0x0042F331
0042F330    int3
0042F331    call 0x004C5A30
0042F336    mov ecx, dword ptr ds:[0x027E7A40]
0042F33C    imul eax, eax, 0x138A8
0042F342    cmp byte ptr ds:[eax+ecx*1+0x51B8], 0x00
0042F34A    jz 0x0042F5BE
0042F350    lea ecx, ss:[ebp-0x0C]
0042F353    call 0x00404690
0042F358    mov edi, dword ptr ss:[ebp+0x10]
0042F35B    mov esi, eax
0042F35D    call 0x004048F0
0042F362    push 0x00
0042F364    mov ebx, eax
0042F366    lea ecx, ss:[ebp-0x0C]
0042F369    call 0x004637C0
0042F36E    mov esi, dword ptr ds:[0x027E7A40]
0042F374    add esp, 0x04
0042F377    cmp dword ptr ds:[esi+0x2C4960], 0x02
0042F37E    mov ebx, eax
0042F380    jnz 0x0042F3FC
0042F382    mov edx, dword ptr ds:[esi+0x2C495C]
0042F388    mov eax, dword ptr ss:[ebp+0x0C]
0042F38B    imul edx, edx, 0x1F8
0042F391    lea ecx, ds:[esi+0x2C495C]
0042F397    cmp dword ptr ds:[edx+esi*1+0xCAC], eax
0042F39E    jnz 0x0042F3FC
0042F3A0    call 0x00404690
0042F3A5    mov esi, eax
0042F3A7    call 0x004048F0
0042F3AC    imul eax, eax, 0xB4
0042F3B2    mov ecx, dword ptr ss:[ebp+0x08]
0042F3B5    mov edx, dword ptr ds:[eax+ecx*1+0xC4]
0042F3BC    add edx, edx
0042F3BE    add edx, edx
0042F3C0    cmp dword ptr ds:[ebx], edx
0042F3C2    jz 0x0042F3F6
0042F3C4    push 0x85E7C4
0042F3C9    push 0x2154
0042F3CE    push 0x85C1A0
0042F3D3    push 0x83F3D3
0042F3D8    push 0x85E804
0042F3DD    call 0x004C5870
0042F3E2    add esp, 0x14
0042F3E5    call dword ptr ds:[0x006AE1D0]
0042F3EB    cmp eax, 0x01
0042F3EE    jnz 0x0042F3F1
0042F3F0    int3
0042F3F1    call 0x004C5A30
0042F3F6    mov esi, dword ptr ds:[0x027E7A40]
0042F3FC    mov edi, dword ptr ss:[ebp+0x18]
0042F3FF    mov eax, dword ptr ss:[ebp+0x14]
0042F402    mov ecx, dword ptr ds:[ebx]
0042F404    push edi
0042F405    push eax
0042F406    lea edx, ds:[ecx+ebx*1+0x08]
0042F40A    push edx
0042F40B    call 0x005AB990
0042F410    add dword ptr ds:[ebx], edi
0042F412    mov eax, dword ptr ds:[ebx]
0042F414    add esp, 0x0C
0042F417    mov dword ptr ds:[ebx+0x04], eax
0042F41A    cmp dword ptr ds:[esi+0x2C4960], 0x02
0042F421    mov dword ptr ds:[0x027E7A78], eax
0042F426    mov dword ptr ds:[0x027E7A80], 0x01
0042F430    jnz 0x0042F5BE
0042F436    mov eax, dword ptr ds:[esi+0x2C495C]
0042F43C    mov edx, dword ptr ss:[ebp+0x0C]
0042F43F    imul eax, eax, 0x1F8
0042F445    lea ecx, ds:[esi+0x2C495C]
0042F44B    cmp dword ptr ds:[eax+esi*1+0xCAC], edx
0042F452    jnz 0x0042F5BE
0042F458    mov edx, dword ptr ds:[esi+0x548]
0042F45E    mov eax, dword ptr ss:[ebp+0x08]
0042F461    add edx, 0x4397C
0042F467    cmp eax, edx
0042F469    jz 0x0042F49D
0042F46B    push 0x85E7C4
0042F470    push 0x2164
0042F475    push 0x85C1A0
0042F47A    push 0x83F3D3
0042F47F    push 0x85E844
0042F484    call 0x004C5870
0042F489    add esp, 0x14
0042F48C    call dword ptr ds:[0x006AE1D0]
0042F492    cmp eax, 0x01
0042F495    jnz 0x0042F498
0042F497    int3
0042F498    call 0x004C5A30
0042F49D    cmp byte ptr ds:[eax+0x18], 0x00
0042F4A1    jz 0x0042F4D5
0042F4A3    push 0x85E7C4
0042F4A8    push 0x2165
0042F4AD    push 0x85C1A0
0042F4B2    push 0x83F3D3
0042F4B7    push 0x85E874
0042F4BC    call 0x004C5870
0042F4C1    add esp, 0x14
0042F4C4    call dword ptr ds:[0x006AE1D0]
0042F4CA    cmp eax, 0x01
0042F4CD    jnz 0x0042F4D0
0042F4CF    int3
0042F4D0    call 0x004C5A30
0042F4D5    call 0x00404690
0042F4DA    mov edi, dword ptr ss:[ebp+0x10]
0042F4DD    mov esi, eax
0042F4DF    call 0x004048F0
0042F4E4    mov esi, eax
0042F4E6    call 0x0046B2B0
0042F4EB    imul esi, esi, 0xB4
0042F4F1    add esi, dword ptr ss:[ebp+0x08]
0042F4F4    mov edi, dword ptr ss:[ebp+0x18]
0042F4F7    mov ecx, dword ptr ss:[ebp+0x14]
0042F4FA    mov byte ptr ds:[eax+0x08], 0x00
0042F4FE    mov edx, dword ptr ds:[esi+0xC4]
0042F504    mov eax, dword ptr ds:[esi+0xC0]
0042F50A    push edi
0042F50B    push ecx
0042F50C    lea ecx, ds:[eax+edx*4]
0042F50F    push ecx
0042F510    call 0x005AB990
0042F515    mov edx, edi
0042F517    add esp, 0x0C
0042F51A    and edx, 0x80000003
0042F520    jns 0x0042F527
0042F522    dec edx
0042F523    or edx, 0xFFFFFFFC
0042F526    inc edx
0042F527    jz 0x0042F55B
0042F529    push 0x85E7C4
0042F52E    push 0x216D
0042F533    push 0x85C1A0
0042F538    push 0x83F3D3
0042F53D    push 0x85E884
0042F542    call 0x004C5870
0042F547    add esp, 0x14
0042F54A    call dword ptr ds:[0x006AE1D0]
0042F550    cmp eax, 0x01
0042F553    jnz 0x0042F556
0042F555    int3
0042F556    call 0x004C5A30
0042F55B    mov eax, edi
0042F55D    cdq
0042F55E    and edx, 0x03
0042F561    add eax, edx
0042F563    sar eax, 0x02
0042F566    add dword ptr ds:[esi+0xC4], eax
0042F56C    mov eax, dword ptr ds:[0x027E7A40]
0042F571    mov ecx, dword ptr ds:[eax+0x548]
0042F577    mov byte ptr ds:[ecx+0x2C0A1], 0x01
0042F57E    mov edx, dword ptr ds:[esi+0xC4]
0042F584    add edx, edx
0042F586    add edx, edx
0042F588    cmp edx, dword ptr ds:[ebx]
0042F58A    jz 0x0042F5BE
0042F58C    push 0x85E7C4
0042F591    push 0x2172
0042F596    push 0x85C1A0
0042F59B    push 0x83F3D3
0042F5A0    push 0x85E898
0042F5A5    call 0x004C5870
0042F5AA    add esp, 0x14
0042F5AD    call dword ptr ds:[0x006AE1D0]
0042F5B3    cmp eax, 0x01
0042F5B6    jnz 0x0042F5B9
0042F5B8    int3
0042F5B9    call 0x004C5A30
0042F5BE    pop edi
0042F5BF    pop esi
0042F5C0    pop ebx
0042F5C1    mov esp, ebp
0042F5C3    pop ebp
// FUNCTION END
