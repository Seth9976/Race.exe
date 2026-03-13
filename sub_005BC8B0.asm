// FUNCTION START: 005BC8B0 ~ 005BC95F  [idx: D66]
// ============================================================
005BC8B0    mov edi, edi
005BC8B2    push ebp
005BC8B3    mov ebp, esp
005BC8B5    sub esp, 0x10
005BC8B8    push ebx
005BC8B9    push dword ptr ss:[ebp+0x10]
005BC8BC    lea ecx, ss:[ebp-0x10]
005BC8BF    call 0x005A73DD
005BC8C4    mov eax, dword ptr ss:[ebp+0x08]
005BC8C7    xor ebx, ebx
005BC8C9    cmp eax, ebx
005BC8CB    jnz 0x005BC8ED
005BC8CD    call 0x005ABD33
005BC8D2    mov dword ptr ds:[eax], 0x16
005BC8D8    call 0x005AD3A0
005BC8DD    cmp byte ptr ss:[ebp-0x04], bl
005BC8E0    jz 0x005BC8E9
005BC8E2    mov eax, dword ptr ss:[ebp-0x08]
005BC8E5    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BC8E9    xor eax, eax
005BC8EB    jmp 0x005BC95D
005BC8ED    push esi
005BC8EE    mov esi, dword ptr ss:[ebp-0x0C]
005BC8F1    cmp dword ptr ds:[esi+0x08], ebx
005BC8F4    jnz 0x005BC930
005BC8F6    push dword ptr ss:[ebp+0x0C]
005BC8F9    push eax
005BC8FA    call 0x005A9450
005BC8FF    pop ecx
005BC900    pop ecx
005BC901    jmp 0x005BC940
005BC903    movzx edx, cl
005BC906    test byte ptr ds:[edx+esi*1+0x1D], 0x04
005BC90B    jz 0x005BC927
005BC90D    inc eax
005BC90E    mov dl, byte ptr ds:[eax]
005BC910    cmp dl, bl
005BC912    jz 0x005BC94E
005BC914    movzx ecx, cx
005BC917    movzx edx, dl
005BC91A    shl ecx, 0x08
005BC91D    or ecx, edx
005BC91F    cmp dword ptr ss:[ebp+0x0C], ecx
005BC922    jnz 0x005BC92F
005BC924    dec eax
005BC925    jmp 0x005BC940
005BC927    movzx edx, cx
005BC92A    cmp dword ptr ss:[ebp+0x0C], edx
005BC92D    jz 0x005BC938
005BC92F    inc eax
005BC930    movzx ecx, byte ptr ds:[eax]
005BC933    cmp cx, bx
005BC936    jnz 0x005BC903
005BC938    movzx ecx, cx
005BC93B    cmp dword ptr ss:[ebp+0x0C], ecx
005BC93E    jnz 0x005BC94E
005BC940    cmp byte ptr ss:[ebp-0x04], bl
005BC943    jz 0x005BC95C
005BC945    mov ecx, dword ptr ss:[ebp-0x08]
005BC948    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005BC94C    jmp 0x005BC95C
005BC94E    cmp byte ptr ss:[ebp-0x04], bl
005BC951    jz 0x005BC95A
005BC953    mov eax, dword ptr ss:[ebp-0x08]
005BC956    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BC95A    xor eax, eax
005BC95C    pop esi
005BC95D    pop ebx
005BC95E    leave
// FUNCTION END
