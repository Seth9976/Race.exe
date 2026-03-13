// FUNCTION START: 0053B640 ~ 0053B82F  [idx: 8D2]
// ============================================================
0053B640    push ebp
0053B641    mov ebp, esp
0053B643    sub esp, 0x414
0053B649    mov eax, dword ptr ds:[0x008B84A0]
0053B64E    xor eax, ebp
0053B650    mov dword ptr ss:[ebp-0x04], eax
0053B653    mov eax, dword ptr ss:[ebp+0x08]
0053B656    push ebx
0053B657    push esi
0053B658    mov esi, dword ptr ds:[0x006AE48C]
0053B65E    push edi
0053B65F    push 0x85
0053B664    push eax
0053B665    mov dword ptr ss:[ebp-0x414], eax
0053B66B    call esi
0053B66D    mov edi, eax
0053B66F    mov eax, dword ptr ds:[0x03078830]
0053B674    push 0x7B
0053B676    push eax
0053B677    call esi
0053B679    mov esi, dword ptr ds:[0x006AE498]
0053B67F    push 0x00
0053B681    push 0x00
0053B683    push 0x188
0053B688    push eax
0053B689    call esi
0053B68B    cmp eax, 0xFFFFFFFF
0053B68E    jnz 0x0053B69C
0053B690    mov dword ptr ss:[ebp-0x408], 0x00
0053B69A    jmp 0x0053B6A3
0053B69C    inc eax
0053B69D    mov dword ptr ss:[ebp-0x408], eax
0053B6A3    call 0x00536DB0
0053B6A8    lea ecx, ss:[ebp-0x404]
0053B6AE    push ecx
0053B6AF    push 0x100
0053B6B4    push 0x191
0053B6B9    push edi
0053B6BA    mov ebx, eax
0053B6BC    call esi
0053B6BE    push 0x00
0053B6C0    push 0x00
0053B6C2    push 0x190
0053B6C7    push edi
0053B6C8    call esi
0053B6CA    xor ecx, ecx
0053B6CC    mov dword ptr ss:[ebp-0x410], eax
0053B6D2    mov dword ptr ss:[ebp-0x40C], ecx
0053B6D8    test eax, eax
0053B6DA    jle 0x0053B79D
0053B6E0    mov edi, dword ptr ss:[ebp+ecx*4-0x404]
0053B6E7    cmp edi, 0x79
0053B6EA    jnbe 0x0053B7C5
0053B6F0    mov eax, dword ptr ds:[edi*8+0x8C3608]
0053B6F7    cmp eax, 0x70
0053B6FA    jz 0x0053B784
0053B700    mov esi, dword ptr ds:[ebx]
0053B702    xor ecx, ecx
0053B704    test esi, esi
0053B706    jle 0x0053B71C
0053B708    mov edx, dword ptr ds:[ebx+0x04]
0053B70B    jmp 0x0053B710
0053B70D    lea ecx, ds:[ecx]
0053B710    cmp dword ptr ds:[edx], eax
0053B712    jz 0x0053B784
0053B714    inc ecx
0053B715    add edx, 0x08
0053B718    cmp ecx, esi
0053B71A    jl 0x0053B710
0053B71C    mov ecx, 0x8C35EC
0053B721    call 0x00531280
0053B726    cmp dword ptr ds:[eax+0x10], 0x08
0053B72A    jnz 0x0053B73B
0053B72C    mov edx, dword ptr ds:[edi*8+0x8C3608]
0053B733    push 0x83F3D3
0053B738    push edx
0053B739    jmp 0x0053B745
0053B73B    mov eax, dword ptr ds:[edi*8+0x8C3608]
0053B742    push 0x00
0053B744    push eax
0053B745    push 0x8C35EC
0053B74A    mov eax, ebx
0053B74C    call 0x00530B60
0053B751    mov esi, dword ptr ds:[ebx]
0053B753    mov eax, dword ptr ss:[ebp-0x408]
0053B759    dec esi
0053B75A    add esp, 0x0C
0053B75D    cmp eax, esi
0053B75F    jz 0x0053B77E
0053B761    push eax
0053B762    mov eax, dword ptr ds:[0x0315F704]
0053B767    mov edi, 0x04
0053B76C    call 0x004FFF30
0053B771    push eax
0053B772    mov edx, esi
0053B774    mov ecx, ebx
0053B776    call 0x00505390
0053B77B    add esp, 0x08
0053B77E    inc dword ptr ss:[ebp-0x408]
0053B784    mov ecx, dword ptr ss:[ebp-0x40C]
0053B78A    inc ecx
0053B78B    mov dword ptr ss:[ebp-0x40C], ecx
0053B791    cmp ecx, dword ptr ss:[ebp-0x410]
0053B797    jl 0x0053B6E0
0053B79D    mov eax, dword ptr ds:[0x03079208]
0053B7A2    pop edi
0053B7A3    pop esi
0053B7A4    pop ebx
0053B7A5    test eax, eax
0053B7A7    jz 0x0053B804
0053B7A9    mov eax, dword ptr ds:[eax+0x04]
0053B7AC    cmp eax, 0x19
0053B7AF    jnz 0x0053B7F7
0053B7B1    mov ecx, dword ptr ss:[ebp-0x408]
0053B7B7    dec ecx
0053B7B8    push ecx
0053B7B9    push 0xFFFFFFFF
0053B7BB    call 0x00538A80
0053B7C0    add esp, 0x08
0053B7C3    jmp 0x0053B804
0053B7C5    push 0x88F63C
0053B7CA    push 0x823
0053B7CF    push 0x88F190
0053B7D4    push 0x83F3D3
0053B7D9    push 0x88F650
0053B7DE    call 0x004C5870
0053B7E3    add esp, 0x14
0053B7E6    call dword ptr ds:[0x006AE1D0]
0053B7EC    cmp eax, 0x01
0053B7EF    jnz 0x0053B7F2
0053B7F1    int3
0053B7F2    call 0x004C5A30
0053B7F7    cmp eax, 0x1B
0053B7FA    jnz 0x0053B804
0053B7FC    or eax, 0xFFFFFFFF
0053B7FF    call 0x00539D30
0053B804    mov dword ptr ds:[0x03078834], 0x00
0053B80E    call 0x00536C00
0053B813    mov edx, dword ptr ss:[ebp-0x414]
0053B819    push 0x01
0053B81B    push edx
0053B81C    call dword ptr ds:[0x006AE4B4]
0053B822    mov ecx, dword ptr ss:[ebp-0x04]
0053B825    xor ecx, ebp
0053B827    call 0x005A6ABA
0053B82C    mov esp, ebp
0053B82E    pop ebp
// FUNCTION END
