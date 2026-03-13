// FUNCTION START: 005C1B80 ~ 005C1C5B  [idx: DCD]
// ============================================================
005C1B80    push ebp
005C1B81    mov ebp, esp
005C1B83    push esi
005C1B84    mov esi, dword ptr ss:[ebp+0x08]
005C1B87    test esi, esi
005C1B89    jz 0x005C1C59
005C1B8F    mov eax, dword ptr ds:[esi]
005C1B91    test eax, eax
005C1B93    jz 0x005C1BA6
005C1B95    push eax
005C1B96    call 0x005C1D90
005C1B9B    mov eax, dword ptr ds:[esi]
005C1B9D    push eax
005C1B9E    call 0x005BEBD0
005C1BA3    add esp, 0x08
005C1BA6    mov ecx, dword ptr ds:[esi+0x1C]
005C1BA9    push ebx
005C1BAA    push edi
005C1BAB    push ecx
005C1BAC    call 0x005A78FA
005C1BB1    mov edx, dword ptr ds:[esi+0x20]
005C1BB4    push edx
005C1BB5    call 0x005BF1F0
005C1BBA    mov eax, dword ptr ds:[esi+0x24]
005C1BBD    push eax
005C1BBE    call 0x005BF1F0
005C1BC3    add esp, 0x0C
005C1BC6    cmp dword ptr ds:[esi+0x40], 0x00
005C1BCA    jz 0x005C1C0F
005C1BCC    xor ebx, ebx
005C1BCE    xor edi, edi
005C1BD0    cmp dword ptr ds:[esi+0x34], ebx
005C1BD3    jb 0x005C1C03
005C1BD5    jnbe 0x005C1BE0
005C1BD7    cmp dword ptr ds:[esi+0x30], ebx
005C1BDA    jbe 0x005C1C03
005C1BDC    lea esp, ss:[esp]
005C1BE0    mov ecx, edi
005C1BE2    shl ecx, 0x04
005C1BE5    add ecx, dword ptr ds:[esi+0x40]
005C1BE8    push ecx
005C1BE9    call 0x005C38A0
005C1BEE    add esp, 0x04
005C1BF1    add edi, 0x01
005C1BF4    adc ebx, 0x00
005C1BF7    cmp ebx, dword ptr ds:[esi+0x34]
005C1BFA    jb 0x005C1BE0
005C1BFC    jnbe 0x005C1C03
005C1BFE    cmp edi, dword ptr ds:[esi+0x30]
005C1C01    jb 0x005C1BE0
005C1C03    mov edx, dword ptr ds:[esi+0x40]
005C1C06    push edx
005C1C07    call 0x005A78FA
005C1C0C    add esp, 0x04
005C1C0F    xor ebx, ebx
005C1C11    xor edi, edi
005C1C13    cmp dword ptr ds:[esi+0x44], ebx
005C1C16    jbe 0x005C1C3C
005C1C18    mov eax, dword ptr ds:[esi+0x4C]
005C1C1B    mov ecx, dword ptr ds:[eax+edi*4]
005C1C1E    push ecx
005C1C1F    call 0x005C3060
005C1C24    mov ecx, dword ptr ds:[esi+0x44]
005C1C27    add esp, 0x04
005C1C2A    add edi, 0x01
005C1C2D    adc ebx, 0x00
005C1C30    xor eax, eax
005C1C32    cmp ebx, eax
005C1C34    jb 0x005C1C18
005C1C36    jnbe 0x005C1C3C
005C1C38    cmp edi, ecx
005C1C3A    jb 0x005C1C18
005C1C3C    mov edx, dword ptr ds:[esi+0x4C]
005C1C3F    push edx
005C1C40    call 0x005A78FA
005C1C45    lea eax, ds:[esi+0x08]
005C1C48    push eax
005C1C49    call 0x005BEF80
005C1C4E    push esi
005C1C4F    call 0x005A78FA
005C1C54    add esp, 0x0C
005C1C57    pop edi
005C1C58    pop ebx
005C1C59    pop esi
005C1C5A    pop ebp
// FUNCTION END
