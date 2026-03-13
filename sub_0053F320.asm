// FUNCTION START: 0053F320 ~ 0053F3F2  [idx: 8F5]
// ============================================================
0053F320    push ebp
0053F321    mov ebp, esp
0053F323    push 0xFFFFFFFF
0053F325    push 0x68D158
0053F32A    mov eax, dword ptr fs:[0x00000000]
0053F330    push eax
0053F331    sub esp, 0x0C
0053F334    push ebx
0053F335    push esi
0053F336    push edi
0053F337    mov eax, dword ptr ds:[0x008B84A0]
0053F33C    xor eax, ebp
0053F33E    push eax
0053F33F    lea eax, ss:[ebp-0x0C]
0053F342    mov dword ptr fs:[0x00000000], eax
0053F348    mov ebx, ecx
0053F34A    mov ecx, dword ptr ss:[ebp+0x0C]
0053F34D    mov edx, dword ptr ds:[ecx]
0053F34F    lea eax, ss:[ebp-0x14]
0053F352    push eax
0053F353    push 0x85F660
0053F358    push edx
0053F359    call 0x005A957C
0053F35E    add esp, 0x0C
0053F361    test eax, eax
0053F363    mov eax, dword ptr ss:[ebp-0x14]
0053F366    jz 0x0053F36D
0053F368    mov ecx, dword ptr ss:[ebp+0x08]
0053F36B    mov dword ptr ds:[ecx], eax
0053F36D    lea esi, ss:[ebp-0x10]
0053F370    call 0x004C4AB0
0053F375    push eax
0053F376    mov dword ptr ss:[ebp-0x04], 0x00
0053F37D    call 0x004C4510
0053F382    or esi, 0xFFFFFFFF
0053F385    mov dword ptr ss:[ebp-0x04], esi
0053F388    mov eax, dword ptr ss:[ebp-0x10]
0053F38B    test eax, eax
0053F38D    jz 0x0053F3BA
0053F38F    cmp byte ptr ds:[eax], 0x00
0053F392    jz 0x0053F3BA
0053F394    lea eax, ss:[ebp-0x10]
0053F397    call 0x004C4060
0053F39C    mov edi, eax
0053F39E    add dword ptr ds:[edi+0x04], esi
0053F3A1    jnz 0x0053F3BA
0053F3A3    mov esi, dword ptr ds:[edi+0x0C]
0053F3A6    add esi, 0x10
0053F3A9    call 0x004F4380
0053F3AE    mov ecx, eax
0053F3B0    mov eax, edi
0053F3B2    push esi
0053F3B3    mov edi, ecx
0053F3B5    call 0x004F4430
0053F3BA    mov eax, dword ptr ds:[ebx]
0053F3BC    test eax, eax
0053F3BE    jnz 0x0053F3DC
0053F3C0    mov edx, dword ptr ss:[ebp+0x0C]
0053F3C3    mov eax, 0x83F3D3
0053F3C8    mov dword ptr ds:[edx], eax
0053F3CA    mov ecx, dword ptr ss:[ebp-0x0C]
0053F3CD    mov dword ptr fs:[0x00000000], ecx
0053F3D4    pop ecx
0053F3D5    pop edi
0053F3D6    pop esi
0053F3D7    pop ebx
0053F3D8    mov esp, ebp
0053F3DA    pop ebp
0053F3DB    ret
0053F3DC    mov ecx, dword ptr ss:[ebp+0x0C]
0053F3DF    mov dword ptr ds:[ecx], eax
0053F3E1    mov ecx, dword ptr ss:[ebp-0x0C]
0053F3E4    mov dword ptr fs:[0x00000000], ecx
0053F3EB    pop ecx
0053F3EC    pop edi
0053F3ED    pop esi
0053F3EE    pop ebx
0053F3EF    mov esp, ebp
0053F3F1    pop ebp
// FUNCTION END
