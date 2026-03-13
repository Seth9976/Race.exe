// FUNCTION START: 00502320 ~ 0050239C  [idx: 6EA]
// ============================================================
00502320    push ebp
00502321    mov ebp, esp
00502323    push ecx
00502324    push ebx
00502325    push esi
00502326    mov esi, dword ptr ds:[0x030785C8]
0050232C    inc dword ptr ds:[esi+0x0C]
0050232F    cmp dword ptr ds:[esi], 0x00
00502332    push edi
00502333    mov edi, esi
00502335    jnz 0x0050233C
00502337    call 0x005043E0
0050233C    mov ebx, dword ptr ds:[edi]
0050233E    mov eax, dword ptr ds:[ebx]
00502340    mov dword ptr ds:[edi], eax
00502342    xor eax, eax
00502344    mov dword ptr ds:[ebx], eax
00502346    mov dword ptr ds:[ebx+0x04], eax
00502349    mov dword ptr ds:[ebx+0x08], eax
0050234C    mov dword ptr ds:[ebx+0x0C], eax
0050234F    mov dword ptr ds:[ebx+0x10], eax
00502352    test ebx, ebx
00502354    jz 0x00502363
00502356    mov dword ptr ds:[ebx], 0x83F3D3
0050235C    mov dword ptr ds:[ebx+0x04], 0x83F3D3
00502363    mov eax, dword ptr ss:[ebp+0x0C]
00502366    mov dword ptr ss:[ebp-0x04], ebx
00502369    call 0x004C4590
0050236E    mov edi, dword ptr ss:[ebp+0x08]
00502371    lea ecx, ss:[ebp-0x04]
00502374    push ecx
00502375    add edi, 0x04
00502378    call 0x00518190
0050237D    fld qword ptr ss:[ebp+0x10]
00502380    sub esp, 0x08
00502383    fstp qword ptr ss:[esp]
00502386    push 0x880728
0050238B    lea eax, ds:[ebx+0x04]
0050238E    call 0x004C49B0
00502393    add esp, 0x0C
00502396    pop edi
00502397    pop esi
00502398    pop ebx
00502399    mov esp, ebp
0050239B    pop ebp
// FUNCTION END
