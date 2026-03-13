// FUNCTION START: 005C7FE0 ~ 005C805F  [idx: E42]
// ============================================================
005C7FE0    push ebp
005C7FE1    mov ebp, esp
005C7FE3    sub esp, 0x38
005C7FE6    push ebx
005C7FE7    push esi
005C7FE8    push edi
005C7FE9    mov edi, dword ptr ds:[0x00BED770]
005C7FEF    test edi, edi
005C7FF1    jz 0x005C8059
005C7FF3    mov esi, dword ptr ss:[ebp+0x08]
005C7FF6    push 0x10
005C7FF8    lea ebx, ds:[edi+0x0C]
005C7FFB    push esi
005C7FFC    push ebx
005C7FFD    call 0x005CD130
005C8002    add esp, 0x0C
005C8005    test eax, eax
005C8007    jnz 0x005C804F
005C8009    mov eax, dword ptr ds:[edi]
005C800B    mov dword ptr ss:[ebp-0x38], 0x655
005C8012    mov ecx, dword ptr ds:[eax]
005C8014    lea edx, ss:[ebp-0x38]
005C8017    push edx
005C8018    mov dword ptr ss:[ebp-0x30], ecx
005C801B    call 0x005C76A0
005C8020    mov eax, dword ptr ds:[esi+0x14]
005C8023    mov ecx, dword ptr ds:[esi+0x10]
005C8026    mov edx, dword ptr ds:[esi]
005C8028    add esp, 0x04
005C802B    push eax
005C802C    push ecx
005C802D    mov ecx, dword ptr ds:[esi+0x04]
005C8030    sub esp, 0x10
005C8033    mov eax, esp
005C8035    mov dword ptr ds:[eax], edx
005C8037    mov edx, dword ptr ds:[esi+0x08]
005C803A    mov dword ptr ds:[eax+0x04], ecx
005C803D    mov ecx, dword ptr ds:[esi+0x0C]
005C8040    mov dword ptr ds:[eax+0x08], edx
005C8043    push ebx
005C8044    mov dword ptr ds:[eax+0x0C], ecx
005C8047    call 0x005C7DF0
005C804C    add esp, 0x1C
005C804F    mov edi, dword ptr ds:[edi+0x380]
005C8055    test edi, edi
005C8057    jnz 0x005C7FF6
005C8059    pop edi
005C805A    pop esi
005C805B    pop ebx
005C805C    mov esp, ebp
005C805E    pop ebp
// FUNCTION END
