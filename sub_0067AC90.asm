// FUNCTION START: 0067AC90 ~ 0067ADAF  [idx: 1230]
// ============================================================
0067AC90    push ebp
0067AC91    mov ebp, esp
0067AC93    push ecx
0067AC94    mov ecx, dword ptr ss:[ebp+0x08]
0067AC97    push ebx
0067AC98    mov ebx, dword ptr ds:[ecx+0x18]
0067AC9B    push esi
0067AC9C    mov esi, dword ptr ds:[ebx]
0067AC9E    push edi
0067AC9F    mov edi, dword ptr ds:[ebx+0x04]
0067ACA2    test edi, edi
0067ACA4    jnz 0x0067ACBF
0067ACA6    mov eax, dword ptr ds:[ebx+0x0C]
0067ACA9    push ecx
0067ACAA    call eax
0067ACAC    add esp, 0x04
0067ACAF    test eax, eax
0067ACB1    jz 0x0067AD43
0067ACB7    mov esi, dword ptr ds:[ebx]
0067ACB9    mov edi, dword ptr ds:[ebx+0x04]
0067ACBC    mov ecx, dword ptr ss:[ebp+0x08]
0067ACBF    movzx eax, byte ptr ds:[esi]
0067ACC2    dec edi
0067ACC3    inc esi
0067ACC4    cmp eax, 0xFF
0067ACC9    jz 0x0067AD03
0067ACCB    jmp 0x0067ACD0
0067ACCD    lea ecx, ds:[ecx]
0067ACD0    mov eax, dword ptr ds:[ecx+0x1B8]
0067ACD6    inc dword ptr ds:[eax+0x18]
0067ACD9    mov dword ptr ds:[ebx], esi
0067ACDB    mov dword ptr ds:[ebx+0x04], edi
0067ACDE    test edi, edi
0067ACE0    jnz 0x0067ACF7
0067ACE2    push ecx
0067ACE3    mov ecx, dword ptr ds:[ebx+0x0C]
0067ACE6    call ecx
0067ACE8    add esp, 0x04
0067ACEB    test eax, eax
0067ACED    jz 0x0067AD43
0067ACEF    mov esi, dword ptr ds:[ebx]
0067ACF1    mov edi, dword ptr ds:[ebx+0x04]
0067ACF4    mov ecx, dword ptr ss:[ebp+0x08]
0067ACF7    movzx eax, byte ptr ds:[esi]
0067ACFA    dec edi
0067ACFB    inc esi
0067ACFC    cmp eax, 0xFF
0067AD01    jnz 0x0067ACD0
0067AD03    test edi, edi
0067AD05    jnz 0x0067AD1C
0067AD07    mov edx, dword ptr ds:[ebx+0x0C]
0067AD0A    push ecx
0067AD0B    call edx
0067AD0D    add esp, 0x04
0067AD10    test eax, eax
0067AD12    jz 0x0067AD43
0067AD14    mov esi, dword ptr ds:[ebx]
0067AD16    mov edi, dword ptr ds:[ebx+0x04]
0067AD19    mov ecx, dword ptr ss:[ebp+0x08]
0067AD1C    movzx eax, byte ptr ds:[esi]
0067AD1F    dec edi
0067AD20    inc esi
0067AD21    mov dword ptr ss:[ebp-0x04], eax
0067AD24    cmp eax, 0xFF
0067AD29    jz 0x0067AD03
0067AD2B    test eax, eax
0067AD2D    jnz 0x0067AD4C
0067AD2F    mov eax, dword ptr ds:[ecx+0x1B8]
0067AD35    add dword ptr ds:[eax+0x18], 0x02
0067AD39    mov dword ptr ds:[ebx], esi
0067AD3B    mov dword ptr ds:[ebx+0x04], edi
0067AD3E    jmp 0x0067ACA2
0067AD43    pop edi
0067AD44    pop esi
0067AD45    xor eax, eax
0067AD47    pop ebx
0067AD48    mov esp, ebp
0067AD4A    pop ebp
0067AD4B    ret
0067AD4C    mov edx, dword ptr ds:[ecx+0x1B8]
0067AD52    cmp dword ptr ds:[edx+0x18], 0x00
0067AD56    jz 0x0067AD99
0067AD58    mov eax, dword ptr ds:[ecx]
0067AD5A    mov dword ptr ds:[eax+0x14], 0x74
0067AD61    mov edx, dword ptr ds:[ecx+0x1B8]
0067AD67    mov eax, dword ptr ds:[ecx]
0067AD69    mov edx, dword ptr ds:[edx+0x18]
0067AD6C    mov dword ptr ds:[eax+0x18], edx
0067AD6F    mov eax, dword ptr ds:[ecx]
0067AD71    mov edx, dword ptr ss:[ebp-0x04]
0067AD74    mov dword ptr ds:[eax+0x1C], edx
0067AD77    mov eax, dword ptr ds:[ecx]
0067AD79    push 0xFFFFFFFF
0067AD7B    push ecx
0067AD7C    mov ecx, dword ptr ds:[eax+0x04]
0067AD7F    call ecx
0067AD81    mov edx, dword ptr ss:[ebp+0x08]
0067AD84    mov eax, dword ptr ds:[edx+0x1B8]
0067AD8A    mov dword ptr ds:[eax+0x18], 0x00
0067AD91    mov eax, dword ptr ss:[ebp-0x04]
0067AD94    add esp, 0x08
0067AD97    mov ecx, edx
0067AD99    mov dword ptr ds:[ecx+0x1A0], eax
0067AD9F    mov dword ptr ds:[ebx+0x04], edi
0067ADA2    pop edi
0067ADA3    mov dword ptr ds:[ebx], esi
0067ADA5    pop esi
0067ADA6    mov eax, 0x01
0067ADAB    pop ebx
0067ADAC    mov esp, ebp
0067ADAE    pop ebp
// FUNCTION END
