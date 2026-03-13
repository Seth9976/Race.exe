// FUNCTION START: 004DB4F0 ~ 004DB5F4  [idx: 57E]
// ============================================================
004DB4F0    push ebp
004DB4F1    mov ebp, esp
004DB4F3    mov ecx, dword ptr ss:[ebp+0x08]
004DB4F6    mov eax, dword ptr ds:[ecx]
004DB4F8    sub esp, 0x08
004DB4FB    test eax, eax
004DB4FD    jz 0x004DB5DD
004DB503    push esi
004DB504    mov esi, dword ptr ds:[0x026A44E4]
004DB50A    push ebx
004DB50B    push edi
004DB50C    lea esp, ss:[esp]
004DB510    mov ebx, eax
004DB512    mov eax, dword ptr ds:[eax+0x04]
004DB515    mov dword ptr ss:[ebp-0x04], ebx
004DB518    mov dword ptr ss:[ebp-0x08], eax
004DB51B    test ebx, ebx
004DB51D    jz 0x004DB5D2
004DB523    test esi, esi
004DB525    jnz 0x004DB532
004DB527    call 0x004F4250
004DB52C    mov esi, dword ptr ds:[0x026A44E4]
004DB532    xor eax, eax
004DB534    lea ecx, ds:[eax+0x04]
004DB537    mov edx, 0x01
004DB53C    shl edx, cl
004DB53E    cmp edx, 0x0C
004DB541    jnl 0x004DB5B5
004DB543    inc eax
004DB544    cmp eax, 0x07
004DB547    jl 0x004DB534
004DB549    add esi, 0x8C
004DB54F    mov edi, dword ptr ds:[esi+0x08]
004DB552    mov ecx, dword ptr ds:[esi+0x04]
004DB555    imul edi, dword ptr ds:[esi+0x10]
004DB559    dec dword ptr ds:[esi+0x0C]
004DB55C    test ecx, ecx
004DB55E    jz 0x004DB583
004DB560    lea edx, ds:[ecx+0x04]
004DB563    mov ecx, dword ptr ds:[ecx]
004DB565    cmp ebx, edx
004DB567    jb 0x004DB57F
004DB569    lea eax, ds:[edx+edi*1]
004DB56C    cmp ebx, eax
004DB56E    jnb 0x004DB57F
004DB570    mov eax, ebx
004DB572    sub eax, edx
004DB574    cdq
004DB575    idiv dword ptr ds:[esi+0x10]
004DB578    test edx, edx
004DB57A    jz 0x004DB5BD
004DB57C    mov ebx, dword ptr ss:[ebp-0x04]
004DB57F    test ecx, ecx
004DB581    jnz 0x004DB560
004DB583    push 0x87F790
004DB588    push 0x81
004DB58D    push 0x87F7A4
004DB592    push 0x83F3D3
004DB597    push 0x87F7C0
004DB59C    call 0x004C5870
004DB5A1    add esp, 0x14
004DB5A4    call dword ptr ds:[0x006AE1D0]
004DB5AA    cmp eax, 0x01
004DB5AD    jnz 0x004DB5B0
004DB5AF    int3
004DB5B0    call 0x004C5A30
004DB5B5    lea eax, ds:[eax+eax*4]
004DB5B8    lea esi, ds:[esi+eax*4]
004DB5BB    jmp 0x004DB54F
004DB5BD    mov ecx, dword ptr ds:[esi]
004DB5BF    mov eax, dword ptr ss:[ebp-0x04]
004DB5C2    mov dword ptr ds:[eax], ecx
004DB5C4    mov ecx, dword ptr ss:[ebp+0x08]
004DB5C7    mov dword ptr ds:[esi], eax
004DB5C9    mov eax, dword ptr ss:[ebp-0x08]
004DB5CC    mov esi, dword ptr ds:[0x026A44E4]
004DB5D2    test eax, eax
004DB5D4    jnz 0x004DB510
004DB5DA    pop edi
004DB5DB    pop ebx
004DB5DC    pop esi
004DB5DD    mov dword ptr ds:[ecx+0x08], 0x00
004DB5E4    mov dword ptr ds:[ecx], 0x00
004DB5EA    mov dword ptr ds:[ecx+0x04], 0x00
004DB5F1    mov esp, ebp
004DB5F3    pop ebp
// FUNCTION END
