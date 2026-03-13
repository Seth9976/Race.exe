// FUNCTION START: 005A95D7 ~ 005A9696  [idx: C07]
// ============================================================
005A95D7    mov edi, edi
005A95D9    push ebp
005A95DA    mov ebp, esp
005A95DC    sub esp, 0x10
005A95DF    push ebx
005A95E0    push dword ptr ss:[ebp+0x10]
005A95E3    lea ecx, ss:[ebp-0x10]
005A95E6    call 0x005A73DD
005A95EB    mov ebx, dword ptr ss:[ebp+0x08]
005A95EE    test ebx, ebx
005A95F0    jnz 0x005A9615
005A95F2    call 0x005ABD33
005A95F7    mov dword ptr ds:[eax], 0x16
005A95FD    call 0x005AD3A0
005A9602    cmp byte ptr ss:[ebp-0x04], bl
005A9605    jz 0x005A960E
005A9607    mov eax, dword ptr ss:[ebp-0x08]
005A960A    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005A960E    mov eax, 0x7FFFFFFF
005A9613    jmp 0x005A9694
005A9615    push esi
005A9616    mov esi, dword ptr ss:[ebp+0x0C]
005A9619    test esi, esi
005A961B    jnz 0x005A9641
005A961D    call 0x005ABD33
005A9622    mov dword ptr ds:[eax], 0x16
005A9628    call 0x005AD3A0
005A962D    cmp byte ptr ss:[ebp-0x04], 0x00
005A9631    jz 0x005A963A
005A9633    mov eax, dword ptr ss:[ebp-0x08]
005A9636    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005A963A    mov eax, 0x7FFFFFFF
005A963F    jmp 0x005A9693
005A9641    mov eax, dword ptr ss:[ebp-0x10]
005A9644    cmp dword ptr ds:[eax+0x14], 0x00
005A9648    jnz 0x005A9655
005A964A    push esi
005A964B    push ebx
005A964C    call 0x005A959E
005A9651    pop ecx
005A9652    pop ecx
005A9653    jmp 0x005A9686
005A9655    sub ebx, esi
005A9657    push edi
005A9658    movzx eax, byte ptr ds:[ebx+esi*1]
005A965C    lea ecx, ss:[ebp-0x10]
005A965F    push ecx
005A9660    push eax
005A9661    call 0x005A9F5E
005A9666    mov edi, eax
005A9668    movzx eax, byte ptr ds:[esi]
005A966B    lea ecx, ss:[ebp-0x10]
005A966E    push ecx
005A966F    push eax
005A9670    call 0x005A9F5E
005A9675    add esp, 0x10
005A9678    inc esi
005A9679    test edi, edi
005A967B    jz 0x005A9681
005A967D    cmp edi, eax
005A967F    jz 0x005A9658
005A9681    sub edi, eax
005A9683    mov eax, edi
005A9685    pop edi
005A9686    cmp byte ptr ss:[ebp-0x04], 0x00
005A968A    jz 0x005A9693
005A968C    mov ecx, dword ptr ss:[ebp-0x08]
005A968F    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005A9693    pop esi
005A9694    pop ebx
005A9695    leave
// FUNCTION END
