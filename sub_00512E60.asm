// FUNCTION START: 00512E60 ~ 00512F31  [idx: 786]
// ============================================================
00512E60    push ebp
00512E61    mov ebp, esp
00512E63    push 0xFFFFFFFF
00512E65    push 0x68C948
00512E6A    mov eax, dword ptr fs:[0x00000000]
00512E70    push eax
00512E71    push ebx
00512E72    push esi
00512E73    push edi
00512E74    mov eax, dword ptr ds:[0x008B84A0]
00512E79    xor eax, ebp
00512E7B    push eax
00512E7C    lea eax, ss:[ebp-0x0C]
00512E7F    mov dword ptr fs:[0x00000000], eax
00512E85    mov eax, dword ptr ss:[ebp+0x08]
00512E88    mov ecx, dword ptr ds:[eax+0x148]
00512E8E    test ecx, ecx
00512E90    jnle 0x00512EC4
00512E92    push 0x882D58
00512E97    push 0x356
00512E9C    push 0x882A3C
00512EA1    push 0x83F3D3
00512EA6    push 0x882D2C
00512EAB    call 0x004C5870
00512EB0    add esp, 0x14
00512EB3    call dword ptr ds:[0x006AE1D0]
00512EB9    cmp eax, 0x01
00512EBC    jnz 0x00512EBF
00512EBE    int3
00512EBF    call 0x004C5A30
00512EC4    mov ecx, dword ptr ds:[eax+ecx*4+0x104]
00512ECB    lea ebx, ds:[eax+ecx*8+0x08]
00512ECF    mov ecx, dword ptr ss:[ebp+0x0C]
00512ED2    push ebx
00512ED3    lea eax, ss:[ebp+0x08]
00512ED6    push eax
00512ED7    push ecx
00512ED8    call 0x004C48A0
00512EDD    push eax
00512EDE    mov dword ptr ss:[ebp-0x04], 0x00
00512EE5    call 0x004C4510
00512EEA    or esi, 0xFFFFFFFF
00512EED    mov dword ptr ss:[ebp-0x04], esi
00512EF0    mov eax, dword ptr ss:[ebp+0x08]
00512EF3    test eax, eax
00512EF5    jz 0x00512F20
00512EF7    cmp byte ptr ds:[eax], 0x00
00512EFA    jz 0x00512F20
00512EFC    lea eax, ss:[ebp+0x08]
00512EFF    call 0x004C4060
00512F04    mov ebx, eax
00512F06    add dword ptr ds:[ebx+0x04], esi
00512F09    jnz 0x00512F20
00512F0B    mov esi, dword ptr ds:[ebx+0x0C]
00512F0E    add esi, 0x10
00512F11    call 0x004F4380
00512F16    mov edi, eax
00512F18    push esi
00512F19    mov eax, ebx
00512F1B    call 0x004F4430
00512F20    mov ecx, dword ptr ss:[ebp-0x0C]
00512F23    mov dword ptr fs:[0x00000000], ecx
00512F2A    pop ecx
00512F2B    pop edi
00512F2C    pop esi
00512F2D    pop ebx
00512F2E    mov esp, ebp
00512F30    pop ebp
// FUNCTION END
