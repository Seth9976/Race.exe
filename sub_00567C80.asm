// FUNCTION START: 00567C80 ~ 00567D32  [idx: 9B5]
// ============================================================
00567C80    push ebp
00567C81    mov ebp, esp
00567C83    mov edx, dword ptr ds:[0x026A44E4]
00567C89    push esi
00567C8A    test edx, edx
00567C8C    jnz 0x00567C99
00567C8E    call 0x004F4250
00567C93    mov edx, dword ptr ds:[0x026A44E4]
00567C99    xor eax, eax
00567C9B    jmp 0x00567CA0
00567C9D    lea ecx, ds:[ecx]
00567CA0    lea ecx, ds:[eax+0x04]
00567CA3    mov esi, 0x01
00567CA8    shl esi, cl
00567CAA    cmp esi, 0x18
00567CAD    jnl 0x00567D20
00567CAF    inc eax
00567CB0    cmp eax, 0x07
00567CB3    jl 0x00567CA0
00567CB5    lea esi, ds:[edx+0x8C]
00567CBB    inc dword ptr ds:[esi+0x0C]
00567CBE    cmp dword ptr ds:[esi], 0x00
00567CC1    jnz 0x00567CC8
00567CC3    call 0x004F4170
00567CC8    mov eax, dword ptr ds:[esi]
00567CCA    mov ecx, dword ptr ds:[eax]
00567CCC    mov dword ptr ds:[esi], ecx
00567CCE    xor ecx, ecx
00567CD0    mov dword ptr ds:[eax], ecx
00567CD2    mov dword ptr ds:[eax+0x04], ecx
00567CD5    mov dword ptr ds:[eax+0x08], ecx
00567CD8    mov dword ptr ds:[eax+0x0C], ecx
00567CDB    mov dword ptr ds:[eax+0x10], ecx
00567CDE    mov dword ptr ds:[eax+0x14], ecx
00567CE1    test eax, eax
00567CE3    jz 0x00567CFE
00567CE5    mov ecx, dword ptr ss:[ebp+0x08]
00567CE8    mov edx, dword ptr ds:[ecx]
00567CEA    mov dword ptr ds:[eax], edx
00567CEC    mov edx, dword ptr ds:[ecx+0x04]
00567CEF    mov dword ptr ds:[eax+0x04], edx
00567CF2    mov edx, dword ptr ds:[ecx+0x08]
00567CF5    mov ecx, dword ptr ds:[ecx+0x0C]
00567CF8    mov dword ptr ds:[eax+0x08], edx
00567CFB    mov dword ptr ds:[eax+0x0C], ecx
00567CFE    mov dword ptr ds:[eax+0x10], 0x00
00567D05    mov edx, dword ptr ds:[edi+0x04]
00567D08    mov dword ptr ds:[eax+0x14], edx
00567D0B    mov ecx, dword ptr ds:[edi+0x04]
00567D0E    test ecx, ecx
00567D10    jz 0x00567D28
00567D12    mov dword ptr ds:[ecx+0x10], eax
00567D15    inc dword ptr ds:[edi+0x08]
00567D18    mov dword ptr ds:[edi+0x04], eax
00567D1B    pop esi
00567D1C    pop ebp
00567D1D    ret 0x04
00567D20    lea eax, ds:[eax+eax*4]
00567D23    lea esi, ds:[edx+eax*4]
00567D26    jmp 0x00567CBB
00567D28    inc dword ptr ds:[edi+0x08]
00567D2B    mov dword ptr ds:[edi], eax
00567D2D    mov dword ptr ds:[edi+0x04], eax
00567D30    pop esi
00567D31    pop ebp
// FUNCTION END
