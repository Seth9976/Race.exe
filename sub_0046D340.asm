// FUNCTION START: 0046D340 ~ 0046D558  [idx: 29A]
// ============================================================
0046D340    push ebp
0046D341    mov ebp, esp
0046D343    and esp, 0xFFFFFFF8
0046D346    sub esp, 0x44
0046D349    mov eax, dword ptr ds:[0x008B84A0]
0046D34E    xor eax, esp
0046D350    mov dword ptr ss:[esp+0x40], eax
0046D354    mov eax, dword ptr ss:[ebp+0x08]
0046D357    push ebx
0046D358    push esi
0046D359    mov esi, ecx
0046D35B    push edi
0046D35C    mov dword ptr ss:[esp+0x18], eax
0046D360    mov dword ptr ss:[esp+0x10], esi
0046D364    mov edi, edx
0046D366    call 0x0046B2B0
0046D36B    cmp dword ptr ds:[edi], 0x00
0046D36E    mov ebx, eax
0046D370    mov dword ptr ss:[esp+0x14], ebx
0046D374    jz 0x0046D3A8
0046D376    push 0x871A64
0046D37B    push 0x6EE
0046D380    push 0x8715C0
0046D385    push 0x83F3D3
0046D38A    push 0x85D000
0046D38F    call 0x004C5870
0046D394    add esp, 0x14
0046D397    call dword ptr ds:[0x006AE1D0]
0046D39D    cmp eax, 0x01
0046D3A0    jnz 0x0046D3A3
0046D3A2    int3
0046D3A3    call 0x004C5A30
0046D3A8    call 0x0046B2B0
0046D3AD    mov edx, dword ptr ds:[eax+0x550]
0046D3B3    xor ecx, ecx
0046D3B5    test edx, edx
0046D3B7    jle 0x0046D3D2
0046D3B9    mov esi, dword ptr ds:[edi+0xAC]
0046D3BF    add eax, 0x30
0046D3C2    cmp dword ptr ds:[eax], esi
0046D3C4    jz 0x0046D42B
0046D3C6    inc ecx
0046D3C7    add eax, 0x04
0046D3CA    cmp ecx, edx
0046D3CC    jl 0x0046D3C2
0046D3CE    mov esi, dword ptr ss:[esp+0x10]
0046D3D2    mov eax, dword ptr ds:[ebx+0x550]
0046D3D8    lea ecx, ds:[eax+0x01]
0046D3DB    mov dword ptr ds:[ebx+0x550], ecx
0046D3E1    mov edx, dword ptr ds:[edi+0xAC]
0046D3E7    mov dword ptr ds:[ebx+eax*4+0x30], edx
0046D3EB    mov eax, dword ptr ds:[ebx+0x550]
0046D3F1    cmp eax, dword ptr ds:[ebx+0x558]
0046D3F7    jle 0x0046D453
0046D3F9    push 0x871A64
0046D3FE    push 0x6FB
0046D403    push 0x8715C0
0046D408    push 0x83F3D3
0046D40D    push 0x8719E4
0046D412    call 0x004C5870
0046D417    add esp, 0x14
0046D41A    call dword ptr ds:[0x006AE1D0]
0046D420    cmp eax, 0x01
0046D423    jnz 0x0046D426
0046D425    int3
0046D426    call 0x004C5A30
0046D42B    cmp ecx, 0xFFFFFFFF
0046D42E    jz 0x0046D3CE
0046D430    mov esi, dword ptr ss:[esp+0x10]
0046D434    push esi
0046D435    mov eax, ecx
0046D437    call 0x0046A330
0046D43C    add esp, 0x04
0046D43F    mov eax, edi
0046D441    call 0x0046B410
0046D446    mov ebx, edi
0046D448    call 0x004245C0
0046D44D    mov ebx, dword ptr ss:[esp+0x14]
0046D451    jmp 0x0046D467
0046D453    push 0x11
0046D455    push edi
0046D456    mov eax, esi
0046D458    call 0x0046B460
0046D45D    add esp, 0x08
0046D460    mov eax, esi
0046D462    call 0x00424740
0046D467    mov eax, dword ptr ds:[ebx+0x550]
0046D46D    cmp eax, dword ptr ds:[ebx+0x558]
0046D473    jnle 0x0046D524
0046D479    cmp eax, dword ptr ds:[ebx+0x554]
0046D47F    jl 0x0046D524
0046D485    mov ebx, dword ptr ds:[ebx+0x564]
0046D48B    cmp ebx, 0xFFFFFFFF
0046D48E    jz 0x0046D4C2
0046D490    lea ecx, ds:[ebx+ebx*4]
0046D493    mov ebx, dword ptr ss:[esp+0x18]
0046D497    mov edx, dword ptr ds:[ebx+ecx*4+0x46C]
0046D49E    mov eax, 0x8A
0046D4A3    cmp word ptr ds:[edx+0x04], ax
0046D4A7    jnz 0x0046D4C2
0046D4A9    mov ecx, esi
0046D4AB    call 0x0046D260
0046D4B0    pop edi
0046D4B1    pop esi
0046D4B2    pop ebx
0046D4B3    mov ecx, dword ptr ss:[esp+0x40]
0046D4B7    xor ecx, esp
0046D4B9    call 0x005A6ABA
0046D4BE    mov esp, ebp
0046D4C0    pop ebp
0046D4C1    ret
0046D4C2    mov ecx, dword ptr ds:[0x027E7A40]
0046D4C8    mov esi, dword ptr ds:[ecx+0x548]
0046D4CE    cmp byte ptr ds:[esi+0x2C078], 0x01
0046D4D5    jnz 0x0046D4FA
0046D4D7    cmp dword ptr ds:[esi+0x210], 0x00
0046D4DE    jnz 0x0046D4FA
0046D4E0    mov ecx, dword ptr ds:[0x0307BEF0]
0046D4E6    lea ebx, ss:[esp+0x1C]
0046D4EA    call 0x004D6480
0046D4EF    mov edx, ebx
0046D4F1    push edx
0046D4F2    call 0x004D66F0
0046D4F7    add esp, 0x04
0046D4FA    mov dword ptr ds:[esi+0x210], 0x00
0046D504    mov byte ptr ds:[esi+0x2C078], 0x00
0046D50B    mov byte ptr ds:[esi+0x214], 0x01
0046D512    pop edi
0046D513    pop esi
0046D514    pop ebx
0046D515    mov ecx, dword ptr ss:[esp+0x40]
0046D519    xor ecx, esp
0046D51B    call 0x005A6ABA
0046D520    mov esp, ebp
0046D522    pop ebp
0046D523    ret
0046D524    mov eax, dword ptr ds:[0x027E7A40]
0046D529    mov eax, dword ptr ds:[eax+0x548]
0046D52F    mov ecx, dword ptr ss:[esp+0x4C]
0046D533    pop edi
0046D534    pop esi
0046D535    pop ebx
0046D536    xor ecx, esp
0046D538    mov dword ptr ds:[eax+0x210], 0x00
0046D542    mov byte ptr ds:[eax+0x2C078], 0x01
0046D549    mov byte ptr ds:[eax+0x214], 0x00
0046D550    call 0x005A6ABA
0046D555    mov esp, ebp
0046D557    pop ebp
// FUNCTION END
