// FUNCTION START: 006864EA ~ 0068652A  [idx: 127D]
// ============================================================
006864EA    mov edi, edi
006864EC    push ebp
006864ED    mov ebp, esp
006864EF    cmp dword ptr ss:[ebp+0x0C], 0x00
006864F3    jz 0x006864FB
006864F5    mov byte ptr ds:[ecx], 0x2D
006864F8    inc ecx
006864F9    neg eax
006864FB    push esi
006864FC    mov esi, ecx
006864FE    xor edx, edx
00686500    div dword ptr ss:[ebp+0x08]
00686503    cmp edx, 0x09
00686506    jbe 0x0068650D
00686508    add dl, 0x57
0068650B    jmp 0x00686510
0068650D    add dl, 0x30
00686510    mov byte ptr ds:[ecx], dl
00686512    inc ecx
00686513    test eax, eax
00686515    jnz 0x006864FE
00686517    mov byte ptr ds:[ecx], al
00686519    dec ecx
0068651A    mov dl, byte ptr ds:[esi]
0068651C    mov al, byte ptr ds:[ecx]
0068651E    mov byte ptr ds:[ecx], dl
00686520    dec ecx
00686521    mov byte ptr ds:[esi], al
00686523    inc esi
00686524    cmp esi, ecx
00686526    jb 0x0068651A
00686528    pop esi
00686529    pop ebp
// FUNCTION END
