// FUNCTION START: 005B4F30 ~ 005B4F90  [idx: CEB]
// ============================================================
005B4F30    push ebp
005B4F31    mov ebp, esp
005B4F33    push edi
005B4F34    push esi
005B4F35    push ebx
005B4F36    mov ecx, dword ptr ss:[ebp+0x10]
005B4F39    or ecx, ecx
005B4F3B    jz 0x005B4F8A
005B4F3D    mov esi, dword ptr ss:[ebp+0x08]
005B4F40    mov edi, dword ptr ss:[ebp+0x0C]
005B4F43    mov bh, 0x41
005B4F45    mov bl, 0x5A
005B4F47    mov dh, 0x20
005B4F49    lea ecx, ds:[ecx]
005B4F4C    mov ah, byte ptr ds:[esi]
005B4F4E    or ah, ah
005B4F50    mov al, byte ptr ds:[edi]
005B4F52    jz 0x005B4F7B
005B4F54    or al, al
005B4F56    jz 0x005B4F7B
005B4F58    add esi, 0x01
005B4F5B    add edi, 0x01
005B4F5E    cmp ah, bh
005B4F60    jb 0x005B4F68
005B4F62    cmp ah, bl
005B4F64    jnbe 0x005B4F68
005B4F66    add ah, dh
005B4F68    cmp al, bh
005B4F6A    jb 0x005B4F72
005B4F6C    cmp al, bl
005B4F6E    jnbe 0x005B4F72
005B4F70    add al, dh
005B4F72    cmp ah, al
005B4F74    jnz 0x005B4F81
005B4F76    sub ecx, 0x01
005B4F79    jnz 0x005B4F4C
005B4F7B    xor ecx, ecx
005B4F7D    cmp ah, al
005B4F7F    jz 0x005B4F8A
005B4F81    mov ecx, 0xFFFFFFFF
005B4F86    jb 0x005B4F8A
005B4F88    neg ecx
005B4F8A    mov eax, ecx
005B4F8C    pop ebx
005B4F8D    pop esi
005B4F8E    pop edi
005B4F8F    leave
// FUNCTION END
