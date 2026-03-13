// FUNCTION START: 0064B7A0 ~ 0064B884  [idx: 10BA]
// ============================================================
0064B7A0    push ebp
0064B7A1    mov ebp, esp
0064B7A3    mov eax, dword ptr ss:[ebp+0x08]
0064B7A6    sub esp, 0x10
0064B7A9    push ebx
0064B7AA    mov ebx, dword ptr ds:[eax+0x1C]
0064B7AD    push esi
0064B7AE    mov esi, dword ptr ss:[ebp+0x0C]
0064B7B1    push edi
0064B7B2    push 0x30
0064B7B4    push 0x00
0064B7B6    push esi
0064B7B7    lea edi, ds:[ebx+0xD20]
0064B7BD    call 0x005ABFC0
0064B7C2    add esp, 0x0C
0064B7C5    test edi, edi
0064B7C7    jz 0x0064B87E
0064B7CD    cmp dword ptr ds:[edi+0x0C], 0x00
0064B7D1    jle 0x0064B87E
0064B7D7    mov ecx, dword ptr ss:[ebp+0x08]
0064B7DA    mov edx, dword ptr ds:[ecx+0x08]
0064B7DD    mov ecx, dword ptr ds:[ebx]
0064B7DF    mov eax, ecx
0064B7E1    sar eax, 0x01
0064B7E3    mov dword ptr ss:[ebp+0x08], eax
0064B7E6    mov eax, dword ptr ds:[ebx+0x04]
0064B7E9    fild dword ptr ss:[ebp+0x08]
0064B7EC    mov dword ptr ss:[ebp-0x04], edx
0064B7EF    cdq
0064B7F0    idiv ecx
0064B7F2    fst qword ptr ss:[ebp-0x10]
0064B7F5    fild dword ptr ss:[ebp-0x04]
0064B7F8    fst qword ptr ss:[ebp-0x08]
0064B7FB    mov dword ptr ds:[esi], 0x01
0064B801    sub esp, 0x08
0064B804    mov dword ptr ds:[esi+0x18], eax
0064B807    fild dword ptr ds:[edi]
0064B809    fmulp st2, st0
0064B80B    fdivp st1, st0
0064B80D    fadd qword ptr ds:[0x008A5368]
0064B813    fstp qword ptr ss:[esp]
0064B816    call 0x00686950
0064B81B    call 0x00685F40
0064B820    mov dword ptr ds:[esi+0x0C], eax
0064B823    fild dword ptr ds:[edi+0x04]
0064B826    fmul qword ptr ss:[ebp-0x10]
0064B829    fdiv qword ptr ss:[ebp-0x08]
0064B82C    fadd qword ptr ds:[0x008A5368]
0064B832    fstp qword ptr ss:[esp]
0064B835    call 0x00686950
0064B83A    call 0x00685F40
0064B83F    mov dword ptr ds:[esi+0x10], eax
0064B842    fild dword ptr ds:[edi+0x08]
0064B845    fmul qword ptr ss:[ebp-0x10]
0064B848    fdiv qword ptr ss:[ebp-0x08]
0064B84B    fadd qword ptr ds:[0x008A5368]
0064B851    fstp qword ptr ss:[esp]
0064B854    call 0x00686950
0064B859    add esp, 0x08
0064B85C    call 0x00685F40
0064B861    fld qword ptr ds:[0x008A5528]
0064B867    fstp qword ptr ds:[esi+0x20]
0064B86A    mov dword ptr ds:[esi+0x14], eax
0064B86D    fild dword ptr ds:[edi+0x0C]
0064B870    fmul qword ptr ds:[edi+0x10]
0064B873    call 0x00685F40
0064B878    mov dword ptr ds:[esi+0x08], eax
0064B87B    mov dword ptr ds:[esi+0x04], eax
0064B87E    pop edi
0064B87F    pop esi
0064B880    pop ebx
0064B881    mov esp, ebp
0064B883    pop ebp
// FUNCTION END
