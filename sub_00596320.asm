// FUNCTION START: 00596320 ~ 00596467  [idx: B42]
// ============================================================
00596320    push ebp
00596321    mov ebp, esp
00596323    push ebx
00596324    push esi
00596325    push edi
00596326    jmp 0x00596330
00596328    lea esp, ss:[esp]
0059632F    nop
00596330    mov ebx, dword ptr ss:[ebp+0x08]
00596333    cmp dword ptr ds:[ebx+0x3688], 0x00
0059633A    jnz 0x005963B1
0059633C    mov esi, dword ptr ds:[ebx]
0059633E    mov eax, dword ptr ds:[esi+0xA8]
00596344    cmp eax, dword ptr ds:[esi+0xAC]
0059634A    jnb 0x0059635A
0059634C    mov cl, byte ptr ds:[eax]
0059634E    inc eax
0059634F    mov dword ptr ds:[esi+0xA8], eax
00596355    movzx edi, cl
00596358    jmp 0x005963B3
0059635A    cmp dword ptr ds:[esi+0x20], 0x00
0059635E    jz 0x005963B1
00596360    mov eax, dword ptr ds:[esi+0x24]
00596363    mov ecx, dword ptr ds:[esi+0x1C]
00596366    mov edx, dword ptr ds:[esi+0x10]
00596369    push eax
0059636A    lea edi, ds:[esi+0x28]
0059636D    push edi
0059636E    push ecx
0059636F    call edx
00596371    add esp, 0x0C
00596374    test eax, eax
00596376    jnz 0x0059638D
00596378    mov dword ptr ds:[esi+0x20], eax
0059637B    mov eax, dword ptr ds:[esi+0xAC]
00596381    dec eax
00596382    mov dword ptr ds:[esi+0xA8], eax
00596388    mov byte ptr ds:[eax], 0x00
0059638B    jmp 0x0059639D
0059638D    lea eax, ds:[eax+esi*1+0x28]
00596391    mov dword ptr ds:[esi+0xA8], edi
00596397    mov dword ptr ds:[esi+0xAC], eax
0059639D    mov eax, dword ptr ds:[esi+0xA8]
005963A3    mov cl, byte ptr ds:[eax]
005963A5    inc eax
005963A6    mov dword ptr ds:[esi+0xA8], eax
005963AC    movzx edi, cl
005963AF    jmp 0x005963B3
005963B1    xor edi, edi
005963B3    cmp edi, 0xFF
005963B9    jnz 0x00596427
005963BB    mov esi, dword ptr ds:[ebx]
005963BD    mov eax, dword ptr ds:[esi+0xA8]
005963C3    cmp eax, dword ptr ds:[esi+0xAC]
005963C9    jb 0x00596417
005963CB    cmp dword ptr ds:[esi+0x20], 0x00
005963CF    jz 0x00596427
005963D1    mov ecx, dword ptr ds:[esi+0x24]
005963D4    mov edx, dword ptr ds:[esi+0x1C]
005963D7    mov eax, dword ptr ds:[esi+0x10]
005963DA    push ecx
005963DB    lea ebx, ds:[esi+0x28]
005963DE    push ebx
005963DF    push edx
005963E0    call eax
005963E2    add esp, 0x0C
005963E5    test eax, eax
005963E7    jnz 0x005963FE
005963E9    mov dword ptr ds:[esi+0x20], eax
005963EC    mov eax, dword ptr ds:[esi+0xAC]
005963F2    dec eax
005963F3    mov dword ptr ds:[esi+0xA8], eax
005963F9    mov byte ptr ds:[eax], 0x00
005963FC    jmp 0x0059640E
005963FE    lea ecx, ds:[eax+esi*1+0x28]
00596402    mov dword ptr ds:[esi+0xA8], ebx
00596408    mov dword ptr ds:[esi+0xAC], ecx
0059640E    mov eax, dword ptr ds:[esi+0xA8]
00596414    mov ebx, dword ptr ss:[ebp+0x08]
00596417    mov cl, byte ptr ds:[eax]
00596419    inc eax
0059641A    mov dword ptr ds:[esi+0xA8], eax
00596420    movzx eax, cl
00596423    test eax, eax
00596425    jnz 0x00596453
00596427    mov eax, dword ptr ds:[ebx+0x3680]
0059642D    mov ecx, 0x18
00596432    sub ecx, eax
00596434    shl edi, cl
00596436    add eax, 0x08
00596439    mov dword ptr ds:[ebx+0x3680], eax
0059643F    or dword ptr ds:[ebx+0x367C], edi
00596445    cmp eax, 0x18
00596448    jle 0x00596330
0059644E    pop edi
0059644F    pop esi
00596450    pop ebx
00596451    pop ebp
00596452    ret
00596453    pop edi
00596454    pop esi
00596455    mov byte ptr ds:[ebx+0x3684], al
0059645B    mov dword ptr ds:[ebx+0x3688], 0x01
00596465    pop ebx
00596466    pop ebp
// FUNCTION END
