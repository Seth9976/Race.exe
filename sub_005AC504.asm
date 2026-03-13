// FUNCTION START: 005AC504 ~ 005AC771  [idx: C5B]
// ============================================================
005AC504    mov edi, edi
005AC506    push ebp
005AC507    mov ebp, esp
005AC509    sub esp, 0x2C
005AC50C    mov eax, dword ptr ds:[0x008B84A0]
005AC511    xor eax, ebp
005AC513    mov dword ptr ss:[ebp-0x04], eax
005AC516    mov eax, dword ptr ss:[ebp+0x10]
005AC519    push ebx
005AC51A    push esi
005AC51B    push edi
005AC51C    mov edi, dword ptr ss:[ebp+0x14]
005AC51F    mov ebx, ecx
005AC521    mov dword ptr ss:[ebp-0x24], eax
005AC524    mov dword ptr ss:[ebp-0x20], edx
005AC527    test edi, edi
005AC529    jle 0x005AC56A
005AC52B    mov ecx, edi
005AC52D    dec ecx
005AC52E    cmp byte ptr ds:[eax], 0x00
005AC531    jz 0x005AC53B
005AC533    inc eax
005AC534    test ecx, ecx
005AC536    jnz 0x005AC52D
005AC538    or ecx, 0xFFFFFFFF
005AC53B    or eax, 0xFFFFFFFF
005AC53E    sub eax, ecx
005AC540    add edi, eax
005AC542    mov dword ptr ss:[ebp+0x14], edi
005AC545    mov esi, dword ptr ss:[ebp+0x18]
005AC548    test esi, esi
005AC54A    jle 0x005AC576
005AC54C    mov ecx, esi
005AC54E    mov eax, edx
005AC550    dec ecx
005AC551    cmp byte ptr ds:[eax], 0x00
005AC554    jz 0x005AC55E
005AC556    inc eax
005AC557    test ecx, ecx
005AC559    jnz 0x005AC550
005AC55B    or ecx, 0xFFFFFFFF
005AC55E    or eax, 0xFFFFFFFF
005AC561    sub eax, ecx
005AC563    add esi, eax
005AC565    mov dword ptr ss:[ebp+0x18], esi
005AC568    jmp 0x005AC57B
005AC56A    cmp edi, 0xFFFFFFFF
005AC56D    jnl 0x005AC545
005AC56F    xor eax, eax
005AC571    jmp 0x005AC760
005AC576    cmp esi, 0xFFFFFFFF
005AC579    jl 0x005AC56F
005AC57B    and dword ptr ss:[ebp-0x28], 0x00
005AC57F    cmp dword ptr ss:[ebp+0x1C], 0x00
005AC583    jnz 0x005AC58D
005AC585    mov eax, dword ptr ds:[ebx]
005AC587    mov eax, dword ptr ds:[eax+0x04]
005AC58A    mov dword ptr ss:[ebp+0x1C], eax
005AC58D    test edi, edi
005AC58F    jz 0x005AC599
005AC591    test esi, esi
005AC593    jnz 0x005AC635
005AC599    cmp edi, esi
005AC59B    jnz 0x005AC5A5
005AC59D    push 0x02
005AC59F    pop eax
005AC5A0    jmp 0x005AC760
005AC5A5    xor ebx, ebx
005AC5A7    inc ebx
005AC5A8    cmp esi, ebx
005AC5AA    jle 0x005AC5B3
005AC5AC    mov eax, ebx
005AC5AE    jmp 0x005AC760
005AC5B3    cmp edi, ebx
005AC5B5    jle 0x005AC5BB
005AC5B7    push 0x03
005AC5B9    jmp 0x005AC59F
005AC5BB    lea eax, ss:[ebp-0x18]
005AC5BE    push eax
005AC5BF    push dword ptr ss:[ebp+0x1C]
005AC5C2    call dword ptr ds:[0x006AE2B8]
005AC5C8    test eax, eax
005AC5CA    jz 0x005AC56F
005AC5CC    test edi, edi
005AC5CE    jle 0x005AC5FD
005AC5D0    cmp dword ptr ss:[ebp-0x18], 0x02
005AC5D4    jb 0x005AC5B7
005AC5D6    cmp byte ptr ss:[ebp-0x12], 0x00
005AC5DA    lea eax, ss:[ebp-0x12]
005AC5DD    jz 0x005AC5B7
005AC5DF    mov dl, byte ptr ds:[eax+0x01]
005AC5E2    test dl, dl
005AC5E4    jz 0x005AC5B7
005AC5E6    mov ecx, dword ptr ss:[ebp-0x24]
005AC5E9    mov cl, byte ptr ds:[ecx]
005AC5EB    cmp cl, byte ptr ds:[eax]
005AC5ED    jb 0x005AC5F3
005AC5EF    cmp cl, dl
005AC5F1    jbe 0x005AC59D
005AC5F3    add eax, 0x02
005AC5F6    cmp byte ptr ds:[eax], 0x00
005AC5F9    jnz 0x005AC5DF
005AC5FB    jmp 0x005AC5B7
005AC5FD    test esi, esi
005AC5FF    jle 0x005AC635
005AC601    cmp dword ptr ss:[ebp-0x18], 0x02
005AC605    jb 0x005AC5AC
005AC607    cmp byte ptr ss:[ebp-0x12], 0x00
005AC60B    lea eax, ss:[ebp-0x12]
005AC60E    jz 0x005AC5AC
005AC610    mov dl, byte ptr ds:[eax+0x01]
005AC613    test dl, dl
005AC615    jz 0x005AC5AC
005AC617    mov ecx, dword ptr ss:[ebp-0x20]
005AC61A    mov cl, byte ptr ds:[ecx]
005AC61C    cmp cl, byte ptr ds:[eax]
005AC61E    jb 0x005AC628
005AC620    cmp cl, dl
005AC622    jbe 0x005AC59D
005AC628    add eax, 0x02
005AC62B    cmp byte ptr ds:[eax], 0x00
005AC62E    jnz 0x005AC610
005AC630    jmp 0x005AC5AC
005AC635    mov esi, dword ptr ds:[0x006AE224]
005AC63B    push 0x00
005AC63D    push 0x00
005AC63F    push edi
005AC640    push dword ptr ss:[ebp-0x24]
005AC643    push 0x09
005AC645    push dword ptr ss:[ebp+0x1C]
005AC648    call esi
005AC64A    mov ebx, eax
005AC64C    mov dword ptr ss:[ebp-0x2C], ebx
005AC64F    test ebx, ebx
005AC651    jz 0x005AC56F
005AC657    mov edi, 0x400
005AC65C    jle 0x005AC69E
005AC65E    push 0xFFFFFFE0
005AC660    xor edx, edx
005AC662    pop eax
005AC663    div ebx
005AC665    cmp eax, 0x02
005AC668    jb 0x005AC69E
005AC66A    lea eax, ds:[ebx+ebx*1+0x08]
005AC66E    cmp eax, edi
005AC670    jnbe 0x005AC685
005AC672    call 0x005B8460
005AC677    mov eax, esp
005AC679    test eax, eax
005AC67B    jz 0x005AC699
005AC67D    mov dword ptr ds:[eax], 0xCCCC
005AC683    jmp 0x005AC696
005AC685    push eax
005AC686    call 0x005A881A
005AC68B    pop ecx
005AC68C    test eax, eax
005AC68E    jz 0x005AC699
005AC690    mov dword ptr ds:[eax], 0xDDDD
005AC696    add eax, 0x08
005AC699    mov dword ptr ss:[ebp-0x1C], eax
005AC69C    jmp 0x005AC6A2
005AC69E    and dword ptr ss:[ebp-0x1C], 0x00
005AC6A2    cmp dword ptr ss:[ebp-0x1C], 0x00
005AC6A6    jz 0x005AC56F
005AC6AC    push ebx
005AC6AD    push dword ptr ss:[ebp-0x1C]
005AC6B0    push dword ptr ss:[ebp+0x14]
005AC6B3    push dword ptr ss:[ebp-0x24]
005AC6B6    push 0x01
005AC6B8    push dword ptr ss:[ebp+0x1C]
005AC6BB    call esi
005AC6BD    test eax, eax
005AC6BF    jz 0x005AC754
005AC6C5    push 0x00
005AC6C7    push 0x00
005AC6C9    push dword ptr ss:[ebp+0x18]
005AC6CC    push dword ptr ss:[ebp-0x20]
005AC6CF    push 0x09
005AC6D1    push dword ptr ss:[ebp+0x1C]
005AC6D4    call esi
005AC6D6    mov ebx, eax
005AC6D8    test ebx, ebx
005AC6DA    jz 0x005AC754
005AC6DC    jle 0x005AC71D
005AC6DE    push 0xFFFFFFE0
005AC6E0    xor edx, edx
005AC6E2    pop eax
005AC6E3    div ebx
005AC6E5    cmp eax, 0x02
005AC6E8    jb 0x005AC71D
005AC6EA    lea eax, ds:[ebx+ebx*1+0x08]
005AC6EE    cmp eax, edi
005AC6F0    jnbe 0x005AC705
005AC6F2    call 0x005B8460
005AC6F7    mov eax, esp
005AC6F9    test eax, eax
005AC6FB    jz 0x005AC719
005AC6FD    mov dword ptr ds:[eax], 0xCCCC
005AC703    jmp 0x005AC716
005AC705    push eax
005AC706    call 0x005A881A
005AC70B    pop ecx
005AC70C    test eax, eax
005AC70E    jz 0x005AC719
005AC710    mov dword ptr ds:[eax], 0xDDDD
005AC716    add eax, 0x08
005AC719    mov edi, eax
005AC71B    jmp 0x005AC71F
005AC71D    xor edi, edi
005AC71F    test edi, edi
005AC721    jz 0x005AC754
005AC723    push ebx
005AC724    push edi
005AC725    push dword ptr ss:[ebp+0x18]
005AC728    push dword ptr ss:[ebp-0x20]
005AC72B    push 0x01
005AC72D    push dword ptr ss:[ebp+0x1C]
005AC730    call esi
005AC732    test eax, eax
005AC734    jz 0x005AC74D
005AC736    push ebx
005AC737    push edi
005AC738    push dword ptr ss:[ebp-0x2C]
005AC73B    push dword ptr ss:[ebp-0x1C]
005AC73E    push dword ptr ss:[ebp+0x0C]
005AC741    push dword ptr ss:[ebp+0x08]
005AC744    call dword ptr ds:[0x006AE2C4]
005AC74A    mov dword ptr ss:[ebp-0x28], eax
005AC74D    push edi
005AC74E    call 0x005AC17D
005AC753    pop ecx
005AC754    push dword ptr ss:[ebp-0x1C]
005AC757    call 0x005AC17D
005AC75C    mov eax, dword ptr ss:[ebp-0x28]
005AC75F    pop ecx
005AC760    lea esp, ss:[ebp-0x38]
005AC763    pop edi
005AC764    pop esi
005AC765    pop ebx
005AC766    mov ecx, dword ptr ss:[ebp-0x04]
005AC769    xor ecx, ebp
005AC76B    call 0x005A6ABA
005AC770    leave
// FUNCTION END
