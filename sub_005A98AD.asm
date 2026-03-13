// FUNCTION START: 005A98AD ~ 005A9A40  [idx: C0E]
// ============================================================
005A98AD    mov edi, edi
005A98AF    push ebp
005A98B0    mov ebp, esp
005A98B2    sub esp, 0x0C
005A98B5    push ebx
005A98B6    push edi
005A98B7    mov edi, dword ptr ss:[ebp+0x08]
005A98BA    xor ebx, ebx
005A98BC    cmp edi, ebx
005A98BE    jnz 0x005A98D8
005A98C0    call 0x005ABD33
005A98C5    mov dword ptr ds:[eax], 0x16
005A98CB    call 0x005AD3A0
005A98D0    or eax, 0xFFFFFFFF
005A98D3    jmp 0x005A9A3D
005A98D8    push esi
005A98D9    push edi
005A98DA    call 0x005B0748
005A98DF    mov esi, eax
005A98E1    pop ecx
005A98E2    mov dword ptr ss:[ebp-0x08], esi
005A98E5    cmp dword ptr ds:[edi+0x04], ebx
005A98E8    jnl 0x005A98ED
005A98EA    mov dword ptr ds:[edi+0x04], ebx
005A98ED    push 0x01
005A98EF    push ebx
005A98F0    push esi
005A98F1    call 0x005B3CFB
005A98F6    add esp, 0x0C
005A98F9    mov dword ptr ss:[ebp-0x04], eax
005A98FC    cmp eax, ebx
005A98FE    jl 0x005A99FF
005A9904    mov edx, dword ptr ds:[edi+0x0C]
005A9907    test edx, 0x108
005A990D    jnz 0x005A9917
005A990F    sub eax, dword ptr ds:[edi+0x04]
005A9912    jmp 0x005A9A3C
005A9917    mov eax, dword ptr ds:[edi]
005A9919    mov ecx, dword ptr ds:[edi+0x08]
005A991C    mov ebx, eax
005A991E    sub ebx, ecx
005A9920    mov dword ptr ss:[ebp-0x0C], ebx
005A9923    test dl, 0x03
005A9926    jz 0x005A9964
005A9928    mov edx, esi
005A992A    sar edx, 0x05
005A992D    mov edx, dword ptr ds:[edx*4+0x3166EE0]
005A9934    and esi, 0x1F
005A9937    shl esi, 0x06
005A993A    test byte ptr ds:[edx+esi*1+0x04], 0x80
005A993F    jz 0x005A9957
005A9941    mov edx, ecx
005A9943    cmp edx, eax
005A9945    jnb 0x005A9957
005A9947    mov esi, eax
005A9949    cmp byte ptr ds:[edx], 0x0A
005A994C    jnz 0x005A994F
005A994E    inc ebx
005A994F    inc edx
005A9950    cmp edx, esi
005A9952    jb 0x005A9949
005A9954    mov dword ptr ss:[ebp-0x0C], ebx
005A9957    cmp dword ptr ss:[ebp-0x04], 0x00
005A995B    jnz 0x005A9978
005A995D    mov eax, ebx
005A995F    jmp 0x005A9A3C
005A9964    test dl, dl
005A9966    js 0x005A9957
005A9968    call 0x005ABD33
005A996D    mov dword ptr ds:[eax], 0x16
005A9973    jmp 0x005A99FF
005A9978    test byte ptr ds:[edi+0x0C], 0x01
005A997C    jz 0x005A9A36
005A9982    mov edx, dword ptr ds:[edi+0x04]
005A9985    test edx, edx
005A9987    jnz 0x005A9991
005A9989    and dword ptr ss:[ebp-0x0C], edx
005A998C    jmp 0x005A9A36
005A9991    mov ebx, dword ptr ss:[ebp-0x08]
005A9994    mov esi, dword ptr ss:[ebp-0x08]
005A9997    sub eax, ecx
005A9999    add eax, edx
005A999B    sar ebx, 0x05
005A999E    and esi, 0x1F
005A99A1    lea ebx, ds:[ebx*4+0x3166EE0]
005A99A8    mov dword ptr ss:[ebp+0x08], eax
005A99AB    mov eax, dword ptr ds:[ebx]
005A99AD    shl esi, 0x06
005A99B0    test byte ptr ds:[eax+esi*1+0x04], 0x80
005A99B5    jz 0x005A9A30
005A99B7    push 0x02
005A99B9    push 0x00
005A99BB    push dword ptr ss:[ebp-0x08]
005A99BE    call 0x005B3CFB
005A99C3    add esp, 0x0C
005A99C6    cmp eax, dword ptr ss:[ebp-0x04]
005A99C9    jnz 0x005A99EB
005A99CB    mov eax, dword ptr ds:[edi+0x08]
005A99CE    mov ecx, dword ptr ss:[ebp+0x08]
005A99D1    add ecx, eax
005A99D3    jmp 0x005A99DE
005A99D5    cmp byte ptr ds:[eax], 0x0A
005A99D8    jnz 0x005A99DD
005A99DA    inc dword ptr ss:[ebp+0x08]
005A99DD    inc eax
005A99DE    cmp eax, ecx
005A99E0    jb 0x005A99D5
005A99E2    test dword ptr ds:[edi+0x0C], 0x2000
005A99E9    jmp 0x005A9A2B
005A99EB    push 0x00
005A99ED    push dword ptr ss:[ebp-0x04]
005A99F0    push dword ptr ss:[ebp-0x08]
005A99F3    call 0x005B3CFB
005A99F8    add esp, 0x0C
005A99FB    test eax, eax
005A99FD    jns 0x005A9A04
005A99FF    or eax, 0xFFFFFFFF
005A9A02    jmp 0x005A9A3C
005A9A04    mov eax, 0x200
005A9A09    cmp dword ptr ss:[ebp+0x08], eax
005A9A0C    jnbe 0x005A9A1E
005A9A0E    mov ecx, dword ptr ds:[edi+0x0C]
005A9A11    test cl, 0x08
005A9A14    jz 0x005A9A1E
005A9A16    test ecx, 0x400
005A9A1C    jz 0x005A9A21
005A9A1E    mov eax, dword ptr ds:[edi+0x18]
005A9A21    mov dword ptr ss:[ebp+0x08], eax
005A9A24    mov eax, dword ptr ds:[ebx]
005A9A26    test byte ptr ds:[eax+esi*1+0x04], 0x04
005A9A2B    jz 0x005A9A30
005A9A2D    inc dword ptr ss:[ebp+0x08]
005A9A30    mov eax, dword ptr ss:[ebp+0x08]
005A9A33    sub dword ptr ss:[ebp-0x04], eax
005A9A36    mov eax, dword ptr ss:[ebp-0x0C]
005A9A39    add eax, dword ptr ss:[ebp-0x04]
005A9A3C    pop esi
005A9A3D    pop edi
005A9A3E    pop ebx
005A9A3F    leave
// FUNCTION END
