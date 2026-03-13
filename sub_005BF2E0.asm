// FUNCTION START: 005BF2E0 ~ 005BF3D9  [idx: D97]
// ============================================================
005BF2E0    push ebp
005BF2E1    mov ebp, esp
005BF2E3    push edi
005BF2E4    mov di, word ptr ss:[ebp+0x0C]
005BF2E8    test di, di
005BF2EB    jnz 0x005BF2F2
005BF2ED    xor eax, eax
005BF2EF    pop edi
005BF2F0    pop ebp
005BF2F1    ret
005BF2F2    mov eax, dword ptr ss:[ebp+0x10]
005BF2F5    and eax, 0x1800
005BF2FA    push ebx
005BF2FB    jz 0x005BF32F
005BF2FD    cmp eax, 0x800
005BF302    jz 0x005BF328
005BF304    cmp eax, 0x1000
005BF309    jz 0x005BF321
005BF30B    mov eax, dword ptr ss:[ebp+0x14]
005BF30E    push 0x00
005BF310    push 0x12
005BF312    push eax
005BF313    call 0x005BF030
005BF318    add esp, 0x0C
005BF31B    pop ebx
005BF31C    xor eax, eax
005BF31E    pop edi
005BF31F    pop ebp
005BF320    ret
005BF321    mov ebx, 0x04
005BF326    jmp 0x005BF331
005BF328    mov ebx, 0x02
005BF32D    jmp 0x005BF331
005BF32F    xor ebx, ebx
005BF331    push esi
005BF332    push 0x14
005BF334    call 0x005A881A
005BF339    mov esi, eax
005BF33B    add esp, 0x04
005BF33E    test esi, esi
005BF340    jnz 0x005BF358
005BF342    mov ecx, dword ptr ss:[ebp+0x14]
005BF345    push eax
005BF346    push 0x0E
005BF348    push ecx
005BF349    call 0x005BF030
005BF34E    add esp, 0x0C
005BF351    pop esi
005BF352    pop ebx
005BF353    xor eax, eax
005BF355    pop edi
005BF356    pop ebp
005BF357    ret
005BF358    movzx edi, di
005BF35B    lea edx, ds:[edi+0x01]
005BF35E    push edx
005BF35F    call 0x005A881A
005BF364    add esp, 0x04
005BF367    mov dword ptr ds:[esi], eax
005BF369    test eax, eax
005BF36B    jnz 0x005BF37D
005BF36D    push esi
005BF36E    call 0x005A78FA
005BF373    add esp, 0x04
005BF376    pop esi
005BF377    pop ebx
005BF378    xor eax, eax
005BF37A    pop edi
005BF37B    pop ebp
005BF37C    ret
005BF37D    mov ecx, dword ptr ss:[ebp+0x08]
005BF380    push edi
005BF381    push ecx
005BF382    push eax
005BF383    call 0x005AB990
005BF388    mov edx, dword ptr ds:[esi]
005BF38A    mov ax, word ptr ss:[ebp+0x0C]
005BF38E    mov byte ptr ds:[edi+edx*1], 0x00
005BF392    xor edi, edi
005BF394    add esp, 0x0C
005BF397    mov word ptr ds:[esi+0x04], ax
005BF39B    mov dword ptr ds:[esi+0x08], edi
005BF39E    mov dword ptr ds:[esi+0x0C], edi
005BF3A1    mov dword ptr ds:[esi+0x10], edi
005BF3A4    cmp ebx, edi
005BF3A6    jz 0x005BF3D3
005BF3A8    push ebx
005BF3A9    push esi
005BF3AA    call 0x005C3620
005BF3AF    add esp, 0x08
005BF3B2    cmp eax, 0x05
005BF3B5    jnz 0x005BF3D3
005BF3B7    push esi
005BF3B8    call 0x005BF1F0
005BF3BD    mov ecx, dword ptr ss:[ebp+0x14]
005BF3C0    push edi
005BF3C1    push 0x12
005BF3C3    push ecx
005BF3C4    call 0x005BF030
005BF3C9    add esp, 0x10
005BF3CC    pop esi
005BF3CD    pop ebx
005BF3CE    xor eax, eax
005BF3D0    pop edi
005BF3D1    pop ebp
005BF3D2    ret
005BF3D3    mov eax, esi
005BF3D5    pop esi
005BF3D6    pop ebx
005BF3D7    pop edi
005BF3D8    pop ebp
// FUNCTION END
