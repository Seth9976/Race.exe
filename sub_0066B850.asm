// FUNCTION START: 0066B850 ~ 0066BA09  [idx: 11AD]
// ============================================================
0066B850    push ebp
0066B851    mov ebp, esp
0066B853    mov edx, dword ptr ss:[ebp+0x08]
0066B856    mov ecx, dword ptr ss:[ebp+0x0C]
0066B859    push esi
0066B85A    mov esi, dword ptr ds:[edx+0x74]
0066B85D    test esi, 0x1000
0066B863    jz 0x0066B8AA
0066B865    mov al, byte ptr ds:[ecx+0x19]
0066B868    cmp al, 0x03
0066B86A    jnz 0x0066B883
0066B86C    cmp word ptr ds:[edx+0x134], 0x00
0066B874    setnbe al
0066B877    lea eax, ds:[eax*4+0x02]
0066B87E    mov byte ptr ds:[ecx+0x19], al
0066B881    jmp 0x0066B8A0
0066B883    cmp word ptr ds:[edx+0x134], 0x00
0066B88B    jz 0x0066B89A
0066B88D    test esi, 0x2000000
0066B893    jz 0x0066B89A
0066B895    or al, 0x04
0066B897    mov byte ptr ds:[ecx+0x19], al
0066B89A    cmp byte ptr ds:[ecx+0x18], 0x08
0066B89E    jnb 0x0066B8A4
0066B8A0    mov byte ptr ds:[ecx+0x18], 0x08
0066B8A4    xor eax, eax
0066B8A6    mov word ptr ds:[ecx+0x16], ax
0066B8AA    test byte ptr ds:[edx+0x74], 0x80
0066B8AE    pop esi
0066B8AF    jz 0x0066B8CE
0066B8B1    mov eax, dword ptr ds:[edx+0x154]
0066B8B7    mov dword ptr ds:[ecx+0x5A], eax
0066B8BA    mov eax, dword ptr ds:[edx+0x158]
0066B8C0    mov dword ptr ds:[ecx+0x5E], eax
0066B8C3    mov ax, word ptr ds:[edx+0x15C]
0066B8CA    mov word ptr ds:[ecx+0x62], ax
0066B8CE    mov eax, dword ptr ds:[edx+0x178]
0066B8D4    push ebx
0066B8D5    mov bl, 0x10
0066B8D7    mov dword ptr ds:[ecx+0x28], eax
0066B8DA    cmp byte ptr ds:[ecx+0x18], bl
0066B8DD    jnz 0x0066B8F9
0066B8DF    test dword ptr ds:[edx+0x74], 0x4000000
0066B8E6    jz 0x0066B8EC
0066B8E8    mov byte ptr ds:[ecx+0x18], 0x08
0066B8EC    test dword ptr ds:[edx+0x74], 0x400
0066B8F3    jz 0x0066B8F9
0066B8F5    mov byte ptr ds:[ecx+0x18], 0x08
0066B8F9    test dword ptr ds:[edx+0x74], 0x4000
0066B900    jz 0x0066B906
0066B902    or byte ptr ds:[ecx+0x19], 0x02
0066B906    test dword ptr ds:[edx+0x74], 0x600000
0066B90D    jz 0x0066B913
0066B90F    and byte ptr ds:[ecx+0x19], 0xFD
0066B913    test byte ptr ds:[edx+0x74], 0x40
0066B917    jz 0x0066B937
0066B919    mov al, byte ptr ds:[ecx+0x19]
0066B91C    cmp al, 0x02
0066B91E    jz 0x0066B924
0066B920    cmp al, 0x06
0066B922    jnz 0x0066B937
0066B924    cmp dword ptr ds:[edx+0x1F8], 0x00
0066B92B    jz 0x0066B937
0066B92D    cmp byte ptr ds:[ecx+0x18], 0x08
0066B931    jnz 0x0066B937
0066B933    mov byte ptr ds:[ecx+0x19], 0x03
0066B937    test dword ptr ds:[edx+0x74], 0x200
0066B93E    jz 0x0066B94F
0066B940    cmp byte ptr ds:[ecx+0x18], 0x08
0066B944    jnz 0x0066B94F
0066B946    cmp byte ptr ds:[ecx+0x19], 0x03
0066B94A    jz 0x0066B94F
0066B94C    mov byte ptr ds:[ecx+0x18], bl
0066B94F    test byte ptr ds:[edx+0x74], 0x04
0066B953    jz 0x0066B95F
0066B955    cmp byte ptr ds:[ecx+0x18], 0x08
0066B959    jnb 0x0066B95F
0066B95B    mov byte ptr ds:[ecx+0x18], 0x08
0066B95F    mov al, byte ptr ds:[ecx+0x19]
0066B962    mov bl, 0x01
0066B964    cmp al, 0x03
0066B966    jz 0x0066B972
0066B968    test al, 0x02
0066B96A    jz 0x0066B972
0066B96C    mov byte ptr ds:[ecx+0x1D], 0x03
0066B970    jmp 0x0066B975
0066B972    mov byte ptr ds:[ecx+0x1D], bl
0066B975    test dword ptr ds:[edx+0x74], 0x40000
0066B97C    jz 0x0066B989
0066B97E    and al, 0xFB
0066B980    mov byte ptr ds:[ecx+0x19], al
0066B983    xor eax, eax
0066B985    mov word ptr ds:[ecx+0x16], ax
0066B989    mov al, byte ptr ds:[ecx+0x19]
0066B98C    test al, 0x04
0066B98E    jz 0x0066B993
0066B990    add byte ptr ds:[ecx+0x1D], bl
0066B993    test dword ptr ds:[edx+0x74], 0x8000
0066B99A    jz 0x0066B9B5
0066B99C    cmp al, 0x02
0066B99E    jz 0x0066B9A4
0066B9A0    test al, al
0066B9A2    jnz 0x0066B9B5
0066B9A4    add byte ptr ds:[ecx+0x1D], bl
0066B9A7    test dword ptr ds:[edx+0x74], 0x1000000
0066B9AE    jz 0x0066B9B5
0066B9B0    or al, 0x04
0066B9B2    mov byte ptr ds:[ecx+0x19], al
0066B9B5    test dword ptr ds:[edx+0x74], 0x100000
0066B9BC    pop ebx
0066B9BD    jz 0x0066B9D5
0066B9BF    mov al, byte ptr ds:[edx+0x68]
0066B9C2    cmp byte ptr ds:[ecx+0x18], al
0066B9C5    jnb 0x0066B9CA
0066B9C7    mov byte ptr ds:[ecx+0x18], al
0066B9CA    mov al, byte ptr ds:[edx+0x69]
0066B9CD    cmp byte ptr ds:[ecx+0x1D], al
0066B9D0    jnb 0x0066B9D5
0066B9D2    mov byte ptr ds:[ecx+0x1D], al
0066B9D5    mov al, byte ptr ds:[ecx+0x18]
0066B9D8    imul byte ptr ds:[ecx+0x1D]
0066B9DB    mov byte ptr ds:[ecx+0x1E], al
0066B9DE    cmp al, 0x08
0066B9E0    movzx eax, al
0066B9E3    jb 0x0066B9F6
0066B9E5    shr eax, 0x03
0066B9E8    imul eax, dword ptr ds:[ecx]
0066B9EB    mov dword ptr ds:[ecx+0x0C], eax
0066B9EE    mov dword ptr ds:[edx+0x11C], eax
0066B9F4    pop ebp
0066B9F5    ret
0066B9F6    imul eax, dword ptr ds:[ecx]
0066B9F9    add eax, 0x07
0066B9FC    shr eax, 0x03
0066B9FF    mov dword ptr ds:[ecx+0x0C], eax
0066BA02    mov dword ptr ds:[edx+0x11C], eax
0066BA08    pop ebp
// FUNCTION END
