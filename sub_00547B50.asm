// FUNCTION START: 00547B50 ~ 00547C51  [idx: 921]
// ============================================================
00547B50    push ebp
00547B51    mov ebp, esp
00547B53    push ecx
00547B54    mov ecx, dword ptr ss:[ebp+0x08]
00547B57    mov eax, dword ptr ds:[ecx+0x0C]
00547B5A    mov eax, dword ptr ds:[eax+0x10]
00547B5D    dec eax
00547B5E    push ebx
00547B5F    jz 0x00547C3E
00547B65    sub eax, 0x03
00547B68    jz 0x00547C2A
00547B6E    sub eax, 0x0B
00547B71    jz 0x00547BA5
00547B73    push 0x890820
00547B78    push 0xCFB
00547B7D    push 0x89020C
00547B82    push 0x83F3D3
00547B87    push 0x83F3D4
00547B8C    call 0x004C5870
00547B91    add esp, 0x14
00547B94    call dword ptr ds:[0x006AE1D0]
00547B9A    cmp eax, 0x01
00547B9D    jnz 0x00547BA0
00547B9F    int3
00547BA0    call 0x004C5A30
00547BA5    mov eax, dword ptr ds:[ecx+0x10]
00547BA8    mov dword ptr ss:[ebp-0x04], eax
00547BAB    test eax, eax
00547BAD    jz 0x00547C25
00547BAF    push esi
00547BB0    push edi
00547BB1    push eax
00547BB2    call 0x0050BA10
00547BB7    mov ecx, dword ptr ds:[0x0307882C]
00547BBD    add esp, 0x04
00547BC0    add ecx, 0x4240
00547BC6    mov esi, eax
00547BC8    call 0x0054B850
00547BCD    mov edi, eax
00547BCF    cmp dword ptr ds:[edi+0x10], 0x00
00547BD3    jnz 0x00547C23
00547BD5    mov ecx, dword ptr ss:[ebp+0x08]
00547BD8    mov eax, dword ptr ss:[ebp-0x04]
00547BDB    mov ebx, dword ptr ds:[ecx+0x08]
00547BDE    call 0x004CA0F0
00547BE3    mov edx, dword ptr ds:[eax]
00547BE5    cmp dword ptr ds:[edx+0x18], 0x01
00547BE9    mov esi, dword ptr ds:[edi]
00547BEB    mov eax, ebx
00547BED    jnz 0x00547BF6
00547BEF    call 0x00544060
00547BF4    jmp 0x00547C0B
00547BF6    cmp byte ptr ds:[edi+0x13F], 0x00
00547BFD    jz 0x00547C06
00547BFF    call 0x00543FE0
00547C04    jmp 0x00547C0B
00547C06    call 0x00543F60
00547C0B    mov eax, dword ptr ss:[ebp+0x0C]
00547C0E    push ebx
00547C0F    call 0x00547870
00547C14    mov eax, dword ptr ss:[ebp+0x08]
00547C17    mov eax, dword ptr ds:[eax+0x04]
00547C1A    push ebx
00547C1B    call 0x005447C0
00547C20    add esp, 0x08
00547C23    pop edi
00547C24    pop esi
00547C25    pop ebx
00547C26    mov esp, ebp
00547C28    pop ebp
00547C29    ret
00547C2A    lea ebx, ds:[ecx+0x10]
00547C2D    mov ecx, dword ptr ds:[ecx+0x04]
00547C30    push ecx
00547C31    call 0x00544150
00547C36    add esp, 0x04
00547C39    pop ebx
00547C3A    mov esp, ebp
00547C3C    pop ebp
00547C3D    ret
00547C3E    mov edx, dword ptr ds:[ecx+0x04]
00547C41    lea ebx, ds:[ecx+0x10]
00547C44    push edx
00547C45    call 0x00544210
00547C4A    add esp, 0x04
00547C4D    pop ebx
00547C4E    mov esp, ebp
00547C50    pop ebp
// FUNCTION END
