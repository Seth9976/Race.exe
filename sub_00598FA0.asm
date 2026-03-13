// FUNCTION START: 00598FA0 ~ 00598FD6  [idx: B53]
// ============================================================
00598FA0    mov ecx, dword ptr ds:[esi+0x08]
00598FA3    push ebx
00598FA4    mov ebx, dword ptr ds:[esi+0x04]
00598FA7    push edi
00598FA8    mov edi, dword ptr ds:[esi+0x0C]
00598FAB    jmp 0x00598FB0
00598FAD    lea ecx, ds:[ecx]
00598FB0    mov eax, dword ptr ds:[esi]
00598FB2    cmp eax, ebx
00598FB4    jb 0x00598FBA
00598FB6    xor eax, eax
00598FB8    jmp 0x00598FC2
00598FBA    mov dl, byte ptr ds:[eax]
00598FBC    inc eax
00598FBD    mov dword ptr ds:[esi], eax
00598FBF    movzx eax, dl
00598FC2    shl eax, cl
00598FC4    add ecx, 0x08
00598FC7    or edi, eax
00598FC9    cmp ecx, 0x18
00598FCC    jle 0x00598FB0
00598FCE    mov dword ptr ds:[esi+0x0C], edi
00598FD1    pop edi
00598FD2    mov dword ptr ds:[esi+0x08], ecx
00598FD5    pop ebx
// FUNCTION END
