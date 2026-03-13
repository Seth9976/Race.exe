// FUNCTION START: 00685DC0 ~ 00685EB5  [idx: 1276]
// ============================================================
00685DC0    mov edi, edi
00685DC2    push ebp
00685DC3    mov ebp, esp
00685DC5    sub esp, 0x20
00685DC8    push ebx
00685DC9    push edi
00685DCA    xor ebx, ebx
00685DCC    push 0x07
00685DCE    xor eax, eax
00685DD0    pop ecx
00685DD1    lea edi, ss:[ebp-0x1C]
00685DD4    mov dword ptr ss:[ebp-0x20], ebx
00685DD7    rep stosd
00685DD9    cmp dword ptr ss:[ebp+0x14], ebx
00685DDC    jnz 0x00685DF6
00685DDE    call 0x005ABD33
00685DE3    mov dword ptr ds:[eax], 0x16
00685DE9    call 0x005AD3A0
00685DEE    or eax, 0xFFFFFFFF
00685DF1    jmp 0x00685EB2
00685DF6    mov edi, dword ptr ss:[ebp+0x10]
00685DF9    push esi
00685DFA    mov esi, dword ptr ss:[ebp+0x0C]
00685DFD    cmp edi, ebx
00685DFF    jz 0x00685E1D
00685E01    cmp esi, ebx
00685E03    jnz 0x00685E1D
00685E05    call 0x005ABD33
00685E0A    mov dword ptr ds:[eax], 0x16
00685E10    call 0x005AD3A0
00685E15    or eax, 0xFFFFFFFF
00685E18    jmp 0x00685EB1
00685E1D    mov dword ptr ss:[ebp-0x14], 0x42
00685E24    mov dword ptr ss:[ebp-0x18], esi
00685E27    mov dword ptr ss:[ebp-0x20], esi
00685E2A    cmp edi, 0x3FFFFFFF
00685E30    jbe 0x00685E3B
00685E32    mov dword ptr ss:[ebp-0x1C], 0x7FFFFFFF
00685E39    jmp 0x00685E41
00685E3B    lea eax, ds:[edi+edi*1]
00685E3E    mov dword ptr ss:[ebp-0x1C], eax
00685E41    push dword ptr ss:[ebp+0x1C]
00685E44    lea eax, ss:[ebp-0x20]
00685E47    push dword ptr ss:[ebp+0x18]
00685E4A    push dword ptr ss:[ebp+0x14]
00685E4D    push eax
00685E4E    call dword ptr ss:[ebp+0x08]
00685E51    add esp, 0x10
00685E54    mov dword ptr ss:[ebp+0x14], eax
00685E57    cmp esi, ebx
00685E59    jz 0x00685EB1
00685E5B    cmp eax, ebx
00685E5D    jl 0x00685EA1
00685E5F    dec dword ptr ss:[ebp-0x1C]
00685E62    js 0x00685E6E
00685E64    mov eax, dword ptr ss:[ebp-0x20]
00685E67    mov byte ptr ds:[eax], bl
00685E69    inc dword ptr ss:[ebp-0x20]
00685E6C    jmp 0x00685E7F
00685E6E    lea eax, ss:[ebp-0x20]
00685E71    push eax
00685E72    push ebx
00685E73    call 0x005AD3B0
00685E78    pop ecx
00685E79    pop ecx
00685E7A    cmp eax, 0xFFFFFFFF
00685E7D    jz 0x00685EA1
00685E7F    dec dword ptr ss:[ebp-0x1C]
00685E82    js 0x00685E8B
00685E84    mov eax, dword ptr ss:[ebp-0x20]
00685E87    mov byte ptr ds:[eax], bl
00685E89    jmp 0x00685E9C
00685E8B    lea eax, ss:[ebp-0x20]
00685E8E    push eax
00685E8F    push ebx
00685E90    call 0x005AD3B0
00685E95    pop ecx
00685E96    pop ecx
00685E97    cmp eax, 0xFFFFFFFF
00685E9A    jz 0x00685EA1
00685E9C    mov eax, dword ptr ss:[ebp+0x14]
00685E9F    jmp 0x00685EB1
00685EA1    xor eax, eax
00685EA3    cmp dword ptr ss:[ebp-0x1C], ebx
00685EA6    mov word ptr ds:[esi+edi*2-0x02], ax
00685EAB    setnl al
00685EAE    sub eax, 0x02
00685EB1    pop esi
00685EB2    pop edi
00685EB3    pop ebx
00685EB4    leave
// FUNCTION END
