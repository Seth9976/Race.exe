// FUNCTION START: 0054A380 ~ 0054A431  [idx: 929]
// ============================================================
0054A380    push ebp
0054A381    mov ebp, esp
0054A383    push ecx
0054A384    push esi
0054A385    mov esi, eax
0054A387    mov al, byte ptr ds:[esi]
0054A389    mov dword ptr ss:[ebp-0x04], 0x00
0054A390    test al, al
0054A392    jz 0x0054A3A4
0054A394    cmp al, 0x20
0054A396    jz 0x0054A39C
0054A398    cmp al, 0x09
0054A39A    jnz 0x0054A3A4
0054A39C    mov al, byte ptr ds:[esi+0x01]
0054A39F    inc esi
0054A3A0    test al, al
0054A3A2    jnz 0x0054A394
0054A3A4    push 0x08
0054A3A6    push 0x891048
0054A3AB    push esi
0054A3AC    call 0x005A7934
0054A3B1    add esp, 0x0C
0054A3B4    test eax, eax
0054A3B6    jz 0x0054A3C6
0054A3B8    mov eax, dword ptr ss:[ebp+0x08]
0054A3BB    mov dword ptr ds:[eax], 0x83F3D3
0054A3C1    pop esi
0054A3C2    mov esp, ebp
0054A3C4    pop ebp
0054A3C5    ret
0054A3C6    mov al, byte ptr ds:[esi+0x08]
0054A3C9    lea ecx, ds:[esi+0x08]
0054A3CC    test al, al
0054A3CE    jz 0x0054A3E0
0054A3D0    cmp al, 0x20
0054A3D2    jz 0x0054A3D8
0054A3D4    cmp al, 0x09
0054A3D6    jnz 0x0054A3E0
0054A3D8    mov al, byte ptr ds:[ecx+0x01]
0054A3DB    inc ecx
0054A3DC    test al, al
0054A3DE    jnz 0x0054A3D0
0054A3E0    mov al, byte ptr ds:[ecx]
0054A3E2    cmp al, 0x22
0054A3E4    jz 0x0054A3EA
0054A3E6    cmp al, 0x3C
0054A3E8    jnz 0x0054A3B8
0054A3EA    push edi
0054A3EB    lea esi, ds:[ecx+0x01]
0054A3EE    push 0x891054
0054A3F3    push esi
0054A3F4    mov edi, esi
0054A3F6    call 0x005AA0A0
0054A3FB    mov cl, byte ptr ds:[esi+eax*1]
0054A3FE    add esp, 0x08
0054A401    cmp cl, 0x22
0054A404    jz 0x0054A41A
0054A406    cmp cl, 0x3E
0054A409    jz 0x0054A41A
0054A40B    mov eax, dword ptr ss:[ebp+0x08]
0054A40E    pop edi
0054A40F    mov dword ptr ds:[eax], 0x83F3D3
0054A415    pop esi
0054A416    mov esp, ebp
0054A418    pop ebp
0054A419    ret
0054A41A    mov esi, dword ptr ss:[ebp+0x08]
0054A41D    push ebx
0054A41E    mov ebx, eax
0054A420    mov eax, edi
0054A422    mov ecx, esi
0054A424    call 0x004C4380
0054A429    pop ebx
0054A42A    pop edi
0054A42B    mov eax, esi
0054A42D    pop esi
0054A42E    mov esp, ebp
0054A430    pop ebp
// FUNCTION END
