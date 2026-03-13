// FUNCTION START: 0046FAD0 ~ 0046FB50  [idx: 2AC]
// ============================================================
0046FAD0    push ebp
0046FAD1    mov ebp, esp
0046FAD3    push ecx
0046FAD4    mov ecx, dword ptr ss:[ebp+0x10]
0046FAD7    xor eax, eax
0046FAD9    mov dword ptr ss:[ebp-0x04], eax
0046FADC    cmp dword ptr ds:[ecx], eax
0046FADE    jle 0x0046FB4D
0046FAE0    push ebx
0046FAE1    push esi
0046FAE2    push edi
0046FAE3    mov edx, dword ptr ss:[ebp+0x0C]
0046FAE6    mov edi, dword ptr ds:[edx+eax*4]
0046FAE9    mov ecx, dword ptr ss:[ebp+0x08]
0046FAEC    lea eax, ds:[edi+edi*4]
0046FAEF    mov eax, dword ptr ds:[ecx+eax*4+0x46C]
0046FAF6    movsx ebx, byte ptr ds:[eax+0x15]
0046FAFA    xor edx, edx
0046FAFC    test ebx, ebx
0046FAFE    jle 0x0046FB3C
0046FB00    lea ecx, ds:[eax+0x18]
0046FB03    cmp byte ptr ds:[ecx], 0x03
0046FB06    jnz 0x0046FB16
0046FB08    mov eax, dword ptr ds:[ecx+0x08]
0046FB0B    and eax, 0x80
0046FB10    xor esi, esi
0046FB12    or eax, esi
0046FB14    jnz 0x0046FB20
0046FB16    inc edx
0046FB17    add ecx, 0x18
0046FB1A    cmp edx, ebx
0046FB1C    jl 0x0046FB03
0046FB1E    jmp 0x0046FB3C
0046FB20    mov eax, dword ptr ss:[ebp+0x10]
0046FB23    dec dword ptr ds:[eax]
0046FB25    mov edx, dword ptr ds:[eax]
0046FB27    mov ecx, dword ptr ss:[ebp+0x0C]
0046FB2A    mov esi, dword ptr ds:[ecx+edx*4]
0046FB2D    mov edx, dword ptr ss:[ebp-0x04]
0046FB30    mov dword ptr ds:[ecx+edx*4], esi
0046FB33    mov eax, dword ptr ds:[eax]
0046FB35    dec edx
0046FB36    mov dword ptr ds:[ecx+eax*4], edi
0046FB39    mov dword ptr ss:[ebp-0x04], edx
0046FB3C    mov eax, dword ptr ss:[ebp-0x04]
0046FB3F    mov ecx, dword ptr ss:[ebp+0x10]
0046FB42    inc eax
0046FB43    mov dword ptr ss:[ebp-0x04], eax
0046FB46    cmp eax, dword ptr ds:[ecx]
0046FB48    jl 0x0046FAE3
0046FB4A    pop edi
0046FB4B    pop esi
0046FB4C    pop ebx
0046FB4D    mov esp, ebp
0046FB4F    pop ebp
// FUNCTION END
