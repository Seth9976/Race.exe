// FUNCTION START: 00446050 ~ 004460F2  [idx: 1BE]
// ============================================================
00446050    push ebp
00446051    mov ebp, esp
00446053    push ecx
00446054    mov eax, dword ptr ds:[0x027E7A40]
00446059    push ebx
0044605A    push esi
0044605B    mov esi, dword ptr ds:[eax+0x74]
0044605E    push edi
0044605F    call 0x0046B2B0
00446064    mov edx, dword ptr ds:[eax+0x550]
0044606A    xor ecx, ecx
0044606C    test edx, edx
0044606E    jle 0x00446093
00446070    mov esi, dword ptr ss:[ebp+0x0C]
00446073    mov esi, dword ptr ds:[esi+0xAC]
00446079    add eax, 0x30
0044607C    lea esp, ss:[esp]
00446080    cmp dword ptr ds:[eax], esi
00446082    jz 0x0044608E
00446084    inc ecx
00446085    add eax, 0x04
00446088    cmp ecx, edx
0044608A    jl 0x00446080
0044608C    jmp 0x00446093
0044608E    cmp ecx, 0xFFFFFFFF
00446091    jnz 0x004460E3
00446093    mov edi, dword ptr ss:[ebp+0x08]
00446096    xor ebx, ebx
00446098    cmp dword ptr ds:[edi+0x1A08], ebx
0044609E    jle 0x004460E3
004460A0    add edi, 0xAA4
004460A6    jmp 0x004460B0
004460A8    lea esp, ss:[esp]
004460AF    nop
004460B0    mov ecx, dword ptr ds:[0x027E7A40]
004460B6    mov ecx, dword ptr ds:[ecx+0x548]
004460BC    mov esi, dword ptr ds:[edi]
004460BE    add ecx, 0x43960
004460C4    call 0x00463F60
004460C9    mov edx, dword ptr ds:[eax+0x7C]
004460CC    mov eax, dword ptr ss:[ebp+0x0C]
004460CF    cmp edx, dword ptr ds:[eax+0x7C]
004460D2    jz 0x004460EB
004460D4    mov ecx, dword ptr ss:[ebp+0x08]
004460D7    inc ebx
004460D8    add edi, 0x04
004460DB    cmp ebx, dword ptr ds:[ecx+0x1A08]
004460E1    jl 0x004460B0
004460E3    xor al, al
004460E5    pop edi
004460E6    pop esi
004460E7    pop ebx
004460E8    pop ecx
004460E9    pop ebp
004460EA    ret
004460EB    pop edi
004460EC    pop esi
004460ED    mov al, 0x01
004460EF    pop ebx
004460F0    pop ecx
004460F1    pop ebp
// FUNCTION END
