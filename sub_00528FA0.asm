// FUNCTION START: 00528FA0 ~ 00529039  [idx: 84E]
// ============================================================
00528FA0    push ebp
00528FA1    mov ebp, esp
00528FA3    push ecx
00528FA4    cmp byte ptr ss:[ebp+0x14], 0x00
00528FA8    push ebx
00528FA9    mov ebx, dword ptr ss:[ebp+0x0C]
00528FAC    push esi
00528FAD    push edi
00528FAE    mov edi, dword ptr ss:[ebp+0x08]
00528FB1    jz 0x00528FDB
00528FB3    mov esi, dword ptr ss:[ebp+0x10]
00528FB6    mov ecx, dword ptr ds:[esi]
00528FB8    mov edx, dword ptr ds:[edi+0x19DC]
00528FBE    xor eax, eax
00528FC0    test ecx, ecx
00528FC2    jle 0x00529000
00528FC4    cmp dword ptr ds:[ebx+eax*4], edx
00528FC7    jz 0x00528FD0
00528FC9    inc eax
00528FCA    cmp eax, ecx
00528FCC    jl 0x00528FC4
00528FCE    jmp 0x00529000
00528FD0    dec ecx
00528FD1    mov dword ptr ds:[esi], ecx
00528FD3    mov ecx, dword ptr ds:[ebx+ecx*4]
00528FD6    mov dword ptr ds:[ebx+eax*4], ecx
00528FD9    jmp 0x00529000
00528FDB    mov edx, dword ptr ss:[ebp+0x10]
00528FDE    mov ecx, dword ptr ds:[edx]
00528FE0    mov edx, dword ptr ds:[edi+0x19DC]
00528FE6    xor eax, eax
00528FE8    test ecx, ecx
00528FEA    jle 0x00529000
00528FEC    lea esp, ss:[esp]
00528FF0    cmp dword ptr ds:[ebx+eax*4], edx
00528FF3    jz 0x00528FFC
00528FF5    inc eax
00528FF6    cmp eax, ecx
00528FF8    jl 0x00528FF0
00528FFA    jmp 0x00529000
00528FFC    mov byte ptr ss:[ebp+0x14], 0x01
00529000    xor esi, esi
00529002    cmp dword ptr ds:[edi+0x19D0], esi
00529008    jle 0x00529034
0052900A    lea ebx, ds:[ebx]
00529010    mov eax, esi
00529012    mov ecx, edi
00529014    call 0x00525900
00529019    mov ecx, dword ptr ss:[ebp+0x14]
0052901C    mov edx, dword ptr ss:[ebp+0x10]
0052901F    push ecx
00529020    push edx
00529021    push ebx
00529022    push eax
00529023    call 0x00528FA0
00529028    inc esi
00529029    add esp, 0x10
0052902C    cmp esi, dword ptr ds:[edi+0x19D0]
00529032    jl 0x00529010
00529034    pop edi
00529035    pop esi
00529036    pop ebx
00529037    pop ecx
00529038    pop ebp
// FUNCTION END
