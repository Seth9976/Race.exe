// FUNCTION START: 00601DD0 ~ 00601F62  [idx: FD3]
// ============================================================
00601DD0    push ebp
00601DD1    mov ebp, esp
00601DD3    mov eax, dword ptr ss:[ebp+0x08]
00601DD6    sub esp, 0x0C
00601DD9    push ebx
00601DDA    mov ebx, dword ptr ss:[ebp+0x0C]
00601DDD    push edi
00601DDE    push 0x00
00601DE0    push 0x00
00601DE2    push 0x00
00601DE4    push eax
00601DE5    call 0x006454F4
00601DEA    mov edi, eax
00601DEC    test edi, edi
00601DEE    jz 0x00601F5D
00601DF4    push esi
00601DF5    push edi
00601DF6    call 0x005D0AC0
00601DFB    mov esi, eax
00601DFD    add esp, 0x04
00601E00    test esi, esi
00601E02    jz 0x00601F5C
00601E08    mov ecx, dword ptr ss:[ebp+0x08]
00601E0B    push edi
00601E0C    push esi
00601E0D    push 0x00
00601E0F    push ecx
00601E10    call 0x006454F4
00601E15    test eax, eax
00601E17    jz 0x00601F53
00601E1D    mov edx, dword ptr ds:[esi+0x0C]
00601E20    xor edi, edi
00601E22    mov dword ptr ds:[ebx+0x14A8], edx
00601E28    mov eax, dword ptr ds:[esi+0x08]
00601E2B    mov ecx, 0x804
00601E30    mov dword ptr ss:[ebp-0x04], edi
00601E33    mov dword ptr ds:[ebx+0x14A0], eax
00601E39    cmp word ptr ds:[ebx+0x14E4], cx
00601E40    jnz 0x00601EA5
00601E42    push edi
00601E43    push ebx
00601E44    call 0x00601720
00601E49    add esp, 0x08
00601E4C    test eax, eax
00601E4E    jz 0x00601EA5
00601E50    mov dword ptr ss:[ebp-0x08], edi
00601E53    cmp dword ptr ds:[ebx+0x14A0], edi
00601E59    jbe 0x00601E9A
00601E5B    lea edx, ds:[esi+0x18]
00601E5E    mov dword ptr ss:[ebp-0x0C], edx
00601E61    mov eax, dword ptr ss:[ebp-0x0C]
00601E64    mov ecx, dword ptr ds:[eax]
00601E66    add ecx, esi
00601E68    push ecx
00601E69    call 0x005CD1D0
00601E6E    mov edx, dword ptr ss:[ebp-0x08]
00601E71    inc eax
00601E72    lea ecx, ds:[eax+edx*1]
00601E75    add esp, 0x04
00601E78    cmp ecx, 0x12
00601E7B    jbe 0x00601E8A
00601E7D    cmp edi, dword ptr ds:[esi+0x0C]
00601E80    jnbe 0x00601E9A
00601E82    mov dword ptr ss:[ebp-0x04], edi
00601E85    mov dword ptr ss:[ebp-0x08], eax
00601E88    jmp 0x00601E8D
00601E8A    mov dword ptr ss:[ebp-0x08], ecx
00601E8D    add dword ptr ss:[ebp-0x0C], 0x04
00601E91    inc edi
00601E92    cmp edi, dword ptr ds:[ebx+0x14A0]
00601E98    jb 0x00601E61
00601E9A    sub edi, dword ptr ss:[ebp-0x04]
00601E9D    mov dword ptr ds:[ebx+0x14AC], edi
00601EA3    jmp 0x00601EC5
00601EA5    mov ecx, dword ptr ds:[esi+0x14]
00601EA8    cmp ecx, 0x0A
00601EAB    jb 0x00601EB2
00601EAD    mov ecx, 0x0A
00601EB2    mov dword ptr ds:[ebx+0x14AC], ecx
00601EB8    mov eax, dword ptr ds:[esi+0x0C]
00601EBB    xor edx, edx
00601EBD    div ecx
00601EBF    imul eax, ecx
00601EC2    mov dword ptr ss:[ebp-0x04], eax
00601EC5    push 0x1400
00601ECA    lea eax, ds:[ebx+0xA0]
00601ED0    push 0x00
00601ED2    push eax
00601ED3    call 0x005CD100
00601ED8    mov eax, dword ptr ss:[ebp-0x04]
00601EDB    add esp, 0x0C
00601EDE    xor edi, edi
00601EE0    cmp eax, dword ptr ds:[esi+0x08]
00601EE3    jnb 0x00601F1B
00601EE5    lea ecx, ds:[esi+eax*4+0x18]
00601EE9    mov dword ptr ss:[ebp-0x0C], ecx
00601EEC    lea esp, ss:[esp]
00601EF0    cmp edi, dword ptr ds:[ebx+0x14AC]
00601EF6    jnl 0x00601F1B
00601EF8    mov edx, dword ptr ss:[ebp-0x0C]
00601EFB    mov eax, dword ptr ds:[edx]
00601EFD    add eax, esi
00601EFF    push eax
00601F00    mov edx, edi
00601F02    mov eax, ebx
00601F04    call 0x00601D30
00601F09    mov ecx, dword ptr ss:[ebp-0x04]
00601F0C    add dword ptr ss:[ebp-0x0C], 0x04
00601F10    inc edi
00601F11    add ecx, edi
00601F13    add esp, 0x04
00601F16    cmp ecx, dword ptr ds:[esi+0x08]
00601F19    jb 0x00601EF0
00601F1B    mov ax, word ptr ds:[ebx+0x14E4]
00601F22    mov edx, 0x3FF
00601F27    and ax, dx
00601F2A    cmp ax, 0x12
00601F2E    jz 0x00601F49
00601F30    mov ecx, 0x404
00601F35    cmp ax, cx
00601F38    jnz 0x00601F53
00601F3A    push 0x00
00601F3C    push ebx
00601F3D    call 0x00601720
00601F42    add esp, 0x08
00601F45    test eax, eax
00601F47    jnz 0x00601F53
00601F49    mov dword ptr ds:[ebx+0x14A8], 0xFFFFFFFF
00601F53    push esi
00601F54    call 0x005D0AF0
00601F59    add esp, 0x04
00601F5C    pop esi
00601F5D    pop edi
00601F5E    pop ebx
00601F5F    mov esp, ebp
00601F61    pop ebp
// FUNCTION END
