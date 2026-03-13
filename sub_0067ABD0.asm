// FUNCTION START: 0067ABD0 ~ 0067AC84  [idx: 122F]
// ============================================================
0067ABD0    dword 51EC8B55
0067ABD4    push ebx
0067ABD5    push esi
0067ABD6    mov esi, dword ptr ss:[ebp+0x08]
0067ABD9    push edi
0067ABDA    mov edi, dword ptr ds:[esi+0x18]
0067ABDD    mov ecx, dword ptr ds:[edi+0x04]
0067ABE0    mov ebx, dword ptr ds:[edi]
0067ABE2    test ecx, ecx
0067ABE4    jnz 0x0067AC01
0067ABE6    mov eax, dword ptr ds:[edi+0x0C]
0067ABE9    push esi
0067ABEA    call eax
0067ABEC    add esp, 0x04
0067ABEF    test eax, eax
0067ABF1    jnz 0x0067ABFC
0067ABF3    pop edi
0067ABF4    pop esi
0067ABF5    xor eax, eax
0067ABF7    pop ebx
0067ABF8    mov esp, ebp
0067ABFA    pop ebp
0067ABFB    ret
0067ABFC    mov ebx, dword ptr ds:[edi]
0067ABFE    mov ecx, dword ptr ds:[edi+0x04]
0067AC01    movzx eax, byte ptr ds:[ebx]
0067AC04    dec ecx
0067AC05    shl eax, 0x08
0067AC08    inc ebx
0067AC09    mov dword ptr ss:[ebp+0x08], ecx
0067AC0C    mov dword ptr ss:[ebp-0x04], eax
0067AC0F    test ecx, ecx
0067AC11    jnz 0x0067AC2B
0067AC13    mov edx, dword ptr ds:[edi+0x0C]
0067AC16    push esi
0067AC17    call edx
0067AC19    add esp, 0x04
0067AC1C    test eax, eax
0067AC1E    jz 0x0067ABF3
0067AC20    mov eax, dword ptr ds:[edi+0x04]
0067AC23    mov ebx, dword ptr ds:[edi]
0067AC25    mov dword ptr ss:[ebp+0x08], eax
0067AC28    mov eax, dword ptr ss:[ebp-0x04]
0067AC2B    movzx ecx, byte ptr ds:[ebx]
0067AC2E    mov edx, dword ptr ds:[esi]
0067AC30    mov dword ptr ds:[edx+0x14], 0x5B
0067AC37    mov edx, dword ptr ds:[esi+0x1A0]
0067AC3D    lea eax, ds:[eax+ecx*1-0x02]
0067AC41    mov ecx, dword ptr ds:[esi]
0067AC43    mov dword ptr ds:[ecx+0x18], edx
0067AC46    mov ecx, dword ptr ds:[esi]
0067AC48    mov dword ptr ds:[ecx+0x1C], eax
0067AC4B    mov edx, dword ptr ds:[esi]
0067AC4D    mov dword ptr ss:[ebp-0x04], eax
0067AC50    mov eax, dword ptr ds:[edx+0x04]
0067AC53    push 0x01
0067AC55    push esi
0067AC56    call eax
0067AC58    mov ecx, dword ptr ss:[ebp+0x08]
0067AC5B    mov eax, dword ptr ss:[ebp-0x04]
0067AC5E    inc ebx
0067AC5F    dec ecx
0067AC60    add esp, 0x08
0067AC63    mov dword ptr ds:[edi], ebx
0067AC65    mov dword ptr ds:[edi+0x04], ecx
0067AC68    test eax, eax
0067AC6A    jle 0x0067AC79
0067AC6C    mov edx, dword ptr ds:[esi+0x18]
0067AC6F    push eax
0067AC70    mov eax, dword ptr ds:[edx+0x10]
0067AC73    push esi
0067AC74    call eax
0067AC76    add esp, 0x08
0067AC79    pop edi
0067AC7A    pop esi
0067AC7B    mov eax, 0x01
0067AC80    pop ebx
0067AC81    mov esp, ebp
0067AC83    pop ebp
// FUNCTION END
