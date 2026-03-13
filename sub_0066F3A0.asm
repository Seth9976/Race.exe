// FUNCTION START: 0066F3A0 ~ 0066F485  [idx: 11D6]
// ============================================================
0066F3A0    push ebp
0066F3A1    mov ebp, esp
0066F3A3    sub esp, 0x104
0066F3A9    mov eax, dword ptr ds:[0x008B84A0]
0066F3AE    xor eax, ebp
0066F3B0    mov dword ptr ss:[ebp-0x04], eax
0066F3B3    test byte ptr ds:[esi+0xB8], 0x04
0066F3BA    jz 0x0066F46A
0066F3C0    lea eax, ds:[esi+0x78]
0066F3C3    push eax
0066F3C4    call 0x006746A0
0066F3C9    and dword ptr ds:[esi+0xB8], 0xFFFFFFFB
0066F3D0    add esp, 0x04
0066F3D3    test eax, eax
0066F3D5    jz 0x0066F478
0066F3DB    push edi
0066F3DC    cmp eax, 0xFFFFFFFA
0066F3DF    jz 0x0066F400
0066F3E1    cmp eax, 0xFFFFFFFC
0066F3E4    jz 0x0066F3F9
0066F3E6    cmp eax, 0xFFFFFFFE
0066F3E9    jz 0x0066F3F2
0066F3EB    mov edi, 0x83075C
0066F3F0    jmp 0x0066F405
0066F3F2    mov edi, 0x830754
0066F3F7    jmp 0x0066F405
0066F3F9    mov edi, 0x83074C
0066F3FE    jmp 0x0066F405
0066F400    mov edi, 0x830744
0066F405    push eax
0066F406    push 0x01
0066F408    lea ecx, ss:[ebp-0x104]
0066F40E    push 0x01
0066F410    push ecx
0066F411    call 0x00663F40
0066F416    push edi
0066F417    lea edx, ss:[ebp-0x104]
0066F41D    push 0x02
0066F41F    push edx
0066F420    call 0x00663EB0
0066F425    mov eax, dword ptr ds:[esi+0x90]
0066F42B    add esp, 0x1C
0066F42E    pop edi
0066F42F    test eax, eax
0066F431    jnz 0x0066F438
0066F433    mov eax, 0x830730
0066F438    push eax
0066F439    lea eax, ss:[ebp-0x104]
0066F43F    push 0x03
0066F441    push eax
0066F442    call 0x00663EB0
0066F447    push 0x830704
0066F44C    lea ecx, ss:[ebp-0x104]
0066F452    push ecx
0066F453    push esi
0066F454    call 0x00664180
0066F459    add esp, 0x18
0066F45C    mov ecx, dword ptr ss:[ebp-0x04]
0066F45F    xor ecx, ebp
0066F461    call 0x005A6ABA
0066F466    mov esp, ebp
0066F468    pop ebp
0066F469    ret
0066F46A    push 0x8306E0
0066F46F    push esi
0066F470    call 0x00664100
0066F475    add esp, 0x08
0066F478    mov ecx, dword ptr ss:[ebp-0x04]
0066F47B    xor ecx, ebp
0066F47D    call 0x005A6ABA
0066F482    mov esp, ebp
0066F484    pop ebp
// FUNCTION END
