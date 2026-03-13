// FUNCTION START: 0053F6F0 ~ 0053F74E  [idx: 8FC]
// ============================================================
0053F6F0    push ebp
0053F6F1    mov ebp, esp
0053F6F3    push ecx
0053F6F4    push esi
0053F6F5    push edi
0053F6F6    mov edi, dword ptr ds:[ebx]
0053F6F8    test edi, edi
0053F6FA    jnz 0x0053F72E
0053F6FC    push 0x88FA8C
0053F701    push 0xF3A
0053F706    push 0x88F190
0053F70B    push 0x83F3D3
0053F710    push 0x88FA70
0053F715    call 0x004C5870
0053F71A    add esp, 0x14
0053F71D    call dword ptr ds:[0x006AE1D0]
0053F723    cmp eax, 0x01
0053F726    jnz 0x0053F729
0053F728    int3
0053F729    call 0x004C5A30
0053F72E    mov esi, dword ptr ss:[ebp+0x08]
0053F731    call 0x0053F5F0
0053F736    lea ecx, ds:[eax+eax*2]
0053F739    lea eax, ds:[edi-0x01]
0053F73C    cdq
0053F73D    mov esi, 0x03
0053F742    idiv esi
0053F744    pop edi
0053F745    pop esi
0053F746    lea edx, ds:[ecx+edx*1+0x01]
0053F74A    mov dword ptr ds:[ebx], edx
0053F74C    pop ecx
0053F74D    pop ebp
// FUNCTION END
