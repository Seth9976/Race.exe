// FUNCTION START: 0044EF90 ~ 0044F096  [idx: 1E4]
// ============================================================
0044EF90    push ebp
0044EF91    mov ebp, esp
0044EF93    push 0xFFFFFFFF
0044EF95    push 0x68C948
0044EF9A    mov eax, dword ptr fs:[0x00000000]
0044EFA0    push eax
0044EFA1    push ebx
0044EFA2    push esi
0044EFA3    push edi
0044EFA4    mov eax, dword ptr ds:[0x008B84A0]
0044EFA9    xor eax, ebp
0044EFAB    push eax
0044EFAC    lea eax, ss:[ebp-0x0C]
0044EFAF    mov dword ptr fs:[0x00000000], eax
0044EFB5    mov eax, dword ptr ss:[ebp+0x08]
0044EFB8    mov edx, dword ptr ds:[eax+0x60]
0044EFBB    mov esi, edx
0044EFBD    inc edx
0044EFBE    shl esi, 0x04
0044EFC1    mov dword ptr ds:[eax+0x60], edx
0044EFC4    mov dl, byte ptr ds:[ecx]
0044EFC6    add esi, eax
0044EFC8    cmp dl, 0x04
0044EFCB    jnz 0x0044EFDA
0044EFCD    movzx eax, byte ptr ds:[ecx+0x08]
0044EFD1    xor edi, edi
0044EFD3    or eax, edi
0044EFD5    lea eax, ds:[edi+0x07]
0044EFD8    jnz 0x0044EFDD
0044EFDA    movsx eax, dl
0044EFDD    mov dword ptr ds:[esi+0x04], eax
0044EFE0    mov eax, dword ptr ss:[ebp+0x10]
0044EFE3    sub eax, 0x00
0044EFE6    jz 0x0044F025
0044EFE8    dec eax
0044EFE9    jz 0x0044F01D
0044EFEB    push 0x861820
0044EFF0    push 0x57D6
0044EFF5    push 0x85C1A0
0044EFFA    push 0x83F3D3
0044EFFF    push 0x83F3D4
0044F004    call 0x004C5870
0044F009    add esp, 0x14
0044F00C    call dword ptr ds:[0x006AE1D0]
0044F012    cmp eax, 0x01
0044F015    jnz 0x0044F018
0044F017    int3
0044F018    call 0x004C5A30
0044F01D    mov dword ptr ds:[esi], 0x01
0044F023    jmp 0x0044F02B
0044F025    mov dword ptr ds:[esi], 0x00
0044F02B    mov eax, dword ptr ss:[ebp+0x0C]
0044F02E    movsx edx, byte ptr ds:[eax+0x0E]
0044F032    push edx
0044F033    lea eax, ss:[ebp+0x08]
0044F036    push eax
0044F037    call 0x0044C1B0
0044F03C    add esp, 0x08
0044F03F    push eax
0044F040    lea ebx, ds:[esi+0x08]
0044F043    mov dword ptr ss:[ebp-0x04], 0x00
0044F04A    call 0x004C4510
0044F04F    or esi, 0xFFFFFFFF
0044F052    mov dword ptr ss:[ebp-0x04], esi
0044F055    mov eax, dword ptr ss:[ebp+0x08]
0044F058    test eax, eax
0044F05A    jz 0x0044F085
0044F05C    cmp byte ptr ds:[eax], 0x00
0044F05F    jz 0x0044F085
0044F061    lea eax, ss:[ebp+0x08]
0044F064    call 0x004C4060
0044F069    mov ebx, eax
0044F06B    add dword ptr ds:[ebx+0x04], esi
0044F06E    jnz 0x0044F085
0044F070    mov esi, dword ptr ds:[ebx+0x0C]
0044F073    add esi, 0x10
0044F076    call 0x004F4380
0044F07B    mov edi, eax
0044F07D    push esi
0044F07E    mov eax, ebx
0044F080    call 0x004F4430
0044F085    mov ecx, dword ptr ss:[ebp-0x0C]
0044F088    mov dword ptr fs:[0x00000000], ecx
0044F08F    pop ecx
0044F090    pop edi
0044F091    pop esi
0044F092    pop ebx
0044F093    mov esp, ebp
0044F095    pop ebp
// FUNCTION END
