// FUNCTION START: 0044AEF0 ~ 0044AFB8  [idx: 1D9]
// ============================================================
0044AEF0    push ecx
0044AEF1    mov eax, dword ptr ds:[0x027E7A40]
0044AEF6    mov edx, dword ptr ds:[eax+0x548]
0044AEFC    push ebx
0044AEFD    push esi
0044AEFE    test edx, edx
0044AF00    jnz 0x0044AF34
0044AF02    push 0x85C23C
0044AF07    push 0xCC
0044AF0C    push 0x85C1A0
0044AF11    push 0x83F3D3
0044AF16    push 0x85C244
0044AF1B    call 0x004C5870
0044AF20    add esp, 0x14
0044AF23    call dword ptr ds:[0x006AE1D0]
0044AF29    cmp eax, 0x01
0044AF2C    jnz 0x0044AF2F
0044AF2E    int3
0044AF2F    call 0x004C5A30
0044AF34    mov esi, dword ptr ds:[edx+0x45844]
0044AF3A    xor ecx, ecx
0044AF3C    lea esp, ss:[esp]
0044AF40    mov ebx, 0xFFFF0000
0044AF45    test ecx, ecx
0044AF47    jnz 0x0044AF51
0044AF49    mov eax, dword ptr ds:[edx+0x43960]
0044AF4F    jmp 0x0044AF57
0044AF51    lea eax, ds:[ecx+0xB0]
0044AF57    mov ecx, dword ptr ds:[edx+0x43964]
0044AF5D    imul ecx, ecx, 0xB0
0044AF63    add ecx, dword ptr ds:[edx+0x43960]
0044AF69    cmp eax, ecx
0044AF6B    jnb 0x0044AF81
0044AF6D    lea ecx, ds:[ecx]
0044AF70    test dword ptr ds:[eax+0xAC], ebx
0044AF76    jnz 0x0044AF87
0044AF78    add eax, 0xB0
0044AF7D    cmp eax, ecx
0044AF7F    jb 0x0044AF70
0044AF81    xor al, al
0044AF83    pop esi
0044AF84    pop ebx
0044AF85    pop ecx
0044AF86    ret
0044AF87    cmp dword ptr ds:[eax+0x5C], 0x03
0044AF8B    mov ecx, eax
0044AF8D    jnz 0x0044AF45
0044AF8F    mov ebx, dword ptr ds:[eax+0x58]
0044AF92    cmp ebx, dword ptr ds:[edi+0x58]
0044AF95    jnz 0x0044AF40
0044AF97    mov eax, dword ptr ds:[eax+0x7C]
0044AF9A    lea ebx, ds:[eax+eax*4]
0044AF9D    mov eax, dword ptr ds:[edi+0x7C]
0044AFA0    lea eax, ds:[eax+eax*4]
0044AFA3    mov eax, dword ptr ds:[esi+eax*4+0x46C]
0044AFAA    cmp eax, dword ptr ds:[esi+ebx*4+0x46C]
0044AFB1    jnz 0x0044AF40
0044AFB3    pop esi
0044AFB4    mov al, 0x01
0044AFB6    pop ebx
0044AFB7    pop ecx
// FUNCTION END
