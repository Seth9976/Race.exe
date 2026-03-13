// FUNCTION START: 00537F00 ~ 00538021  [idx: 8BD]
// ============================================================
00537F00    push ebp
00537F01    mov ebp, esp
00537F03    push ecx
00537F04    push ebx
00537F05    push esi
00537F06    push edi
00537F07    call 0x00536E40
00537F0C    cmp eax, 0x4A
00537F0F    jz 0x00537F67
00537F11    cmp eax, 0x05
00537F14    jz 0x00537F67
00537F16    cmp eax, 0x08
00537F19    jz 0x00537F67
00537F1B    cmp eax, 0x09
00537F1E    jz 0x00537F67
00537F20    cmp eax, 0x0A
00537F23    jz 0x00537F67
00537F25    cmp eax, 0x0B
00537F28    jz 0x00537F67
00537F2A    cmp eax, 0x4C
00537F2D    jz 0x00537F67
00537F2F    mov eax, dword ptr ds:[0x03078830]
00537F34    mov esi, dword ptr ds:[0x006AE48C]
00537F3A    push 0x00
00537F3C    push 0x87
00537F41    push eax
00537F42    call esi
00537F44    mov edi, dword ptr ds:[0x006AE444]
00537F4A    push eax
00537F4B    call edi
00537F4D    mov ecx, dword ptr ds:[0x03078830]
00537F53    push 0x00
00537F55    push 0x88
00537F5A    push ecx
00537F5B    call esi
00537F5D    push eax
00537F5E    call edi
00537F60    pop edi
00537F61    pop esi
00537F62    pop ebx
00537F63    mov esp, ebp
00537F65    pop ebp
00537F66    ret
00537F67    mov edx, dword ptr ds:[0x03078830]
00537F6D    mov esi, dword ptr ds:[0x006AE48C]
00537F73    push 0x05
00537F75    push 0x87
00537F7A    push edx
00537F7B    call esi
00537F7D    mov edi, dword ptr ds:[0x006AE444]
00537F83    push eax
00537F84    call edi
00537F86    mov eax, dword ptr ds:[0x03078830]
00537F8B    push 0x05
00537F8D    push 0x88
00537F92    push eax
00537F93    call esi
00537F95    push eax
00537F96    call edi
00537F98    call 0x005370B0
00537F9D    test eax, eax
00537F9F    jz 0x00538005
00537FA1    lea ecx, ss:[ebp-0x04]
00537FA4    push ecx
00537FA5    mov ecx, eax
00537FA7    call 0x00537DD0
00537FAC    mov eax, dword ptr ss:[ebp-0x04]
00537FAF    add esp, 0x04
00537FB2    test eax, eax
00537FB4    jnz 0x00537FBB
00537FB6    mov eax, 0x83F3D3
00537FBB    mov edx, dword ptr ds:[0x03078830]
00537FC1    push eax
00537FC2    push 0x87
00537FC7    push edx
00537FC8    call dword ptr ds:[0x006AE49C]
00537FCE    mov eax, dword ptr ss:[ebp-0x04]
00537FD1    test eax, eax
00537FD3    jz 0x0053801B
00537FD5    cmp byte ptr ds:[eax], 0x00
00537FD8    jz 0x0053801B
00537FDA    lea eax, ss:[ebp-0x04]
00537FDD    call 0x004C4060
00537FE2    mov ebx, eax
00537FE4    dec dword ptr ds:[ebx+0x04]
00537FE7    jnz 0x0053801B
00537FE9    mov esi, dword ptr ds:[ebx+0x0C]
00537FEC    add esi, 0x10
00537FEF    call 0x004F4380
00537FF4    mov edi, eax
00537FF6    push esi
00537FF7    mov eax, ebx
00537FF9    call 0x004F4430
00537FFE    pop edi
00537FFF    pop esi
00538000    pop ebx
00538001    mov esp, ebp
00538003    pop ebp
00538004    ret
00538005    mov eax, dword ptr ds:[0x03078830]
0053800A    push 0x83F3D3
0053800F    push 0x87
00538014    push eax
00538015    call dword ptr ds:[0x006AE49C]
0053801B    pop edi
0053801C    pop esi
0053801D    pop ebx
0053801E    mov esp, ebp
00538020    pop ebp
// FUNCTION END
