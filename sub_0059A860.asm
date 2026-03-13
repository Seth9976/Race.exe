// FUNCTION START: 0059A860 ~ 0059A8C5  [idx: B5F]
// ============================================================
0059A860    push ebp
0059A861    mov ebp, esp
0059A863    mov eax, dword ptr ds:[edx]
0059A865    mov ecx, dword ptr ds:[eax+0x04]
0059A868    imul ecx, dword ptr ds:[eax]
0059A86B    cmp dword ptr ss:[ebp+0x08], 0x02
0059A86F    mov eax, dword ptr ds:[edx+0x0C]
0059A872    push ebx
0059A873    jnz 0x0059A896
0059A875    test ecx, ecx
0059A877    jz 0x0059A8BE
0059A879    mov dl, byte ptr ds:[esi]
0059A87B    jmp 0x0059A880
0059A87D    lea ecx, ds:[ecx]
0059A880    cmp byte ptr ds:[eax], dl
0059A882    setz bl
0059A885    dec bl
0059A887    mov byte ptr ds:[eax+0x01], bl
0059A88A    add eax, 0x02
0059A88D    dec ecx
0059A88E    jnz 0x0059A880
0059A890    lea eax, ds:[ecx+0x01]
0059A893    pop ebx
0059A894    pop ebp
0059A895    ret
0059A896    test ecx, ecx
0059A898    jz 0x0059A8BE
0059A89A    mov dl, byte ptr ds:[esi]
0059A89C    lea esp, ss:[esp]
0059A8A0    cmp byte ptr ds:[eax], dl
0059A8A2    jnz 0x0059A8B8
0059A8A4    mov bl, byte ptr ds:[eax+0x01]
0059A8A7    cmp bl, byte ptr ds:[esi+0x01]
0059A8AA    jnz 0x0059A8B8
0059A8AC    mov bl, byte ptr ds:[eax+0x02]
0059A8AF    cmp bl, byte ptr ds:[esi+0x02]
0059A8B2    jnz 0x0059A8B8
0059A8B4    mov byte ptr ds:[eax+0x03], 0x00
0059A8B8    add eax, 0x04
0059A8BB    dec ecx
0059A8BC    jnz 0x0059A8A0
0059A8BE    mov eax, 0x01
0059A8C3    pop ebx
0059A8C4    pop ebp
// FUNCTION END
