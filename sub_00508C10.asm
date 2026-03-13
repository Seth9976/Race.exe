// FUNCTION START: 00508C10 ~ 00508CCF  [idx: 730]
// ============================================================
00508C10    push ecx
00508C11    push ebx
00508C12    xor ebx, ebx
00508C14    push esi
00508C15    cmp dword ptr ds:[0x030785D8], ebx
00508C1B    jnz 0x00508CCC
00508C21    mov edx, dword ptr ds:[0x026A44E4]
00508C27    cmp edx, ebx
00508C29    jnz 0x00508C36
00508C2B    call 0x004F4250
00508C30    mov edx, dword ptr ds:[0x026A44E4]
00508C36    xor eax, eax
00508C38    jmp 0x00508C40
00508C3A    lea ebx, ds:[ebx]
00508C40    lea ecx, ds:[eax+0x04]
00508C43    mov esi, 0x01
00508C48    shl esi, cl
00508C4A    cmp esi, 0x20
00508C4D    jnl 0x00508C94
00508C4F    inc eax
00508C50    cmp eax, 0x07
00508C53    jl 0x00508C40
00508C55    lea esi, ds:[edx+0x8C]
00508C5B    inc dword ptr ds:[esi+0x0C]
00508C5E    cmp dword ptr ds:[esi], ebx
00508C60    jnz 0x00508C67
00508C62    call 0x004F4170
00508C67    mov eax, dword ptr ds:[esi]
00508C69    mov ecx, dword ptr ds:[eax]
00508C6B    mov dword ptr ds:[esi], ecx
00508C6D    xor ecx, ecx
00508C6F    mov dword ptr ds:[eax], ecx
00508C71    mov dword ptr ds:[eax+0x04], ecx
00508C74    mov dword ptr ds:[eax+0x08], ecx
00508C77    mov dword ptr ds:[eax+0x0C], ecx
00508C7A    mov dword ptr ds:[eax+0x10], ecx
00508C7D    mov dword ptr ds:[eax+0x14], ecx
00508C80    mov dword ptr ds:[eax+0x18], ecx
00508C83    mov dword ptr ds:[eax+0x1C], ecx
00508C86    cmp eax, ebx
00508C88    jz 0x00508C9C
00508C8A    mov dword ptr ds:[eax], ebx
00508C8C    mov dword ptr ds:[eax+0x04], ebx
00508C8F    mov dword ptr ds:[eax+0x08], ebx
00508C92    jmp 0x00508C9E
00508C94    lea eax, ds:[eax+eax*4]
00508C97    lea esi, ds:[edx+eax*4]
00508C9A    jmp 0x00508C5B
00508C9C    xor eax, eax
00508C9E    lea esi, ds:[eax+0x0C]
00508CA1    mov dword ptr ds:[0x030785D8], eax
00508CA6    mov dword ptr ds:[esi], ebx
00508CA8    mov dword ptr ds:[esi+0x04], ebx
00508CAB    mov dword ptr ds:[esi+0x08], 0x400
00508CB2    mov dword ptr ds:[esi+0x0C], ebx
00508CB5    call 0x0050AC20
00508CBA    call 0x0050A440
00508CBF    mov edx, dword ptr ds:[0x030785D8]
00508CC5    mov dword ptr ds:[edx+0x1C], 0x01
00508CCC    pop esi
00508CCD    pop ebx
00508CCE    pop ecx
// FUNCTION END
