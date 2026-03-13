// FUNCTION START: 0050A1E0 ~ 0050A385  [idx: 746]
// ============================================================
0050A1E0    push ebp
0050A1E1    mov ebp, esp
0050A1E3    push 0xFFFFFFFF
0050A1E5    push 0x68D4A1
0050A1EA    mov eax, dword ptr fs:[0x00000000]
0050A1F0    push eax
0050A1F1    push ecx
0050A1F2    push ebx
0050A1F3    push esi
0050A1F4    push edi
0050A1F5    mov eax, dword ptr ds:[0x008B84A0]
0050A1FA    xor eax, ebp
0050A1FC    push eax
0050A1FD    lea eax, ss:[ebp-0x0C]
0050A200    mov dword ptr fs:[0x00000000], eax
0050A206    mov ebx, dword ptr ss:[ebp+0x08]
0050A209    xor edi, edi
0050A20B    mov dword ptr ss:[ebp-0x10], edi
0050A20E    mov dword ptr ss:[ebp-0x04], 0x01
0050A215    mov eax, dword ptr ss:[ebp+0x0C]
0050A218    mov dword ptr ds:[ebx], eax
0050A21A    cmp eax, edi
0050A21C    jz 0x0050A230
0050A21E    cmp byte ptr ds:[eax], 0x00
0050A221    jz 0x0050A230
0050A223    mov eax, ebx
0050A225    call 0x004C4060
0050A22A    inc dword ptr ds:[eax+0x04]
0050A22D    mov eax, dword ptr ss:[ebp+0x0C]
0050A230    mov dword ptr ss:[ebp-0x10], 0x01
0050A237    test eax, eax
0050A239    jz 0x0050A240
0050A23B    cmp byte ptr ds:[eax], 0x00
0050A23E    jnz 0x0050A244
0050A240    xor ecx, ecx
0050A242    jmp 0x0050A250
0050A244    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0050A24B    jnz 0x0050A2A3
0050A24D    mov ecx, dword ptr ds:[eax-0x08]
0050A250    cmp edi, ecx
0050A252    jnl 0x0050A2D2
0050A254    mov eax, ebx
0050A256    call 0x004C4410
0050A25B    mov al, byte ptr ds:[eax+edi*1]
0050A25E    cmp al, 0x5C
0050A260    jnz 0x0050A271
0050A262    push 0x2F
0050A264    mov esi, ebx
0050A266    call 0x004C4740
0050A26B    mov eax, dword ptr ss:[ebp+0x0C]
0050A26E    inc edi
0050A26F    jmp 0x0050A237
0050A271    movsx eax, al
0050A274    push eax
0050A275    call 0x005A83A7
0050A27A    add esp, 0x04
0050A27D    test eax, eax
0050A27F    jz 0x0050A29D
0050A281    mov eax, ebx
0050A283    call 0x004C4410
0050A288    movsx ecx, byte ptr ds:[eax+edi*1]
0050A28C    push ecx
0050A28D    call 0x005AA073
0050A292    add esp, 0x04
0050A295    push eax
0050A296    mov esi, ebx
0050A298    call 0x004C4740
0050A29D    mov eax, dword ptr ss:[ebp+0x0C]
0050A2A0    inc edi
0050A2A1    jmp 0x0050A237
0050A2A3    push 0x879E0C
0050A2A8    push 0x20
0050A2AA    push 0x879E30
0050A2AF    push 0x83F3D3
0050A2B4    push 0x879E4C
0050A2B9    call 0x004C5870
0050A2BE    add esp, 0x14
0050A2C1    call dword ptr ds:[0x006AE1D0]
0050A2C7    cmp eax, 0x01
0050A2CA    jnz 0x0050A2CD
0050A2CC    int3
0050A2CD    call 0x004C5A30
0050A2D2    mov byte ptr ss:[ebp-0x04], 0x00
0050A2D6    test eax, eax
0050A2D8    jz 0x0050A36B
0050A2DE    cmp byte ptr ds:[eax], 0x00
0050A2E1    jz 0x0050A36B
0050A2E7    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0050A2EE    lea esi, ds:[eax-0x10]
0050A2F1    jz 0x0050A322
0050A2F3    push 0x879E0C
0050A2F8    push 0x20
0050A2FA    push 0x879E30
0050A2FF    push 0x83F3D3
0050A304    push 0x879E4C
0050A309    call 0x004C5870
0050A30E    add esp, 0x14
0050A311    call dword ptr ds:[0x006AE1D0]
0050A317    cmp eax, 0x01
0050A31A    jnz 0x0050A31D
0050A31C    int3
0050A31D    call 0x004C5A30
0050A322    dec dword ptr ds:[esi+0x04]
0050A325    jnz 0x0050A36B
0050A327    mov edi, dword ptr ds:[esi+0x0C]
0050A32A    mov edx, dword ptr ds:[0x026A44E4]
0050A330    add edi, 0x10
0050A333    test edx, edx
0050A335    jnz 0x0050A342
0050A337    call 0x004F4250
0050A33C    mov edx, dword ptr ds:[0x026A44E4]
0050A342    xor eax, eax
0050A344    lea ecx, ds:[eax+0x04]
0050A347    mov ebx, 0x01
0050A34C    shl ebx, cl
0050A34E    cmp edi, ebx
0050A350    jle 0x0050A37F
0050A352    inc eax
0050A353    cmp eax, 0x07
0050A356    jl 0x0050A344
0050A358    lea ecx, ds:[edx+0x8C]
0050A35E    push edi
0050A35F    mov eax, esi
0050A361    mov edi, ecx
0050A363    call 0x004F4430
0050A368    mov ebx, dword ptr ss:[ebp+0x08]
0050A36B    mov eax, ebx
0050A36D    mov ecx, dword ptr ss:[ebp-0x0C]
0050A370    mov dword ptr fs:[0x00000000], ecx
0050A377    pop ecx
0050A378    pop edi
0050A379    pop esi
0050A37A    pop ebx
0050A37B    mov esp, ebp
0050A37D    pop ebp
0050A37E    ret
0050A37F    lea eax, ds:[eax+eax*4]
0050A382    lea ecx, ds:[edx+eax*4]
// FUNCTION END
