// FUNCTION START: 005D6060 ~ 005D61EE  [idx: F39]
// ============================================================
005D6060    push ebp
005D6061    mov ebp, esp
005D6063    mov edx, dword ptr ss:[ebp+0x08]
005D6066    xor eax, eax
005D6068    sub esp, 0x28
005D606B    cmp edx, eax
005D606D    jz 0x005D61DE
005D6073    mov ecx, dword ptr ss:[ebp+0x10]
005D6076    cmp ecx, eax
005D6078    jz 0x005D61DE
005D607E    cmp dword ptr ds:[edx+0x1C], eax
005D6081    jnz 0x005D61CD
005D6087    cmp dword ptr ds:[ecx+0x1C], eax
005D608A    jnz 0x005D61CD
005D6090    push esi
005D6091    mov esi, dword ptr ss:[ebp+0x14]
005D6094    cmp esi, eax
005D6096    jnz 0x005D60AD
005D6098    mov esi, dword ptr ds:[ecx+0x08]
005D609B    mov dword ptr ss:[ebp-0x10], esi
005D609E    mov esi, dword ptr ds:[ecx+0x0C]
005D60A1    mov dword ptr ss:[ebp-0x0C], esi
005D60A4    mov dword ptr ss:[ebp-0x14], eax
005D60A7    mov dword ptr ss:[ebp-0x18], eax
005D60AA    lea esi, ss:[ebp-0x18]
005D60AD    push ebx
005D60AE    push edi
005D60AF    mov edi, dword ptr ss:[ebp+0x0C]
005D60B2    cmp edi, eax
005D60B4    jz 0x005D6105
005D60B6    mov edx, dword ptr ds:[edi]
005D60B8    mov ebx, dword ptr ds:[edi+0x08]
005D60BB    mov dword ptr ss:[ebp-0x04], edx
005D60BE    cmp edx, eax
005D60C0    jnl 0x005D60CB
005D60C2    add ebx, edx
005D60C4    sub dword ptr ds:[esi], edx
005D60C6    mov dword ptr ss:[ebp-0x04], eax
005D60C9    mov edx, eax
005D60CB    mov eax, dword ptr ss:[ebp+0x08]
005D60CE    mov eax, dword ptr ds:[eax+0x08]
005D60D1    sub eax, edx
005D60D3    cmp eax, ebx
005D60D5    jnl 0x005D60D9
005D60D7    mov ebx, eax
005D60D9    mov edx, dword ptr ds:[edi+0x04]
005D60DC    mov edi, dword ptr ds:[edi+0x0C]
005D60DF    mov dword ptr ss:[ebp-0x08], edx
005D60E2    test edx, edx
005D60E4    jns 0x005D60F5
005D60E6    add edi, edx
005D60E8    sub dword ptr ds:[esi+0x04], edx
005D60EB    mov dword ptr ss:[ebp-0x08], 0x00
005D60F2    mov edx, dword ptr ss:[ebp-0x08]
005D60F5    mov eax, dword ptr ss:[ebp+0x08]
005D60F8    mov eax, dword ptr ds:[eax+0x0C]
005D60FB    sub eax, edx
005D60FD    cmp eax, edi
005D60FF    jnl 0x005D6111
005D6101    mov edi, eax
005D6103    jmp 0x005D6111
005D6105    mov ebx, dword ptr ds:[edx+0x08]
005D6108    mov edi, dword ptr ds:[edx+0x0C]
005D610B    mov dword ptr ss:[ebp-0x08], eax
005D610E    mov dword ptr ss:[ebp-0x04], eax
005D6111    mov edx, dword ptr ds:[esi]
005D6113    mov eax, dword ptr ds:[ecx+0x24]
005D6116    sub eax, edx
005D6118    test eax, eax
005D611A    jle 0x005D6125
005D611C    add edx, eax
005D611E    sub ebx, eax
005D6120    add dword ptr ss:[ebp-0x04], eax
005D6123    mov dword ptr ds:[esi], edx
005D6125    mov eax, dword ptr ds:[esi]
005D6127    sub eax, dword ptr ds:[ecx+0x2C]
005D612A    sub eax, dword ptr ds:[ecx+0x24]
005D612D    add eax, ebx
005D612F    test eax, eax
005D6131    jle 0x005D6135
005D6133    sub ebx, eax
005D6135    mov edx, dword ptr ds:[esi+0x04]
005D6138    mov eax, dword ptr ds:[ecx+0x28]
005D613B    sub eax, edx
005D613D    test eax, eax
005D613F    jle 0x005D614B
005D6141    add edx, eax
005D6143    sub edi, eax
005D6145    add dword ptr ss:[ebp-0x08], eax
005D6148    mov dword ptr ds:[esi+0x04], edx
005D614B    mov eax, dword ptr ds:[esi+0x04]
005D614E    sub eax, dword ptr ds:[ecx+0x30]
005D6151    sub eax, dword ptr ds:[ecx+0x28]
005D6154    add eax, edi
005D6156    test eax, eax
005D6158    jle 0x005D615C
005D615A    sub edi, eax
005D615C    mov eax, dword ptr ss:[ebp+0x08]
005D615F    mov edx, dword ptr ds:[eax+0x34]
005D6162    test dword ptr ds:[edx+0x44], 0x200
005D6169    jz 0x005D6186
005D616B    mov ecx, edx
005D616D    and dword ptr ds:[ecx+0x44], 0xFFFFFDFF
005D6174    mov eax, dword ptr ds:[eax+0x34]
005D6177    push eax
005D6178    call 0x005D8400
005D617D    mov ecx, dword ptr ss:[ebp+0x10]
005D6180    mov eax, dword ptr ss:[ebp+0x08]
005D6183    add esp, 0x04
005D6186    xor edx, edx
005D6188    cmp ebx, edx
005D618A    jle 0x005D61BE
005D618C    cmp edi, edx
005D618E    jle 0x005D61BE
005D6190    mov edx, dword ptr ss:[ebp-0x04]
005D6193    push esi
005D6194    push ecx
005D6195    lea ecx, ss:[ebp-0x28]
005D6198    mov dword ptr ss:[ebp-0x28], edx
005D619B    mov edx, dword ptr ss:[ebp-0x08]
005D619E    push ecx
005D619F    push eax
005D61A0    mov dword ptr ss:[ebp-0x24], edx
005D61A3    mov dword ptr ds:[esi+0x08], ebx
005D61A6    mov dword ptr ss:[ebp-0x20], ebx
005D61A9    mov dword ptr ds:[esi+0x0C], edi
005D61AC    mov dword ptr ss:[ebp-0x1C], edi
005D61AF    call 0x005D5FF0
005D61B4    add esp, 0x10
005D61B7    pop edi
005D61B8    pop ebx
005D61B9    pop esi
005D61BA    mov esp, ebp
005D61BC    pop ebp
005D61BD    ret
005D61BE    pop edi
005D61BF    pop ebx
005D61C0    mov dword ptr ds:[esi+0x0C], edx
005D61C3    mov dword ptr ds:[esi+0x08], edx
005D61C6    xor eax, eax
005D61C8    pop esi
005D61C9    mov esp, ebp
005D61CB    pop ebp
005D61CC    ret
005D61CD    push 0x6B63A8
005D61D2    call 0x005CCE60
005D61D7    add esp, 0x04
005D61DA    mov esp, ebp
005D61DC    pop ebp
005D61DD    ret
005D61DE    push 0x6B6380
005D61E3    call 0x005CCE60
005D61E8    add esp, 0x04
005D61EB    mov esp, ebp
005D61ED    pop ebp
// FUNCTION END
