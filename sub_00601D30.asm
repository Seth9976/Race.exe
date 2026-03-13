// FUNCTION START: 00601D30 ~ 00601DC3  [idx: FD2]
// ============================================================
00601D30    push ebp
00601D31    mov ebp, esp
00601D33    push ebx
00601D34    push esi
00601D35    mov esi, eax
00601D37    mov eax, dword ptr ds:[esi+0x14B0]
00601D3D    add eax, edx
00601D3F    push edi
00601D40    mov edi, edx
00601D42    xor edx, edx
00601D44    mov ebx, 0x0A
00601D49    div ebx
00601D4B    shl edi, 0x09
00601D4E    lea ecx, ds:[edi+esi*1+0xA0]
00601D55    add ecx, 0x02
00601D58    add edx, 0x30
00601D5B    mov word ptr ds:[ecx-0x02], dx
00601D5F    cmp dword ptr ds:[esi+0x14B4], 0x00
00601D66    jz 0x00601D73
00601D68    mov eax, 0x20
00601D6D    mov word ptr ds:[ecx], ax
00601D70    add ecx, 0x02
00601D73    mov ebx, dword ptr ss:[ebp+0x08]
00601D76    movzx eax, word ptr ds:[ebx]
00601D79    test ax, ax
00601D7C    jz 0x00601DBA
00601D7E    mov edx, ecx
00601D80    sub edx, edi
00601D82    sub edx, esi
00601D84    sub edx, 0xA0
00601D8A    lea ebx, ds:[ebx]
00601D90    mov esi, edx
00601D92    sar esi, 0x01
00601D94    cmp esi, 0x100
00601D9A    jnb 0x00601DB0
00601D9C    add ebx, 0x02
00601D9F    mov word ptr ds:[ecx], ax
00601DA2    movzx eax, word ptr ds:[ebx]
00601DA5    add ecx, 0x02
00601DA8    add edx, 0x02
00601DAB    test ax, ax
00601DAE    jnz 0x00601D90
00601DB0    pop edi
00601DB1    xor edx, edx
00601DB3    pop esi
00601DB4    mov word ptr ds:[ecx], dx
00601DB7    pop ebx
00601DB8    pop ebp
00601DB9    ret
00601DBA    pop edi
00601DBB    xor eax, eax
00601DBD    pop esi
00601DBE    mov word ptr ds:[ecx], ax
00601DC1    pop ebx
00601DC2    pop ebp
// FUNCTION END
