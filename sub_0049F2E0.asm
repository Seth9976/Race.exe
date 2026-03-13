// FUNCTION START: 0049F2E0 ~ 0049F3CD  [idx: 3BB]
// ============================================================
0049F2E0    push ebp
0049F2E1    mov ebp, esp
0049F2E3    sub esp, 0x330
0049F2E9    mov eax, dword ptr ds:[0x008B84A0]
0049F2EE    xor eax, ebp
0049F2F0    mov dword ptr ss:[ebp-0x08], eax
0049F2F3    mov eax, dword ptr ss:[ebp+0x08]
0049F2F6    push ebx
0049F2F7    push esi
0049F2F8    mov esi, eax
0049F2FA    imul esi, esi, 0xB4
0049F300    lea ecx, ds:[ecx+ecx*4]
0049F303    mov ecx, dword ptr ds:[edx+ecx*4+0x46C]
0049F30A    movsx ebx, byte ptr ds:[ecx+0x07]
0049F30E    movsx ecx, byte ptr ds:[edx+0x1EC0]
0049F315    push edi
0049F316    lea esi, ds:[esi+edx*1+0x20]
0049F31A    test ecx, ecx
0049F31C    js 0x0049F341
0049F31E    test cl, cl
0049F320    jns 0x0049F32C
0049F322    cmp dword ptr ds:[esi+0x0C], ecx
0049F325    jz 0x0049F340
0049F327    cmp dword ptr ds:[esi+0x10], ecx
0049F32A    jmp 0x0049F33E
0049F32C    mov edi, dword ptr ds:[esi+0x0C]
0049F32F    and edi, 0x7F
0049F332    cmp edi, ecx
0049F334    jz 0x0049F340
0049F336    mov edi, dword ptr ds:[esi+0x10]
0049F339    and edi, 0x7F
0049F33C    cmp edi, ecx
0049F33E    jnz 0x0049F341
0049F340    dec ebx
0049F341    or ecx, 0x80
0049F347    jl 0x0049F36E
0049F349    test cl, cl
0049F34B    jns 0x0049F357
0049F34D    cmp dword ptr ds:[esi+0x0C], ecx
0049F350    jz 0x0049F36B
0049F352    cmp dword ptr ds:[esi+0x10], ecx
0049F355    jmp 0x0049F369
0049F357    mov edi, dword ptr ds:[esi+0x0C]
0049F35A    and edi, 0x7F
0049F35D    cmp edi, ecx
0049F35F    jz 0x0049F36B
0049F361    mov esi, dword ptr ds:[esi+0x10]
0049F364    and esi, 0x7F
0049F367    cmp esi, ecx
0049F369    jnz 0x0049F36E
0049F36B    sub ebx, 0x02
0049F36E    lea ecx, ss:[ebp-0x32C]
0049F374    push ecx
0049F375    push 0x02
0049F377    push edx
0049F378    call 0x0049DEA0
0049F37D    add esp, 0x0C
0049F380    xor edx, edx
0049F382    test eax, eax
0049F384    jle 0x0049F3A4
0049F386    mov esi, dword ptr ss:[ebp+edx*8-0x328]
0049F38D    mov ecx, dword ptr ds:[esi+0x08]
0049F390    and ecx, 0x02
0049F393    xor edi, edi
0049F395    or ecx, edi
0049F397    jz 0x0049F39F
0049F399    movsx ecx, byte ptr ds:[esi+0x10]
0049F39D    sub ebx, ecx
0049F39F    inc edx
0049F3A0    cmp edx, eax
0049F3A2    jl 0x0049F386
0049F3A4    test ebx, ebx
0049F3A6    jns 0x0049F3BB
0049F3A8    xor eax, eax
0049F3AA    pop edi
0049F3AB    pop esi
0049F3AC    pop ebx
0049F3AD    mov ecx, dword ptr ss:[ebp-0x08]
0049F3B0    xor ecx, ebp
0049F3B2    call 0x005A6ABA
0049F3B7    mov esp, ebp
0049F3B9    pop ebp
0049F3BA    ret
0049F3BB    mov ecx, dword ptr ss:[ebp-0x08]
0049F3BE    pop edi
0049F3BF    pop esi
0049F3C0    mov eax, ebx
0049F3C2    xor ecx, ebp
0049F3C4    pop ebx
0049F3C5    call 0x005A6ABA
0049F3CA    mov esp, ebp
0049F3CC    pop ebp
// FUNCTION END
