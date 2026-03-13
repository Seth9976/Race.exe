// FUNCTION START: 004C97B0 ~ 004C989E  [idx: 4C6]
// ============================================================
004C97B0    push ebp
004C97B1    mov ebp, esp
004C97B3    sub esp, 0x0C
004C97B6    dec eax
004C97B7    xor ecx, ecx
004C97B9    push esi
004C97BA    mov dword ptr ss:[ebp-0x08], eax
004C97BD    test eax, eax
004C97BF    jle 0x004C9805
004C97C1    lea esi, ds:[edx-0x01]
004C97C4    mov dword ptr ss:[ebp-0x04], esi
004C97C7    jmp 0x004C97D3
004C97C9    lea esp, ss:[esp]
004C97D0    mov esi, dword ptr ss:[ebp-0x04]
004C97D3    cmp ecx, esi
004C97D5    jnle 0x004C980A
004C97D7    sub esi, ecx
004C97D9    inc esi
004C97DA    test esi, esi
004C97DC    jle 0x004C983C
004C97DE    mov eax, dword ptr ds:[ebx]
004C97E0    imul eax, eax, 0x41C64E6D
004C97E6    add eax, 0x3039
004C97EB    mov dword ptr ds:[ebx], eax
004C97ED    xor edx, edx
004C97EF    div esi
004C97F1    mov eax, dword ptr ds:[edi+ecx*4]
004C97F4    add edx, ecx
004C97F6    mov esi, dword ptr ds:[edi+edx*4]
004C97F9    mov dword ptr ds:[edi+ecx*4], esi
004C97FC    inc ecx
004C97FD    mov dword ptr ds:[edi+edx*4], eax
004C9800    cmp ecx, dword ptr ss:[ebp-0x08]
004C9803    jl 0x004C97D0
004C9805    pop esi
004C9806    mov esp, ebp
004C9808    pop ebp
004C9809    ret
004C980A    push 0x87AC80
004C980F    push 0xD3
004C9814    push 0x87AC48
004C9819    push 0x83F3D3
004C981E    push 0x862A80
004C9823    call 0x004C5870
004C9828    add esp, 0x14
004C982B    call dword ptr ds:[0x006AE1D0]
004C9831    cmp eax, 0x01
004C9834    jnz 0x004C9837
004C9836    int3
004C9837    call 0x004C5A30
004C983C    push 0x87AC74
004C9841    push 0xCD
004C9846    push 0x87AC48
004C984B    push 0x83F3D3
004C9850    push 0x87AC54
004C9855    call 0x004C5870
004C985A    add esp, 0x14
004C985D    call dword ptr ds:[0x006AE1D0]
004C9863    cmp eax, 0x01
004C9866    jnz 0x004C9869
004C9868    int3
004C9869    call 0x004C5A30
004C986E    int3
004C986F    int3
004C9870    push ebp
004C9871    mov ebp, esp
004C9873    and esp, 0xFFFFFFF8
004C9876    sub esp, 0x08
004C9879    fld dword ptr ds:[eax+0x04]
004C987C    fld dword ptr ds:[eax]
004C987E    fmul st0, st0
004C9880    fld st1
004C9882    fmulp st2, st0
004C9884    faddp st1, st0
004C9886    fstp dword ptr ss:[esp+0x04]
004C988A    fld dword ptr ss:[esp+0x04]
004C988E    call 0x00686F90
004C9893    fstp dword ptr ss:[esp+0x04]
004C9897    fld dword ptr ss:[esp+0x04]
004C989B    mov esp, ebp
004C989D    pop ebp
// FUNCTION END
