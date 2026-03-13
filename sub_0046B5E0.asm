// FUNCTION START: 0046B5E0 ~ 0046B65C  [idx: 289]
// ============================================================
0046B5E0    push ebp
0046B5E1    mov ebp, esp
0046B5E3    push ecx
0046B5E4    xor ecx, ecx
0046B5E6    xor eax, eax
0046B5E8    mov dword ptr ss:[ebp-0x04], ecx
0046B5EB    cmp dword ptr ss:[ebp+0x10], eax
0046B5EE    jle 0x0046B659
0046B5F0    push ebx
0046B5F1    push esi
0046B5F2    push edi
0046B5F3    mov ecx, dword ptr ss:[ebp+0x0C]
0046B5F6    mov ecx, dword ptr ds:[ecx+eax*4]
0046B5F9    lea edx, ds:[ecx+ecx*4]
0046B5FC    mov ecx, dword ptr ss:[ebp+0x08]
0046B5FF    lea edx, ds:[ecx+edx*4+0x464]
0046B606    mov ecx, dword ptr ds:[edx+0x08]
0046B609    xor edi, edi
0046B60B    cmp byte ptr ds:[ecx+0x15], 0x00
0046B60F    jle 0x0046B64D
0046B611    lea esi, ds:[ecx+0x28]
0046B614    cmp byte ptr ds:[esi-0x10], 0x03
0046B618    jnz 0x0046B63E
0046B61A    mov ecx, dword ptr ds:[esi-0x08]
0046B61D    and ecx, 0x80
0046B623    xor ebx, ebx
0046B625    or ecx, ebx
0046B627    jz 0x0046B63E
0046B629    lea ecx, ds:[edi+0x08]
0046B62C    mov ebx, 0x01
0046B631    shl bx, cl
0046B634    or word ptr ds:[edx+0x04], bx
0046B638    movsx ecx, byte ptr ds:[esi]
0046B63B    add dword ptr ss:[ebp-0x04], ecx
0046B63E    mov ecx, dword ptr ds:[edx+0x08]
0046B641    movsx ecx, byte ptr ds:[ecx+0x15]
0046B645    inc edi
0046B646    add esi, 0x18
0046B649    cmp edi, ecx
0046B64B    jl 0x0046B614
0046B64D    inc eax
0046B64E    cmp eax, dword ptr ss:[ebp+0x10]
0046B651    jl 0x0046B5F3
0046B653    mov eax, dword ptr ss:[ebp-0x04]
0046B656    pop edi
0046B657    pop esi
0046B658    pop ebx
0046B659    mov esp, ebp
0046B65B    pop ebp
// FUNCTION END
