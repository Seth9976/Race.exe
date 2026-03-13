// FUNCTION START: 00573A70 ~ 00573B52  [idx: A04]
// ============================================================
00573A70    push ebp
00573A71    mov ebp, esp
00573A73    and esp, 0xFFFFFFF8
00573A76    push ecx
00573A77    push ebx
00573A78    xor eax, eax
00573A7A    push esi
00573A7B    push edi
00573A7C    cmp dword ptr ds:[0x0273ABF0], eax
00573A82    jnz 0x00573B4C
00573A88    cmp ecx, eax
00573A8A    jnz 0x00573A9D
00573A8C    mov dword ptr ds:[0x026A7764], eax
00573A91    call 0x0056F3D0
00573A96    pop edi
00573A97    pop esi
00573A98    pop ebx
00573A99    mov esp, ebp
00573A9B    pop ebp
00573A9C    ret
00573A9D    jle 0x00573AC3
00573A9F    mov edx, dword ptr ss:[ebp+0x08]
00573AA2    sub edx, 0x26A6764
00573AA8    jmp 0x00573AB0
00573AAA    lea ebx, ds:[ebx]
00573AB0    mov esi, dword ptr ds:[edx+eax*4+0x26A6764]
00573AB7    mov dword ptr ds:[eax*4+0x26A6764], esi
00573ABE    inc eax
00573ABF    cmp eax, ecx
00573AC1    jl 0x00573AB0
00573AC3    mov eax, dword ptr ds:[0x03078830]
00573AC8    push 0xAB
00573ACD    push eax
00573ACE    mov dword ptr ds:[0x026A7764], ecx
00573AD4    call dword ptr ds:[0x006AE48C]
00573ADA    mov esi, dword ptr ds:[0x026A6760]
00573AE0    mov edi, eax
00573AE2    call 0x0050C140
00573AE7    mov ebx, eax
00573AE9    movzx ecx, word ptr ds:[ebx+0x04]
00573AED    shl ecx, 0x10
00573AF0    push ecx
00573AF1    push 0x00
00573AF3    push 0x19B
00573AF8    push edi
00573AF9    call dword ptr ds:[0x006AE498]
00573AFF    xor esi, esi
00573B01    cmp dword ptr ds:[ebx+0x04], esi
00573B04    jle 0x00573B47
00573B06    mov ecx, dword ptr ds:[0x026A7764]
00573B0C    xor eax, eax
00573B0E    test ecx, ecx
00573B10    jle 0x00573B41
00573B12    cmp dword ptr ds:[eax*4+0x26A6764], esi
00573B19    jz 0x00573B22
00573B1B    inc eax
00573B1C    cmp eax, ecx
00573B1E    jl 0x00573B12
00573B20    jmp 0x00573B41
00573B22    movzx eax, si
00573B25    mov edx, eax
00573B27    shl edx, 0x10
00573B2A    or edx, eax
00573B2C    push edx
00573B2D    push 0x01
00573B2F    push 0x19B
00573B34    push edi
00573B35    call dword ptr ds:[0x006AE498]
00573B3B    mov ecx, dword ptr ds:[0x026A7764]
00573B41    inc esi
00573B42    cmp esi, dword ptr ds:[ebx+0x04]
00573B45    jl 0x00573B0C
00573B47    call 0x00541330
00573B4C    pop edi
00573B4D    pop esi
00573B4E    pop ebx
00573B4F    mov esp, ebp
00573B51    pop ebp
// FUNCTION END
