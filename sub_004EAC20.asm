// FUNCTION START: 004EAC20 ~ 004EACFC  [idx: 5FC]
// ============================================================
004EAC20    mov eax, dword ptr ds:[esi+0x10]
004EAC23    push ebx
004EAC24    push edi
004EAC25    cmp eax, dword ptr ds:[esi+0x08]
004EAC28    jb 0x004EAC5C
004EAC2A    push 0x87E684
004EAC2F    push 0xCD
004EAC34    push 0x83F344
004EAC39    push 0x83F3D3
004EAC3E    push 0x83F39C
004EAC43    call 0x004C5870
004EAC48    add esp, 0x14
004EAC4B    call dword ptr ds:[0x006AE1D0]
004EAC51    cmp eax, 0x01
004EAC54    jnz 0x004EAC57
004EAC56    int3
004EAC57    call 0x004C5A30
004EAC5C    mov eax, dword ptr ds:[esi+0x0C]
004EAC5F    mov ebx, dword ptr ds:[esi+0x04]
004EAC62    cmp eax, ebx
004EAC64    jbe 0x004EAC98
004EAC66    push 0x87E684
004EAC6B    push 0xCE
004EAC70    push 0x83F344
004EAC75    push 0x83F3D3
004EAC7A    push 0x83F3B4
004EAC7F    call 0x004C5870
004EAC84    add esp, 0x14
004EAC87    call dword ptr ds:[0x006AE1D0]
004EAC8D    cmp eax, 0x01
004EAC90    jnz 0x004EAC93
004EAC92    int3
004EAC93    call 0x004C5A30
004EAC98    jnz 0x004EACA5
004EAC9A    lea eax, ds:[ebx+0x01]
004EAC9D    mov dword ptr ds:[esi+0x04], eax
004EACA0    mov dword ptr ds:[esi+0x0C], eax
004EACA3    jmp 0x004EACB9
004EACA5    mov ecx, dword ptr ds:[esi]
004EACA7    mov ebx, eax
004EACA9    imul eax, eax, 0x94
004EACAF    mov edx, dword ptr ds:[eax+ecx*1+0x90]
004EACB6    mov dword ptr ds:[esi+0x0C], edx
004EACB9    mov edi, ebx
004EACBB    imul edi, edi, 0x94
004EACC1    add edi, dword ptr ds:[esi]
004EACC3    push 0x90
004EACC8    push 0x00
004EACCA    push edi
004EACCB    call 0x005ABFC0
004EACD0    mov eax, dword ptr ds:[esi+0x14]
004EACD3    shl eax, 0x10
004EACD6    or eax, ebx
004EACD8    mov dword ptr ds:[edi+0x90], eax
004EACDE    mov eax, 0x01
004EACE3    add dword ptr ds:[esi+0x14], eax
004EACE6    add esp, 0x0C
004EACE9    cmp dword ptr ds:[esi+0x14], 0x10000
004EACF0    jnz 0x004EACF5
004EACF2    mov dword ptr ds:[esi+0x14], eax
004EACF5    add dword ptr ds:[esi+0x10], eax
004EACF8    mov eax, edi
004EACFA    pop edi
004EACFB    pop ebx
// FUNCTION END
