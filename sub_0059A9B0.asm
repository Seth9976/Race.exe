// FUNCTION START: 0059A9B0 ~ 0059AA58  [idx: B61]
// ============================================================
0059A9B0    mov edx, dword ptr ds:[ecx]
0059A9B2    mov eax, dword ptr ds:[edx+0x04]
0059A9B5    imul eax, dword ptr ds:[edx]
0059A9B8    cmp dword ptr ds:[edx+0x0C], 0x03
0059A9BC    mov ecx, dword ptr ds:[ecx+0x0C]
0059A9BF    push esi
0059A9C0    jnz 0x0059A9E2
0059A9C2    test eax, eax
0059A9C4    jz 0x0059AA57
0059A9CA    mov esi, eax
0059A9CC    lea esp, ss:[esp]
0059A9D0    mov dl, byte ptr ds:[ecx]
0059A9D2    mov al, byte ptr ds:[ecx+0x02]
0059A9D5    mov byte ptr ds:[ecx], al
0059A9D7    mov byte ptr ds:[ecx+0x02], dl
0059A9DA    add ecx, 0x03
0059A9DD    dec esi
0059A9DE    jnz 0x0059A9D0
0059A9E0    pop esi
0059A9E1    ret
0059A9E2    cmp dword ptr ds:[0x0307B5C0], 0x00
0059A9E9    jz 0x0059AA41
0059A9EB    test eax, eax
0059A9ED    jz 0x0059AA57
0059A9EF    push ebx
0059A9F0    push edi
0059A9F1    mov edi, eax
0059A9F3    mov al, byte ptr ds:[ecx+0x03]
0059A9F6    mov bl, byte ptr ds:[ecx]
0059A9F8    test al, al
0059A9FA    jz 0x0059AA2F
0059A9FC    movzx esi, al
0059A9FF    movzx eax, byte ptr ds:[ecx+0x02]
0059AA03    imul eax, eax, 0xFF
0059AA09    cdq
0059AA0A    idiv esi
0059AA0C    mov byte ptr ds:[ecx], al
0059AA0E    movzx eax, byte ptr ds:[ecx+0x01]
0059AA12    imul eax, eax, 0xFF
0059AA18    cdq
0059AA19    idiv esi
0059AA1B    mov byte ptr ds:[ecx+0x01], al
0059AA1E    movzx eax, bl
0059AA21    imul eax, eax, 0xFF
0059AA27    cdq
0059AA28    idiv esi
0059AA2A    mov byte ptr ds:[ecx+0x02], al
0059AA2D    jmp 0x0059AA37
0059AA2F    mov dl, byte ptr ds:[ecx+0x02]
0059AA32    mov byte ptr ds:[ecx], dl
0059AA34    mov byte ptr ds:[ecx+0x02], bl
0059AA37    add ecx, 0x04
0059AA3A    dec edi
0059AA3B    jnz 0x0059A9F3
0059AA3D    pop edi
0059AA3E    pop ebx
0059AA3F    pop esi
0059AA40    ret
0059AA41    test eax, eax
0059AA43    jz 0x0059AA57
0059AA45    mov esi, eax
0059AA47    mov dl, byte ptr ds:[ecx]
0059AA49    mov al, byte ptr ds:[ecx+0x02]
0059AA4C    mov byte ptr ds:[ecx], al
0059AA4E    mov byte ptr ds:[ecx+0x02], dl
0059AA51    add ecx, 0x04
0059AA54    dec esi
0059AA55    jnz 0x0059AA47
0059AA57    pop esi
// FUNCTION END
