// FUNCTION START: 005B9254 ~ 005B9368  [idx: D3D]
// ============================================================
005B9254    mov edi, edi
005B9256    push ebp
005B9257    mov ebp, esp
005B9259    sub esp, 0x10
005B925C    push ebx
005B925D    push esi
005B925E    mov esi, dword ptr ss:[ebp+0x0C]
005B9261    xor ebx, ebx
005B9263    cmp esi, ebx
005B9265    jz 0x005B927C
005B9267    cmp dword ptr ss:[ebp+0x10], ebx
005B926A    jz 0x005B927C
005B926C    cmp byte ptr ds:[esi], bl
005B926E    jnz 0x005B9282
005B9270    mov eax, dword ptr ss:[ebp+0x08]
005B9273    cmp eax, ebx
005B9275    jz 0x005B927C
005B9277    xor ecx, ecx
005B9279    mov word ptr ds:[eax], cx
005B927C    xor eax, eax
005B927E    pop esi
005B927F    pop ebx
005B9280    leave
005B9281    ret
005B9282    push dword ptr ss:[ebp+0x14]
005B9285    lea ecx, ss:[ebp-0x10]
005B9288    call 0x005A73DD
005B928D    mov eax, dword ptr ss:[ebp-0x10]
005B9290    cmp dword ptr ds:[eax+0x14], ebx
005B9293    jnz 0x005B92B3
005B9295    mov eax, dword ptr ss:[ebp+0x08]
005B9298    cmp eax, ebx
005B929A    jz 0x005B92A2
005B929C    movzx ecx, byte ptr ds:[esi]
005B929F    mov word ptr ds:[eax], cx
005B92A2    cmp byte ptr ss:[ebp-0x04], bl
005B92A5    jz 0x005B92AE
005B92A7    mov eax, dword ptr ss:[ebp-0x08]
005B92AA    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005B92AE    xor eax, eax
005B92B0    inc eax
005B92B1    jmp 0x005B927E
005B92B3    lea eax, ss:[ebp-0x10]
005B92B6    push eax
005B92B7    movzx eax, byte ptr ds:[esi]
005B92BA    push eax
005B92BB    call 0x005AEC60
005B92C0    pop ecx
005B92C1    pop ecx
005B92C2    test eax, eax
005B92C4    jz 0x005B9343
005B92C6    mov eax, dword ptr ss:[ebp-0x10]
005B92C9    mov ecx, dword ptr ds:[eax+0xAC]
005B92CF    cmp ecx, 0x01
005B92D2    jle 0x005B92F9
005B92D4    cmp dword ptr ss:[ebp+0x10], ecx
005B92D7    jl 0x005B92F9
005B92D9    xor edx, edx
005B92DB    cmp dword ptr ss:[ebp+0x08], ebx
005B92DE    setnz dl
005B92E1    push edx
005B92E2    push dword ptr ss:[ebp+0x08]
005B92E5    push ecx
005B92E6    push esi
005B92E7    push 0x09
005B92E9    push dword ptr ds:[eax+0x04]
005B92EC    call dword ptr ds:[0x006AE224]
005B92F2    test eax, eax
005B92F4    mov eax, dword ptr ss:[ebp-0x10]
005B92F7    jnz 0x005B9309
005B92F9    mov ecx, dword ptr ss:[ebp+0x10]
005B92FC    cmp ecx, dword ptr ds:[eax+0xAC]
005B9302    jb 0x005B9324
005B9304    cmp byte ptr ds:[esi+0x01], bl
005B9307    jz 0x005B9324
005B9309    mov eax, dword ptr ds:[eax+0xAC]
005B930F    cmp byte ptr ss:[ebp-0x04], bl
005B9312    jz 0x005B927E
005B9318    mov ecx, dword ptr ss:[ebp-0x08]
005B931B    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005B931F    jmp 0x005B927E
005B9324    call 0x005ABD33
005B9329    mov dword ptr ds:[eax], 0x2A
005B932F    cmp byte ptr ss:[ebp-0x04], bl
005B9332    jz 0x005B933B
005B9334    mov eax, dword ptr ss:[ebp-0x08]
005B9337    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005B933B    or eax, 0xFFFFFFFF
005B933E    jmp 0x005B927E
005B9343    xor eax, eax
005B9345    cmp dword ptr ss:[ebp+0x08], ebx
005B9348    setnz al
005B934B    push eax
005B934C    push dword ptr ss:[ebp+0x08]
005B934F    mov eax, dword ptr ss:[ebp-0x10]
005B9352    push 0x01
005B9354    push esi
005B9355    push 0x09
005B9357    push dword ptr ds:[eax+0x04]
005B935A    call dword ptr ds:[0x006AE224]
005B9360    test eax, eax
005B9362    jnz 0x005B92A2
// FUNCTION END
