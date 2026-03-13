// FUNCTION START: 00531EE0 ~ 00531FCE  [idx: 887]
// ============================================================
00531EE0    push ebp
00531EE1    mov ebp, esp
00531EE3    push ecx
00531EE4    mov eax, dword ptr ds:[0x027E7FCC]
00531EE9    push esi
00531EEA    push edi
00531EEB    xor edi, edi
00531EED    cmp eax, edi
00531EEF    jnz 0x00531F20
00531EF1    push 0x87AC94
00531EF6    push 0x59
00531EF8    push 0x87ACA0
00531EFD    push 0x83F3D3
00531F02    push 0x87ACB8
00531F07    call 0x004C5870
00531F0C    add esp, 0x14
00531F0F    call dword ptr ds:[0x006AE1D0]
00531F15    cmp eax, 0x01
00531F18    jnz 0x00531F1B
00531F1A    int3
00531F1B    call 0x004C5A30
00531F20    mov edx, dword ptr ds:[0x026A44E4]
00531F26    mov dword ptr ss:[ebp-0x04], eax
00531F29    cmp edx, edi
00531F2B    jnz 0x00531F38
00531F2D    call 0x004F4250
00531F32    mov edx, dword ptr ds:[0x026A44E4]
00531F38    xor eax, eax
00531F3A    lea ebx, ds:[ebx]
00531F40    lea ecx, ds:[eax+0x04]
00531F43    mov esi, 0x01
00531F48    shl esi, cl
00531F4A    cmp esi, 0x1C
00531F4D    jnl 0x00531FB2
00531F4F    inc eax
00531F50    cmp eax, 0x07
00531F53    jl 0x00531F40
00531F55    lea esi, ds:[edx+0x8C]
00531F5B    inc dword ptr ds:[esi+0x0C]
00531F5E    cmp dword ptr ds:[esi], edi
00531F60    jnz 0x00531F67
00531F62    call 0x004F4170
00531F67    mov eax, dword ptr ds:[esi]
00531F69    mov ecx, dword ptr ds:[eax]
00531F6B    mov dword ptr ds:[esi], ecx
00531F6D    xor ecx, ecx
00531F6F    mov dword ptr ds:[eax], ecx
00531F71    mov dword ptr ds:[eax+0x04], ecx
00531F74    mov dword ptr ds:[eax+0x08], ecx
00531F77    mov dword ptr ds:[eax+0x0C], ecx
00531F7A    mov dword ptr ds:[eax+0x10], ecx
00531F7D    mov dword ptr ds:[eax+0x14], ecx
00531F80    mov dword ptr ds:[eax+0x18], ecx
00531F83    cmp eax, edi
00531F85    jz 0x00531FBA
00531F87    mov edx, dword ptr ss:[ebp-0x04]
00531F8A    mov dword ptr ds:[eax], edi
00531F8C    mov dword ptr ds:[eax+0x04], edi
00531F8F    mov dword ptr ds:[eax+0x08], edi
00531F92    mov dword ptr ds:[eax+0x0C], edi
00531F95    mov dword ptr ds:[eax+0x10], edi
00531F98    mov dword ptr ds:[eax+0x14], 0x01
00531F9F    mov dword ptr ds:[eax+0x18], edi
00531FA2    mov esi, eax
00531FA4    mov dword ptr ds:[edx+0x18], eax
00531FA7    call 0x00532450
00531FAC    pop edi
00531FAD    pop esi
00531FAE    mov esp, ebp
00531FB0    pop ebp
00531FB1    ret
00531FB2    lea eax, ds:[eax+eax*4]
00531FB5    lea esi, ds:[edx+eax*4]
00531FB8    jmp 0x00531F5B
00531FBA    mov edx, dword ptr ss:[ebp-0x04]
00531FBD    xor eax, eax
00531FBF    mov esi, eax
00531FC1    mov dword ptr ds:[edx+0x18], eax
00531FC4    call 0x00532450
00531FC9    pop edi
00531FCA    pop esi
00531FCB    mov esp, ebp
00531FCD    pop ebp
// FUNCTION END
