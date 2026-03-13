// FUNCTION START: 00593E90 ~ 00593F8B  [idx: B2A]
// ============================================================
00593E90    push ebp
00593E91    mov ebp, esp
00593E93    push ecx
00593E94    push ebx
00593E95    push edi
00593E96    mov edi, eax
00593E98    mov eax, dword ptr ss:[ebp+0x08]
00593E9B    push edi
00593E9C    push eax
00593E9D    call 0x00660EA0
00593EA2    mov ecx, dword ptr ss:[ebp+0x08]
00593EA5    push edi
00593EA6    push ecx
00593EA7    mov ebx, eax
00593EA9    call 0x00660EC0
00593EAE    mov dword ptr ss:[ebp-0x04], eax
00593EB1    mov eax, dword ptr ds:[esi+0x10]
00593EB4    add esp, 0x10
00593EB7    cmp eax, 0x04
00593EBA    jnz 0x00593F22
00593EBC    mov eax, dword ptr ds:[esi+0x04]
00593EBF    lea edx, ds:[eax+eax*2]
00593EC2    cmp ebx, edx
00593EC4    jz 0x00593EF5
00593EC6    push 0x8A4700
00593ECB    push 0x18
00593ECD    push 0x8A4714
00593ED2    push 0x83F3D3
00593ED7    push 0x8A4724
00593EDC    call 0x004C5870
00593EE1    add esp, 0x14
00593EE4    call dword ptr ds:[0x006AE1D0]
00593EEA    cmp eax, 0x01
00593EED    jnz 0x00593EF0
00593EEF    int3
00593EF0    call 0x004C5A30
00593EF5    xor edi, edi
00593EF7    cmp dword ptr ds:[esi+0x08], edi
00593EFA    jle 0x00593F86
00593F00    mov ecx, dword ptr ds:[esi+0x0C]
00593F03    mov eax, dword ptr ss:[ebp-0x04]
00593F06    imul ecx, edi
00593F09    add ecx, dword ptr ds:[esi]
00593F0B    mov edx, dword ptr ds:[esi+0x04]
00593F0E    mov eax, dword ptr ds:[eax+edi*4]
00593F11    call 0x00553E80
00593F16    inc edi
00593F17    cmp edi, dword ptr ds:[esi+0x08]
00593F1A    jl 0x00593F00
00593F1C    pop edi
00593F1D    pop ebx
00593F1E    mov esp, ebp
00593F20    pop ebp
00593F21    ret
00593F22    call 0x00553F70
00593F27    mov ecx, dword ptr ds:[esi+0x04]
00593F2A    imul ecx, eax
00593F2D    cmp ebx, ecx
00593F2F    jz 0x00593F60
00593F31    push 0x8A4700
00593F36    push 0x22
00593F38    push 0x8A4714
00593F3D    push 0x83F3D3
00593F42    push 0x8A474C
00593F47    call 0x004C5870
00593F4C    add esp, 0x14
00593F4F    call dword ptr ds:[0x006AE1D0]
00593F55    cmp eax, 0x01
00593F58    jnz 0x00593F5B
00593F5A    int3
00593F5B    call 0x004C5A30
00593F60    xor edi, edi
00593F62    cmp dword ptr ds:[esi+0x08], edi
00593F65    jle 0x00593F86
00593F67    mov ecx, dword ptr ds:[esi+0x0C]
00593F6A    mov edx, dword ptr ss:[ebp-0x04]
00593F6D    imul ecx, edi
00593F70    mov eax, dword ptr ds:[edx+edi*4]
00593F73    add ecx, dword ptr ds:[esi]
00593F75    push ebx
00593F76    push eax
00593F77    push ecx
00593F78    call 0x005AB990
00593F7D    inc edi
00593F7E    add esp, 0x0C
00593F81    cmp edi, dword ptr ds:[esi+0x08]
00593F84    jl 0x00593F67
00593F86    pop edi
00593F87    pop ebx
00593F88    mov esp, ebp
00593F8A    pop ebp
// FUNCTION END
