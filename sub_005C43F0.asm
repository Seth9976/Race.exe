// FUNCTION START: 005C43F0 ~ 005C44FC  [idx: E02]
// ============================================================
005C43F0    push ebp
005C43F1    mov ebp, esp
005C43F3    mov edx, dword ptr ds:[esi+0x28]
005C43F6    mov ecx, dword ptr ds:[esi+0x20]
005C43F9    mov eax, dword ptr ds:[esi+0x24]
005C43FC    sub esp, 0x28
005C43FF    push ebx
005C4400    mov ebx, dword ptr ss:[ebp+0x10]
005C4403    push edi
005C4404    mov edi, dword ptr ds:[esi+0x2C]
005C4407    sub ecx, edx
005C4409    sbb eax, edi
005C440B    cmp ebx, eax
005C440D    jb 0x005C441E
005C440F    jnbe 0x005C4416
005C4411    cmp dword ptr ss:[ebp+0x0C], ecx
005C4414    jb 0x005C441E
005C4416    mov dword ptr ss:[ebp+0x0C], ecx
005C4419    mov dword ptr ss:[ebp+0x10], eax
005C441C    mov ebx, eax
005C441E    mov eax, dword ptr ss:[ebp+0x0C]
005C4421    mov ecx, eax
005C4423    or ecx, ebx
005C4425    jnz 0x005C4431
005C4427    pop edi
005C4428    xor eax, eax
005C442A    xor edx, edx
005C442C    pop ebx
005C442D    mov esp, ebp
005C442F    pop ebp
005C4430    ret
005C4431    cmp ebx, 0x7FFFFFFF
005C4437    jb 0x005C444B
005C4439    jnbe 0x005C4440
005C443B    cmp eax, 0xFFFFFFFF
005C443E    jbe 0x005C444B
005C4440    or eax, 0xFFFFFFFF
005C4443    pop edi
005C4444    or edx, eax
005C4446    pop ebx
005C4447    mov esp, ebp
005C4449    pop ebp
005C444A    ret
005C444B    mov ecx, dword ptr ds:[esi+0x04]
005C444E    mov eax, dword ptr ds:[esi]
005C4450    push ecx
005C4451    push eax
005C4452    push edi
005C4453    push edx
005C4454    call 0x005B77A0
005C4459    mov dword ptr ss:[ebp-0x20], ecx
005C445C    mov ecx, ebx
005C445E    xor ebx, ebx
005C4460    xor edi, edi
005C4462    mov dword ptr ss:[ebp-0x10], eax
005C4465    mov dword ptr ss:[ebp-0x0C], edx
005C4468    mov dword ptr ss:[ebp-0x14], edi
005C446B    cmp dword ptr ss:[ebp+0x10], ebx
005C446E    jb 0x005C44ED
005C4470    jnbe 0x005C4477
005C4472    cmp dword ptr ss:[ebp+0x0C], ebx
005C4475    jbe 0x005C44ED
005C4477    mov edx, dword ptr ds:[esi]
005C4479    sub edx, dword ptr ss:[ebp-0x20]
005C447C    mov eax, dword ptr ds:[esi+0x04]
005C447F    sbb eax, ecx
005C4481    mov ecx, dword ptr ss:[ebp+0x0C]
005C4484    sub ecx, ebx
005C4486    mov dword ptr ss:[ebp-0x28], ecx
005C4489    mov ecx, dword ptr ss:[ebp+0x10]
005C448C    sbb ecx, edi
005C448E    cmp ecx, eax
005C4490    jnbe 0x005C44A4
005C4492    jb 0x005C449C
005C4494    mov edi, dword ptr ss:[ebp-0x14]
005C4497    cmp dword ptr ss:[ebp-0x28], edx
005C449A    jnb 0x005C44A4
005C449C    mov edx, dword ptr ss:[ebp-0x28]
005C449F    mov dword ptr ss:[ebp-0x04], ecx
005C44A2    jmp 0x005C44A7
005C44A4    mov dword ptr ss:[ebp-0x04], eax
005C44A7    mov ecx, dword ptr ds:[esi+0x08]
005C44AA    mov eax, edx
005C44AC    mov dword ptr ss:[ebp-0x08], edx
005C44AF    mov edx, dword ptr ss:[ebp-0x10]
005C44B2    push eax
005C44B3    mov eax, dword ptr ds:[ecx+edx*4]
005C44B6    add eax, dword ptr ss:[ebp-0x20]
005C44B9    mov ecx, dword ptr ss:[ebp+0x08]
005C44BC    push eax
005C44BD    lea edx, ds:[ebx+ecx*1]
005C44C0    push edx
005C44C1    call 0x005AB990
005C44C6    add esp, 0x0C
005C44C9    add ebx, dword ptr ss:[ebp-0x08]
005C44CC    mov ecx, 0x00
005C44D1    adc edi, dword ptr ss:[ebp-0x04]
005C44D4    add dword ptr ss:[ebp-0x10], 0x01
005C44D8    mov dword ptr ss:[ebp-0x14], edi
005C44DB    mov dword ptr ss:[ebp-0x20], ecx
005C44DE    adc dword ptr ss:[ebp-0x0C], ecx
005C44E1    cmp edi, dword ptr ss:[ebp+0x10]
005C44E4    jb 0x005C4477
005C44E6    jnbe 0x005C44ED
005C44E8    cmp ebx, dword ptr ss:[ebp+0x0C]
005C44EB    jb 0x005C4477
005C44ED    add dword ptr ds:[esi+0x28], ebx
005C44F0    mov edx, edi
005C44F2    mov eax, ebx
005C44F4    adc dword ptr ds:[esi+0x2C], edi
005C44F7    pop edi
005C44F8    pop ebx
005C44F9    mov esp, ebp
005C44FB    pop ebp
// FUNCTION END
