// FUNCTION START: 00537DD0 ~ 00537EF0  [idx: 8BC]
// ============================================================
00537DD0    push ebp
00537DD1    mov ebp, esp
00537DD3    push 0xFFFFFFFF
00537DD5    push 0x68E8C1
00537DDA    mov eax, dword ptr fs:[0x00000000]
00537DE0    push eax
00537DE1    sub esp, 0x08
00537DE4    push ebx
00537DE5    push esi
00537DE6    push edi
00537DE7    mov eax, dword ptr ds:[0x008B84A0]
00537DEC    xor eax, ebp
00537DEE    push eax
00537DEF    lea eax, ss:[ebp-0x0C]
00537DF2    mov dword ptr fs:[0x00000000], eax
00537DF8    mov esi, ecx
00537DFA    xor edx, edx
00537DFC    mov dword ptr ss:[ebp-0x04], edx
00537DFF    mov dword ptr ss:[ebp-0x14], edx
00537E02    mov ebx, dword ptr ds:[0x03079208]
00537E08    mov ecx, dword ptr ds:[esi+0x04]
00537E0B    mov eax, 0x840680
00537E10    cmp dword ptr ds:[0x00840684], edx
00537E16    jz 0x00537E24
00537E18    cmp dword ptr ds:[eax], ecx
00537E1A    jz 0x00537E6E
00537E1C    add eax, 0x08
00537E1F    cmp dword ptr ds:[eax+0x04], edx
00537E22    jnz 0x00537E18
00537E24    mov eax, 0x83F3D3
00537E29    lea edx, ds:[eax+0x01]
00537E2C    lea esp, ss:[esp]
00537E30    mov cl, byte ptr ds:[eax]
00537E32    inc eax
00537E33    test cl, cl
00537E35    jnz 0x00537E30
00537E37    sub eax, edx
00537E39    push esi
00537E3A    lea edi, ds:[eax+0x01]
00537E3D    lea eax, ss:[ebp-0x10]
00537E40    push ebx
00537E41    push eax
00537E42    call 0x004E6B50
00537E47    add esp, 0x0C
00537E4A    mov eax, 0x01
00537E4F    mov dword ptr ss:[ebp-0x04], eax
00537E52    mov esi, dword ptr ss:[ebp+0x08]
00537E55    mov dword ptr ds:[esi], 0x83F3D3
00537E5B    mov dword ptr ss:[ebp-0x14], eax
00537E5E    mov eax, dword ptr ss:[ebp-0x10]
00537E61    test eax, eax
00537E63    jz 0x00537E6A
00537E65    cmp byte ptr ds:[eax], 0x00
00537E68    jnz 0x00537E73
00537E6A    xor ecx, ecx
00537E6C    jmp 0x00537E81
00537E6E    mov eax, dword ptr ds:[eax+0x04]
00537E71    jmp 0x00537E29
00537E73    lea eax, ss:[ebp-0x10]
00537E76    call 0x004C4060
00537E7B    mov ecx, dword ptr ds:[eax+0x08]
00537E7E    mov eax, dword ptr ss:[ebp-0x10]
00537E81    test eax, eax
00537E83    jnz 0x00537E8A
00537E85    mov eax, 0x83F3D3
00537E8A    mov ebx, ecx
00537E8C    sub ebx, edi
00537E8E    push eax
00537E8F    call 0x004C4690
00537E94    mov byte ptr ss:[ebp-0x04], 0x00
00537E98    mov eax, dword ptr ss:[ebp-0x10]
00537E9B    test eax, eax
00537E9D    jz 0x00537EDD
00537E9F    cmp byte ptr ds:[eax], 0x00
00537EA2    jz 0x00537EDD
00537EA4    lea eax, ss:[ebp-0x10]
00537EA7    call 0x004C4060
00537EAC    mov ebx, eax
00537EAE    dec dword ptr ds:[ebx+0x04]
00537EB1    jnz 0x00537EDD
00537EB3    mov esi, dword ptr ds:[ebx+0x0C]
00537EB6    add esi, 0x10
00537EB9    call 0x004F4380
00537EBE    mov edi, eax
00537EC0    push esi
00537EC1    mov eax, ebx
00537EC3    call 0x004F4430
00537EC8    mov eax, dword ptr ss:[ebp+0x08]
00537ECB    mov ecx, dword ptr ss:[ebp-0x0C]
00537ECE    mov dword ptr fs:[0x00000000], ecx
00537ED5    pop ecx
00537ED6    pop edi
00537ED7    pop esi
00537ED8    pop ebx
00537ED9    mov esp, ebp
00537EDB    pop ebp
00537EDC    ret
00537EDD    mov eax, esi
00537EDF    mov ecx, dword ptr ss:[ebp-0x0C]
00537EE2    mov dword ptr fs:[0x00000000], ecx
00537EE9    pop ecx
00537EEA    pop edi
00537EEB    pop esi
00537EEC    pop ebx
00537EED    mov esp, ebp
00537EEF    pop ebp
// FUNCTION END
