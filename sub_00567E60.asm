// FUNCTION START: 00567E60 ~ 00567EFD  [idx: 9B7]
// ============================================================
00567E60    push ebp
00567E61    mov ebp, esp
00567E63    mov edx, dword ptr ds:[0x026A44E4]
00567E69    push esi
00567E6A    test edx, edx
00567E6C    jnz 0x00567E79
00567E6E    call 0x004F4250
00567E73    mov edx, dword ptr ds:[0x026A44E4]
00567E79    xor eax, eax
00567E7B    jmp 0x00567E80
00567E7D    lea ecx, ds:[ecx]
00567E80    lea ecx, ds:[eax+0x04]
00567E83    mov esi, 0x01
00567E88    shl esi, cl
00567E8A    cmp esi, 0x10
00567E8D    jnl 0x00567EEB
00567E8F    inc eax
00567E90    cmp eax, 0x07
00567E93    jl 0x00567E80
00567E95    lea esi, ds:[edx+0x8C]
00567E9B    inc dword ptr ds:[esi+0x0C]
00567E9E    cmp dword ptr ds:[esi], 0x00
00567EA1    jnz 0x00567EA8
00567EA3    call 0x004F4170
00567EA8    mov eax, dword ptr ds:[esi]
00567EAA    mov ecx, dword ptr ds:[eax]
00567EAC    mov dword ptr ds:[esi], ecx
00567EAE    xor ecx, ecx
00567EB0    mov dword ptr ds:[eax], ecx
00567EB2    mov dword ptr ds:[eax+0x04], ecx
00567EB5    mov dword ptr ds:[eax+0x08], ecx
00567EB8    mov dword ptr ds:[eax+0x0C], ecx
00567EBB    test eax, eax
00567EBD    jz 0x00567ECC
00567EBF    mov ecx, dword ptr ss:[ebp+0x08]
00567EC2    mov edx, dword ptr ds:[ecx]
00567EC4    mov dword ptr ds:[eax], edx
00567EC6    mov ecx, dword ptr ds:[ecx+0x04]
00567EC9    mov dword ptr ds:[eax+0x04], ecx
00567ECC    mov edx, dword ptr ds:[edi]
00567ECE    mov dword ptr ds:[eax+0x08], edx
00567ED1    mov dword ptr ds:[eax+0x0C], 0x00
00567ED8    mov ecx, dword ptr ds:[edi]
00567EDA    test ecx, ecx
00567EDC    jz 0x00567EF3
00567EDE    mov dword ptr ds:[ecx+0x0C], eax
00567EE1    inc dword ptr ds:[edi+0x08]
00567EE4    mov dword ptr ds:[edi], eax
00567EE6    pop esi
00567EE7    pop ebp
00567EE8    ret 0x04
00567EEB    lea eax, ds:[eax+eax*4]
00567EEE    lea esi, ds:[edx+eax*4]
00567EF1    jmp 0x00567E9B
00567EF3    inc dword ptr ds:[edi+0x08]
00567EF6    mov dword ptr ds:[edi+0x04], eax
00567EF9    mov dword ptr ds:[edi], eax
00567EFB    pop esi
00567EFC    pop ebp
// FUNCTION END
