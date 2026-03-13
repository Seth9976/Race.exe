// FUNCTION START: 0055C380 ~ 0055C5A9  [idx: 98C]
// ============================================================
0055C380    push ebp
0055C381    mov ebp, esp
0055C383    push ecx
0055C384    cmp dword ptr ss:[ebp+0x08], 0x00
0055C388    mov eax, dword ptr ds:[0x03079200]
0055C38D    push ebx
0055C38E    push esi
0055C38F    push edi
0055C390    mov edi, dword ptr ds:[eax+0x08]
0055C393    mov dword ptr ss:[ebp-0x04], 0x00
0055C39A    jle 0x0055C539
0055C3A0    mov esi, ecx
0055C3A2    mov eax, dword ptr ds:[esi]
0055C3A4    cmp eax, 0x4C
0055C3A7    jnz 0x0055C3B5
0055C3A9    mov ecx, esi
0055C3AB    call 0x0055C2E0
0055C3B0    jmp 0x0055C526
0055C3B5    lea ecx, ds:[eax-0x1C]
0055C3B8    cmp ecx, 0x2F
0055C3BB    jnbe 0x0055C45C
0055C3C1    lea ecx, ds:[eax-0x1C]
0055C3C4    cmp ecx, 0x2F
0055C3C7    jnbe 0x0055C540
0055C3CD    jmp dword ptr ds:[ecx*4+0x55C5A4]
0055C3D4    mov eax, 0x01
0055C3D9    jmp 0x0055C3FC
0055C3DB    mov eax, 0x02
0055C3E0    jmp 0x0055C3FC
0055C3E2    mov eax, 0x03
0055C3E7    jmp 0x0055C3FC
0055C3E9    mov eax, 0x06
0055C3EE    jmp 0x0055C3FC
0055C3F0    mov eax, 0x05
0055C3F5    jmp 0x0055C3FC
0055C3F7    mov eax, 0x07
0055C3FC    cmp ecx, 0x05
0055C3FF    jnbe 0x0055C40C
0055C401    jmp dword ptr ds:[ecx*4+0x55C664]
0055C408    xor ecx, ecx
0055C40A    jmp 0x0055C411
0055C40C    mov ecx, 0x01
0055C411    mov ebx, dword ptr ds:[esi+0x04]
0055C414    mov edx, dword ptr ds:[edi]
0055C416    push ebx
0055C417    push eax
0055C418    mov eax, dword ptr ds:[edx+0x114]
0055C41E    push ecx
0055C41F    push edi
0055C420    call eax
0055C422    test eax, eax
0055C424    jns 0x0055C526
0055C42A    push 0x893260
0055C42F    push 0x7B4
0055C434    push 0x892C60
0055C439    push 0x83F3D3
0055C43E    push 0x8924FC
0055C443    call 0x004C5870
0055C448    add esp, 0x14
0055C44B    call dword ptr ds:[0x006AE1D0]
0055C451    cmp eax, 0x01
0055C454    jnz 0x0055C457
0055C456    int3
0055C457    call 0x004C5A30
0055C45C    call 0x0055C110
0055C461    cmp dword ptr ds:[esi], 0x05
0055C464    mov edx, eax
0055C466    jnz 0x0055C512
0055C46C    call 0x004E57C0
0055C471    test al, al
0055C473    jz 0x0055C512
0055C479    mov eax, dword ptr ds:[esi+0x04]
0055C47C    cmp eax, 0x02
0055C47F    jnz 0x0055C4C9
0055C481    mov ecx, dword ptr ds:[edi]
0055C483    push 0x03
0055C485    push edx
0055C486    mov edx, dword ptr ds:[ecx+0xE4]
0055C48C    push edi
0055C48D    call edx
0055C48F    test eax, eax
0055C491    jns 0x0055C526
0055C497    push 0x893260
0055C49C    push 0x7BF
0055C4A1    push 0x892C60
0055C4A6    push 0x83F3D3
0055C4AB    push 0x8924FC
0055C4B0    call 0x004C5870
0055C4B5    add esp, 0x14
0055C4B8    call dword ptr ds:[0x006AE1D0]
0055C4BE    cmp eax, 0x01
0055C4C1    jnz 0x0055C4C4
0055C4C3    int3
0055C4C4    call 0x004C5A30
0055C4C9    cmp eax, 0x03
0055C4CC    jnz 0x0055C512
0055C4CE    mov eax, dword ptr ds:[edi]
0055C4D0    mov ecx, dword ptr ds:[eax+0xE4]
0055C4D6    push 0x02
0055C4D8    push edx
0055C4D9    push edi
0055C4DA    call ecx
0055C4DC    test eax, eax
0055C4DE    jns 0x0055C526
0055C4E0    push 0x893260
0055C4E5    push 0x7C5
0055C4EA    push 0x892C60
0055C4EF    push 0x83F3D3
0055C4F4    push 0x8924FC
0055C4F9    call 0x004C5870
0055C4FE    add esp, 0x14
0055C501    call dword ptr ds:[0x006AE1D0]
0055C507    cmp eax, 0x01
0055C50A    jnz 0x0055C50D
0055C50C    int3
0055C50D    call 0x004C5A30
0055C512    mov ecx, dword ptr ds:[esi+0x04]
0055C515    mov eax, dword ptr ds:[edi]
0055C517    push ecx
0055C518    push edx
0055C519    mov edx, dword ptr ds:[eax+0xE4]
0055C51F    push edi
0055C520    call edx
0055C522    test eax, eax
0055C524    js 0x0055C572
0055C526    mov eax, dword ptr ss:[ebp-0x04]
0055C529    inc eax
0055C52A    add esi, 0x14
0055C52D    mov dword ptr ss:[ebp-0x04], eax
0055C530    cmp eax, dword ptr ss:[ebp+0x08]
0055C533    jl 0x0055C3A2
0055C539    pop edi
0055C53A    pop esi
0055C53B    pop ebx
0055C53C    mov esp, ebp
0055C53E    pop ebp
0055C53F    ret
0055C540    push 0x893224
0055C545    push 0x754
0055C54A    push 0x892C60
0055C54F    push 0x83F3D3
0055C554    push 0x83F3D4
0055C559    call 0x004C5870
0055C55E    add esp, 0x14
0055C561    call dword ptr ds:[0x006AE1D0]
0055C567    cmp eax, 0x01
0055C56A    jnz 0x0055C56D
0055C56C    int3
0055C56D    call 0x004C5A30
0055C572    push 0x893260
0055C577    push 0x7CB
0055C57C    push 0x892C60
0055C581    push 0x83F3D3
0055C586    push 0x8924FC
0055C58B    call 0x004C5870
0055C590    add esp, 0x14
0055C593    call dword ptr ds:[0x006AE1D0]
0055C599    cmp eax, 0x01
0055C59C    jnz 0x0055C59F
0055C59E    int3
0055C59F    call 0x004C5A30
0055C5A4    aam 0xC3
0055C5A6    push ebp
0055C5A7    add bl, bl
// FUNCTION END
