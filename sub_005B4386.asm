// FUNCTION START: 005B4386 ~ 005B4470  [idx: CD7]
// ============================================================
005B4386    push 0x10
005B4388    push 0x8AA4F8
005B438D    call 0x005AC8F0
005B4392    mov ebx, dword ptr ss:[ebp+0x08]
005B4395    cmp ebx, 0xFFFFFFFE
005B4398    jnz 0x005B43B5
005B439A    call 0x005ABD46
005B439F    and dword ptr ds:[eax], 0x00
005B43A2    call 0x005ABD33
005B43A7    mov dword ptr ds:[eax], 0x09
005B43AD    or eax, 0xFFFFFFFF
005B43B0    jmp 0x005B446B
005B43B5    test ebx, ebx
005B43B7    js 0x005B43C1
005B43B9    cmp ebx, dword ptr ds:[0x03166EDC]
005B43BF    jb 0x005B43DB
005B43C1    call 0x005ABD46
005B43C6    and dword ptr ds:[eax], 0x00
005B43C9    call 0x005ABD33
005B43CE    mov dword ptr ds:[eax], 0x09
005B43D4    call 0x005AD3A0
005B43D9    jmp 0x005B43AD
005B43DB    mov eax, ebx
005B43DD    sar eax, 0x05
005B43E0    lea edi, ds:[eax*4+0x3166EE0]
005B43E7    mov esi, ebx
005B43E9    and esi, 0x1F
005B43EC    shl esi, 0x06
005B43EF    mov eax, dword ptr ds:[edi]
005B43F1    movsx eax, byte ptr ds:[eax+esi*1+0x04]
005B43F6    and eax, 0x01
005B43F9    jz 0x005B43C1
005B43FB    mov eax, 0x7FFFFFFF
005B4400    cmp eax, dword ptr ss:[ebp+0x10]
005B4403    sbb eax, eax
005B4405    inc eax
005B4406    jnz 0x005B441D
005B4408    call 0x005ABD46
005B440D    and dword ptr ds:[eax], 0x00
005B4410    call 0x005ABD33
005B4415    mov dword ptr ds:[eax], 0x16
005B441B    jmp 0x005B43D4
005B441D    push ebx
005B441E    call 0x005AFA74
005B4423    pop ecx
005B4424    and dword ptr ss:[ebp-0x04], 0x00
005B4428    mov eax, dword ptr ds:[edi]
005B442A    test byte ptr ds:[eax+esi*1+0x04], 0x01
005B442F    jz 0x005B4445
005B4431    push dword ptr ss:[ebp+0x10]
005B4434    push dword ptr ss:[ebp+0x0C]
005B4437    push ebx
005B4438    call 0x005B3DCF
005B443D    add esp, 0x0C
005B4440    mov dword ptr ss:[ebp-0x1C], eax
005B4443    jmp 0x005B445C
005B4445    call 0x005ABD33
005B444A    mov dword ptr ds:[eax], 0x09
005B4450    call 0x005ABD46
005B4455    and dword ptr ds:[eax], 0x00
005B4458    or dword ptr ss:[ebp-0x1C], 0xFFFFFFFF
005B445C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B4463    call 0x005B4474
005B4468    mov eax, dword ptr ss:[ebp-0x1C]
005B446B    call 0x005AC935
// FUNCTION END
