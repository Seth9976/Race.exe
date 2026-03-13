// FUNCTION START: 004B6880 ~ 004B694C  [idx: 41B]
// ============================================================
004B6880    push ecx
004B6881    cmp dword ptr ds:[ecx+0x1DC], 0x02
004B6888    push esi
004B6889    push edi
004B688A    jnz 0x004B6928
004B6890    mov edx, dword ptr ds:[ecx+0x140]
004B6896    xor eax, eax
004B6898    test edx, edx
004B689A    jle 0x004B68B4
004B689C    lea edi, ds:[ecx+0x30]
004B689F    nop
004B68A0    mov esi, dword ptr ds:[edi]
004B68A2    cmp esi, 0x02
004B68A5    jz 0x004B68D9
004B68A7    cmp esi, 0x06
004B68AA    jz 0x004B68D9
004B68AC    inc eax
004B68AD    add edi, 0x50
004B68B0    cmp eax, edx
004B68B2    jl 0x004B68A0
004B68B4    mov eax, dword ptr ds:[ecx+0x1D4]
004B68BA    mov edx, dword ptr ds:[ebx+0x04]
004B68BD    push 0x876E50
004B68C2    push eax
004B68C3    lea ecx, ds:[ebx+0x10]
004B68C6    push ecx
004B68C7    push edx
004B68C8    push 0x876E60
004B68CD    call 0x004C57F0
004B68D2    add esp, 0x14
004B68D5    pop edi
004B68D6    pop esi
004B68D7    pop ecx
004B68D8    ret
004B68D9    xor eax, eax
004B68DB    test edx, edx
004B68DD    jle 0x004B68F0
004B68DF    mov edi, dword ptr ds:[ebx+0x04]
004B68E2    mov esi, ecx
004B68E4    cmp dword ptr ds:[esi], edi
004B68E6    jz 0x004B691E
004B68E8    inc eax
004B68E9    add esi, 0x50
004B68EC    cmp eax, edx
004B68EE    jl 0x004B68E4
004B68F0    xor eax, eax
004B68F2    mov dword ptr ds:[eax+0x30], 0x05
004B68F9    mov edx, dword ptr ds:[ecx+0x140]
004B68FF    xor eax, eax
004B6901    test edx, edx
004B6903    jle 0x004B6915
004B6905    lea esi, ds:[ecx+0x30]
004B6908    cmp dword ptr ds:[esi], 0x00
004B690B    jz 0x004B6915
004B690D    inc eax
004B690E    add esi, 0x50
004B6911    cmp eax, edx
004B6913    jl 0x004B6908
004B6915    call 0x004B6CC0
004B691A    pop edi
004B691B    pop esi
004B691C    pop ecx
004B691D    ret
004B691E    lea eax, ds:[eax+eax*4]
004B6921    shl eax, 0x04
004B6924    add eax, ecx
004B6926    jmp 0x004B68F2
004B6928    mov eax, dword ptr ds:[ecx+0x1D4]
004B692E    mov edx, dword ptr ds:[ebx+0x04]
004B6931    push 0x876E50
004B6936    push eax
004B6937    lea ecx, ds:[ebx+0x10]
004B693A    push ecx
004B693B    push edx
004B693C    push 0x876EA8
004B6941    call 0x004C57F0
004B6946    add esp, 0x14
004B6949    pop edi
004B694A    pop esi
004B694B    pop ecx
// FUNCTION END
