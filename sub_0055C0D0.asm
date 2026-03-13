// FUNCTION START: 0055C0D0 ~ 0055C106  [idx: 98B]
// ============================================================
0055C0D0    push ebp
0055C0D1    mov ebp, esp
0055C0D3    and esp, 0xFFFFFFF8
0055C0D6    push esi
0055C0D7    push edi
0055C0D8    test eax, eax
0055C0DA    jle 0x0055C101
0055C0DC    mov esi, ecx
0055C0DE    mov edi, eax
0055C0E0    mov edx, dword ptr ss:[ebp+0x08]
0055C0E3    push ebx
0055C0E4    mov ecx, esi
0055C0E6    call 0x0055B5A0
0055C0EB    add esp, 0x04
0055C0EE    test al, al
0055C0F0    jnz 0x0055C0FB
0055C0F2    mov cl, bl
0055C0F4    mov eax, esi
0055C0F6    call 0x0055BFB0
0055C0FB    add esi, 0x14
0055C0FE    dec edi
0055C0FF    jnz 0x0055C0E0
0055C101    pop edi
0055C102    pop esi
0055C103    mov esp, ebp
0055C105    pop ebp
// FUNCTION END
