// FUNCTION START: 0067B6A0 ~ 0067B89C  [idx: 1236]
// ============================================================
0067B6A0    mov eax, 0xFFDC
0067B6A5    cmp dword ptr ds:[esi+0x20], eax
0067B6A8    jnle 0x0067B6AF
0067B6AA    cmp dword ptr ds:[esi+0x1C], eax
0067B6AD    jle 0x0067B6C7
0067B6AF    mov ecx, dword ptr ds:[esi]
0067B6B1    mov dword ptr ds:[ecx+0x14], 0x29
0067B6B8    mov edx, dword ptr ds:[esi]
0067B6BA    mov dword ptr ds:[edx+0x18], eax
0067B6BD    mov eax, dword ptr ds:[esi]
0067B6BF    mov ecx, dword ptr ds:[eax]
0067B6C1    push esi
0067B6C2    call ecx
0067B6C4    add esp, 0x04
0067B6C7    cmp dword ptr ds:[esi+0xD4], 0x08
0067B6CE    jz 0x0067B6EE
0067B6D0    mov edx, dword ptr ds:[esi]
0067B6D2    mov dword ptr ds:[edx+0x14], 0x0F
0067B6D9    mov eax, dword ptr ds:[esi]
0067B6DB    mov ecx, dword ptr ds:[esi+0xD4]
0067B6E1    mov dword ptr ds:[eax+0x18], ecx
0067B6E4    mov edx, dword ptr ds:[esi]
0067B6E6    mov eax, dword ptr ds:[edx]
0067B6E8    push esi
0067B6E9    call eax
0067B6EB    add esp, 0x04
0067B6EE    mov eax, 0x0A
0067B6F3    cmp dword ptr ds:[esi+0x24], eax
0067B6F6    jle 0x0067B718
0067B6F8    mov ecx, dword ptr ds:[esi]
0067B6FA    mov dword ptr ds:[ecx+0x14], 0x1A
0067B701    mov edx, dword ptr ds:[esi]
0067B703    mov ecx, dword ptr ds:[esi+0x24]
0067B706    mov dword ptr ds:[edx+0x18], ecx
0067B709    mov edx, dword ptr ds:[esi]
0067B70B    mov dword ptr ds:[edx+0x1C], eax
0067B70E    mov eax, dword ptr ds:[esi]
0067B710    mov ecx, dword ptr ds:[eax]
0067B712    push esi
0067B713    call ecx
0067B715    add esp, 0x04
0067B718    push ebx
0067B719    mov eax, 0x01
0067B71E    xor ebx, ebx
0067B720    mov dword ptr ds:[esi+0x134], eax
0067B726    mov dword ptr ds:[esi+0x138], eax
0067B72C    mov eax, dword ptr ds:[esi+0xD8]
0067B732    push edi
0067B733    cmp dword ptr ds:[esi+0x24], ebx
0067B736    jle 0x0067B79C
0067B738    lea edi, ds:[eax+0x0C]
0067B73B    jmp 0x0067B740
0067B73D    lea ecx, ds:[ecx]
0067B740    mov eax, dword ptr ds:[edi-0x04]
0067B743    test eax, eax
0067B745    jle 0x0067B757
0067B747    cmp eax, 0x04
0067B74A    jnle 0x0067B757
0067B74C    mov eax, dword ptr ds:[edi]
0067B74E    test eax, eax
0067B750    jle 0x0067B757
0067B752    cmp eax, 0x04
0067B755    jle 0x0067B76A
0067B757    mov edx, dword ptr ds:[esi]
0067B759    mov dword ptr ds:[edx+0x14], 0x12
0067B760    mov eax, dword ptr ds:[esi]
0067B762    mov ecx, dword ptr ds:[eax]
0067B764    push esi
0067B765    call ecx
0067B767    add esp, 0x04
0067B76A    mov eax, dword ptr ds:[esi+0x134]
0067B770    mov ecx, dword ptr ds:[edi-0x04]
0067B773    cmp eax, ecx
0067B775    jnle 0x0067B779
0067B777    mov eax, ecx
0067B779    mov dword ptr ds:[esi+0x134], eax
0067B77F    mov eax, dword ptr ds:[esi+0x138]
0067B785    mov ecx, dword ptr ds:[edi]
0067B787    cmp eax, ecx
0067B789    jnle 0x0067B78D
0067B78B    mov eax, ecx
0067B78D    inc ebx
0067B78E    mov dword ptr ds:[esi+0x138], eax
0067B794    add edi, 0x54
0067B797    cmp ebx, dword ptr ds:[esi+0x24]
0067B79A    jl 0x0067B740
0067B79C    mov eax, dword ptr ds:[esi+0xD8]
0067B7A2    xor ebx, ebx
0067B7A4    mov dword ptr ds:[esi+0x13C], 0x08
0067B7AE    cmp dword ptr ds:[esi+0x24], ebx
0067B7B1    jle 0x0067B84C
0067B7B7    lea edi, ds:[eax+0x1C]
0067B7BA    lea ebx, ds:[ebx]
0067B7C0    mov eax, dword ptr ds:[edi-0x14]
0067B7C3    mov dword ptr ds:[edi+0x08], 0x08
0067B7CA    imul eax, dword ptr ds:[esi+0x1C]
0067B7CE    mov edx, dword ptr ds:[esi+0x134]
0067B7D4    add edx, edx
0067B7D6    add edx, edx
0067B7D8    add edx, edx
0067B7DA    push edx
0067B7DB    push eax
0067B7DC    call 0x0067D170
0067B7E1    mov edx, dword ptr ds:[edi-0x10]
0067B7E4    mov dword ptr ds:[edi], eax
0067B7E6    imul edx, dword ptr ds:[esi+0x20]
0067B7EA    mov ecx, dword ptr ds:[esi+0x138]
0067B7F0    add ecx, ecx
0067B7F2    add ecx, ecx
0067B7F4    add ecx, ecx
0067B7F6    push ecx
0067B7F7    push edx
0067B7F8    call 0x0067D170
0067B7FD    mov ecx, dword ptr ds:[edi-0x14]
0067B800    mov dword ptr ds:[edi+0x04], eax
0067B803    imul ecx, dword ptr ds:[esi+0x1C]
0067B807    mov eax, dword ptr ds:[esi+0x134]
0067B80D    push eax
0067B80E    push ecx
0067B80F    call 0x0067D170
0067B814    mov dword ptr ds:[edi+0x0C], eax
0067B817    mov eax, dword ptr ds:[edi-0x10]
0067B81A    imul eax, dword ptr ds:[esi+0x20]
0067B81E    mov edx, dword ptr ds:[esi+0x138]
0067B824    push edx
0067B825    push eax
0067B826    call 0x0067D170
0067B82B    mov dword ptr ds:[edi+0x10], eax
0067B82E    mov dword ptr ds:[edi+0x14], 0x01
0067B835    mov dword ptr ds:[edi+0x30], 0x00
0067B83C    inc ebx
0067B83D    add esp, 0x20
0067B840    add edi, 0x54
0067B843    cmp ebx, dword ptr ds:[esi+0x24]
0067B846    jl 0x0067B7C0
0067B84C    mov ecx, dword ptr ds:[esi+0x138]
0067B852    mov edx, dword ptr ds:[esi+0x20]
0067B855    add ecx, ecx
0067B857    add ecx, ecx
0067B859    add ecx, ecx
0067B85B    push ecx
0067B85C    push edx
0067B85D    call 0x0067D170
0067B862    add esp, 0x08
0067B865    mov dword ptr ds:[esi+0x140], eax
0067B86B    mov eax, dword ptr ds:[esi+0x148]
0067B871    pop edi
0067B872    pop ebx
0067B873    cmp eax, dword ptr ds:[esi+0x24]
0067B876    jl 0x0067B88F
0067B878    cmp dword ptr ds:[esi+0xDC], 0x00
0067B87F    jnz 0x0067B88F
0067B881    mov ecx, dword ptr ds:[esi+0x1B4]
0067B887    mov dword ptr ds:[ecx+0x10], 0x00
0067B88E    ret
0067B88F    mov edx, dword ptr ds:[esi+0x1B4]
0067B895    mov dword ptr ds:[edx+0x10], 0x01
// FUNCTION END
