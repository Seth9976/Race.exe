// FUNCTION START: 0066BDA0 ~ 0066BDEA  [idx: 11B1]
// ============================================================
0066BDA0    push ebp
0066BDA1    mov ebp, esp
0066BDA3    push edi
0066BDA4    mov edi, dword ptr ss:[ebp+0x08]
0066BDA7    cmp byte ptr ds:[edi+0x09], 0x10
0066BDAB    jnz 0x0066BDE8
0066BDAD    mov eax, dword ptr ss:[ebp+0x0C]
0066BDB0    mov ecx, dword ptr ds:[edi+0x04]
0066BDB3    add ecx, eax
0066BDB5    push esi
0066BDB6    mov esi, eax
0066BDB8    cmp eax, ecx
0066BDBA    jnb 0x0066BDCC
0066BDBC    lea esp, ss:[esp]
0066BDC0    mov dl, byte ptr ds:[eax]
0066BDC2    mov byte ptr ds:[esi], dl
0066BDC4    add eax, 0x02
0066BDC7    inc esi
0066BDC8    cmp eax, ecx
0066BDCA    jb 0x0066BDC0
0066BDCC    mov al, byte ptr ds:[edi+0x0A]
0066BDCF    mov cl, al
0066BDD1    add cl, cl
0066BDD3    add cl, cl
0066BDD5    movzx edx, al
0066BDD8    add cl, cl
0066BDDA    imul edx, dword ptr ds:[edi]
0066BDDD    mov byte ptr ds:[edi+0x09], 0x08
0066BDE1    mov byte ptr ds:[edi+0x0B], cl
0066BDE4    mov dword ptr ds:[edi+0x04], edx
0066BDE7    pop esi
0066BDE8    pop edi
0066BDE9    pop ebp
// FUNCTION END
