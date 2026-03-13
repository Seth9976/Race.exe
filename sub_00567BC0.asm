// FUNCTION START: 00567BC0 ~ 00567C63  [idx: 9B4]
// ============================================================
00567BC0    push ebp
00567BC1    mov ebp, esp
00567BC3    push 0xFFFFFFFF
00567BC5    push 0x68F668
00567BCA    mov eax, dword ptr fs:[0x00000000]
00567BD0    push eax
00567BD1    push ecx
00567BD2    push ebx
00567BD3    push esi
00567BD4    push edi
00567BD5    mov eax, dword ptr ds:[0x008B84A0]
00567BDA    xor eax, ebp
00567BDC    push eax
00567BDD    lea eax, ss:[ebp-0x0C]
00567BE0    mov dword ptr fs:[0x00000000], eax
00567BE6    push 0x89468C
00567BEB    call 0x004C5680
00567BF0    lea eax, ss:[ebp-0x10]
00567BF3    push eax
00567BF4    mov ecx, 0x88BAE4
00567BF9    call 0x0051ECE0
00567BFE    add esp, 0x08
00567C01    mov dword ptr ss:[ebp-0x04], 0x00
00567C08    mov eax, dword ptr ds:[eax]
00567C0A    test eax, eax
00567C0C    jnz 0x00567C13
00567C0E    mov eax, 0x83F3D3
00567C13    push eax
00567C14    call 0x005677E0
00567C19    or esi, 0xFFFFFFFF
00567C1C    mov dword ptr ss:[ebp-0x04], esi
00567C1F    mov eax, dword ptr ss:[ebp-0x10]
00567C22    add esp, 0x04
00567C25    test eax, eax
00567C27    jz 0x00567C52
00567C29    cmp byte ptr ds:[eax], 0x00
00567C2C    jz 0x00567C52
00567C2E    lea eax, ss:[ebp-0x10]
00567C31    call 0x004C4060
00567C36    mov ebx, eax
00567C38    add dword ptr ds:[ebx+0x04], esi
00567C3B    jnz 0x00567C52
00567C3D    mov esi, dword ptr ds:[ebx+0x0C]
00567C40    add esi, 0x10
00567C43    call 0x004F4380
00567C48    mov edi, eax
00567C4A    push esi
00567C4B    mov eax, ebx
00567C4D    call 0x004F4430
00567C52    mov ecx, dword ptr ss:[ebp-0x0C]
00567C55    mov dword ptr fs:[0x00000000], ecx
00567C5C    pop ecx
00567C5D    pop edi
00567C5E    pop esi
00567C5F    pop ebx
00567C60    mov esp, ebp
00567C62    pop ebp
// FUNCTION END
