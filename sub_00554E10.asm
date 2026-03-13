// FUNCTION START: 00554E10 ~ 00554EFD  [idx: 962]
// ============================================================
00554E10    push ebp
00554E11    mov ebp, esp
00554E13    sub esp, 0x18
00554E16    push ebx
00554E17    push esi
00554E18    push edi
00554E19    mov esi, eax
00554E1B    mov eax, dword ptr ss:[ebp+0x08]
00554E1E    push 0x00
00554E20    push eax
00554E21    lea ecx, ss:[ebp-0x14]
00554E24    call 0x00500130
00554E29    add esp, 0x08
00554E2C    test al, al
00554E2E    jz 0x00554EA8
00554E30    mov edi, dword ptr ss:[ebp-0x14]
00554E33    push 0x02
00554E35    push 0x00
00554E37    push edi
00554E38    call 0x005A9831
00554E3D    add esp, 0x0C
00554E40    push edi
00554E41    call 0x005A9A41
00554E46    mov ebx, eax
00554E48    add esp, 0x04
00554E4B    lea eax, ds:[ebx+0x01]
00554E4E    call 0x004CCE80
00554E53    mov ecx, dword ptr ss:[ebp-0x10]
00554E56    push 0x00
00554E58    push ecx
00554E59    push edi
00554E5A    mov dword ptr ss:[ebp-0x0C], eax
00554E5D    mov dword ptr ds:[esi], eax
00554E5F    call 0x005A9831
00554E64    add esp, 0x0C
00554E67    test eax, eax
00554E69    jnz 0x00554E80
00554E6B    mov edx, dword ptr ss:[ebp-0x0C]
00554E6E    push edi
00554E6F    push 0x01
00554E71    push ebx
00554E72    push edx
00554E73    call 0x005A9CF0
00554E78    add esp, 0x10
00554E7B    cmp eax, 0x01
00554E7E    jz 0x00554E86
00554E80    mov byte ptr ss:[ebp-0x05], 0x00
00554E84    jmp 0x00554E8A
00554E86    mov byte ptr ss:[ebp-0x05], 0x01
00554E8A    push edi
00554E8B    call 0x005A8C61
00554E90    add esp, 0x04
00554E93    cmp byte ptr ss:[ebp-0x05], 0x00
00554E97    jnz 0x00554EB1
00554E99    mov esi, dword ptr ds:[esi]
00554E9B    test esi, esi
00554E9D    jz 0x00554EA8
00554E9F    push esi
00554EA0    call 0x005A9776
00554EA5    add esp, 0x04
00554EA8    xor al, al
00554EAA    pop edi
00554EAB    pop esi
00554EAC    pop ebx
00554EAD    mov esp, ebp
00554EAF    pop ebp
00554EB0    ret
00554EB1    mov eax, dword ptr ds:[esi]
00554EB3    mov edx, dword ptr ss:[ebp+0x08]
00554EB6    mov dword ptr ds:[esi+0x118], 0x01
00554EC0    mov byte ptr ds:[ebx+eax*1], 0x00
00554EC4    mov ecx, dword ptr ds:[esi]
00554EC6    mov dword ptr ds:[esi+0x04], 0x00
00554ECD    mov dword ptr ds:[esi+0x08], ecx
00554ED0    mov eax, dword ptr ds:[edx+0x04]
00554ED3    test eax, eax
00554ED5    jnz 0x00554EDC
00554ED7    mov eax, 0x83F3D3
00554EDC    lea edx, ds:[esi+0x14]
00554EDF    sub edx, eax
00554EE1    mov cl, byte ptr ds:[eax]
00554EE3    mov byte ptr ds:[edx+eax*1], cl
00554EE6    inc eax
00554EE7    test cl, cl
00554EE9    jnz 0x00554EE1
00554EEB    mov eax, esi
00554EED    call 0x005551F0
00554EF2    pop edi
00554EF3    test al, al
00554EF5    pop esi
00554EF6    setnz al
00554EF9    pop ebx
00554EFA    mov esp, ebp
00554EFC    pop ebp
// FUNCTION END
