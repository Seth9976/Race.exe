// FUNCTION START: 0057F2F0 ~ 0057F4C2  [idx: A51]
// ============================================================
0057F2F0    push ebp
0057F2F1    mov ebp, esp
0057F2F3    sub esp, 0x0C
0057F2F6    push ebx
0057F2F7    mov ebx, eax
0057F2F9    mov eax, dword ptr ds:[0x026A6554]
0057F2FE    cmp dword ptr ds:[eax+0x40], 0x00
0057F302    push edi
0057F303    jz 0x0057F459
0057F309    mov dword ptr ds:[eax+0x40], 0x00
0057F310    call dword ptr ds:[0x006AE404]
0057F316    cmp esi, eax
0057F318    jnz 0x0057F320
0057F31A    call dword ptr ds:[0x006AE408]
0057F320    push 0x00
0057F322    call dword ptr ds:[0x006AE518]
0057F328    push esi
0057F329    call dword ptr ds:[0x006AE42C]
0057F32F    mov edi, eax
0057F331    mov eax, dword ptr ds:[0x026A6554]
0057F336    mov ecx, dword ptr ds:[eax+0x50]
0057F339    mov edx, dword ptr ds:[eax+0x4C]
0057F33C    push 0x06
0057F33E    push edi
0057F33F    mov dword ptr ss:[ebp-0x08], ecx
0057F342    mov dword ptr ss:[ebp-0x04], edx
0057F345    call dword ptr ds:[0x006AE064]
0057F34B    push 0x00
0057F34D    mov dword ptr ss:[ebp-0x0C], eax
0057F350    mov eax, dword ptr ss:[ebp-0x04]
0057F353    push eax
0057F354    push ebx
0057F355    push edi
0057F356    call dword ptr ds:[0x006AE0A4]
0057F35C    mov ecx, dword ptr ss:[ebp-0x08]
0057F35F    push ecx
0057F360    push ebx
0057F361    push edi
0057F362    call dword ptr ds:[0x006AE0A8]
0057F368    mov edx, dword ptr ss:[ebp-0x0C]
0057F36B    push edx
0057F36C    push edi
0057F36D    call dword ptr ds:[0x006AE064]
0057F373    push edi
0057F374    push esi
0057F375    call dword ptr ds:[0x006AE430]
0057F37B    mov eax, dword ptr ds:[0x026A6554]
0057F380    push 0x105
0057F385    push 0x00
0057F387    push 0x00
0057F389    push esi
0057F38A    mov dword ptr ds:[eax+0x24], ebx
0057F38D    call dword ptr ds:[0x006AE520]
0057F393    mov ecx, dword ptr ds:[0x026A6554]
0057F399    cmp dword ptr ds:[ecx+0x04], 0x00
0057F39D    jz 0x0057F3D7
0057F39F    mov edx, dword ptr ds:[ecx+0x04]
0057F3A2    mov eax, dword ptr ds:[edx+0x14]
0057F3A5    mov edi, dword ptr ds:[0x006AE444]
0057F3AB    add eax, 0xFFFFFFFD
0057F3AE    cmp eax, 0x60
0057F3B1    jnbe 0x0057F3C9
0057F3B3    movzx eax, byte ptr ds:[eax+0x57F4D0]
0057F3BA    jmp dword ptr ds:[eax*4+0x57F4C4]
0057F3C1    mov ecx, dword ptr ds:[ecx+0x20]
0057F3C4    push 0x05
0057F3C6    push ecx
0057F3C7    call edi
0057F3C9    mov edx, dword ptr ds:[0x026A6554]
0057F3CF    mov eax, dword ptr ds:[edx+0x1C]
0057F3D2    push 0x05
0057F3D4    push eax
0057F3D5    call edi
0057F3D7    mov edi, dword ptr ds:[0x006AE498]
0057F3DD    mov eax, dword ptr ds:[0x026A6554]
0057F3E2    mov ecx, dword ptr ds:[eax+0x1C]
0057F3E5    push 0x00
0057F3E7    push 0x0D
0057F3E9    push 0x102
0057F3EE    push ecx
0057F3EF    call edi
0057F3F1    mov edx, dword ptr ds:[0x026A6554]
0057F3F7    mov eax, dword ptr ds:[edx+0x20]
0057F3FA    push 0x00
0057F3FC    push 0x0D
0057F3FE    push 0x102
0057F403    push eax
0057F404    call edi
0057F406    push esi
0057F407    push esi
0057F408    call dword ptr ds:[0x006AE50C]
0057F40E    movzx ecx, ax
0057F411    or ecx, 0x10000
0057F417    push ecx
0057F418    push 0x111
0057F41D    push esi
0057F41E    call dword ptr ds:[0x006AE4F4]
0057F424    push eax
0057F425    call edi
0057F427    mov eax, dword ptr ds:[0x026A6554]
0057F42C    cmp dword ptr ds:[eax+0x04], 0x00
0057F430    jz 0x0057F453
0057F432    mov eax, dword ptr ds:[eax+0x04]
0057F435    mov ecx, dword ptr ds:[eax+0x14]
0057F438    cmp ecx, 0x03
0057F43B    jz 0x0057F453
0057F43D    cmp ecx, 0x08
0057F440    jz 0x0057F49D
0057F442    cmp ecx, 0x63
0057F445    jz 0x0057F453
0057F447    push 0x00
0057F449    push 0x09
0057F44B    push 0x100
0057F450    push esi
0057F451    call edi
0057F453    pop edi
0057F454    pop ebx
0057F455    mov esp, ebp
0057F457    pop ebp
0057F458    ret
0057F459    movzx ecx, word ptr ss:[ebp+0x08]
0057F45D    mov edi, dword ptr ds:[0x006AE498]
0057F463    movzx edx, bx
0057F466    shl ecx, 0x10
0057F469    or ecx, edx
0057F46B    push ecx
0057F46C    push 0x00
0057F46E    push 0x1A9
0057F473    push esi
0057F474    call edi
0057F476    push 0x00
0057F478    push 0x00
0057F47A    push 0x188
0057F47F    push esi
0057F480    movzx ebx, ax
0057F483    call edi
0057F485    cmp eax, ebx
0057F487    jz 0x0057F3DD
0057F48D    push 0x00
0057F48F    push ebx
0057F490    push 0x186
0057F495    push esi
0057F496    call edi
0057F498    jmp 0x0057F3DD
0057F49D    mov eax, dword ptr ds:[eax+0x08]
0057F4A0    push 0x8954CC
0057F4A5    push eax
0057F4A6    call 0x005AADCA
0057F4AB    add esp, 0x08
0057F4AE    test eax, eax
0057F4B0    jnz 0x0057F447
0057F4B2    push eax
0057F4B3    push 0x20
0057F4B5    push 0x100
0057F4BA    push esi
0057F4BB    call edi
0057F4BD    pop edi
0057F4BE    pop ebx
0057F4BF    mov esp, ebp
0057F4C1    pop ebp
// FUNCTION END
