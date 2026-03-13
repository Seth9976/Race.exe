// FUNCTION START: 0044A2E0 ~ 0044A321  [idx: 1D5]
// ============================================================
0044A2E0    push ebp
0044A2E1    mov ebp, esp
0044A2E3    fld1
0044A2E5    mov ecx, dword ptr ss:[ebp+0x08]
0044A2E8    fcomp dword ptr ds:[ecx+0x78]
0044A2EB    push esi
0044A2EC    fnstsw ax
0044A2EE    test ah, 0x41
0044A2F1    jnz 0x0044A2F8
0044A2F3    mov al, 0x01
0044A2F5    pop esi
0044A2F6    pop ebp
0044A2F7    ret
0044A2F8    cmp dword ptr ds:[ecx], 0x01
0044A2FB    jnz 0x0044A31D
0044A2FD    mov eax, dword ptr ds:[ecx+0x7C]
0044A300    call 0x00418870
0044A305    mov esi, eax
0044A307    push esi
0044A308    call 0x0044A2E0
0044A30D    add esp, 0x04
0044A310    test al, al
0044A312    jz 0x0044A31D
0044A314    cmp byte ptr ds:[esi+0x99], 0x00
0044A31B    jz 0x0044A2F3
0044A31D    xor al, al
0044A31F    pop esi
0044A320    pop ebp
// FUNCTION END
