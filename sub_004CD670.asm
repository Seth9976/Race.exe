// FUNCTION START: 004CD670 ~ 004CD7A9  [idx: 4EE]
// ============================================================
004CD670    push ebp
004CD671    mov ebp, esp
004CD673    push 0xFFFFFFFF
004CD675    push 0x68F858
004CD67A    mov eax, dword ptr fs:[0x00000000]
004CD680    push eax
004CD681    sub esp, 0x20
004CD684    push ebx
004CD685    push esi
004CD686    push edi
004CD687    mov eax, dword ptr ds:[0x008B84A0]
004CD68C    xor eax, ebp
004CD68E    push eax
004CD68F    lea eax, ss:[ebp-0x0C]
004CD692    mov dword ptr fs:[0x00000000], eax
004CD698    mov edi, ecx
004CD69A    xor eax, eax
004CD69C    mov dword ptr ss:[ebp-0x04], 0x00
004CD6A3    push eax
004CD6A4    mov dword ptr ss:[ebp-0x28], eax
004CD6A7    mov dword ptr ss:[ebp-0x24], eax
004CD6AA    mov dword ptr ss:[ebp-0x20], eax
004CD6AD    mov dword ptr ss:[ebp-0x1C], eax
004CD6B0    mov dword ptr ss:[ebp-0x18], eax
004CD6B3    mov dword ptr ss:[ebp-0x14], eax
004CD6B6    mov dword ptr ss:[ebp-0x10], eax
004CD6B9    lea eax, ss:[ebp+0x0C]
004CD6BC    push eax
004CD6BD    lea ecx, ss:[ebp-0x14]
004CD6C0    call 0x00500130
004CD6C5    add esp, 0x08
004CD6C8    test al, al
004CD6CA    jnz 0x004CD716
004CD6CC    or esi, 0xFFFFFFFF
004CD6CF    mov dword ptr ss:[ebp-0x04], esi
004CD6D2    mov eax, dword ptr ss:[ebp+0x10]
004CD6D5    test eax, eax
004CD6D7    jz 0x004CD702
004CD6D9    cmp byte ptr ds:[eax], 0x00
004CD6DC    jz 0x004CD702
004CD6DE    lea eax, ss:[ebp+0x10]
004CD6E1    call 0x004C4060
004CD6E6    mov ebx, eax
004CD6E8    add dword ptr ds:[ebx+0x04], esi
004CD6EB    jnz 0x004CD702
004CD6ED    mov esi, dword ptr ds:[ebx+0x0C]
004CD6F0    add esi, 0x10
004CD6F3    call 0x004F4380
004CD6F8    mov edi, eax
004CD6FA    push esi
004CD6FB    mov eax, ebx
004CD6FD    call 0x004F4430
004CD702    xor al, al
004CD704    mov ecx, dword ptr ss:[ebp-0x0C]
004CD707    mov dword ptr fs:[0x00000000], ecx
004CD70E    pop ecx
004CD70F    pop edi
004CD710    pop esi
004CD711    pop ebx
004CD712    mov esp, ebp
004CD714    pop ebp
004CD715    ret
004CD716    mov esi, dword ptr ss:[ebp-0x14]
004CD719    push 0x02
004CD71B    push 0x00
004CD71D    push esi
004CD71E    call 0x005A9831
004CD723    add esp, 0x0C
004CD726    push esi
004CD727    call 0x005A9A41
004CD72C    mov ebx, eax
004CD72E    add esp, 0x04
004CD731    xor eax, eax
004CD733    lea ecx, ss:[ebp-0x28]
004CD736    call 0x004CD480
004CD73B    test al, al
004CD73D    jz 0x004CD6CC
004CD73F    mov eax, dword ptr ss:[ebp+0x08]
004CD742    push 0x00
004CD744    mov edx, ebx
004CD746    mov esi, edi
004CD748    call 0x004CECA0
004CD74D    add esp, 0x04
004CD750    test al, al
004CD752    jz 0x004CD6CC
004CD758    lea esi, ss:[ebp-0x28]
004CD75B    call 0x004CD2D0
004CD760    or esi, 0xFFFFFFFF
004CD763    mov dword ptr ss:[ebp-0x04], esi
004CD766    mov eax, dword ptr ss:[ebp+0x10]
004CD769    test eax, eax
004CD76B    jz 0x004CD796
004CD76D    cmp byte ptr ds:[eax], 0x00
004CD770    jz 0x004CD796
004CD772    lea eax, ss:[ebp+0x10]
004CD775    call 0x004C4060
004CD77A    mov ebx, eax
004CD77C    add dword ptr ds:[ebx+0x04], esi
004CD77F    jnz 0x004CD796
004CD781    mov esi, dword ptr ds:[ebx+0x0C]
004CD784    add esi, 0x10
004CD787    call 0x004F4380
004CD78C    mov edi, eax
004CD78E    push esi
004CD78F    mov eax, ebx
004CD791    call 0x004F4430
004CD796    mov al, 0x01
004CD798    mov ecx, dword ptr ss:[ebp-0x0C]
004CD79B    mov dword ptr fs:[0x00000000], ecx
004CD7A2    pop ecx
004CD7A3    pop edi
004CD7A4    pop esi
004CD7A5    pop ebx
004CD7A6    mov esp, ebp
004CD7A8    pop ebp
// FUNCTION END
