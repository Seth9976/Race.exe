// FUNCTION START: 0049E870 ~ 0049E909  [idx: 3B7]
// ============================================================
0049E870    push ebp
0049E871    mov ebp, esp
0049E873    push ecx
0049E874    push ebx
0049E875    push esi
0049E876    mov esi, eax
0049E878    xor ebx, ebx
0049E87A    push edi
0049E87B    cmp byte ptr ds:[esi+0x458], bl
0049E881    jle 0x0049E8EE
0049E883    lea eax, ds:[esi+0x30]
0049E886    mov dword ptr ss:[ebp-0x04], eax
0049E889    test byte ptr ds:[eax-0x04], 0x7F
0049E88D    jz 0x0049E894
0049E88F    test byte ptr ds:[eax], 0x7F
0049E892    jnz 0x0049E8D7
0049E894    cmp byte ptr ds:[esi+0x18], 0x00
0049E898    push 0x00
0049E89A    jz 0x0049E8A8
0049E89C    mov edi, esi
0049E89E    call 0x0049CD90
0049E8A3    add esp, 0x04
0049E8A6    jmp 0x0049E8D7
0049E8A8    push 0x00
0049E8AA    push 0x00
0049E8AC    push 0x00
0049E8AE    push 0x00
0049E8B0    push 0x00
0049E8B2    push 0x00
0049E8B4    push 0x00
0049E8B6    push 0x16
0049E8B8    mov edi, ebx
0049E8BA    call 0x0049D9E0
0049E8BF    add esp, 0x24
0049E8C2    cmp byte ptr ds:[esi+0x1EC3], 0x00
0049E8C9    jnz 0x0049E901
0049E8CB    push eax
0049E8CC    push ebx
0049E8CD    mov ecx, esi
0049E8CF    call 0x0049E3C0
0049E8D4    add esp, 0x08
0049E8D7    mov eax, dword ptr ss:[ebp-0x04]
0049E8DA    movsx ecx, byte ptr ds:[esi+0x458]
0049E8E1    inc ebx
0049E8E2    add eax, 0xB4
0049E8E7    mov dword ptr ss:[ebp-0x04], eax
0049E8EA    cmp ebx, ecx
0049E8EC    jl 0x0049E889
0049E8EE    mov ecx, esi
0049E8F0    call 0x0049D660
0049E8F5    mov eax, 0x01
0049E8FA    pop edi
0049E8FB    pop esi
0049E8FC    pop ebx
0049E8FD    mov esp, ebp
0049E8FF    pop ebp
0049E900    ret
0049E901    pop edi
0049E902    pop esi
0049E903    xor eax, eax
0049E905    pop ebx
0049E906    mov esp, ebp
0049E908    pop ebp
// FUNCTION END
