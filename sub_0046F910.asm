// FUNCTION START: 0046F910 ~ 0046F990  [idx: 2A9]
// ============================================================
0046F910    push ebp
0046F911    mov ebp, esp
0046F913    push ecx
0046F914    mov ecx, dword ptr ss:[ebp+0x10]
0046F917    xor eax, eax
0046F919    mov dword ptr ss:[ebp-0x04], eax
0046F91C    cmp dword ptr ds:[ecx], eax
0046F91E    jle 0x0046F98D
0046F920    push ebx
0046F921    push esi
0046F922    push edi
0046F923    mov edx, dword ptr ss:[ebp+0x0C]
0046F926    mov edi, dword ptr ds:[edx+eax*4]
0046F929    mov ecx, dword ptr ss:[ebp+0x08]
0046F92C    lea eax, ds:[edi+edi*4]
0046F92F    mov eax, dword ptr ds:[ecx+eax*4+0x46C]
0046F936    movsx ebx, byte ptr ds:[eax+0x15]
0046F93A    xor edx, edx
0046F93C    test ebx, ebx
0046F93E    jle 0x0046F97C
0046F940    lea ecx, ds:[eax+0x18]
0046F943    cmp byte ptr ds:[ecx], 0x03
0046F946    jnz 0x0046F956
0046F948    mov eax, dword ptr ds:[ecx+0x08]
0046F94B    and eax, 0x4000
0046F950    xor esi, esi
0046F952    or eax, esi
0046F954    jnz 0x0046F960
0046F956    inc edx
0046F957    add ecx, 0x18
0046F95A    cmp edx, ebx
0046F95C    jl 0x0046F943
0046F95E    jmp 0x0046F97C
0046F960    mov eax, dword ptr ss:[ebp+0x10]
0046F963    dec dword ptr ds:[eax]
0046F965    mov edx, dword ptr ds:[eax]
0046F967    mov ecx, dword ptr ss:[ebp+0x0C]
0046F96A    mov esi, dword ptr ds:[ecx+edx*4]
0046F96D    mov edx, dword ptr ss:[ebp-0x04]
0046F970    mov dword ptr ds:[ecx+edx*4], esi
0046F973    mov eax, dword ptr ds:[eax]
0046F975    dec edx
0046F976    mov dword ptr ds:[ecx+eax*4], edi
0046F979    mov dword ptr ss:[ebp-0x04], edx
0046F97C    mov eax, dword ptr ss:[ebp-0x04]
0046F97F    mov ecx, dword ptr ss:[ebp+0x10]
0046F982    inc eax
0046F983    mov dword ptr ss:[ebp-0x04], eax
0046F986    cmp eax, dword ptr ds:[ecx]
0046F988    jl 0x0046F923
0046F98A    pop edi
0046F98B    pop esi
0046F98C    pop ebx
0046F98D    mov esp, ebp
0046F98F    pop ebp
// FUNCTION END
