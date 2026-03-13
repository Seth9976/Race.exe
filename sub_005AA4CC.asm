// FUNCTION START: 005AA4CC ~ 005AA5F4  [idx: C20]
// ============================================================
005AA4CC    mov edi, edi
005AA4CE    push ebp
005AA4CF    mov ebp, esp
005AA4D1    sub esp, 0x118
005AA4D7    mov eax, dword ptr ds:[0x008B84A0]
005AA4DC    xor eax, ebp
005AA4DE    mov dword ptr ss:[ebp-0x04], eax
005AA4E1    mov eax, dword ptr ss:[ebp+0x08]
005AA4E4    and dword ptr ss:[ebp-0x118], 0x00
005AA4EB    or dword ptr ss:[ebp-0x114], 0xFFFFFFFF
005AA4F2    push esi
005AA4F3    lea esi, ss:[ebp-0x10C]
005AA4F9    test eax, eax
005AA4FB    jnz 0x005AA51D
005AA4FD    call 0x005ABD46
005AA502    and dword ptr ds:[eax], 0x00
005AA505    call 0x005ABD33
005AA50A    mov dword ptr ds:[eax], 0x16
005AA510    call 0x005AD3A0
005AA515    or eax, 0xFFFFFFFF
005AA518    jmp 0x005AA5E8
005AA51D    push ebx
005AA51E    push edi
005AA51F    push eax
005AA520    call dword ptr ds:[0x006AE214]
005AA526    test eax, eax
005AA528    jz 0x005AA5C3
005AA52E    lea eax, ss:[ebp-0x10C]
005AA534    push eax
005AA535    push 0x105
005AA53A    call dword ptr ds:[0x006AE210]
005AA540    mov edi, eax
005AA542    cmp edi, 0x104
005AA548    jle 0x005AA575
005AA54A    lea ebx, ds:[edi+0x01]
005AA54D    push 0x01
005AA54F    push ebx
005AA550    call 0x005ABDC1
005AA555    mov esi, eax
005AA557    pop ecx
005AA558    pop ecx
005AA559    test esi, esi
005AA55B    jz 0x005AA5C3
005AA55D    mov dword ptr ss:[ebp-0x118], 0x01
005AA567    test edi, edi
005AA569    jz 0x005AA5C3
005AA56B    push esi
005AA56C    push ebx
005AA56D    call dword ptr ds:[0x006AE210]
005AA573    mov edi, eax
005AA575    test edi, edi
005AA577    jz 0x005AA5C3
005AA579    mov al, byte ptr ds:[esi]
005AA57B    cmp al, 0x5C
005AA57D    jz 0x005AA583
005AA57F    cmp al, 0x2F
005AA581    jnz 0x005AA588
005AA583    cmp al, byte ptr ds:[esi+0x01]
005AA586    jz 0x005AA5BA
005AA588    mov byte ptr ss:[ebp-0x110], 0x3D
005AA58F    movzx eax, byte ptr ds:[esi]
005AA592    push eax
005AA593    call 0x005B55CB
005AA598    pop ecx
005AA599    mov byte ptr ss:[ebp-0x10F], al
005AA59F    push esi
005AA5A0    lea eax, ss:[ebp-0x110]
005AA5A6    push eax
005AA5A7    mov word ptr ss:[ebp-0x10E], 0x3A
005AA5B0    call dword ptr ds:[0x006AE2AC]
005AA5B6    test eax, eax
005AA5B8    jz 0x005AA5C3
005AA5BA    and dword ptr ss:[ebp-0x114], 0x00
005AA5C1    jmp 0x005AA5D0
005AA5C3    call dword ptr ds:[0x006AE218]
005AA5C9    push eax
005AA5CA    call 0x005ABD59
005AA5CF    pop ecx
005AA5D0    cmp dword ptr ss:[ebp-0x118], 0x00
005AA5D7    pop edi
005AA5D8    pop ebx
005AA5D9    jz 0x005AA5E2
005AA5DB    push esi
005AA5DC    call 0x005A78FA
005AA5E1    pop ecx
005AA5E2    mov eax, dword ptr ss:[ebp-0x114]
005AA5E8    mov ecx, dword ptr ss:[ebp-0x04]
005AA5EB    xor ecx, ebp
005AA5ED    pop esi
005AA5EE    call 0x005A6ABA
005AA5F3    leave
// FUNCTION END
