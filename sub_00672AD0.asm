// FUNCTION START: 00672AD0 ~ 00672BEC  [idx: 11F3]
// ============================================================
00672AD0    push ebp
00672AD1    mov ebp, esp
00672AD3    mov eax, dword ptr ss:[ebp+0x08]
00672AD6    mov cl, byte ptr ds:[eax+0x08]
00672AD9    push ebx
00672ADA    push esi
00672ADB    cmp cl, 0x06
00672ADE    jnz 0x00672B7E
00672AE4    cmp byte ptr ds:[eax+0x09], 0x08
00672AE8    jnz 0x00672B26
00672AEA    mov edx, dword ptr ds:[eax]
00672AEC    mov eax, dword ptr ss:[ebp+0x0C]
00672AEF    mov ecx, eax
00672AF1    test edx, edx
00672AF3    jz 0x00672BE9
00672AF9    mov esi, edx
00672AFB    jmp 0x00672B00
00672AFD    lea ecx, ds:[ecx]
00672B00    movzx ebx, byte ptr ds:[eax+0x01]
00672B04    mov dl, byte ptr ds:[eax]
00672B06    mov byte ptr ds:[ecx], bl
00672B08    movzx ebx, byte ptr ds:[eax+0x02]
00672B0C    mov byte ptr ds:[ecx+0x01], bl
00672B0F    movzx ebx, byte ptr ds:[eax+0x03]
00672B13    mov byte ptr ds:[ecx+0x02], bl
00672B16    mov byte ptr ds:[ecx+0x03], dl
00672B19    add eax, 0x04
00672B1C    add ecx, 0x04
00672B1F    dec esi
00672B20    jnz 0x00672B00
00672B22    pop esi
00672B23    pop ebx
00672B24    pop ebp
00672B25    ret
00672B26    mov esi, dword ptr ds:[eax]
00672B28    mov eax, dword ptr ss:[ebp+0x0C]
00672B2B    mov ecx, eax
00672B2D    test esi, esi
00672B2F    jz 0x00672BE9
00672B35    movzx ebx, byte ptr ds:[eax+0x01]
00672B39    mov dl, byte ptr ds:[eax]
00672B3B    mov byte ptr ss:[ebp+0x09], bl
00672B3E    movzx ebx, byte ptr ds:[eax+0x02]
00672B42    mov byte ptr ds:[ecx], bl
00672B44    movzx ebx, byte ptr ds:[eax+0x03]
00672B48    mov byte ptr ds:[ecx+0x01], bl
00672B4B    movzx ebx, byte ptr ds:[eax+0x04]
00672B4F    mov byte ptr ds:[ecx+0x02], bl
00672B52    movzx ebx, byte ptr ds:[eax+0x05]
00672B56    mov byte ptr ds:[ecx+0x03], bl
00672B59    movzx ebx, byte ptr ds:[eax+0x06]
00672B5D    mov byte ptr ds:[ecx+0x04], bl
00672B60    movzx ebx, byte ptr ds:[eax+0x07]
00672B64    mov byte ptr ds:[ecx+0x05], bl
00672B67    mov byte ptr ds:[ecx+0x06], dl
00672B6A    movzx edx, byte ptr ss:[ebp+0x09]
00672B6E    mov byte ptr ds:[ecx+0x07], dl
00672B71    add eax, 0x08
00672B74    add ecx, 0x08
00672B77    dec esi
00672B78    jnz 0x00672B35
00672B7A    pop esi
00672B7B    pop ebx
00672B7C    pop ebp
00672B7D    ret
00672B7E    cmp cl, 0x04
00672B81    jnz 0x00672BE9
00672B83    cmp byte ptr ds:[eax+0x09], 0x08
00672B87    jnz 0x00672BAD
00672B89    mov edx, dword ptr ds:[eax]
00672B8B    mov eax, dword ptr ss:[ebp+0x0C]
00672B8E    mov ecx, eax
00672B90    test edx, edx
00672B92    jz 0x00672BE9
00672B94    mov esi, edx
00672B96    mov bl, byte ptr ds:[eax+0x01]
00672B99    mov dl, byte ptr ds:[eax]
00672B9B    mov byte ptr ds:[ecx], bl
00672B9D    mov byte ptr ds:[ecx+0x01], dl
00672BA0    add eax, 0x02
00672BA3    add ecx, 0x02
00672BA6    dec esi
00672BA7    jnz 0x00672B96
00672BA9    pop esi
00672BAA    pop ebx
00672BAB    pop ebp
00672BAC    ret
00672BAD    mov esi, dword ptr ds:[eax]
00672BAF    mov eax, dword ptr ss:[ebp+0x0C]
00672BB2    mov ecx, eax
00672BB4    test esi, esi
00672BB6    jz 0x00672BE9
00672BB8    jmp 0x00672BC0
00672BBA    lea ebx, ds:[ebx]
00672BC0    movzx ebx, byte ptr ds:[eax+0x01]
00672BC4    mov dl, byte ptr ds:[eax]
00672BC6    mov byte ptr ss:[ebp+0x09], bl
00672BC9    movzx ebx, byte ptr ds:[eax+0x02]
00672BCD    mov byte ptr ds:[ecx], bl
00672BCF    movzx ebx, byte ptr ds:[eax+0x03]
00672BD3    mov byte ptr ds:[ecx+0x01], bl
00672BD6    mov byte ptr ds:[ecx+0x02], dl
00672BD9    movzx edx, byte ptr ss:[ebp+0x09]
00672BDD    mov byte ptr ds:[ecx+0x03], dl
00672BE0    add eax, 0x04
00672BE3    add ecx, 0x04
00672BE6    dec esi
00672BE7    jnz 0x00672BC0
00672BE9    pop esi
00672BEA    pop ebx
00672BEB    pop ebp
// FUNCTION END
