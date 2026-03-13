// FUNCTION START: 004CE4C0 ~ 004CE6A1  [idx: 4F7]
// ============================================================
004CE4C0    push ebp
004CE4C1    mov ebp, esp
004CE4C3    and esp, 0xFFFFFFF8
004CE4C6    sub esp, 0x0C
004CE4C9    mov ecx, dword ptr ss:[ebp+0x14]
004CE4CC    mov eax, dword ptr ds:[ecx+0x18]
004CE4CF    mov eax, dword ptr ds:[eax+0x0C]
004CE4D2    push ebx
004CE4D3    push esi
004CE4D4    push edi
004CE4D5    mov dword ptr ss:[esp+0x14], eax
004CE4D9    test eax, eax
004CE4DB    jnz 0x004CE50C
004CE4DD    push 0x8802FC
004CE4E2    push 0x6D
004CE4E4    push 0x8802D8
004CE4E9    push 0x83F3D3
004CE4EE    push 0x880310
004CE4F3    call 0x004C5870
004CE4F8    add esp, 0x14
004CE4FB    call dword ptr ds:[0x006AE1D0]
004CE501    cmp eax, 0x01
004CE504    jnz 0x004CE507
004CE506    int3
004CE507    call 0x004C5A30
004CE50C    cmp dword ptr ss:[ebp+0x10], 0x00
004CE510    mov edi, dword ptr ss:[ebp+0x0C]
004CE513    mov dword ptr ss:[esp+0x0C], edi
004CE517    mov dword ptr ss:[esp+0x10], 0x00
004CE51F    jle 0x004CE699
004CE525    mov eax, dword ptr ds:[ecx+0x18]
004CE528    mov edx, dword ptr ds:[eax+0x10]
004CE52B    cmp edx, 0x0F
004CE52E    jnz 0x004CE594
004CE530    mov esi, dword ptr ds:[edi]
004CE532    mov ebx, dword ptr ds:[ecx+0x20]
004CE535    test esi, esi
004CE537    jz 0x004CE611
004CE53D    mov edx, esi
004CE53F    add esi, dword ptr ss:[ebp+0x08]
004CE542    mov eax, esi
004CE544    lea edi, ds:[eax+0x01]
004CE547    mov cl, byte ptr ds:[eax]
004CE549    inc eax
004CE54A    test cl, cl
004CE54C    jnz 0x004CE547
004CE54E    sub eax, edi
004CE550    lea eax, ds:[eax+edx*1+0x01]
004CE554    cmp eax, dword ptr ss:[ebp+0x1C]
004CE557    jnle 0x004CE62F
004CE55D    test ebx, ebx
004CE55F    jnz 0x004CE574
004CE561    cmp byte ptr ds:[esi], bl
004CE563    jnz 0x004CE574
004CE565    mov ecx, dword ptr ss:[esp+0x0C]
004CE569    xor eax, eax
004CE56B    mov dword ptr ds:[ecx], eax
004CE56D    mov edi, ecx
004CE56F    jmp 0x004CE611
004CE574    mov eax, ebx
004CE576    test ebx, ebx
004CE578    jnz 0x004CE581
004CE57A    mov eax, esi
004CE57C    call 0x00508BC0
004CE581    mov ecx, eax
004CE583    mov edx, esi
004CE585    call 0x00509140
004CE58A    mov ecx, dword ptr ss:[esp+0x0C]
004CE58E    mov dword ptr ds:[ecx], eax
004CE590    mov edi, ecx
004CE592    jmp 0x004CE611
004CE594    mov ecx, edx
004CE596    test ecx, ecx
004CE598    jle 0x004CE5BE
004CE59A    cmp ecx, 0x12
004CE59D    jnl 0x004CE5BE
004CE59F    dec ecx
004CE5A0    cmp ecx, 0x10
004CE5A3    jnbe 0x004CE66A
004CE5A9    movzx ecx, byte ptr ds:[ecx+0x4CE6B0]
004CE5B0    jmp dword ptr ds:[ecx*4+0x4CE6A4]
004CE5B7    call 0x004CD970
004CE5BC    jmp 0x004CE611
004CE5BE    cmp edx, 0x08
004CE5C1    jnz 0x004CE5D7
004CE5C3    mov edx, dword ptr ss:[ebp+0x1C]
004CE5C6    mov eax, dword ptr ss:[ebp+0x08]
004CE5C9    push edx
004CE5CA    push eax
004CE5CB    mov edx, edi
004CE5CD    call 0x004CE400
004CE5D2    add esp, 0x08
004CE5D5    jmp 0x004CE60D
004CE5D7    mov ecx, edx
004CE5D9    test ecx, ecx
004CE5DB    jle 0x004CE5EB
004CE5DD    cmp ecx, 0x12
004CE5E0    jl 0x004CE638
004CE5E2    test ecx, ecx
004CE5E4    jle 0x004CE5EB
004CE5E6    cmp ecx, 0x12
004CE5E9    jl 0x004CE611
004CE5EB    mov esi, dword ptr ds:[eax+0x0C]
004CE5EE    mov edx, dword ptr ss:[ebp+0x08]
004CE5F1    mov ecx, dword ptr ss:[ebp+0x1C]
004CE5F4    add esi, edi
004CE5F6    lea ebx, ds:[edx+ecx*1]
004CE5F9    cmp esi, ebx
004CE5FB    jnbe 0x004CE62F
004CE5FD    push ecx
004CE5FE    mov ecx, dword ptr ss:[ebp+0x18]
004CE601    push ecx
004CE602    push eax
004CE603    push edi
004CE604    push edx
004CE605    call 0x004CE970
004CE60A    add esp, 0x14
004CE60D    test al, al
004CE60F    jz 0x004CE62F
004CE611    mov eax, dword ptr ss:[esp+0x10]
004CE615    add edi, dword ptr ss:[esp+0x14]
004CE619    inc eax
004CE61A    mov dword ptr ss:[esp+0x0C], edi
004CE61E    mov dword ptr ss:[esp+0x10], eax
004CE622    cmp eax, dword ptr ss:[ebp+0x10]
004CE625    jnl 0x004CE699
004CE627    mov ecx, dword ptr ss:[ebp+0x14]
004CE62A    jmp 0x004CE525
004CE62F    xor al, al
004CE631    pop edi
004CE632    pop esi
004CE633    pop ebx
004CE634    mov esp, ebp
004CE636    pop ebp
004CE637    ret
004CE638    push 0x87B7B8
004CE63D    push 0x325
004CE642    push 0x87B528
004CE647    push 0x83F3D3
004CE64C    push 0x87B620
004CE651    call 0x004C5870
004CE656    add esp, 0x14
004CE659    call dword ptr ds:[0x006AE1D0]
004CE65F    cmp eax, 0x01
004CE662    jnz 0x004CE665
004CE664    int3
004CE665    call 0x004C5A30
004CE66A    push 0x8802C0
004CE66F    push 0x38
004CE671    push 0x8802D8
004CE676    push 0x83F3D3
004CE67B    push 0x83F3D4
004CE680    call 0x004C5870
004CE685    add esp, 0x14
004CE688    call dword ptr ds:[0x006AE1D0]
004CE68E    cmp eax, 0x01
004CE691    jnz 0x004CE694
004CE693    int3
004CE694    call 0x004C5A30
004CE699    pop edi
004CE69A    pop esi
004CE69B    mov al, 0x01
004CE69D    pop ebx
004CE69E    mov esp, ebp
004CE6A0    pop ebp
// FUNCTION END
