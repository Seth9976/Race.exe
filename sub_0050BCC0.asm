// FUNCTION START: 0050BCC0 ~ 0050BD56  [idx: 755]
// ============================================================
0050BCC0    push ebp
0050BCC1    mov ebp, esp
0050BCC3    push 0xFFFFFFFF
0050BCC5    push 0x691F90
0050BCCA    mov eax, dword ptr fs:[0x00000000]
0050BCD0    push eax
0050BCD1    sub esp, 0x14
0050BCD4    push ebx
0050BCD5    push esi
0050BCD6    push edi
0050BCD7    mov eax, dword ptr ds:[0x008B84A0]
0050BCDC    xor eax, ebp
0050BCDE    push eax
0050BCDF    lea eax, ss:[ebp-0x0C]
0050BCE2    mov dword ptr fs:[0x00000000], eax
0050BCE8    xor ebx, ebx
0050BCEA    mov dword ptr ss:[ebp-0x1C], ebx
0050BCED    mov dword ptr ss:[ebp-0x18], ebx
0050BCF0    mov dword ptr ss:[ebp-0x14], ebx
0050BCF3    lea eax, ss:[ebp-0x1C]
0050BCF6    push eax
0050BCF7    push 0x03
0050BCF9    mov dword ptr ss:[ebp-0x04], ebx
0050BCFC    call 0x0050A040
0050BD01    mov edi, dword ptr ss:[ebp-0x1C]
0050BD04    add esp, 0x08
0050BD07    cmp edi, ebx
0050BD09    jz 0x0050BD35
0050BD0B    mov esi, dword ptr ds:[edi]
0050BD0D    mov edi, dword ptr ds:[edi+0x04]
0050BD10    cmp dword ptr ds:[esi], ebx
0050BD12    jz 0x0050BD31
0050BD14    mov eax, dword ptr ds:[esi]
0050BD16    inc dword ptr ds:[esi+0x1C]
0050BD19    mov eax, dword ptr ds:[eax]
0050BD1B    mov dword ptr ss:[ebp-0x10], esi
0050BD1E    push eax
0050BD1F    mov byte ptr ss:[ebp-0x04], 0x01
0050BD23    call 0x0050BB10
0050BD28    add esp, 0x04
0050BD2B    mov byte ptr ss:[ebp-0x04], bl
0050BD2E    dec dword ptr ds:[esi+0x1C]
0050BD31    cmp edi, ebx
0050BD33    jnz 0x0050BD0B
0050BD35    lea ecx, ss:[ebp-0x1C]
0050BD38    push ecx
0050BD39    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0050BD40    call 0x005041E0
0050BD45    mov ecx, dword ptr ss:[ebp-0x0C]
0050BD48    mov dword ptr fs:[0x00000000], ecx
0050BD4F    pop ecx
0050BD50    pop edi
0050BD51    pop esi
0050BD52    pop ebx
0050BD53    mov esp, ebp
0050BD55    pop ebp
// FUNCTION END
