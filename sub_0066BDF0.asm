// FUNCTION START: 0066BDF0 ~ 0066BF10  [idx: 11B2]
// ============================================================
0066BDF0    push ebp
0066BDF1    mov ebp, esp
0066BDF3    mov eax, dword ptr ss:[ebp+0x08]
0066BDF6    mov cl, byte ptr ds:[eax+0x08]
0066BDF9    mov edx, dword ptr ds:[eax]
0066BDFB    push ebx
0066BDFC    push esi
0066BDFD    cmp cl, 0x06
0066BE00    jnz 0x0066BEA0
0066BE06    cmp byte ptr ds:[eax+0x09], 0x08
0066BE0A    mov eax, dword ptr ds:[eax+0x04]
0066BE0D    jnz 0x0066BE47
0066BE0F    add eax, dword ptr ss:[ebp+0x0C]
0066BE12    mov ecx, eax
0066BE14    test edx, edx
0066BE16    jz 0x0066BF0D
0066BE1C    mov esi, edx
0066BE1E    mov edi, edi
0066BE20    movzx ebx, byte ptr ds:[eax-0x02]
0066BE24    mov dl, byte ptr ds:[eax-0x01]
0066BE27    mov byte ptr ds:[ecx-0x01], bl
0066BE2A    movzx ebx, byte ptr ds:[eax-0x03]
0066BE2E    mov byte ptr ds:[ecx-0x02], bl
0066BE31    movzx ebx, byte ptr ds:[eax-0x04]
0066BE35    sub eax, 0x04
0066BE38    mov byte ptr ds:[ecx-0x03], bl
0066BE3B    sub ecx, 0x04
0066BE3E    dec esi
0066BE3F    mov byte ptr ds:[ecx], dl
0066BE41    jnz 0x0066BE20
0066BE43    pop esi
0066BE44    pop ebx
0066BE45    pop ebp
0066BE46    ret
0066BE47    add eax, dword ptr ss:[ebp+0x0C]
0066BE4A    mov ecx, eax
0066BE4C    test edx, edx
0066BE4E    jz 0x0066BF0D
0066BE54    mov esi, edx
0066BE56    movzx ebx, byte ptr ds:[eax-0x02]
0066BE5A    mov dl, byte ptr ds:[eax-0x01]
0066BE5D    mov byte ptr ss:[ebp+0x09], bl
0066BE60    movzx ebx, byte ptr ds:[eax-0x03]
0066BE64    mov byte ptr ds:[ecx-0x01], bl
0066BE67    movzx ebx, byte ptr ds:[eax-0x04]
0066BE6B    mov byte ptr ds:[ecx-0x02], bl
0066BE6E    movzx ebx, byte ptr ds:[eax-0x05]
0066BE72    mov byte ptr ds:[ecx-0x03], bl
0066BE75    movzx ebx, byte ptr ds:[eax-0x06]
0066BE79    mov byte ptr ds:[ecx-0x04], bl
0066BE7C    movzx ebx, byte ptr ds:[eax-0x07]
0066BE80    mov byte ptr ds:[ecx-0x05], bl
0066BE83    movzx ebx, byte ptr ds:[eax-0x08]
0066BE87    sub eax, 0x08
0066BE8A    mov byte ptr ds:[ecx-0x06], bl
0066BE8D    mov byte ptr ds:[ecx-0x07], dl
0066BE90    movzx edx, byte ptr ss:[ebp+0x09]
0066BE94    sub ecx, 0x08
0066BE97    dec esi
0066BE98    mov byte ptr ds:[ecx], dl
0066BE9A    jnz 0x0066BE56
0066BE9C    pop esi
0066BE9D    pop ebx
0066BE9E    pop ebp
0066BE9F    ret
0066BEA0    cmp cl, 0x04
0066BEA3    jnz 0x0066BF0D
0066BEA5    cmp byte ptr ds:[eax+0x09], 0x08
0066BEA9    mov eax, dword ptr ds:[eax+0x04]
0066BEAC    jnz 0x0066BED8
0066BEAE    add eax, dword ptr ss:[ebp+0x0C]
0066BEB1    mov ecx, eax
0066BEB3    test edx, edx
0066BEB5    jz 0x0066BF0D
0066BEB7    mov esi, edx
0066BEB9    lea esp, ss:[esp]
0066BEC0    mov dl, byte ptr ds:[eax-0x01]
0066BEC3    mov bl, byte ptr ds:[eax-0x02]
0066BEC6    sub eax, 0x02
0066BEC9    mov byte ptr ds:[ecx-0x01], bl
0066BECC    sub ecx, 0x02
0066BECF    dec esi
0066BED0    mov byte ptr ds:[ecx], dl
0066BED2    jnz 0x0066BEC0
0066BED4    pop esi
0066BED5    pop ebx
0066BED6    pop ebp
0066BED7    ret
0066BED8    add eax, dword ptr ss:[ebp+0x0C]
0066BEDB    mov ecx, eax
0066BEDD    test edx, edx
0066BEDF    jz 0x0066BF0D
0066BEE1    mov esi, edx
0066BEE3    movzx ebx, byte ptr ds:[eax-0x02]
0066BEE7    mov dl, byte ptr ds:[eax-0x01]
0066BEEA    mov byte ptr ss:[ebp+0x09], bl
0066BEED    movzx ebx, byte ptr ds:[eax-0x03]
0066BEF1    mov byte ptr ds:[ecx-0x01], bl
0066BEF4    movzx ebx, byte ptr ds:[eax-0x04]
0066BEF8    sub eax, 0x04
0066BEFB    mov byte ptr ds:[ecx-0x02], bl
0066BEFE    mov byte ptr ds:[ecx-0x03], dl
0066BF01    movzx edx, byte ptr ss:[ebp+0x09]
0066BF05    sub ecx, 0x04
0066BF08    dec esi
0066BF09    mov byte ptr ds:[ecx], dl
0066BF0B    jnz 0x0066BEE3
0066BF0D    pop esi
0066BF0E    pop ebx
0066BF0F    pop ebp
// FUNCTION END
