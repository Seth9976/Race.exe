// FUNCTION START: 005B55DE ~ 005B56AB  [idx: CF4]
// ============================================================
005B55DE    mov edi, edi
005B55E0    push ebp
005B55E1    mov ebp, esp
005B55E3    sub esp, 0x218
005B55E9    mov eax, dword ptr ds:[0x008B84A0]
005B55EE    xor eax, ebp
005B55F0    mov dword ptr ss:[ebp-0x04], eax
005B55F3    and dword ptr ss:[ebp-0x214], 0x00
005B55FA    push ebx
005B55FB    push esi
005B55FC    push edi
005B55FD    mov edi, dword ptr ds:[0x006AE14C]
005B5603    lea ebx, ss:[ebp-0x210]
005B5609    mov eax, ebx
005B560B    push eax
005B560C    push 0x105
005B5611    call edi
005B5613    mov esi, eax
005B5615    cmp esi, 0x104
005B561B    jle 0x005B565E
005B561D    lea eax, ds:[esi+0x01]
005B5620    push 0x02
005B5622    push eax
005B5623    mov dword ptr ss:[ebp-0x218], eax
005B5629    call 0x005ABDC1
005B562E    mov ebx, eax
005B5630    pop ecx
005B5631    pop ecx
005B5632    test ebx, ebx
005B5634    jnz 0x005B5645
005B5636    call 0x005ABD33
005B563B    mov dword ptr ds:[eax], 0x0C
005B5641    xor esi, esi
005B5643    jmp 0x005B565E
005B5645    mov dword ptr ss:[ebp-0x214], 0x01
005B564F    test esi, esi
005B5651    jz 0x005B565E
005B5653    push ebx
005B5654    push dword ptr ss:[ebp-0x218]
005B565A    call edi
005B565C    mov esi, eax
005B565E    xor edi, edi
005B5660    test esi, esi
005B5662    jz 0x005B5680
005B5664    cmp word ptr ds:[ebx+0x02], 0x3A
005B5669    jnz 0x005B568B
005B566B    movzx eax, word ptr ds:[ebx]
005B566E    cmp eax, 0x61
005B5671    jb 0x005B567B
005B5673    cmp eax, 0x7A
005B5676    jnbe 0x005B567B
005B5678    add eax, 0xFFFFFFE0
005B567B    lea edi, ds:[eax-0x40]
005B567E    jmp 0x005B568B
005B5680    call 0x005ABD33
005B5685    mov dword ptr ds:[eax], 0x0C
005B568B    cmp dword ptr ss:[ebp-0x214], 0x00
005B5692    jz 0x005B569B
005B5694    push ebx
005B5695    call 0x005A78FA
005B569A    pop ecx
005B569B    mov ecx, dword ptr ss:[ebp-0x04]
005B569E    mov eax, edi
005B56A0    pop edi
005B56A1    pop esi
005B56A2    xor ecx, ebp
005B56A4    pop ebx
005B56A5    call 0x005A6ABA
005B56AA    leave
// FUNCTION END
