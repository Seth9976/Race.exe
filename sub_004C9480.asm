// FUNCTION START: 004C9480 ~ 004C957E  [idx: 4C2]
// ============================================================
004C9480    push ebp
004C9481    mov ebp, esp
004C9483    push 0xFFFFFFFF
004C9485    push 0x68CB9B
004C948A    mov eax, dword ptr fs:[0x00000000]
004C9490    push eax
004C9491    sub esp, 0x08
004C9494    push ebx
004C9495    push esi
004C9496    mov eax, dword ptr ds:[0x008B84A0]
004C949B    xor eax, ebp
004C949D    push eax
004C949E    lea eax, ss:[ebp-0x0C]
004C94A1    mov dword ptr fs:[0x00000000], eax
004C94A7    xor edx, edx
004C94A9    xor eax, eax
004C94AB    cmp dword ptr ds:[edi+0x04], edx
004C94AE    jbe 0x004C94C8
004C94B0    mov ecx, dword ptr ds:[edi]
004C94B2    test dword ptr ds:[ecx+0x48], 0xFFFF0000
004C94B9    jnz 0x004C955B
004C94BF    inc eax
004C94C0    add ecx, 0x4C
004C94C3    cmp eax, dword ptr ds:[edi+0x04]
004C94C6    jb 0x004C94B2
004C94C8    xor ecx, ecx
004C94CA    mov ebx, ecx
004C94CC    cmp ecx, edx
004C94CE    jz 0x004C9568
004C94D4    mov edx, dword ptr ds:[edi]
004C94D6    and ebx, 0xFFFF
004C94DC    mov esi, ebx
004C94DE    imul esi, esi, 0x4C
004C94E1    lea eax, ds:[ebx+0x01]
004C94E4    add esi, edx
004C94E6    cmp eax, dword ptr ds:[edi+0x04]
004C94E9    jnb 0x004C9504
004C94EB    mov ecx, eax
004C94ED    imul ecx, ecx, 0x4C
004C94F0    add ecx, edx
004C94F2    test dword ptr ds:[ecx+0x48], 0xFFFF0000
004C94F9    jnz 0x004C9563
004C94FB    inc eax
004C94FC    add ecx, 0x4C
004C94FF    cmp eax, dword ptr ds:[edi+0x04]
004C9502    jb 0x004C94F2
004C9504    xor ecx, ecx
004C9506    mov dword ptr ss:[ebp-0x10], ecx
004C9509    mov ebx, ecx
004C950B    mov dword ptr ss:[ebp-0x14], esi
004C950E    lea eax, ds:[esi+0x3C]
004C9511    push eax
004C9512    mov dword ptr ss:[ebp-0x04], 0x00
004C9519    call 0x005041E0
004C951E    lea ecx, ds:[esi+0x30]
004C9521    push ecx
004C9522    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004C9529    call 0x005041E0
004C952E    movzx edx, word ptr ds:[esi+0x48]
004C9532    mov eax, dword ptr ds:[edi+0x0C]
004C9535    mov dword ptr ds:[edi+0x0C], edx
004C9538    mov dword ptr ds:[esi+0x48], eax
004C953B    dec dword ptr ds:[edi+0x10]
004C953E    test ebx, ebx
004C9540    jnz 0x004C94D4
004C9542    xor eax, eax
004C9544    mov dword ptr ds:[edi+0x04], eax
004C9547    mov dword ptr ds:[edi+0x0C], eax
004C954A    mov ecx, dword ptr ss:[ebp-0x0C]
004C954D    mov dword ptr fs:[0x00000000], ecx
004C9554    pop ecx
004C9555    pop esi
004C9556    pop ebx
004C9557    mov esp, ebp
004C9559    pop ebp
004C955A    ret
004C955B    mov ecx, dword ptr ds:[ecx+0x48]
004C955E    jmp 0x004C94CA
004C9563    mov ecx, dword ptr ds:[ecx+0x48]
004C9566    jmp 0x004C9506
004C9568    mov dword ptr ds:[edi+0x04], edx
004C956B    mov dword ptr ds:[edi+0x0C], edx
004C956E    mov ecx, dword ptr ss:[ebp-0x0C]
004C9571    mov dword ptr fs:[0x00000000], ecx
004C9578    pop ecx
004C9579    pop esi
004C957A    pop ebx
004C957B    mov esp, ebp
004C957D    pop ebp
// FUNCTION END
