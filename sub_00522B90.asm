// FUNCTION START: 00522B90 ~ 00522CEC  [idx: 811]
// ============================================================
00522B90    push ebp
00522B91    mov ebp, esp
00522B93    push 0xFFFFFFFF
00522B95    push 0x68E901
00522B9A    mov eax, dword ptr fs:[0x00000000]
00522BA0    push eax
00522BA1    sub esp, 0x10
00522BA4    push ebx
00522BA5    push esi
00522BA6    push edi
00522BA7    mov eax, dword ptr ds:[0x008B84A0]
00522BAC    xor eax, ebp
00522BAE    push eax
00522BAF    lea eax, ss:[ebp-0x0C]
00522BB2    mov dword ptr fs:[0x00000000], eax
00522BB8    mov edi, ecx
00522BBA    mov ebx, dword ptr ss:[ebp+0x08]
00522BBD    lea eax, ss:[ebp-0x1C]
00522BC0    push edi
00522BC1    push eax
00522BC2    mov ecx, 0x522B60
00522BC7    mov dword ptr ss:[ebp-0x10], 0x00
00522BCE    call 0x00522980
00522BD3    add esp, 0x08
00522BD6    mov dword ptr ss:[ebp-0x04], 0x01
00522BDD    mov esi, dword ptr ss:[ebp-0x1C]
00522BE0    cmp esi, 0x02
00522BE3    jz 0x00522C2E
00522BE5    cmp esi, 0x03
00522BE8    jz 0x00522C2E
00522BEA    cmp esi, 0x04
00522BED    jz 0x00522C2E
00522BEF    mov ecx, dword ptr ss:[ebp-0x18]
00522BF2    mov dword ptr ds:[ebx+0x04], ecx
00522BF5    mov ecx, dword ptr ss:[ebp-0x14]
00522BF8    lea eax, ds:[ebx+0x08]
00522BFB    mov dword ptr ds:[ebx], esi
00522BFD    mov dword ptr ds:[eax], ecx
00522BFF    test ecx, ecx
00522C01    jz 0x00522C13
00522C03    cmp byte ptr ds:[ecx], 0x00
00522C06    jz 0x00522C13
00522C08    call 0x004C4060
00522C0D    inc dword ptr ds:[eax+0x04]
00522C10    mov ecx, dword ptr ss:[ebp-0x14]
00522C13    mov dword ptr ss:[ebp-0x10], 0x01
00522C1A    mov byte ptr ss:[ebp-0x04], 0x00
00522C1E    test ecx, ecx
00522C20    jz 0x00522CD9
00522C26    cmp byte ptr ds:[ecx], 0x00
00522C29    jmp 0x00522CB1
00522C2E    mov eax, edi
00522C30    call 0x00522420
00522C35    cmp esi, 0x04
00522C38    jz 0x00522C6C
00522C3A    push 0x88C7F8
00522C3F    push 0x50D
00522C44    push 0x88C578
00522C49    push 0x83F3D3
00522C4E    push 0x88C80C
00522C53    call 0x004C5870
00522C58    add esp, 0x14
00522C5B    call dword ptr ds:[0x006AE1D0]
00522C61    cmp eax, 0x01
00522C64    jnz 0x00522C67
00522C66    int3
00522C67    call 0x004C5A30
00522C6C    mov eax, dword ptr ss:[ebp-0x14]
00522C6F    test eax, eax
00522C71    jnz 0x00522C78
00522C73    mov eax, 0x83F3D3
00522C78    push eax
00522C79    call 0x005A710B
00522C7E    mov edx, dword ptr ds:[edi]
00522C80    add esp, 0x04
00522C83    mov esi, eax
00522C85    call 0x005218C0
00522C8A    mov dword ptr ds:[eax], 0x01
00522C90    mov dword ptr ds:[eax+0x04], esi
00522C93    mov ecx, eax
00522C95    mov eax, ebx
00522C97    call 0x005225D0
00522C9C    mov byte ptr ss:[ebp-0x04], 0x00
00522CA0    mov eax, dword ptr ss:[ebp-0x14]
00522CA3    mov dword ptr ss:[ebp-0x10], 0x01
00522CAA    test eax, eax
00522CAC    jz 0x00522CD9
00522CAE    cmp byte ptr ds:[eax], 0x00
00522CB1    jz 0x00522CD9
00522CB3    lea eax, ss:[ebp-0x14]
00522CB6    call 0x004C4060
00522CBB    mov edi, eax
00522CBD    dec dword ptr ds:[edi+0x04]
00522CC0    jnz 0x00522CD9
00522CC2    mov esi, dword ptr ds:[edi+0x0C]
00522CC5    add esi, 0x10
00522CC8    call 0x004F4380
00522CCD    mov ecx, eax
00522CCF    mov eax, edi
00522CD1    push esi
00522CD2    mov edi, ecx
00522CD4    call 0x004F4430
00522CD9    mov eax, ebx
00522CDB    mov ecx, dword ptr ss:[ebp-0x0C]
00522CDE    mov dword ptr fs:[0x00000000], ecx
00522CE5    pop ecx
00522CE6    pop edi
00522CE7    pop esi
00522CE8    pop ebx
00522CE9    mov esp, ebp
00522CEB    pop ebp
// FUNCTION END
