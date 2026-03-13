// FUNCTION START: 00672CA0 ~ 00672D75  [idx: 11F5]
// ============================================================
00672CA0    push ebp
00672CA1    mov ebp, esp
00672CA3    mov eax, dword ptr ss:[ebp+0x08]
00672CA6    mov cl, byte ptr ds:[eax+0x08]
00672CA9    test cl, 0x02
00672CAC    jz 0x00672D74
00672CB2    mov edx, dword ptr ds:[eax]
00672CB4    mov al, byte ptr ds:[eax+0x09]
00672CB7    push esi
00672CB8    cmp al, 0x08
00672CBA    jnz 0x00672CF4
00672CBC    cmp cl, 0x02
00672CBF    jnz 0x00672CC8
00672CC1    mov esi, 0x03
00672CC6    jmp 0x00672CD6
00672CC8    cmp cl, 0x06
00672CCB    jnz 0x00672D73
00672CD1    mov esi, 0x04
00672CD6    test edx, edx
00672CD8    jz 0x00672D73
00672CDE    mov eax, dword ptr ss:[ebp+0x0C]
00672CE1    add eax, 0x02
00672CE4    mov cl, byte ptr ds:[eax-0x01]
00672CE7    sub byte ptr ds:[eax-0x02], cl
00672CEA    sub byte ptr ds:[eax], cl
00672CEC    add eax, esi
00672CEE    dec edx
00672CEF    jnz 0x00672CE4
00672CF1    pop esi
00672CF2    pop ebp
00672CF3    ret
00672CF4    cmp al, 0x10
00672CF6    jnz 0x00672D73
00672CF8    cmp cl, 0x02
00672CFB    jnz 0x00672D06
00672CFD    mov dword ptr ss:[ebp+0x08], 0x06
00672D04    jmp 0x00672D12
00672D06    cmp cl, 0x06
00672D09    jnz 0x00672D73
00672D0B    mov dword ptr ss:[ebp+0x08], 0x08
00672D12    test edx, edx
00672D14    jz 0x00672D73
00672D16    mov eax, dword ptr ss:[ebp+0x0C]
00672D19    push ebx
00672D1A    push edi
00672D1B    inc eax
00672D1C    mov edi, edx
00672D1E    mov edi, edi
00672D20    movzx esi, byte ptr ds:[eax+0x01]
00672D24    movzx ecx, byte ptr ds:[eax+0x02]
00672D28    movzx edx, byte ptr ds:[eax]
00672D2B    movzx ebx, byte ptr ds:[eax+0x04]
00672D2F    shl esi, 0x08
00672D32    or esi, ecx
00672D34    movzx ecx, byte ptr ds:[eax-0x01]
00672D38    shl ecx, 0x08
00672D3B    or ecx, edx
00672D3D    movzx edx, byte ptr ds:[eax+0x03]
00672D41    shl edx, 0x08
00672D44    or edx, ebx
00672D46    sub ecx, esi
00672D48    and ecx, 0xFFFF
00672D4E    sub edx, esi
00672D50    and edx, 0xFFFF
00672D56    mov ebx, ecx
00672D58    mov byte ptr ds:[eax], cl
00672D5A    mov ecx, edx
00672D5C    shr ebx, 0x08
00672D5F    shr ecx, 0x08
00672D62    mov byte ptr ds:[eax-0x01], bl
00672D65    mov byte ptr ds:[eax+0x03], cl
00672D68    mov byte ptr ds:[eax+0x04], dl
00672D6B    add eax, dword ptr ss:[ebp+0x08]
00672D6E    dec edi
00672D6F    jnz 0x00672D20
00672D71    pop edi
00672D72    pop ebx
00672D73    pop esi
00672D74    pop ebp
// FUNCTION END
