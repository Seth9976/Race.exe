// FUNCTION START: 00424340 ~ 004244B4  [idx: 10A]
// ============================================================
00424340    push esi
00424341    push edi
00424342    mov edi, dword ptr ds:[0x027E7A40]
00424348    mov eax, dword ptr ds:[edi+0x2C4960]
0042434E    test eax, eax
00424350    jz 0x004244A0
00424356    cmp eax, 0x05
00424359    jz 0x004244A0
0042435F    cmp ebx, 0xFFFFFFFF
00424362    jz 0x004244A0
00424368    cmp eax, 0x04
0042436B    jnz 0x004243CD
0042436D    mov edx, dword ptr ds:[0x027D40E0]
00424373    xor eax, eax
00424375    test edx, edx
00424377    jle 0x0042438C
00424379    mov ecx, 0x27D404C
0042437E    mov edi, edi
00424380    cmp dword ptr ds:[ecx], ebx
00424382    jz 0x004243BE
00424384    inc eax
00424385    add ecx, 0x30
00424388    cmp eax, edx
0042438A    jl 0x00424380
0042438C    push 0x85CFCC
00424391    push 0x12E3
00424396    push 0x85C1A0
0042439B    push 0x83F3D3
004243A0    push 0x83F3D4
004243A5    call 0x004C5870
004243AA    add esp, 0x14
004243AD    call dword ptr ds:[0x006AE1D0]
004243B3    cmp eax, 0x01
004243B6    jnz 0x004243B9
004243B8    int3
004243B9    call 0x004C5A30
004243BE    lea eax, ds:[eax+eax*2]
004243C1    shl eax, 0x04
004243C4    mov eax, dword ptr ds:[eax+0x27D4040]
004243CA    pop edi
004243CB    pop esi
004243CC    ret
004243CD    cmp eax, 0x01
004243D0    jnz 0x00424430
004243D2    mov edx, dword ptr ds:[0x027C06D4]
004243D8    xor eax, eax
004243DA    test edx, edx
004243DC    jle 0x004243EF
004243DE    mov ecx, 0x27C0640
004243E3    cmp dword ptr ds:[ecx], ebx
004243E5    jz 0x00424421
004243E7    inc eax
004243E8    add ecx, 0x30
004243EB    cmp eax, edx
004243ED    jl 0x004243E3
004243EF    push 0x85CFCC
004243F4    push 0x12EF
004243F9    push 0x85C1A0
004243FE    push 0x83F3D3
00424403    push 0x83F3D4
00424408    call 0x004C5870
0042440D    add esp, 0x14
00424410    call dword ptr ds:[0x006AE1D0]
00424416    cmp eax, 0x01
00424419    jnz 0x0042441C
0042441B    int3
0042441C    call 0x004C5A30
00424421    lea ecx, ds:[eax+eax*2]
00424424    shl ecx, 0x04
00424427    mov eax, dword ptr ds:[ecx+0x27C0634]
0042442D    pop edi
0042442E    pop esi
0042442F    ret
00424430    mov ecx, dword ptr ds:[edi+0x2C495C]
00424436    imul ecx, ecx, 0x1F8
0042443C    mov esi, dword ptr ds:[ecx+edi*1+0xC18]
00424443    xor eax, eax
00424445    test esi, esi
00424447    jle 0x0042445C
00424449    lea edx, ds:[ecx+edi*1+0xAE0]
00424450    cmp dword ptr ds:[edx], ebx
00424452    jz 0x0042448E
00424454    inc eax
00424455    add edx, 0x50
00424458    cmp eax, esi
0042445A    jl 0x00424450
0042445C    push 0x85CFCC
00424461    push 0x12FB
00424466    push 0x85C1A0
0042446B    push 0x83F3D3
00424470    push 0x83F3D4
00424475    call 0x004C5870
0042447A    add esp, 0x14
0042447D    call dword ptr ds:[0x006AE1D0]
00424483    cmp eax, 0x01
00424486    jnz 0x00424489
00424488    int3
00424489    call 0x004C5A30
0042448E    lea edx, ds:[eax+eax*4]
00424491    shl edx, 0x04
00424494    add edx, ecx
00424496    mov eax, dword ptr ds:[edx+edi*1+0xB04]
0042449D    pop edi
0042449E    pop esi
0042449F    ret
004244A0    push 0x85CFAC
004244A5    call 0x004C5680
004244AA    add esp, 0x04
004244AD    pop edi
004244AE    mov eax, 0x07
004244B3    pop esi
// FUNCTION END
