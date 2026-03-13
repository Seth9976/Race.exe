// FUNCTION START: 00401CC0 ~ 00401D41  [idx: B]
// ============================================================
00401CC0    xor ecx, ecx
00401CC2    push esi
00401CC3    mov esi, 0xFFFF0000
00401CC8    cmp dword ptr ds:[eax+0x04], ecx
00401CCB    jbe 0x00401CDE
00401CCD    mov edx, dword ptr ds:[eax]
00401CCF    nop
00401CD0    test dword ptr ds:[edx+0x44], esi
00401CD3    jnz 0x00401D39
00401CD5    inc ecx
00401CD6    add edx, 0x48
00401CD9    cmp ecx, dword ptr ds:[eax+0x04]
00401CDC    jb 0x00401CD0
00401CDE    xor ecx, ecx
00401CE0    test ecx, ecx
00401CE2    jz 0x00401D29
00401CE4    push ebx
00401CE5    mov edx, dword ptr ds:[eax]
00401CE7    and ecx, 0xFFFF
00401CED    lea esi, ds:[ecx+ecx*8]
00401CF0    inc ecx
00401CF1    lea esi, ds:[edx+esi*8]
00401CF4    cmp ecx, dword ptr ds:[eax+0x04]
00401CF7    jnb 0x00401D12
00401CF9    lea ebx, ds:[ecx+ecx*8]
00401CFC    lea edx, ds:[edx+ebx*8]
00401CFF    mov ebx, 0xFFFF0000
00401D04    test dword ptr ds:[edx+0x44], ebx
00401D07    jnz 0x00401D3E
00401D09    inc ecx
00401D0A    add edx, 0x48
00401D0D    cmp ecx, dword ptr ds:[eax+0x04]
00401D10    jb 0x00401D04
00401D12    xor ecx, ecx
00401D14    movzx ebx, word ptr ds:[esi+0x44]
00401D18    mov edx, dword ptr ds:[eax+0x0C]
00401D1B    mov dword ptr ds:[eax+0x0C], ebx
00401D1E    mov dword ptr ds:[esi+0x44], edx
00401D21    dec dword ptr ds:[eax+0x10]
00401D24    test ecx, ecx
00401D26    jnz 0x00401CE5
00401D28    pop ebx
00401D29    mov dword ptr ds:[eax+0x0C], 0x00
00401D30    mov dword ptr ds:[eax+0x04], 0x00
00401D37    pop esi
00401D38    ret
00401D39    mov ecx, dword ptr ds:[edx+0x44]
00401D3C    jmp 0x00401CE0
00401D3E    mov ecx, dword ptr ds:[edx+0x44]
// FUNCTION END
