// FUNCTION START: 004BA3E0 ~ 004BA446  [idx: 445]
// ============================================================
004BA3E0    push ebp
004BA3E1    mov ebp, esp
004BA3E3    push ecx
004BA3E4    mov al, byte ptr ds:[ecx]
004BA3E6    push esi
004BA3E7    cmp al, 0x80
004BA3E9    jb 0x004BA437
004BA3EB    mov dl, al
004BA3ED    and dl, 0xE0
004BA3F0    cmp dl, 0xC0
004BA3F3    jz 0x004BA437
004BA3F5    mov dl, al
004BA3F7    and dl, 0xF0
004BA3FA    cmp dl, 0xE0
004BA3FD    jz 0x004BA437
004BA3FF    and al, 0xF8
004BA401    cmp al, 0xF0
004BA403    jz 0x004BA437
004BA405    push 0x87836C
004BA40A    push 0x209
004BA40F    push 0x87837C
004BA414    push 0x83F3D3
004BA419    push 0x878398
004BA41E    call 0x004C5870
004BA423    add esp, 0x14
004BA426    call dword ptr ds:[0x006AE1D0]
004BA42C    cmp eax, 0x01
004BA42F    jnz 0x004BA432
004BA431    int3
004BA432    call 0x004C5A30
004BA437    lea esi, ss:[ebp-0x04]
004BA43A    mov dword ptr ss:[ebp-0x04], ecx
004BA43D    call 0x004BA310
004BA442    pop esi
004BA443    mov esp, ebp
004BA445    pop ebp
// FUNCTION END
