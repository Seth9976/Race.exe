// FUNCTION START: 005569A0 ~ 00556A30  [idx: 979]
// ============================================================
005569A0    push ebp
005569A1    mov ebp, esp
005569A3    push 0xFFFFFFFF
005569A5    push 0x68CCB9
005569AA    mov eax, dword ptr fs:[0x00000000]
005569B0    push eax
005569B1    push ecx
005569B2    push ebx
005569B3    push esi
005569B4    mov eax, dword ptr ds:[0x008B84A0]
005569B9    xor eax, ebp
005569BB    push eax
005569BC    lea eax, ss:[ebp-0x0C]
005569BF    mov dword ptr fs:[0x00000000], eax
005569C5    mov esi, dword ptr ss:[ebp+0x08]
005569C8    xor ebx, ebx
005569CA    mov dword ptr ss:[ebp-0x04], ebx
005569CD    mov dword ptr ss:[ebp-0x10], ebx
005569D0    mov eax, dword ptr ds:[edi]
005569D2    mov cl, byte ptr ds:[eax]
005569D4    cmp cl, 0x0D
005569D7    jz 0x005569DE
005569D9    cmp cl, 0x0A
005569DC    jnz 0x005569E1
005569DE    inc eax
005569DF    jmp 0x005569D2
005569E1    mov cl, byte ptr ds:[eax]
005569E3    mov edx, eax
005569E5    cmp cl, 0x0D
005569E8    jz 0x00556A02
005569EA    lea ebx, ds:[ebx]
005569F0    cmp cl, 0x0A
005569F3    jz 0x00556A02
005569F5    cmp cl, bl
005569F7    jz 0x00556A02
005569F9    mov cl, byte ptr ds:[eax+0x01]
005569FC    inc eax
005569FD    cmp cl, 0x0D
00556A00    jnz 0x005569F0
00556A02    mov dword ptr ds:[edi], eax
00556A04    sub eax, edx
00556A06    mov dword ptr ds:[esi], 0x83F3D3
00556A0C    mov dword ptr ss:[ebp-0x04], ebx
00556A0F    push edx
00556A10    mov ebx, eax
00556A12    mov dword ptr ss:[ebp-0x10], 0x01
00556A19    call 0x004C4690
00556A1E    mov eax, esi
00556A20    mov ecx, dword ptr ss:[ebp-0x0C]
00556A23    mov dword ptr fs:[0x00000000], ecx
00556A2A    pop ecx
00556A2B    pop esi
00556A2C    pop ebx
00556A2D    mov esp, ebp
00556A2F    pop ebp
// FUNCTION END
