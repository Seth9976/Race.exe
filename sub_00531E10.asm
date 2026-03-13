// FUNCTION START: 00531E10 ~ 00531EDC  [idx: 886]
// ============================================================
00531E10    push ebp
00531E11    mov ebp, esp
00531E13    sub esp, 0x2C
00531E16    mov eax, dword ptr ds:[0x008B84A0]
00531E1B    xor eax, ebp
00531E1D    mov dword ptr ss:[ebp-0x04], eax
00531E20    mov eax, dword ptr ds:[ebx]
00531E22    push edi
00531E23    mov edi, ecx
00531E25    cmp eax, dword ptr ds:[edi]
00531E27    jz 0x00531E58
00531E29    push 0x88D96C
00531E2E    push 0x18
00531E30    push 0x88D980
00531E35    push 0x83F3D3
00531E3A    push 0x88D9A0
00531E3F    call 0x004C5870
00531E44    add esp, 0x14
00531E47    call dword ptr ds:[0x006AE1D0]
00531E4D    cmp eax, 0x01
00531E50    jnz 0x00531E53
00531E52    int3
00531E53    call 0x004C5A30
00531E58    mov dword ptr ds:[esi], eax
00531E5A    lea ecx, ds:[edi+0x04]
00531E5D    lea edx, ds:[ebx+0x14]
00531E60    lea eax, ss:[ebp-0x28]
00531E63    mov dword ptr ss:[ebp-0x14], ecx
00531E66    call 0x00405970
00531E6B    fld dword ptr ds:[edi+0x14]
00531E6E    mov ecx, dword ptr ds:[eax]
00531E70    mov edx, dword ptr ds:[eax+0x04]
00531E73    mov eax, dword ptr ds:[eax+0x08]
00531E76    mov dword ptr ss:[ebp-0x10], ecx
00531E79    fadd dword ptr ss:[ebp-0x10]
00531E7C    mov dword ptr ss:[ebp-0x0C], edx
00531E7F    mov dword ptr ss:[ebp-0x08], eax
00531E82    fstp dword ptr ss:[ebp-0x28]
00531E85    mov ecx, dword ptr ss:[ebp-0x28]
00531E88    fld dword ptr ds:[edi+0x18]
00531E8B    fadd dword ptr ss:[ebp-0x0C]
00531E8E    fstp dword ptr ss:[ebp-0x24]
00531E91    mov edx, dword ptr ss:[ebp-0x24]
00531E94    fld dword ptr ds:[edi+0x1C]
00531E97    mov dword ptr ds:[esi+0x14], ecx
00531E9A    fadd dword ptr ss:[ebp-0x08]
00531E9D    mov ecx, dword ptr ss:[ebp-0x14]
00531EA0    mov dword ptr ds:[esi+0x18], edx
00531EA3    lea edx, ds:[ebx+0x04]
00531EA6    fstp dword ptr ss:[ebp-0x20]
00531EA9    mov eax, dword ptr ss:[ebp-0x20]
00531EAC    mov dword ptr ds:[esi+0x1C], eax
00531EAF    lea eax, ss:[ebp-0x28]
00531EB2    call 0x00405EE0
00531EB7    mov ecx, dword ptr ds:[eax]
00531EB9    mov edi, dword ptr ds:[eax+0x08]
00531EBC    mov edx, dword ptr ds:[eax+0x04]
00531EBF    mov eax, dword ptr ds:[eax+0x0C]
00531EC2    mov dword ptr ds:[esi+0x04], ecx
00531EC5    mov ecx, dword ptr ss:[ebp-0x04]
00531EC8    mov dword ptr ds:[esi+0x08], edx
00531ECB    mov dword ptr ds:[esi+0x0C], edi
00531ECE    xor ecx, ebp
00531ED0    mov dword ptr ds:[esi+0x10], eax
00531ED3    pop edi
00531ED4    call 0x005A6ABA
00531ED9    mov esp, ebp
00531EDB    pop ebp
// FUNCTION END
