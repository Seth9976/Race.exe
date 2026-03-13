// FUNCTION START: 005D7C60 ~ 005D7CD4  [idx: F4D]
// ============================================================
005D7C60    push ebp
005D7C61    mov ebp, esp
005D7C63    cmp dword ptr ss:[ebp+0x0C], 0x08
005D7C67    jnz 0x005D7CD3
005D7C69    push ebx
005D7C6A    push esi
005D7C6B    push edi
005D7C6C    mov edi, dword ptr ss:[ebp+0x08]
005D7C6F    xor esi, esi
005D7C71    add edi, 0x02
005D7C74    mov cl, 0xFF
005D7C76    mov eax, esi
005D7C78    and eax, 0xE0
005D7C7D    mov edx, eax
005D7C7F    sar edx, 0x06
005D7C82    mov ebx, eax
005D7C84    sar ebx, 0x03
005D7C87    or dl, bl
005D7C89    or dl, al
005D7C8B    mov eax, esi
005D7C8D    and eax, 0x1C
005D7C90    add eax, eax
005D7C92    mov byte ptr ds:[edi-0x02], dl
005D7C95    add eax, eax
005D7C97    add eax, eax
005D7C99    mov edx, eax
005D7C9B    sar edx, 0x06
005D7C9E    mov ebx, eax
005D7CA0    sar ebx, 0x03
005D7CA3    or dl, bl
005D7CA5    or dl, al
005D7CA7    mov byte ptr ds:[edi-0x01], dl
005D7CAA    mov eax, esi
005D7CAC    and eax, 0x03
005D7CAF    lea edx, ds:[eax*4]
005D7CB6    or eax, edx
005D7CB8    mov dl, al
005D7CBA    shl dl, 0x04
005D7CBD    or dl, al
005D7CBF    mov byte ptr ds:[edi], dl
005D7CC1    mov byte ptr ds:[edi+0x01], cl
005D7CC4    inc esi
005D7CC5    add edi, 0x04
005D7CC8    cmp esi, 0x100
005D7CCE    jl 0x005D7C76
005D7CD0    pop edi
005D7CD1    pop esi
005D7CD2    pop ebx
005D7CD3    pop ebp
// FUNCTION END
