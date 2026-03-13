// FUNCTION START: 00649A50 ~ 00649AC7  [idx: 10A9]
// ============================================================
00649A50    push ebp
00649A51    mov ebp, esp
00649A53    push ebx
00649A54    mov ebx, dword ptr ss:[ebp+0x0C]
00649A57    push esi
00649A58    push 0x70
00649A5A    xor esi, esi
00649A5C    push esi
00649A5D    push ebx
00649A5E    call 0x005ABFC0
00649A63    mov eax, dword ptr ss:[ebp+0x08]
00649A66    add esp, 0x0C
00649A69    mov dword ptr ds:[ebx+0x40], eax
00649A6C    mov dword ptr ds:[ebx+0x4C], esi
00649A6F    mov dword ptr ds:[ebx+0x44], esi
00649A72    cmp dword ptr ds:[eax], esi
00649A74    jz 0x00649AC2
00649A76    push edi
00649A77    push 0x48
00649A79    push 0x01
00649A7B    call 0x005AAECE
00649A80    fld dword ptr ds:[0x008202A0]
00649A86    mov edi, eax
00649A88    mov dword ptr ds:[ebx+0x68], edi
00649A8B    fstp dword ptr ds:[edi+0x04]
00649A8E    add esp, 0x08
00649A91    cmp esi, 0x07
00649A94    jnz 0x00649A9E
00649A96    lea eax, ds:[ebx+0x04]
00649A99    mov dword ptr ds:[edi+0x28], eax
00649A9C    jmp 0x00649AAE
00649A9E    push 0x14
00649AA0    push 0x01
00649AA2    call 0x005AAECE
00649AA7    add esp, 0x08
00649AAA    mov dword ptr ds:[edi+esi*4+0x0C], eax
00649AAE    mov ecx, dword ptr ds:[edi+esi*4+0x0C]
00649AB2    push ecx
00649AB3    call 0x0068AE90
00649AB8    inc esi
00649AB9    add esp, 0x04
00649ABC    cmp esi, 0x0F
00649ABF    jl 0x00649A91
00649AC1    pop edi
00649AC2    pop esi
00649AC3    xor eax, eax
00649AC5    pop ebx
00649AC6    pop ebp
// FUNCTION END
