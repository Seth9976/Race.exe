// FUNCTION START: 005B9EEB ~ 005BA0D2  [idx: D48]
// ============================================================
005B9EEB    mov edi, edi
005B9EED    push ebp
005B9EEE    mov ebp, esp
005B9EF0    sub esp, 0x10
005B9EF3    push ebx
005B9EF4    xor eax, eax
005B9EF6    push esi
005B9EF7    mov esi, dword ptr ss:[ebp+0x08]
005B9EFA    cmp dword ptr ss:[ebp+0x14], eax
005B9EFD    jnz 0x005B9F0F
005B9EFF    cmp esi, eax
005B9F01    jnz 0x005B9F13
005B9F03    cmp dword ptr ss:[ebp+0x0C], eax
005B9F06    jnz 0x005B9F1A
005B9F08    xor eax, eax
005B9F0A    jmp 0x005BA0CF
005B9F0F    cmp esi, eax
005B9F11    jz 0x005B9F1A
005B9F13    mov ebx, dword ptr ss:[ebp+0x0C]
005B9F16    cmp ebx, eax
005B9F18    jnbe 0x005B9F30
005B9F1A    call 0x005ABD33
005B9F1F    push 0x16
005B9F21    pop esi
005B9F22    mov dword ptr ds:[eax], esi
005B9F24    call 0x005AD3A0
005B9F29    mov eax, esi
005B9F2B    jmp 0x005BA0CF
005B9F30    cmp dword ptr ss:[ebp+0x14], eax
005B9F33    jnz 0x005B9F39
005B9F35    mov byte ptr ds:[esi], al
005B9F37    jmp 0x005B9F08
005B9F39    push edi
005B9F3A    mov edi, dword ptr ss:[ebp+0x10]
005B9F3D    cmp edi, eax
005B9F3F    jnz 0x005B9F57
005B9F41    mov byte ptr ds:[esi], al
005B9F43    call 0x005ABD33
005B9F48    push 0x16
005B9F4A    pop esi
005B9F4B    mov dword ptr ds:[eax], esi
005B9F4D    call 0x005AD3A0
005B9F52    jmp 0x005BA06B
005B9F57    push dword ptr ss:[ebp+0x18]
005B9F5A    lea ecx, ss:[ebp-0x10]
005B9F5D    call 0x005A73DD
005B9F62    mov eax, dword ptr ss:[ebp-0x0C]
005B9F65    cmp dword ptr ds:[eax+0x08], 0x00
005B9F69    jnz 0x005B9F7E
005B9F6B    push dword ptr ss:[ebp+0x14]
005B9F6E    push edi
005B9F6F    push ebx
005B9F70    push esi
005B9F71    call 0x005B76AA
005B9F76    add esp, 0x10
005B9F79    jmp 0x005BA0B0
005B9F7E    cmp dword ptr ss:[ebp+0x14], 0xFFFFFFFF
005B9F82    mov eax, esi
005B9F84    mov edx, ebx
005B9F86    jnz 0x005B9F97
005B9F88    mov cl, byte ptr ds:[edi]
005B9F8A    mov byte ptr ds:[eax], cl
005B9F8C    inc eax
005B9F8D    inc edi
005B9F8E    test cl, cl
005B9F90    jz 0x005B9FB3
005B9F92    dec edx
005B9F93    jnz 0x005B9F88
005B9F95    jmp 0x005B9FB3
005B9F97    mov cl, byte ptr ds:[edi]
005B9F99    mov byte ptr ds:[eax], cl
005B9F9B    inc eax
005B9F9C    inc edi
005B9F9D    test cl, cl
005B9F9F    jz 0x005B9FA9
005B9FA1    dec edx
005B9FA2    jz 0x005B9FA9
005B9FA4    dec dword ptr ss:[ebp+0x14]
005B9FA7    jnz 0x005B9F97
005B9FA9    cmp dword ptr ss:[ebp+0x14], 0x00
005B9FAD    jnz 0x005B9FB3
005B9FAF    mov byte ptr ds:[eax], 0x00
005B9FB2    inc eax
005B9FB3    test edx, edx
005B9FB5    jnz 0x005BA06F
005B9FBB    cmp byte ptr ds:[edi], dl
005B9FBD    jz 0x005B9FC5
005B9FBF    cmp dword ptr ss:[ebp+0x14], 0x01
005B9FC3    jnz 0x005B9FF5
005B9FC5    lea edi, ds:[eax-0x01]
005B9FC8    mov ebx, edi
005B9FCA    cmp edi, esi
005B9FCC    jb 0x005B9FE6
005B9FCE    lea eax, ss:[ebp-0x10]
005B9FD1    push eax
005B9FD2    movzx eax, byte ptr ds:[ebx]
005B9FD5    push eax
005B9FD6    call 0x005B53D5
005B9FDB    pop ecx
005B9FDC    pop ecx
005B9FDD    test eax, eax
005B9FDF    jz 0x005B9FE6
005B9FE1    dec ebx
005B9FE2    cmp ebx, esi
005B9FE4    jnb 0x005B9FCE
005B9FE6    mov eax, edi
005B9FE8    sub eax, ebx
005B9FEA    test al, 0x01
005B9FEC    jnz 0x005BA0A1
005B9FF2    mov ebx, dword ptr ss:[ebp+0x0C]
005B9FF5    cmp dword ptr ss:[ebp+0x14], 0xFFFFFFFF
005B9FF9    jnz 0x005BA04C
005B9FFB    cmp ebx, 0x01
005B9FFE    jbe 0x005BA032
005BA000    lea edi, ds:[esi+ebx*1-0x02]
005BA004    mov ebx, edi
005BA006    cmp edi, esi
005BA008    jb 0x005BA022
005BA00A    lea eax, ss:[ebp-0x10]
005BA00D    push eax
005BA00E    movzx eax, byte ptr ds:[ebx]
005BA011    push eax
005BA012    call 0x005B53D5
005BA017    pop ecx
005BA018    pop ecx
005BA019    test eax, eax
005BA01B    jz 0x005BA022
005BA01D    dec ebx
005BA01E    cmp ebx, esi
005BA020    jnb 0x005BA00A
005BA022    mov eax, edi
005BA024    sub eax, ebx
005BA026    test al, 0x01
005BA028    jz 0x005BA02F
005BA02A    mov byte ptr ds:[edi], 0x00
005BA02D    jmp 0x005BA037
005BA02F    mov ebx, dword ptr ss:[ebp+0x0C]
005BA032    mov byte ptr ds:[esi+ebx*1-0x01], 0x00
005BA037    cmp byte ptr ss:[ebp-0x04], 0x00
005BA03B    jz 0x005BA044
005BA03D    mov eax, dword ptr ss:[ebp-0x08]
005BA040    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BA044    push 0x50
005BA046    pop eax
005BA047    jmp 0x005BA0CE
005BA04C    mov byte ptr ds:[esi], 0x00
005BA04F    call 0x005ABD33
005BA054    push 0x22
005BA056    pop esi
005BA057    mov dword ptr ds:[eax], esi
005BA059    call 0x005AD3A0
005BA05E    cmp byte ptr ss:[ebp-0x04], 0x00
005BA062    jz 0x005BA06B
005BA064    mov eax, dword ptr ss:[ebp-0x08]
005BA067    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BA06B    mov eax, esi
005BA06D    jmp 0x005BA0CE
005BA06F    mov ecx, eax
005BA071    sub ecx, esi
005BA073    cmp ecx, 0x02
005BA076    jl 0x005BA0BF
005BA078    lea edi, ds:[eax-0x02]
005BA07B    mov ebx, edi
005BA07D    cmp edi, esi
005BA07F    jb 0x005BA099
005BA081    lea eax, ss:[ebp-0x10]
005BA084    push eax
005BA085    movzx eax, byte ptr ds:[ebx]
005BA088    push eax
005BA089    call 0x005B53D5
005BA08E    pop ecx
005BA08F    pop ecx
005BA090    test eax, eax
005BA092    jz 0x005BA099
005BA094    dec ebx
005BA095    cmp ebx, esi
005BA097    jnb 0x005BA081
005BA099    mov eax, edi
005BA09B    sub eax, ebx
005BA09D    test al, 0x01
005BA09F    jz 0x005BA0BF
005BA0A1    mov byte ptr ds:[edi], 0x00
005BA0A4    call 0x005ABD33
005BA0A9    mov ecx, eax
005BA0AB    push 0x2A
005BA0AD    pop eax
005BA0AE    mov dword ptr ds:[ecx], eax
005BA0B0    cmp byte ptr ss:[ebp-0x04], 0x00
005BA0B4    jz 0x005BA0CE
005BA0B6    mov ecx, dword ptr ss:[ebp-0x08]
005BA0B9    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005BA0BD    jmp 0x005BA0CE
005BA0BF    cmp byte ptr ss:[ebp-0x04], 0x00
005BA0C3    jz 0x005BA0CC
005BA0C5    mov eax, dword ptr ss:[ebp-0x08]
005BA0C8    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005BA0CC    xor eax, eax
005BA0CE    pop edi
005BA0CF    pop esi
005BA0D0    pop ebx
005BA0D1    leave
// FUNCTION END
