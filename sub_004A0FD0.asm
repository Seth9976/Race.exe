// FUNCTION START: 004A0FD0 ~ 004A1116  [idx: 3C3]
// ============================================================
004A0FD0    push ebp
004A0FD1    mov ebp, esp
004A0FD3    sub esp, 0x344
004A0FD9    mov eax, dword ptr ds:[0x008B84A0]
004A0FDE    xor eax, ebp
004A0FE0    mov dword ptr ss:[ebp-0x04], eax
004A0FE3    mov eax, dword ptr ss:[ebp+0x08]
004A0FE6    lea edx, ds:[edx+edx*4]
004A0FE9    lea edx, ds:[eax+edx*4+0x464]
004A0FF0    push ebx
004A0FF1    mov dword ptr ss:[ebp-0x334], edx
004A0FF7    mov edx, dword ptr ds:[edx+0x08]
004A0FFA    lea ecx, ds:[ecx+ecx*4]
004A0FFD    push esi
004A0FFE    lea esi, ds:[eax+ecx*4+0x464]
004A1005    mov cl, byte ptr ds:[edx+0x0E]
004A1008    mov edx, dword ptr ds:[esi+0x08]
004A100B    push edi
004A100C    xor edi, edi
004A100E    mov dword ptr ss:[ebp-0x32C], edi
004A1014    mov dword ptr ss:[ebp-0x330], esi
004A101A    cmp cl, byte ptr ds:[edx+0x0E]
004A101D    jz 0x004A1024
004A101F    movsx ebx, cl
004A1022    jmp 0x004A1026
004A1024    xor ebx, ebx
004A1026    lea ecx, ss:[ebp-0x328]
004A102C    push ecx
004A102D    push 0x03
004A102F    push eax
004A1030    mov eax, dword ptr ss:[ebp+0x0C]
004A1033    call 0x0049DEA0
004A1038    mov ecx, eax
004A103A    add esp, 0x0C
004A103D    xor eax, eax
004A103F    mov dword ptr ss:[ebp-0x338], ecx
004A1045    test ecx, ecx
004A1047    jle 0x004A1106
004A104D    lea ecx, ds:[ecx]
004A1050    mov edi, dword ptr ss:[ebp+eax*8-0x324]
004A1057    mov edx, dword ptr ds:[edi+0x0C]
004A105A    mov ecx, dword ptr ds:[edi+0x08]
004A105D    mov dword ptr ss:[ebp-0x33C], edx
004A1063    mov edx, ecx
004A1065    and edx, 0x100
004A106B    xor esi, esi
004A106D    or edx, esi
004A106F    jz 0x004A10F3
004A1075    mov edx, ecx
004A1077    and edx, 0x02
004A107A    or edx, esi
004A107C    jz 0x004A1083
004A107E    cmp ebx, 0x02
004A1081    jz 0x004A10B3
004A1083    mov edx, ecx
004A1085    and edx, 0x04
004A1088    xor esi, esi
004A108A    or edx, esi
004A108C    jz 0x004A1093
004A108E    cmp ebx, 0x03
004A1091    jz 0x004A10B3
004A1093    mov edx, ecx
004A1095    and edx, 0x08
004A1098    xor esi, esi
004A109A    or edx, esi
004A109C    jz 0x004A10A3
004A109E    cmp ebx, 0x04
004A10A1    jz 0x004A10B3
004A10A3    mov edx, ecx
004A10A5    and edx, 0x10
004A10A8    xor esi, esi
004A10AA    or edx, esi
004A10AC    jz 0x004A10BF
004A10AE    cmp ebx, 0x05
004A10B1    jnz 0x004A10BF
004A10B3    movsx ecx, byte ptr ds:[edi+0x10]
004A10B7    add dword ptr ss:[ebp-0x32C], ecx
004A10BD    jmp 0x004A10F3
004A10BF    and ecx, 0x200
004A10C5    xor edx, edx
004A10C7    or ecx, edx
004A10C9    jz 0x004A10F3
004A10CB    mov edx, dword ptr ss:[ebp-0x334]
004A10D1    mov ecx, dword ptr ds:[edx+0x08]
004A10D4    test byte ptr ds:[ecx+0x10], 0x40
004A10D8    jz 0x004A10F3
004A10DA    mov edx, dword ptr ss:[ebp-0x330]
004A10E0    mov ecx, dword ptr ds:[edx+0x08]
004A10E3    test byte ptr ds:[ecx+0x10], 0x40
004A10E7    jnz 0x004A10F3
004A10E9    movsx edx, byte ptr ds:[edi+0x10]
004A10ED    add dword ptr ss:[ebp-0x32C], edx
004A10F3    inc eax
004A10F4    cmp eax, dword ptr ss:[ebp-0x338]
004A10FA    jl 0x004A1050
004A1100    mov eax, dword ptr ss:[ebp-0x32C]
004A1106    mov ecx, dword ptr ss:[ebp-0x04]
004A1109    pop edi
004A110A    pop esi
004A110B    xor ecx, ebp
004A110D    pop ebx
004A110E    call 0x005A6ABA
004A1113    mov esp, ebp
004A1115    pop ebp
// FUNCTION END
