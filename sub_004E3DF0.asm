// FUNCTION START: 004E3DF0 ~ 004E4103  [idx: 5BB]
// ============================================================
004E3DF0    push ebp
004E3DF1    mov ebp, esp
004E3DF3    sub esp, 0x14
004E3DF6    push ebx
004E3DF7    push esi
004E3DF8    mov esi, dword ptr ss:[ebp+0x0C]
004E3DFB    push edi
004E3DFC    mov edi, dword ptr ss:[ebp+0x08]
004E3DFF    push esi
004E3E00    mov ebx, edi
004E3E02    call 0x004C4510
004E3E07    lea eax, ds:[esi+0x04]
004E3E0A    push eax
004E3E0B    lea ebx, ds:[edi+0x04]
004E3E0E    call 0x004C4510
004E3E13    sub esi, edi
004E3E15    lea ebx, ds:[edi+0x08]
004E3E18    mov dword ptr ss:[ebp-0x04], esi
004E3E1B    mov dword ptr ss:[ebp-0x08], 0x08
004E3E22    mov ecx, dword ptr ds:[ebx]
004E3E24    mov edx, 0x83F3D3
004E3E29    test ecx, ecx
004E3E2B    jz 0x004E3E2F
004E3E2D    mov edx, ecx
004E3E2F    mov eax, dword ptr ds:[esi+ebx*1]
004E3E32    test eax, eax
004E3E34    jnz 0x004E3E3B
004E3E36    mov eax, 0x83F3D3
004E3E3B    cmp edx, eax
004E3E3D    jz 0x004E3E88
004E3E3F    test ecx, ecx
004E3E41    jz 0x004E3E70
004E3E43    cmp byte ptr ds:[ecx], 0x00
004E3E46    jz 0x004E3E70
004E3E48    mov eax, ebx
004E3E4A    call 0x004C4060
004E3E4F    mov edi, eax
004E3E51    dec dword ptr ds:[edi+0x04]
004E3E54    jnz 0x004E3E70
004E3E56    mov esi, dword ptr ds:[edi+0x0C]
004E3E59    add esi, 0x10
004E3E5C    call 0x004F4380
004E3E61    mov ecx, eax
004E3E63    mov eax, edi
004E3E65    push esi
004E3E66    mov edi, ecx
004E3E68    call 0x004F4430
004E3E6D    mov esi, dword ptr ss:[ebp-0x04]
004E3E70    mov eax, dword ptr ds:[esi+ebx*1]
004E3E73    mov dword ptr ds:[ebx], eax
004E3E75    test eax, eax
004E3E77    jz 0x004E3E88
004E3E79    cmp byte ptr ds:[eax], 0x00
004E3E7C    jz 0x004E3E88
004E3E7E    mov eax, ebx
004E3E80    call 0x004C4060
004E3E85    inc dword ptr ds:[eax+0x04]
004E3E88    add ebx, 0x04
004E3E8B    dec dword ptr ss:[ebp-0x08]
004E3E8E    jnz 0x004E3E22
004E3E90    mov ecx, dword ptr ss:[ebp+0x08]
004E3E93    add ecx, 0x28
004E3E96    mov dword ptr ss:[ebp-0x0C], 0x00
004E3E9D    mov dword ptr ss:[ebp-0x08], ecx
004E3EA0    mov edi, dword ptr ds:[ecx]
004E3EA2    mov edx, 0x83F3D3
004E3EA7    test edi, edi
004E3EA9    jz 0x004E3EAD
004E3EAB    mov edx, edi
004E3EAD    mov eax, dword ptr ds:[ecx+esi*1]
004E3EB0    test eax, eax
004E3EB2    jnz 0x004E3EB9
004E3EB4    mov eax, 0x83F3D3
004E3EB9    cmp edx, eax
004E3EBB    jz 0x004E3FDB
004E3EC1    test edi, edi
004E3EC3    jz 0x004E3FC1
004E3EC9    cmp byte ptr ds:[edi], 0x00
004E3ECC    jz 0x004E3FC1
004E3ED2    add edi, 0xFFFFFFF0
004E3ED5    cmp dword ptr ds:[edi], 0xFAFAFAFA
004E3EDB    jnz 0x004E4006
004E3EE1    dec dword ptr ds:[edi+0x04]
004E3EE4    jnz 0x004E3FC1
004E3EEA    mov ebx, dword ptr ds:[edi+0x0C]
004E3EED    mov esi, dword ptr ds:[0x026A44E4]
004E3EF3    add ebx, 0x10
004E3EF6    test esi, esi
004E3EF8    jnz 0x004E3F05
004E3EFA    call 0x004F4250
004E3EFF    mov esi, dword ptr ds:[0x026A44E4]
004E3F05    xor eax, eax
004E3F07    jmp 0x004E3F10
004E3F09    lea esp, ss:[esp]
004E3F10    lea ecx, ds:[eax+0x04]
004E3F13    mov edx, 0x01
004E3F18    shl edx, cl
004E3F1A    cmp ebx, edx
004E3F1C    jle 0x004E3F48
004E3F1E    inc eax
004E3F1F    cmp eax, 0x07
004E3F22    jl 0x004E3F10
004E3F24    add esi, 0x8C
004E3F2A    or eax, 0xFFFFFFFF
004E3F2D    add dword ptr ds:[esi+0x0C], eax
004E3F30    cmp ebx, 0x400
004E3F36    jle 0x004E3F50
004E3F38    cmp dword ptr ds:[esi+0x10], eax
004E3F3B    jnz 0x004E3F50
004E3F3D    push edi
004E3F3E    call 0x005A9776
004E3F43    add esp, 0x04
004E3F46    jmp 0x004E3FBB
004E3F48    lea eax, ds:[eax+eax*4]
004E3F4B    lea esi, ds:[esi+eax*4]
004E3F4E    jmp 0x004E3F2A
004E3F50    mov eax, dword ptr ds:[esi+0x10]
004E3F53    mov ebx, dword ptr ds:[esi+0x08]
004E3F56    mov ecx, dword ptr ds:[esi+0x04]
004E3F59    imul ebx, eax
004E3F5C    mov dword ptr ss:[ebp-0x10], eax
004E3F5F    test ecx, ecx
004E3F61    jz 0x004E3F83
004E3F63    lea edx, ds:[ecx+0x04]
004E3F66    mov ecx, dword ptr ds:[ecx]
004E3F68    cmp edi, edx
004E3F6A    jb 0x004E3F7F
004E3F6C    lea eax, ds:[edx+ebx*1]
004E3F6F    cmp edi, eax
004E3F71    jnb 0x004E3F7F
004E3F73    mov eax, edi
004E3F75    sub eax, edx
004E3F77    cdq
004E3F78    idiv dword ptr ss:[ebp-0x10]
004E3F7B    test edx, edx
004E3F7D    jz 0x004E3FB5
004E3F7F    test ecx, ecx
004E3F81    jnz 0x004E3F63
004E3F83    push 0x87F790
004E3F88    push 0x81
004E3F8D    push 0x87F7A4
004E3F92    push 0x83F3D3
004E3F97    push 0x87F7C0
004E3F9C    call 0x004C5870
004E3FA1    add esp, 0x14
004E3FA4    call dword ptr ds:[0x006AE1D0]
004E3FAA    cmp eax, 0x01
004E3FAD    jnz 0x004E3FB0
004E3FAF    int3
004E3FB0    call 0x004C5A30
004E3FB5    mov ecx, dword ptr ds:[esi]
004E3FB7    mov dword ptr ds:[edi], ecx
004E3FB9    mov dword ptr ds:[esi], edi
004E3FBB    mov esi, dword ptr ss:[ebp-0x04]
004E3FBE    mov ecx, dword ptr ss:[ebp-0x08]
004E3FC1    mov eax, dword ptr ds:[ecx+esi*1]
004E3FC4    mov dword ptr ds:[ecx], eax
004E3FC6    test eax, eax
004E3FC8    jz 0x004E3FDB
004E3FCA    cmp byte ptr ds:[eax], 0x00
004E3FCD    jz 0x004E3FDB
004E3FCF    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
004E3FD6    jnz 0x004E4035
004E3FD8    inc dword ptr ds:[eax-0x0C]
004E3FDB    mov eax, dword ptr ss:[ebp-0x0C]
004E3FDE    inc eax
004E3FDF    add ecx, 0x04
004E3FE2    mov dword ptr ss:[ebp-0x0C], eax
004E3FE5    mov dword ptr ss:[ebp-0x08], ecx
004E3FE8    cmp eax, 0x08
004E3FEB    jb 0x004E3EA0
004E3FF1    mov edx, dword ptr ss:[ebp+0x0C]
004E3FF4    mov ecx, dword ptr ds:[edx+0x48]
004E3FF7    mov eax, dword ptr ss:[ebp+0x08]
004E3FFA    pop edi
004E3FFB    pop esi
004E3FFC    mov dword ptr ds:[eax+0x48], ecx
004E3FFF    pop ebx
004E4000    mov esp, ebp
004E4002    pop ebp
004E4003    ret 0x08
004E4006    push 0x879E0C
004E400B    push 0x20
004E400D    push 0x879E30
004E4012    push 0x83F3D3
004E4017    push 0x879E4C
004E401C    call 0x004C5870
004E4021    add esp, 0x14
004E4024    call dword ptr ds:[0x006AE1D0]
004E402A    cmp eax, 0x01
004E402D    jnz 0x004E4030
004E402F    int3
004E4030    call 0x004C5A30
004E4035    push 0x879E0C
004E403A    push 0x20
004E403C    push 0x879E30
004E4041    push 0x83F3D3
004E4046    push 0x879E4C
004E404B    call 0x004C5870
004E4050    add esp, 0x14
004E4053    call dword ptr ds:[0x006AE1D0]
004E4059    cmp eax, 0x01
004E405C    jnz 0x004E405F
004E405E    int3
004E405F    call 0x004C5A30
004E4064    int3
004E4065    int3
004E4066    int3
004E4067    int3
004E4068    int3
004E4069    int3
004E406A    int3
004E406B    int3
004E406C    int3
004E406D    int3
004E406E    int3
004E406F    int3
004E4070    push ecx
004E4071    mov eax, dword ptr ds:[0x026A44E0]
004E4076    push ebx
004E4077    push esi
004E4078    add eax, 0x268
004E407D    push eax
004E407E    call dword ptr ds:[0x006AE23C]
004E4084    mov ecx, dword ptr ds:[0x026A44E0]
004E408A    mov edx, dword ptr ds:[ecx+0x260]
004E4090    sub edx, dword ptr ds:[ecx+0x264]
004E4096    cmp edx, 0x08
004E4099    jl 0x004E40AE
004E409B    push 0x87DA4C
004E40A0    call 0x004C5680
004E40A5    mov ecx, dword ptr ds:[0x026A44E0]
004E40AB    add esp, 0x04
004E40AE    mov edx, dword ptr ds:[ecx+0x260]
004E40B4    mov eax, edx
004E40B6    and eax, 0x80000007
004E40BB    jns 0x004E40C2
004E40BD    dec eax
004E40BE    or eax, 0xFFFFFFF8
004E40C1    inc eax
004E40C2    imul eax, eax, 0x4C
004E40C5    lea esi, ds:[ecx+eax*1]
004E40C8    inc edx
004E40C9    mov eax, 0x8739AC
004E40CE    mov ebx, esi
004E40D0    mov dword ptr ds:[ecx+0x260], edx
004E40D6    call 0x004C4590
004E40DB    lea ebx, ds:[esi+0x04]
004E40DE    mov eax, 0x873994
004E40E3    call 0x004C4590
004E40E8    mov eax, dword ptr ds:[0x026A44E0]
004E40ED    add eax, 0x268
004E40F2    push eax
004E40F3    mov dword ptr ds:[esi+0x48], 0x00
004E40FA    call dword ptr ds:[0x006AE240]
004E4100    pop esi
004E4101    pop ebx
004E4102    pop ecx
// FUNCTION END
