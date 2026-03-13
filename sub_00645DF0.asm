// FUNCTION START: 00645DF0 ~ 00645F1C  [idx: 107F]
// ============================================================
00645DF0    push ebp
00645DF1    mov ebp, esp
00645DF3    sub esp, 0x10
00645DF6    push ebx
00645DF7    push esi
00645DF8    mov esi, dword ptr ss:[ebp+0x08]
00645DFB    mov eax, dword ptr ds:[esi+0x0C]
00645DFE    mov ebx, dword ptr ds:[esi+0x08]
00645E01    push edi
00645E02    mov edi, dword ptr ds:[esi]
00645E04    add edi, eax
00645E06    sub ebx, eax
00645E08    cmp dword ptr ds:[esi+0x04], 0x00
00645E0C    jnl 0x00645E17
00645E0E    pop edi
00645E0F    pop esi
00645E10    xor eax, eax
00645E12    pop ebx
00645E13    mov esp, ebp
00645E15    pop ebp
00645E16    ret
00645E17    cmp dword ptr ds:[esi+0x14], 0x00
00645E1B    jnz 0x00645E69
00645E1D    cmp ebx, 0x1B
00645E20    jl 0x00645E0E
00645E22    cmp dword ptr ds:[edi], 0x5367674F
00645E28    jnz 0x00645EE8
00645E2E    movzx ecx, byte ptr ds:[edi+0x1A]
00645E32    lea edx, ds:[ecx+0x1B]
00645E35    xor eax, eax
00645E37    mov dword ptr ss:[ebp+0x08], edx
00645E3A    cmp ebx, edx
00645E3C    jl 0x00645F16
00645E42    test ecx, ecx
00645E44    jle 0x00645E66
00645E46    mov ecx, dword ptr ds:[esi+0x18]
00645E49    lea esp, ss:[esp]
00645E50    movzx edx, byte ptr ds:[edi+eax*1+0x1B]
00645E55    add ecx, edx
00645E57    mov dword ptr ds:[esi+0x18], ecx
00645E5A    movzx edx, byte ptr ds:[edi+0x1A]
00645E5E    inc eax
00645E5F    cmp eax, edx
00645E61    jl 0x00645E50
00645E63    mov edx, dword ptr ss:[ebp+0x08]
00645E66    mov dword ptr ds:[esi+0x14], edx
00645E69    mov eax, dword ptr ds:[esi+0x14]
00645E6C    add eax, dword ptr ds:[esi+0x18]
00645E6F    cmp eax, ebx
00645E71    jnle 0x00645E0E
00645E73    mov ecx, dword ptr ds:[edi+0x16]
00645E76    mov dword ptr ds:[edi+0x16], 0x00
00645E7D    mov eax, dword ptr ds:[esi+0x14]
00645E80    mov edx, dword ptr ds:[esi+0x18]
00645E83    mov dword ptr ss:[ebp-0x0C], eax
00645E86    add eax, edi
00645E88    mov dword ptr ss:[ebp-0x08], eax
00645E8B    lea eax, ss:[ebp-0x10]
00645E8E    push eax
00645E8F    mov dword ptr ss:[ebp+0x08], ecx
00645E92    mov dword ptr ss:[ebp-0x10], edi
00645E95    mov dword ptr ss:[ebp-0x04], edx
00645E98    call 0x006456E0
00645E9D    mov eax, dword ptr ss:[ebp+0x08]
00645EA0    add esp, 0x04
00645EA3    cmp eax, dword ptr ds:[edi+0x16]
00645EA6    jnz 0x00645EE5
00645EA8    mov eax, dword ptr ds:[esi]
00645EAA    mov ecx, dword ptr ss:[ebp+0x0C]
00645EAD    add eax, dword ptr ds:[esi+0x0C]
00645EB0    xor edx, edx
00645EB2    cmp ecx, edx
00645EB4    jz 0x00645ECC
00645EB6    mov dword ptr ds:[ecx], eax
00645EB8    mov edi, dword ptr ds:[esi+0x14]
00645EBB    mov dword ptr ds:[ecx+0x04], edi
00645EBE    mov edi, dword ptr ds:[esi+0x14]
00645EC1    add edi, eax
00645EC3    mov dword ptr ds:[ecx+0x08], edi
00645EC6    mov eax, dword ptr ds:[esi+0x18]
00645EC9    mov dword ptr ds:[ecx+0x0C], eax
00645ECC    mov eax, dword ptr ds:[esi+0x14]
00645ECF    add eax, dword ptr ds:[esi+0x18]
00645ED2    pop edi
00645ED3    add dword ptr ds:[esi+0x0C], eax
00645ED6    mov dword ptr ds:[esi+0x10], edx
00645ED9    mov dword ptr ds:[esi+0x14], edx
00645EDC    mov dword ptr ds:[esi+0x18], edx
00645EDF    pop esi
00645EE0    pop ebx
00645EE1    mov esp, ebp
00645EE3    pop ebp
00645EE4    ret
00645EE5    mov dword ptr ds:[edi+0x16], eax
00645EE8    dec ebx
00645EE9    push ebx
00645EEA    xor eax, eax
00645EEC    lea ecx, ds:[edi+0x01]
00645EEF    push 0x4F
00645EF1    push ecx
00645EF2    mov dword ptr ds:[esi+0x14], eax
00645EF5    mov dword ptr ds:[esi+0x18], eax
00645EF8    call 0x005AC0D0
00645EFD    mov ecx, eax
00645EFF    add esp, 0x0C
00645F02    test ecx, ecx
00645F04    jnz 0x00645F0B
00645F06    mov ecx, dword ptr ds:[esi+0x08]
00645F09    add ecx, dword ptr ds:[esi]
00645F0B    mov edx, ecx
00645F0D    sub edx, dword ptr ds:[esi]
00645F0F    mov eax, edi
00645F11    mov dword ptr ds:[esi+0x0C], edx
00645F14    sub eax, ecx
00645F16    pop edi
00645F17    pop esi
00645F18    pop ebx
00645F19    mov esp, ebp
00645F1B    pop ebp
// FUNCTION END
