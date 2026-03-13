// FUNCTION START: 005BFCE0 ~ 005BFD32  [idx: DAA]
// ============================================================
005BFCE0    push ebp
005BFCE1    mov ebp, esp
005BFCE3    push ebx
005BFCE4    push 0x50
005BFCE6    call 0x005A881A
005BFCEB    mov ebx, eax
005BFCED    add esp, 0x04
005BFCF0    test ebx, ebx
005BFCF2    jnz 0x005BFCF7
005BFCF4    pop ebx
005BFCF5    pop ebp
005BFCF6    ret
005BFCF7    push esi
005BFCF8    mov esi, dword ptr ss:[ebp+0x08]
005BFCFB    test esi, esi
005BFCFD    jz 0x005BFD1A
005BFCFF    push edi
005BFD00    mov edi, ebx
005BFD02    mov ecx, 0x14
005BFD07    rep movsd
005BFD09    pop edi
005BFD0A    pop esi
005BFD0B    mov dword ptr ds:[ebx], 0x00
005BFD11    mov byte ptr ds:[ebx+0x05], 0x01
005BFD15    mov eax, ebx
005BFD17    pop ebx
005BFD18    pop ebp
005BFD19    ret
005BFD1A    push ebx
005BFD1B    call 0x005BF810
005BFD20    add esp, 0x04
005BFD23    pop esi
005BFD24    mov dword ptr ds:[ebx], 0x00
005BFD2A    mov byte ptr ds:[ebx+0x05], 0x01
005BFD2E    mov eax, ebx
005BFD30    pop ebx
005BFD31    pop ebp
// FUNCTION END
