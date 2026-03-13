// FUNCTION START: 00531C40 ~ 00531D0A  [idx: 884]
// ============================================================
00531C40    mov eax, dword ptr ds:[ecx+0x10]
00531C43    push esi
00531C44    cmp eax, dword ptr ds:[ecx+0x08]
00531C47    jb 0x00531C7B
00531C49    push 0x88D8F8
00531C4E    push 0xCD
00531C53    push 0x83F344
00531C58    push 0x83F3D3
00531C5D    push 0x83F39C
00531C62    call 0x004C5870
00531C67    add esp, 0x14
00531C6A    call dword ptr ds:[0x006AE1D0]
00531C70    cmp eax, 0x01
00531C73    jnz 0x00531C76
00531C75    int3
00531C76    call 0x004C5A30
00531C7B    mov eax, dword ptr ds:[ecx+0x0C]
00531C7E    mov esi, dword ptr ds:[ecx+0x04]
00531C81    cmp eax, esi
00531C83    jbe 0x00531CB7
00531C85    push 0x88D8F8
00531C8A    push 0xCE
00531C8F    push 0x83F344
00531C94    push 0x83F3D3
00531C99    push 0x83F3B4
00531C9E    call 0x004C5870
00531CA3    add esp, 0x14
00531CA6    call dword ptr ds:[0x006AE1D0]
00531CAC    cmp eax, 0x01
00531CAF    jnz 0x00531CB2
00531CB1    int3
00531CB2    call 0x004C5A30
00531CB7    jnz 0x00531CC4
00531CB9    lea eax, ds:[esi+0x01]
00531CBC    mov dword ptr ds:[ecx+0x04], eax
00531CBF    mov dword ptr ds:[ecx+0x0C], eax
00531CC2    jmp 0x00531CD2
00531CC4    lea edx, ds:[eax+eax*4]
00531CC7    mov esi, eax
00531CC9    mov eax, dword ptr ds:[ecx]
00531CCB    mov edx, dword ptr ds:[eax+edx*4+0x10]
00531CCF    mov dword ptr ds:[ecx+0x0C], edx
00531CD2    mov edx, dword ptr ds:[ecx]
00531CD4    lea eax, ds:[esi+esi*4]
00531CD7    lea eax, ds:[edx+eax*4]
00531CDA    xor edx, edx
00531CDC    mov dword ptr ds:[eax], edx
00531CDE    mov dword ptr ds:[eax+0x04], edx
00531CE1    mov dword ptr ds:[eax+0x08], edx
00531CE4    mov dword ptr ds:[eax+0x0C], edx
00531CE7    mov edx, dword ptr ds:[ecx+0x14]
00531CEA    shl edx, 0x10
00531CED    or edx, esi
00531CEF    mov dword ptr ds:[eax+0x10], edx
00531CF2    mov edx, 0x01
00531CF7    add dword ptr ds:[ecx+0x14], edx
00531CFA    cmp dword ptr ds:[ecx+0x14], 0x10000
00531D01    jnz 0x00531D06
00531D03    mov dword ptr ds:[ecx+0x14], edx
00531D06    add dword ptr ds:[ecx+0x10], edx
00531D09    pop esi
// FUNCTION END
