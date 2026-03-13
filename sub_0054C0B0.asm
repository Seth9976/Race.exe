// FUNCTION START: 0054C0B0 ~ 0054C17D  [idx: 934]
// ============================================================
0054C0B0    push ebx
0054C0B1    push esi
0054C0B2    xor ebx, ebx
0054C0B4    xor esi, esi
0054C0B6    mov edx, 0xFFFF0000
0054C0BB    mov ecx, dword ptr ds:[0x00BE1F10]
0054C0C1    cmp esi, ebx
0054C0C3    jnz 0x0054C0C9
0054C0C5    mov esi, ecx
0054C0C7    jmp 0x0054C0CF
0054C0C9    add esi, 0xF88
0054C0CF    mov eax, dword ptr ds:[0x00BE1F14]
0054C0D4    imul eax, eax, 0xF88
0054C0DA    add eax, ecx
0054C0DC    cmp esi, eax
0054C0DE    jnb 0x0054C0F2
0054C0E0    test dword ptr ds:[esi+0xF84], edx
0054C0E6    jnz 0x0054C134
0054C0E8    add esi, 0xF88
0054C0EE    cmp esi, eax
0054C0F0    jb 0x0054C0E0
0054C0F2    cmp ecx, ebx
0054C0F4    jz 0x0054C131
0054C0F6    call 0x0054C550
0054C0FB    mov eax, dword ptr ds:[0x00BE1F10]
0054C100    cmp eax, ebx
0054C102    jz 0x0054C10D
0054C104    push eax
0054C105    call 0x005A9776
0054C10A    add esp, 0x04
0054C10D    mov dword ptr ds:[0x00BE1F10], ebx
0054C113    mov dword ptr ds:[0x00BE1F14], ebx
0054C119    mov dword ptr ds:[0x00BE1F18], ebx
0054C11F    mov dword ptr ds:[0x00BE1F1C], ebx
0054C125    mov dword ptr ds:[0x00BE1F20], ebx
0054C12B    mov dword ptr ds:[0x00BE1F28], ebx
0054C131    pop esi
0054C132    pop ebx
0054C133    ret
0054C134    cmp byte ptr ds:[esi+0xF80], bl
0054C13A    jz 0x0054C0C1
0054C13C    mov eax, dword ptr ds:[esi+0xEBC]
0054C142    cmp eax, ebx
0054C144    jz 0x0054C15F
0054C146    mov ecx, dword ptr ds:[0x03078804]
0054C14C    mov edx, dword ptr ds:[ecx]
0054C14E    push eax
0054C14F    mov eax, dword ptr ds:[edx+0x50]
0054C152    call eax
0054C154    mov dword ptr ds:[esi+0xEBC], ebx
0054C15A    mov edx, 0xFFFF0000
0054C15F    mov dword ptr ds:[esi+0x85C], ebx
0054C165    mov dword ptr ds:[esi+0x434], ebx
0054C16B    mov dword ptr ds:[esi+0x430], ebx
0054C171    mov dword ptr ds:[esi+0x08], ebx
0054C174    mov dword ptr ds:[esi+0x04], ebx
0054C177    mov byte ptr ds:[esi+0xF80], bl
// FUNCTION END
