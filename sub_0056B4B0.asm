// FUNCTION START: 0056B4B0 ~ 0056B5B5  [idx: 9DB]
// ============================================================
0056B4B0    push ebp
0056B4B1    mov ebp, esp
0056B4B3    push ecx
0056B4B4    mov eax, dword ptr ds:[0x03079210]
0056B4B9    push esi
0056B4BA    xor esi, esi
0056B4BC    cmp dword ptr ds:[eax+0x14], esi
0056B4BF    jz 0x0056B5B1
0056B4C5    mov edx, dword ptr ds:[0x026A44E4]
0056B4CB    push edi
0056B4CC    or edi, 0xFFFFFFFF
0056B4CF    push ebx
0056B4D0    mov ebx, dword ptr ds:[eax+0x0C]
0056B4D3    mov ecx, dword ptr ds:[ebx+0x04]
0056B4D6    mov dword ptr ss:[ebp-0x04], ebx
0056B4D9    mov dword ptr ds:[eax+0x0C], ecx
0056B4DC    cmp ecx, esi
0056B4DE    jz 0x0056B4E5
0056B4E0    mov dword ptr ds:[ecx+0x08], esi
0056B4E3    jmp 0x0056B4E8
0056B4E5    mov dword ptr ds:[eax+0x10], esi
0056B4E8    add dword ptr ds:[eax+0x14], edi
0056B4EB    cmp ebx, esi
0056B4ED    jz 0x0056B5A6
0056B4F3    cmp edx, esi
0056B4F5    jnz 0x0056B502
0056B4F7    call 0x004F4250
0056B4FC    mov edx, dword ptr ds:[0x026A44E4]
0056B502    xor eax, eax
0056B504    lea ecx, ds:[eax+0x04]
0056B507    mov esi, 0x01
0056B50C    shl esi, cl
0056B50E    cmp esi, 0x0C
0056B511    jnl 0x0056B585
0056B513    inc eax
0056B514    cmp eax, 0x07
0056B517    jl 0x0056B504
0056B519    lea esi, ds:[edx+0x8C]
0056B51F    add dword ptr ds:[esi+0x0C], edi
0056B522    mov edi, dword ptr ds:[esi+0x08]
0056B525    mov ecx, dword ptr ds:[esi+0x04]
0056B528    imul edi, dword ptr ds:[esi+0x10]
0056B52C    test ecx, ecx
0056B52E    jz 0x0056B553
0056B530    lea edx, ds:[ecx+0x04]
0056B533    mov ecx, dword ptr ds:[ecx]
0056B535    cmp ebx, edx
0056B537    jb 0x0056B54F
0056B539    lea eax, ds:[edx+edi*1]
0056B53C    cmp ebx, eax
0056B53E    jnb 0x0056B54F
0056B540    mov eax, ebx
0056B542    sub eax, edx
0056B544    cdq
0056B545    idiv dword ptr ds:[esi+0x10]
0056B548    test edx, edx
0056B54A    jz 0x0056B58D
0056B54C    mov ebx, dword ptr ss:[ebp-0x04]
0056B54F    test ecx, ecx
0056B551    jnz 0x0056B530
0056B553    push 0x87F790
0056B558    push 0x81
0056B55D    push 0x87F7A4
0056B562    push 0x83F3D3
0056B567    push 0x87F7C0
0056B56C    call 0x004C5870
0056B571    add esp, 0x14
0056B574    call dword ptr ds:[0x006AE1D0]
0056B57A    cmp eax, 0x01
0056B57D    jnz 0x0056B580
0056B57F    int3
0056B580    call 0x004C5A30
0056B585    lea eax, ds:[eax+eax*4]
0056B588    lea esi, ds:[edx+eax*4]
0056B58B    jmp 0x0056B51F
0056B58D    mov ecx, dword ptr ds:[esi]
0056B58F    mov eax, dword ptr ss:[ebp-0x04]
0056B592    mov edx, dword ptr ds:[0x026A44E4]
0056B598    mov dword ptr ds:[eax], ecx
0056B59A    mov dword ptr ds:[esi], eax
0056B59C    mov eax, dword ptr ds:[0x03079210]
0056B5A1    or edi, 0xFFFFFFFF
0056B5A4    xor esi, esi
0056B5A6    cmp dword ptr ds:[eax+0x14], esi
0056B5A9    jnz 0x0056B4D0
0056B5AF    pop ebx
0056B5B0    pop edi
0056B5B1    pop esi
0056B5B2    mov esp, ebp
0056B5B4    pop ebp
// FUNCTION END
