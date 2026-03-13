// FUNCTION START: 00464E90 ~ 00464F48  [idx: 22B]
// ============================================================
00464E90    push ebp
00464E91    mov ebp, esp
00464E93    sub esp, 0x10
00464E96    push ebx
00464E97    push esi
00464E98    mov esi, dword ptr ss:[ebp+0x08]
00464E9B    lea ebx, ds:[esi+0x08]
00464E9E    push edi
00464E9F    cmp ebx, dword ptr ss:[ebp+0x0C]
00464EA2    jz 0x00464F42
00464EA8    lea eax, ds:[ebx-0x08]
00464EAB    mov dword ptr ss:[ebp-0x08], eax
00464EAE    mov edi, edi
00464EB0    mov ecx, dword ptr ds:[ebx]
00464EB2    mov edx, dword ptr ds:[ebx+0x04]
00464EB5    lea eax, ss:[ebp-0x10]
00464EB8    push esi
00464EB9    push eax
00464EBA    mov edi, ebx
00464EBC    mov dword ptr ss:[ebp-0x10], ecx
00464EBF    mov dword ptr ss:[ebp-0x0C], edx
00464EC2    call dword ptr ss:[ebp+0x10]
00464EC5    add esp, 0x08
00464EC8    test al, al
00464ECA    jz 0x00464EF2
00464ECC    mov eax, ebx
00464ECE    cmp esi, ebx
00464ED0    jz 0x00464EE5
00464ED2    mov ecx, dword ptr ds:[eax-0x08]
00464ED5    sub eax, 0x08
00464ED8    mov dword ptr ds:[eax+0x08], ecx
00464EDB    mov edx, dword ptr ds:[eax+0x04]
00464EDE    mov dword ptr ds:[eax+0x0C], edx
00464EE1    cmp eax, esi
00464EE3    jnz 0x00464ED2
00464EE5    mov eax, dword ptr ss:[ebp-0x10]
00464EE8    mov ecx, dword ptr ss:[ebp-0x0C]
00464EEB    mov dword ptr ds:[esi], eax
00464EED    mov dword ptr ds:[esi+0x04], ecx
00464EF0    jmp 0x00464F32
00464EF2    mov esi, dword ptr ss:[ebp-0x08]
00464EF5    mov edx, esi
00464EF7    push edx
00464EF8    lea eax, ss:[ebp-0x10]
00464EFB    push eax
00464EFC    call dword ptr ss:[ebp+0x10]
00464EFF    add esp, 0x08
00464F02    test al, al
00464F04    jz 0x00464F24
00464F06    mov ecx, dword ptr ds:[esi]
00464F08    mov dword ptr ds:[edi], ecx
00464F0A    mov edx, dword ptr ds:[esi+0x04]
00464F0D    mov dword ptr ds:[edi+0x04], edx
00464F10    mov edi, esi
00464F12    sub esi, 0x08
00464F15    lea eax, ss:[ebp-0x10]
00464F18    push esi
00464F19    push eax
00464F1A    call dword ptr ss:[ebp+0x10]
00464F1D    add esp, 0x08
00464F20    test al, al
00464F22    jnz 0x00464F06
00464F24    mov ecx, dword ptr ss:[ebp-0x10]
00464F27    mov edx, dword ptr ss:[ebp-0x0C]
00464F2A    mov esi, dword ptr ss:[ebp+0x08]
00464F2D    mov dword ptr ds:[edi], ecx
00464F2F    mov dword ptr ds:[edi+0x04], edx
00464F32    add dword ptr ss:[ebp-0x08], 0x08
00464F36    add ebx, 0x08
00464F39    cmp ebx, dword ptr ss:[ebp+0x0C]
00464F3C    jnz 0x00464EB0
00464F42    pop edi
00464F43    pop esi
00464F44    pop ebx
00464F45    mov esp, ebp
00464F47    pop ebp
// FUNCTION END
