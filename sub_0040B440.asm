// FUNCTION START: 0040B440 ~ 0040B5E6  [idx: 88]
// ============================================================
0040B440    push ebp
0040B441    mov ebp, esp
0040B443    push 0xFFFFFFFF
0040B445    push 0x68E1E0
0040B44A    mov eax, dword ptr fs:[0x00000000]
0040B450    push eax
0040B451    sub esp, 0x18
0040B454    push ebx
0040B455    push esi
0040B456    push edi
0040B457    mov eax, dword ptr ds:[0x008B84A0]
0040B45C    xor eax, ebp
0040B45E    push eax
0040B45F    lea eax, ss:[ebp-0x0C]
0040B462    mov dword ptr fs:[0x00000000], eax
0040B468    xor ebx, ebx
0040B46A    mov dword ptr ss:[ebp-0x14], ebx
0040B46D    mov eax, dword ptr ds:[0x027E7A40]
0040B472    cmp dword ptr ds:[eax+0x2C4960], 0x02
0040B479    jnz 0x0040B5C6
0040B47F    mov ecx, dword ptr ds:[eax+0x2C495C]
0040B485    imul ecx, ecx, 0x1F8
0040B48B    mov eax, dword ptr ds:[ecx+eax*1+0xCA8]
0040B492    call 0x00473030
0040B497    mov esi, eax
0040B499    mov eax, dword ptr ds:[0x027E7A40]
0040B49E    mov edi, dword ptr ds:[eax+0x74]
0040B4A1    lea ecx, ds:[eax+0x2C495C]
0040B4A7    call 0x00463760
0040B4AC    mov edx, dword ptr ds:[0x027E7A40]
0040B4B2    mov ecx, eax
0040B4B4    mov eax, dword ptr ds:[edx+0x08]
0040B4B7    sub eax, dword ptr ds:[ecx+0x40]
0040B4BA    mov edx, dword ptr ds:[edx+0x0C]
0040B4BD    mov dword ptr ss:[ebp-0x1C], edx
0040B4C0    mov edx, eax
0040B4C2    mov eax, 0x10624DD3
0040B4C7    imul edx
0040B4C9    mov eax, edx
0040B4CB    sar eax, 0x06
0040B4CE    mov edx, eax
0040B4D0    shr edx, 0x1F
0040B4D3    add edx, eax
0040B4D5    mov eax, dword ptr ds:[ecx+0x38]
0040B4D8    push eax
0040B4D9    mov eax, dword ptr ds:[ecx+0x3C]
0040B4DC    mov ecx, dword ptr ds:[ecx+0x34]
0040B4DF    call 0x00472FC0
0040B4E4    add esp, 0x04
0040B4E7    mov ecx, esi
0040B4E9    sub ecx, eax
0040B4EB    mov edx, ebx
0040B4ED    sets dl
0040B4F0    lea eax, ss:[ebp-0x14]
0040B4F3    push eax
0040B4F4    dec edx
0040B4F5    and ecx, edx
0040B4F7    call 0x0040B2C0
0040B4FC    add esp, 0x04
0040B4FF    mov dword ptr ss:[ebp-0x04], ebx
0040B502    mov eax, dword ptr ss:[ebp-0x14]
0040B505    cmp eax, ebx
0040B507    jnz 0x0040B50E
0040B509    mov eax, 0x83F3D3
0040B50E    push eax
0040B50F    lea ecx, ss:[ebp-0x10]
0040B512    push 0x84889C
0040B517    push ecx
0040B518    call 0x004C4A50
0040B51D    add esp, 0x0C
0040B520    mov ecx, dword ptr ss:[ebp+0x08]
0040B523    mov ebx, 0x01
0040B528    mov byte ptr ss:[ebp-0x04], bl
0040B52B    mov eax, dword ptr ss:[ebp-0x10]
0040B52E    mov dword ptr ds:[ecx], eax
0040B530    test eax, eax
0040B532    jz 0x0040B546
0040B534    cmp byte ptr ds:[eax], 0x00
0040B537    jz 0x0040B546
0040B539    mov eax, ecx
0040B53B    call 0x004C4060
0040B540    add dword ptr ds:[eax+0x04], ebx
0040B543    mov eax, dword ptr ss:[ebp-0x10]
0040B546    or ebx, 0xFFFFFFFF
0040B549    mov byte ptr ss:[ebp-0x04], 0x00
0040B54D    test eax, eax
0040B54F    jz 0x0040B57C
0040B551    cmp byte ptr ds:[eax], 0x00
0040B554    jz 0x0040B57C
0040B556    lea eax, ss:[ebp-0x10]
0040B559    call 0x004C4060
0040B55E    mov edi, eax
0040B560    add dword ptr ds:[edi+0x04], ebx
0040B563    jnz 0x0040B57C
0040B565    mov esi, dword ptr ds:[edi+0x0C]
0040B568    add esi, 0x10
0040B56B    call 0x004F4380
0040B570    mov ecx, eax
0040B572    mov eax, edi
0040B574    push esi
0040B575    mov edi, ecx
0040B577    call 0x004F4430
0040B57C    mov dword ptr ss:[ebp-0x04], ebx
0040B57F    mov eax, dword ptr ss:[ebp-0x14]
0040B582    test eax, eax
0040B584    jz 0x0040B5B1
0040B586    cmp byte ptr ds:[eax], 0x00
0040B589    jz 0x0040B5B1
0040B58B    lea eax, ss:[ebp-0x14]
0040B58E    call 0x004C4060
0040B593    mov edi, eax
0040B595    add dword ptr ds:[edi+0x04], ebx
0040B598    jnz 0x0040B5B1
0040B59A    mov esi, dword ptr ds:[edi+0x0C]
0040B59D    add esi, 0x10
0040B5A0    call 0x004F4380
0040B5A5    mov ecx, eax
0040B5A7    mov eax, edi
0040B5A9    push esi
0040B5AA    mov edi, ecx
0040B5AC    call 0x004F4430
0040B5B1    mov eax, dword ptr ss:[ebp+0x08]
0040B5B4    mov ecx, dword ptr ss:[ebp-0x0C]
0040B5B7    mov dword ptr fs:[0x00000000], ecx
0040B5BE    pop ecx
0040B5BF    pop edi
0040B5C0    pop esi
0040B5C1    pop ebx
0040B5C2    mov esp, ebp
0040B5C4    pop ebp
0040B5C5    ret
0040B5C6    mov esi, dword ptr ss:[ebp+0x08]
0040B5C9    mov edi, 0x83F3D3
0040B5CE    call 0x004C42B0
0040B5D3    mov eax, esi
0040B5D5    mov ecx, dword ptr ss:[ebp-0x0C]
0040B5D8    mov dword ptr fs:[0x00000000], ecx
0040B5DF    pop ecx
0040B5E0    pop edi
0040B5E1    pop esi
0040B5E2    pop ebx
0040B5E3    mov esp, ebp
0040B5E5    pop ebp
// FUNCTION END
