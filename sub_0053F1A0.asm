// FUNCTION START: 0053F1A0 ~ 0053F25B  [idx: 8F2]
// ============================================================
0053F1A0    push ebp
0053F1A1    mov ebp, esp
0053F1A3    push 0xFFFFFFFF
0053F1A5    push 0x68C948
0053F1AA    mov eax, dword ptr fs:[0x00000000]
0053F1B0    push eax
0053F1B1    push ebx
0053F1B2    push esi
0053F1B3    push edi
0053F1B4    mov eax, dword ptr ds:[0x008B84A0]
0053F1B9    xor eax, ebp
0053F1BB    push eax
0053F1BC    lea eax, ss:[ebp-0x0C]
0053F1BF    mov dword ptr fs:[0x00000000], eax
0053F1C5    mov ebx, ecx
0053F1C7    mov esi, edx
0053F1C9    mov edi, dword ptr ss:[ebp+0x08]
0053F1CC    mov ecx, dword ptr ds:[esi]
0053F1CE    lea eax, ss:[ebp+0x08]
0053F1D1    push eax
0053F1D2    call 0x0051EE80
0053F1D7    add esp, 0x04
0053F1DA    mov dword ptr ss:[ebp-0x04], 0x00
0053F1E1    mov eax, dword ptr ss:[ebp+0x08]
0053F1E4    test eax, eax
0053F1E6    jnz 0x0053F1ED
0053F1E8    mov eax, 0x83F3D3
0053F1ED    push eax
0053F1EE    call 0x00543700
0053F1F3    add esp, 0x04
0053F1F6    test eax, eax
0053F1F8    jz 0x0053F1FC
0053F1FA    mov dword ptr ds:[edi], eax
0053F1FC    mov ecx, dword ptr ds:[edi]
0053F1FE    add ecx, 0x20
0053F201    push ecx
0053F202    call 0x004C4510
0053F207    mov eax, dword ptr ds:[ebx]
0053F209    test eax, eax
0053F20B    jnz 0x0053F212
0053F20D    mov eax, 0x83F3D3
0053F212    mov dword ptr ds:[esi], eax
0053F214    or esi, 0xFFFFFFFF
0053F217    mov dword ptr ss:[ebp-0x04], esi
0053F21A    mov eax, dword ptr ss:[ebp+0x08]
0053F21D    test eax, eax
0053F21F    jz 0x0053F24A
0053F221    cmp byte ptr ds:[eax], 0x00
0053F224    jz 0x0053F24A
0053F226    lea eax, ss:[ebp+0x08]
0053F229    call 0x004C4060
0053F22E    mov ebx, eax
0053F230    add dword ptr ds:[ebx+0x04], esi
0053F233    jnz 0x0053F24A
0053F235    mov esi, dword ptr ds:[ebx+0x0C]
0053F238    add esi, 0x10
0053F23B    call 0x004F4380
0053F240    mov edi, eax
0053F242    push esi
0053F243    mov eax, ebx
0053F245    call 0x004F4430
0053F24A    mov ecx, dword ptr ss:[ebp-0x0C]
0053F24D    mov dword ptr fs:[0x00000000], ecx
0053F254    pop ecx
0053F255    pop edi
0053F256    pop esi
0053F257    pop ebx
0053F258    mov esp, ebp
0053F25A    pop ebp
// FUNCTION END
