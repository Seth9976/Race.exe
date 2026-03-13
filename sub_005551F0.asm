// FUNCTION START: 005551F0 ~ 0055527E  [idx: 96A]
// ============================================================
005551F0    push ebp
005551F1    mov ebp, esp
005551F3    sub esp, 0x0C
005551F6    push ebx
005551F7    push esi
005551F8    push edi
005551F9    mov esi, eax
005551FB    mov edx, 0x01
00555200    mov ecx, dword ptr ds:[esi+0x08]
00555203    mov al, byte ptr ds:[ecx]
00555205    cmp al, 0x20
00555207    jz 0x00555215
00555209    cmp al, 0x09
0055520B    jz 0x00555215
0055520D    cmp al, 0x0D
0055520F    jz 0x00555215
00555211    cmp al, 0x0A
00555213    jnz 0x00555225
00555215    cmp al, 0x0A
00555217    jnz 0x0055521F
00555219    add dword ptr ds:[esi+0x118], edx
0055521F    inc ecx
00555220    mov dword ptr ds:[esi+0x08], ecx
00555223    jmp 0x00555200
00555225    mov eax, dword ptr ds:[esi+0x04]
00555228    test eax, eax
0055522A    jz 0x00555244
0055522C    cmp eax, 0x03
0055522F    jz 0x00555244
00555231    cmp eax, 0x04
00555234    jnz 0x00555252
00555236    lea eax, ds:[esi+0x11C]
0055523C    lea ebx, ss:[ebp-0x08]
0055523F    call 0x00555410
00555244    mov eax, esi
00555246    call 0x005550F0
0055524B    pop edi
0055524C    pop esi
0055524D    pop ebx
0055524E    mov esp, ebp
00555250    pop ebp
00555251    ret
00555252    cmp eax, edx
00555254    jnz 0x00555271
00555256    lea eax, ds:[esi+0x0C]
00555259    push eax
0055525A    lea edi, ds:[esi+0x11C]
00555260    call 0x00555360
00555265    call 0x00555150
0055526A    pop edi
0055526B    pop esi
0055526C    pop ebx
0055526D    mov esp, ebp
0055526F    pop ebp
00555270    ret
00555271    cmp eax, 0x02
00555274    jz 0x00555265
00555276    pop edi
00555277    pop esi
00555278    xor al, al
0055527A    pop ebx
0055527B    mov esp, ebp
0055527D    pop ebp
// FUNCTION END
