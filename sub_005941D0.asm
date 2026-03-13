// FUNCTION START: 005941D0 ~ 0059422F  [idx: B2C]
// ============================================================
005941D0    push ebp
005941D1    mov ebp, esp
005941D3    mov ecx, dword ptr ds:[eax+0x08]
005941D6    sub esp, 0x08
005941D9    test ecx, ecx
005941DB    jle 0x0059422C
005941DD    mov edx, dword ptr ds:[eax+0x0C]
005941E0    push ebx
005941E1    push esi
005941E2    push edi
005941E3    mov edi, dword ptr ds:[eax+0x04]
005941E6    mov dword ptr ss:[ebp-0x08], edx
005941E9    mov edx, dword ptr ds:[eax]
005941EB    mov dword ptr ss:[ebp-0x04], ecx
005941EE    mov edi, edi
005941F0    lea eax, ds:[edi+edi*2]
005941F3    lea ecx, ds:[edx+eax*1-0x03]
005941F7    lea eax, ds:[edx+edi*4-0x04]
005941FB    test edi, edi
005941FD    jle 0x00594221
005941FF    mov esi, edi
00594201    mov byte ptr ds:[eax+0x03], 0xFF
00594205    movzx ebx, byte ptr ds:[ecx+0x02]
00594209    mov byte ptr ds:[eax+0x02], bl
0059420C    movzx ebx, byte ptr ds:[ecx+0x01]
00594210    mov byte ptr ds:[eax+0x01], bl
00594213    movzx ebx, byte ptr ds:[ecx]
00594216    mov byte ptr ds:[eax], bl
00594218    sub eax, 0x04
0059421B    sub ecx, 0x03
0059421E    dec esi
0059421F    jnz 0x00594201
00594221    add edx, dword ptr ss:[ebp-0x08]
00594224    dec dword ptr ss:[ebp-0x04]
00594227    jnz 0x005941F0
00594229    pop edi
0059422A    pop esi
0059422B    pop ebx
0059422C    mov esp, ebp
0059422E    pop ebp
// FUNCTION END
