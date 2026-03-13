// FUNCTION START: 00672BF0 ~ 00672C9B  [idx: 11F4]
// ============================================================
00672BF0    push ebp
00672BF1    mov ebp, esp
00672BF3    mov eax, dword ptr ss:[ebp+0x08]
00672BF6    mov cl, byte ptr ds:[eax+0x08]
00672BF9    cmp cl, 0x06
00672BFC    jnz 0x00672C40
00672BFE    mov ecx, dword ptr ds:[eax]
00672C00    cmp byte ptr ds:[eax+0x09], 0x08
00672C04    mov eax, dword ptr ss:[ebp+0x0C]
00672C07    jnz 0x00672C22
00672C09    test ecx, ecx
00672C0B    jz 0x00672C9A
00672C11    or dl, 0xFF
00672C14    sub dl, byte ptr ds:[eax+0x03]
00672C17    add eax, 0x04
00672C1A    dec ecx
00672C1B    mov byte ptr ds:[eax-0x01], dl
00672C1E    jnz 0x00672C11
00672C20    pop ebp
00672C21    ret
00672C22    test ecx, ecx
00672C24    jz 0x00672C9A
00672C26    or dl, 0xFF
00672C29    sub dl, byte ptr ds:[eax+0x06]
00672C2C    add eax, 0x08
00672C2F    mov byte ptr ds:[eax-0x02], dl
00672C32    or dl, 0xFF
00672C35    sub dl, byte ptr ds:[eax-0x01]
00672C38    dec ecx
00672C39    mov byte ptr ds:[eax-0x01], dl
00672C3C    jnz 0x00672C26
00672C3E    pop ebp
00672C3F    ret
00672C40    cmp cl, 0x04
00672C43    jnz 0x00672C9A
00672C45    cmp byte ptr ds:[eax+0x09], 0x08
00672C49    jnz 0x00672C79
00672C4B    mov edx, dword ptr ds:[eax]
00672C4D    mov eax, dword ptr ss:[ebp+0x0C]
00672C50    mov ecx, eax
00672C52    test edx, edx
00672C54    jz 0x00672C9A
00672C56    push esi
00672C57    mov esi, edx
00672C59    lea esp, ss:[esp]
00672C60    mov dl, byte ptr ds:[ecx]
00672C62    mov byte ptr ds:[eax], dl
00672C64    or dl, 0xFF
00672C67    sub dl, byte ptr ds:[ecx+0x01]
00672C6A    add eax, 0x02
00672C6D    mov byte ptr ds:[eax-0x01], dl
00672C70    add ecx, 0x02
00672C73    dec esi
00672C74    jnz 0x00672C60
00672C76    pop esi
00672C77    pop ebp
00672C78    ret
00672C79    mov ecx, dword ptr ds:[eax]
00672C7B    mov eax, dword ptr ss:[ebp+0x0C]
00672C7E    test ecx, ecx
00672C80    jz 0x00672C9A
00672C82    or dl, 0xFF
00672C85    sub dl, byte ptr ds:[eax+0x02]
00672C88    add eax, 0x04
00672C8B    mov byte ptr ds:[eax-0x02], dl
00672C8E    or dl, 0xFF
00672C91    sub dl, byte ptr ds:[eax-0x01]
00672C94    dec ecx
00672C95    mov byte ptr ds:[eax-0x01], dl
00672C98    jnz 0x00672C82
00672C9A    pop ebp
// FUNCTION END
