// FUNCTION START: 00563DC0 ~ 00563E9C  [idx: 99A]
// ============================================================
00563DC0    mov eax, dword ptr ds:[esi+0x10]
00563DC3    push ebx
00563DC4    push edi
00563DC5    cmp eax, dword ptr ds:[esi+0x08]
00563DC8    jb 0x00563DFC
00563DCA    push 0x894140
00563DCF    push 0xCD
00563DD4    push 0x83F344
00563DD9    push 0x83F3D3
00563DDE    push 0x83F39C
00563DE3    call 0x004C5870
00563DE8    add esp, 0x14
00563DEB    call dword ptr ds:[0x006AE1D0]
00563DF1    cmp eax, 0x01
00563DF4    jnz 0x00563DF7
00563DF6    int3
00563DF7    call 0x004C5A30
00563DFC    mov eax, dword ptr ds:[esi+0x0C]
00563DFF    mov ebx, dword ptr ds:[esi+0x04]
00563E02    cmp eax, ebx
00563E04    jbe 0x00563E38
00563E06    push 0x894140
00563E0B    push 0xCE
00563E10    push 0x83F344
00563E15    push 0x83F3D3
00563E1A    push 0x83F3B4
00563E1F    call 0x004C5870
00563E24    add esp, 0x14
00563E27    call dword ptr ds:[0x006AE1D0]
00563E2D    cmp eax, 0x01
00563E30    jnz 0x00563E33
00563E32    int3
00563E33    call 0x004C5A30
00563E38    jnz 0x00563E45
00563E3A    lea eax, ds:[ebx+0x01]
00563E3D    mov dword ptr ds:[esi+0x04], eax
00563E40    mov dword ptr ds:[esi+0x0C], eax
00563E43    jmp 0x00563E59
00563E45    mov ecx, dword ptr ds:[esi]
00563E47    mov ebx, eax
00563E49    imul eax, eax, 0x24C
00563E4F    mov edx, dword ptr ds:[eax+ecx*1+0x248]
00563E56    mov dword ptr ds:[esi+0x0C], edx
00563E59    mov edi, ebx
00563E5B    imul edi, edi, 0x24C
00563E61    add edi, dword ptr ds:[esi]
00563E63    push 0x248
00563E68    push 0x00
00563E6A    push edi
00563E6B    call 0x005ABFC0
00563E70    mov eax, dword ptr ds:[esi+0x14]
00563E73    shl eax, 0x10
00563E76    or eax, ebx
00563E78    mov dword ptr ds:[edi+0x248], eax
00563E7E    mov eax, 0x01
00563E83    add dword ptr ds:[esi+0x14], eax
00563E86    add esp, 0x0C
00563E89    cmp dword ptr ds:[esi+0x14], 0x10000
00563E90    jnz 0x00563E95
00563E92    mov dword ptr ds:[esi+0x14], eax
00563E95    add dword ptr ds:[esi+0x10], eax
00563E98    mov eax, edi
00563E9A    pop edi
00563E9B    pop ebx
// FUNCTION END
