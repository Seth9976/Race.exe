// FUNCTION START: 0066EBC0 ~ 0066ED1D  [idx: 11CD]
// ============================================================
0066EBC0    push ebp
0066EBC1    mov ebp, esp
0066EBC3    mov edx, dword ptr ss:[ebp+0x08]
0066EBC6    mov cl, byte ptr ds:[edx+0x0A]
0066EBC9    push ebx
0066EBCA    push esi
0066EBCB    mov esi, dword ptr ds:[edx+0x04]
0066EBCE    push edi
0066EBCF    mov edi, dword ptr ss:[ebp+0x0C]
0066EBD2    add esi, edi
0066EBD4    mov eax, edi
0066EBD6    cmp cl, 0x02
0066EBD9    jnz 0x0066EC66
0066EBDF    mov cl, byte ptr ds:[edx+0x09]
0066EBE2    cmp cl, 0x08
0066EBE5    jnz 0x0066EC12
0066EBE7    cmp dword ptr ss:[ebp+0x10], 0x00
0066EBEB    jz 0x0066EBF2
0066EBED    lea ecx, ds:[edi+0x01]
0066EBF0    jmp 0x0066EBF8
0066EBF2    lea ecx, ds:[edi+0x02]
0066EBF5    lea eax, ds:[edi+0x01]
0066EBF8    cmp ecx, esi
0066EBFA    jnb 0x0066EC0C
0066EBFC    lea esp, ss:[esp]
0066EC00    mov bl, byte ptr ds:[ecx]
0066EC02    mov byte ptr ds:[eax], bl
0066EC04    add ecx, 0x02
0066EC07    inc eax
0066EC08    cmp ecx, esi
0066EC0A    jb 0x0066EC00
0066EC0C    mov byte ptr ds:[edx+0x0B], 0x08
0066EC10    jmp 0x0066EC4A
0066EC12    cmp cl, 0x10
0066EC15    jnz 0x0066ED19
0066EC1B    cmp dword ptr ss:[ebp+0x10], 0x00
0066EC1F    jz 0x0066EC26
0066EC21    lea ecx, ds:[edi+0x02]
0066EC24    jmp 0x0066EC2C
0066EC26    lea ecx, ds:[edi+0x04]
0066EC29    lea eax, ds:[edi+0x02]
0066EC2C    cmp ecx, esi
0066EC2E    jnb 0x0066EC46
0066EC30    movzx ebx, byte ptr ds:[ecx]
0066EC33    mov byte ptr ds:[eax], bl
0066EC35    movzx ebx, byte ptr ds:[ecx+0x01]
0066EC39    mov byte ptr ds:[eax+0x01], bl
0066EC3C    add ecx, 0x04
0066EC3F    add eax, 0x02
0066EC42    cmp ecx, esi
0066EC44    jb 0x0066EC30
0066EC46    mov byte ptr ds:[edx+0x0B], 0x10
0066EC4A    cmp byte ptr ds:[edx+0x08], 0x04
0066EC4E    mov byte ptr ds:[edx+0x0A], 0x01
0066EC52    jnz 0x0066ED14
0066EC58    sub eax, edi
0066EC5A    pop edi
0066EC5B    pop esi
0066EC5C    mov byte ptr ds:[edx+0x08], 0x00
0066EC60    mov dword ptr ds:[edx+0x04], eax
0066EC63    pop ebx
0066EC64    pop ebp
0066EC65    ret
0066EC66    cmp cl, 0x04
0066EC69    jnz 0x0066ED19
0066EC6F    mov cl, byte ptr ds:[edx+0x09]
0066EC72    cmp cl, 0x08
0066EC75    jnz 0x0066ECB3
0066EC77    cmp dword ptr ss:[ebp+0x10], 0x00
0066EC7B    jz 0x0066EC82
0066EC7D    lea ecx, ds:[edi+0x01]
0066EC80    jmp 0x0066EC88
0066EC82    lea ecx, ds:[edi+0x04]
0066EC85    lea eax, ds:[edi+0x03]
0066EC88    cmp ecx, esi
0066EC8A    jnb 0x0066ECAD
0066EC8C    lea esp, ss:[esp]
0066EC90    movzx ebx, byte ptr ds:[ecx]
0066EC93    mov byte ptr ds:[eax], bl
0066EC95    movzx ebx, byte ptr ds:[ecx+0x01]
0066EC99    mov byte ptr ds:[eax+0x01], bl
0066EC9C    movzx ebx, byte ptr ds:[ecx+0x02]
0066ECA0    mov byte ptr ds:[eax+0x02], bl
0066ECA3    add ecx, 0x04
0066ECA6    add eax, 0x03
0066ECA9    cmp ecx, esi
0066ECAB    jb 0x0066EC90
0066ECAD    mov byte ptr ds:[edx+0x0B], 0x18
0066ECB1    jmp 0x0066ED06
0066ECB3    cmp cl, 0x10
0066ECB6    jnz 0x0066ED19
0066ECB8    cmp dword ptr ss:[ebp+0x10], 0x00
0066ECBC    jz 0x0066ECC3
0066ECBE    lea ecx, ds:[edi+0x02]
0066ECC1    jmp 0x0066ECC9
0066ECC3    lea ecx, ds:[edi+0x08]
0066ECC6    lea eax, ds:[edi+0x06]
0066ECC9    cmp ecx, esi
0066ECCB    jnb 0x0066ED02
0066ECCD    lea ecx, ds:[ecx]
0066ECD0    movzx ebx, byte ptr ds:[ecx]
0066ECD3    mov byte ptr ds:[eax], bl
0066ECD5    movzx ebx, byte ptr ds:[ecx+0x01]
0066ECD9    mov byte ptr ds:[eax+0x01], bl
0066ECDC    movzx ebx, byte ptr ds:[ecx+0x02]
0066ECE0    mov byte ptr ds:[eax+0x02], bl
0066ECE3    movzx ebx, byte ptr ds:[ecx+0x03]
0066ECE7    mov byte ptr ds:[eax+0x03], bl
0066ECEA    movzx ebx, byte ptr ds:[ecx+0x04]
0066ECEE    mov byte ptr ds:[eax+0x04], bl
0066ECF1    movzx ebx, byte ptr ds:[ecx+0x05]
0066ECF5    mov byte ptr ds:[eax+0x05], bl
0066ECF8    add ecx, 0x08
0066ECFB    add eax, 0x06
0066ECFE    cmp ecx, esi
0066ED00    jb 0x0066ECD0
0066ED02    mov byte ptr ds:[edx+0x0B], 0x30
0066ED06    cmp byte ptr ds:[edx+0x08], 0x06
0066ED0A    mov byte ptr ds:[edx+0x0A], 0x03
0066ED0E    jnz 0x0066ED14
0066ED10    mov byte ptr ds:[edx+0x08], 0x02
0066ED14    sub eax, edi
0066ED16    mov dword ptr ds:[edx+0x04], eax
0066ED19    pop edi
0066ED1A    pop esi
0066ED1B    pop ebx
0066ED1C    pop ebp
// FUNCTION END
