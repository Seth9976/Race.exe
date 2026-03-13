// FUNCTION START: 0053F400 ~ 0053F4D9  [idx: 8F6]
// ============================================================
0053F400    push ebp
0053F401    mov ebp, esp
0053F403    push 0xFFFFFFFF
0053F405    push 0x68D158
0053F40A    mov eax, dword ptr fs:[0x00000000]
0053F410    push eax
0053F411    sub esp, 0x0C
0053F414    push ebx
0053F415    push esi
0053F416    push edi
0053F417    mov eax, dword ptr ds:[0x008B84A0]
0053F41C    xor eax, ebp
0053F41E    push eax
0053F41F    lea eax, ss:[ebp-0x0C]
0053F422    mov dword ptr fs:[0x00000000], eax
0053F428    mov ebx, ecx
0053F42A    mov ecx, dword ptr ss:[ebp+0x0C]
0053F42D    mov edx, dword ptr ds:[ecx]
0053F42F    lea eax, ss:[ebp-0x14]
0053F432    push eax
0053F433    push 0x882E30
0053F438    push edx
0053F439    call 0x005A957C
0053F43E    fld dword ptr ss:[ebp-0x14]
0053F441    add esp, 0x0C
0053F444    test eax, eax
0053F446    jz 0x0053F44D
0053F448    mov eax, dword ptr ss:[ebp+0x08]
0053F44B    fst dword ptr ds:[eax]
0053F44D    push ecx
0053F44E    lea esi, ss:[ebp-0x10]
0053F451    fstp dword ptr ss:[esp]
0053F454    call 0x0053F2F0
0053F459    add esp, 0x04
0053F45C    push eax
0053F45D    mov dword ptr ss:[ebp-0x04], 0x00
0053F464    call 0x004C4510
0053F469    or esi, 0xFFFFFFFF
0053F46C    mov dword ptr ss:[ebp-0x04], esi
0053F46F    mov eax, dword ptr ss:[ebp-0x10]
0053F472    test eax, eax
0053F474    jz 0x0053F4A1
0053F476    cmp byte ptr ds:[eax], 0x00
0053F479    jz 0x0053F4A1
0053F47B    lea eax, ss:[ebp-0x10]
0053F47E    call 0x004C4060
0053F483    mov edi, eax
0053F485    add dword ptr ds:[edi+0x04], esi
0053F488    jnz 0x0053F4A1
0053F48A    mov esi, dword ptr ds:[edi+0x0C]
0053F48D    add esi, 0x10
0053F490    call 0x004F4380
0053F495    mov ecx, eax
0053F497    mov eax, edi
0053F499    push esi
0053F49A    mov edi, ecx
0053F49C    call 0x004F4430
0053F4A1    mov eax, dword ptr ds:[ebx]
0053F4A3    test eax, eax
0053F4A5    jnz 0x0053F4C3
0053F4A7    mov ecx, dword ptr ss:[ebp+0x0C]
0053F4AA    mov eax, 0x83F3D3
0053F4AF    mov dword ptr ds:[ecx], eax
0053F4B1    mov ecx, dword ptr ss:[ebp-0x0C]
0053F4B4    mov dword ptr fs:[0x00000000], ecx
0053F4BB    pop ecx
0053F4BC    pop edi
0053F4BD    pop esi
0053F4BE    pop ebx
0053F4BF    mov esp, ebp
0053F4C1    pop ebp
0053F4C2    ret
0053F4C3    mov edx, dword ptr ss:[ebp+0x0C]
0053F4C6    mov dword ptr ds:[edx], eax
0053F4C8    mov ecx, dword ptr ss:[ebp-0x0C]
0053F4CB    mov dword ptr fs:[0x00000000], ecx
0053F4D2    pop ecx
0053F4D3    pop edi
0053F4D4    pop esi
0053F4D5    pop ebx
0053F4D6    mov esp, ebp
0053F4D8    pop ebp
// FUNCTION END
