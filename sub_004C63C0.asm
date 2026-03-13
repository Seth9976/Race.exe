// FUNCTION START: 004C63C0 ~ 004C648C  [idx: 49C]
// ============================================================
004C63C0    push ebp
004C63C1    mov ebp, esp
004C63C3    sub esp, 0x110
004C63C9    mov eax, dword ptr ds:[0x008B84A0]
004C63CE    xor eax, ebp
004C63D0    mov dword ptr ss:[ebp-0x08], eax
004C63D3    mov eax, dword ptr ss:[ebp+0x08]
004C63D6    push ebx
004C63D7    push esi
004C63D8    push edi
004C63D9    push 0x01
004C63DB    mov dword ptr ss:[ebp-0x110], eax
004C63E1    call dword ptr ds:[0x006AE424]
004C63E7    test eax, eax
004C63E9    jnz 0x004C63FE
004C63EB    xor al, al
004C63ED    pop edi
004C63EE    pop esi
004C63EF    pop ebx
004C63F0    mov ecx, dword ptr ss:[ebp-0x08]
004C63F3    xor ecx, ebp
004C63F5    call 0x005A6ABA
004C63FA    mov esp, ebp
004C63FC    pop ebp
004C63FD    ret
004C63FE    xor ebx, ebx
004C6400    push ebx
004C6401    call dword ptr ds:[0x006AE414]
004C6407    test eax, eax
004C6409    jz 0x004C63EB
004C640B    push 0x01
004C640D    call dword ptr ds:[0x006AE428]
004C6413    mov esi, eax
004C6415    cmp esi, ebx
004C6417    jz 0x004C63EB
004C6419    push esi
004C641A    call dword ptr ds:[0x006AE200]
004C6420    mov edi, eax
004C6422    cmp edi, ebx
004C6424    jz 0x004C63EB
004C6426    push 0xFF
004C642B    lea ecx, ss:[ebp-0x10B]
004C6431    push ebx
004C6432    push ecx
004C6433    mov byte ptr ss:[ebp-0x10C], bl
004C6439    call 0x005ABFC0
004C643E    add esp, 0x0C
004C6441    push 0x80
004C6446    lea edx, ss:[ebp-0x10C]
004C644C    push edi
004C644D    push edx
004C644E    call 0x005A6F80
004C6453    mov byte ptr ss:[ebp-0x8D], bl
004C6459    mov ebx, dword ptr ss:[ebp-0x110]
004C645F    add esp, 0x0C
004C6462    lea eax, ss:[ebp-0x10C]
004C6468    call 0x004C4590
004C646D    push esi
004C646E    call dword ptr ds:[0x006AE204]
004C6474    call dword ptr ds:[0x006AE420]
004C647A    mov ecx, dword ptr ss:[ebp-0x08]
004C647D    pop edi
004C647E    pop esi
004C647F    xor ecx, ebp
004C6481    mov al, 0x01
004C6483    pop ebx
004C6484    call 0x005A6ABA
004C6489    mov esp, ebp
004C648B    pop ebp
// FUNCTION END
