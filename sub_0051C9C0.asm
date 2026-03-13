// FUNCTION START: 0051C9C0 ~ 0051CA42  [idx: 7D0]
// ============================================================
0051C9C0    push ebp
0051C9C1    mov ebp, esp
0051C9C3    push 0xFFFFFFFF
0051C9C5    push 0x68C948
0051C9CA    mov eax, dword ptr fs:[0x00000000]
0051C9D0    push eax
0051C9D1    push ebx
0051C9D2    push esi
0051C9D3    push edi
0051C9D4    mov eax, dword ptr ds:[0x008B84A0]
0051C9D9    xor eax, ebp
0051C9DB    push eax
0051C9DC    lea eax, ss:[ebp-0x0C]
0051C9DF    mov dword ptr fs:[0x00000000], eax
0051C9E5    lea eax, ss:[ebp+0x08]
0051C9E8    mov dword ptr ss:[ebp-0x04], 0x00
0051C9EF    mov ebx, dword ptr ds:[0x030785F4]
0051C9F5    push eax
0051C9F6    call 0x004C4510
0051C9FB    or esi, 0xFFFFFFFF
0051C9FE    mov dword ptr ss:[ebp-0x04], esi
0051CA01    mov eax, dword ptr ss:[ebp+0x08]
0051CA04    test eax, eax
0051CA06    jz 0x0051CA31
0051CA08    cmp byte ptr ds:[eax], 0x00
0051CA0B    jz 0x0051CA31
0051CA0D    lea eax, ss:[ebp+0x08]
0051CA10    call 0x004C4060
0051CA15    mov ebx, eax
0051CA17    add dword ptr ds:[ebx+0x04], esi
0051CA1A    jnz 0x0051CA31
0051CA1C    mov esi, dword ptr ds:[ebx+0x0C]
0051CA1F    add esi, 0x10
0051CA22    call 0x004F4380
0051CA27    mov edi, eax
0051CA29    push esi
0051CA2A    mov eax, ebx
0051CA2C    call 0x004F4430
0051CA31    mov ecx, dword ptr ss:[ebp-0x0C]
0051CA34    mov dword ptr fs:[0x00000000], ecx
0051CA3B    pop ecx
0051CA3C    pop edi
0051CA3D    pop esi
0051CA3E    pop ebx
0051CA3F    mov esp, ebp
0051CA41    pop ebp
// FUNCTION END
