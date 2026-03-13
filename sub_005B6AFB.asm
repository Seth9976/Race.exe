// FUNCTION START: 005B6AFB ~ 005B6B7F  [idx: D0E]
// ============================================================
005B6AFB    push 0x08
005B6AFD    push 0x8AA680
005B6B02    call 0x005AC8F0
005B6B07    mov eax, dword ptr ss:[ebp+0x10]
005B6B0A    test dword ptr ds:[eax], 0x80000000
005B6B10    jz 0x005B6B17
005B6B12    mov ebx, dword ptr ss:[ebp+0x0C]
005B6B15    jmp 0x005B6B21
005B6B17    mov ecx, dword ptr ds:[eax+0x08]
005B6B1A    mov edx, dword ptr ss:[ebp+0x0C]
005B6B1D    lea ebx, ds:[ecx+edx*1+0x0C]
005B6B21    and dword ptr ss:[ebp-0x04], 0x00
005B6B25    mov esi, dword ptr ss:[ebp+0x14]
005B6B28    push esi
005B6B29    push eax
005B6B2A    push dword ptr ss:[ebp+0x0C]
005B6B2D    mov edi, dword ptr ss:[ebp+0x08]
005B6B30    push edi
005B6B31    call 0x005B697C
005B6B36    add esp, 0x10
005B6B39    dec eax
005B6B3A    jz 0x005B6B5B
005B6B3C    dec eax
005B6B3D    jnz 0x005B6B73
005B6B3F    push 0x01
005B6B41    lea eax, ds:[esi+0x08]
005B6B44    push eax
005B6B45    push dword ptr ds:[edi+0x18]
005B6B48    call 0x005B66F8
005B6B4D    pop ecx
005B6B4E    pop ecx
005B6B4F    push eax
005B6B50    push dword ptr ds:[esi+0x18]
005B6B53    push ebx
005B6B54    call 0x005AB499
005B6B59    jmp 0x005B6B73
005B6B5B    lea eax, ds:[esi+0x08]
005B6B5E    push eax
005B6B5F    push dword ptr ds:[edi+0x18]
005B6B62    call 0x005B66F8
005B6B67    pop ecx
005B6B68    pop ecx
005B6B69    push eax
005B6B6A    push dword ptr ds:[esi+0x18]
005B6B6D    push ebx
005B6B6E    call 0x005AB499
005B6B73    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005B6B7A    call 0x005AC935
// FUNCTION END
