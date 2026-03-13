// FUNCTION START: 004FA4E0 ~ 004FA581  [idx: 682]
// ============================================================
004FA4E0    push ebp
004FA4E1    mov ebp, esp
004FA4E3    push ecx
004FA4E4    push ebx
004FA4E5    push esi
004FA4E6    push edi
004FA4E7    mov esi, eax
004FA4E9    mov ecx, 0xBE1CB8
004FA4EE    call 0x004FC3D0
004FA4F3    mov edi, eax
004FA4F5    mov esi, dword ptr ds:[edi+0x04]
004FA4F8    call 0x004F4890
004FA4FD    mov esi, dword ptr ss:[ebp+0x08]
004FA500    mov ebx, esi
004FA502    imul ebx, ebx, 0x118
004FA508    add ebx, dword ptr ds:[eax]
004FA50A    push 0x83F3D3
004FA50F    call 0x004F6E90
004FA514    mov dl, byte ptr ss:[ebp+0x0C]
004FA517    mov ecx, eax
004FA519    mov esi, dword ptr ds:[ecx]
004FA51B    add esp, 0x04
004FA51E    lea eax, ds:[esi+0x01]
004FA521    mov dword ptr ds:[ecx+0x08], eax
004FA524    mov byte ptr ds:[ecx+0x0C], dl
004FA527    cmp dword ptr ds:[ecx+0x134], esi
004FA52D    jle 0x004FA53A
004FA52F    mov eax, dword ptr ds:[ecx+0x138]
004FA535    mov dword ptr ss:[ebp+0x0C], eax
004FA538    jmp 0x004FA540
004FA53A    mov edx, dword ptr ds:[ebx+0x4C]
004FA53D    mov dword ptr ss:[ebp+0x0C], edx
004FA540    cmp dword ptr ds:[ecx+0x5C], 0x00
004FA544    jz 0x004FA54B
004FA546    fld dword ptr ds:[ecx+0x60]
004FA549    jmp 0x004FA54E
004FA54B    fild dword ptr ds:[ebx+0x50]
004FA54E    fstp dword ptr ss:[ebp+0x08]
004FA551    fild dword ptr ss:[ebp+0x0C]
004FA554    fadd dword ptr ss:[ebp+0x08]
004FA557    fdiv qword ptr ds:[0x008A54C8]
004FA55D    fstp dword ptr ss:[ebp+0x0C]
004FA560    fld dword ptr ds:[ecx+0x14]
004FA563    fld dword ptr ss:[ebp+0x0C]
004FA566    fcom st1
004FA568    fnstsw ax
004FA56A    fstp st1
004FA56C    test ah, 0x05
004FA56F    jp 0x004FA57A
004FA571    fstp dword ptr ds:[ecx+0x14]
004FA574    pop edi
004FA575    pop esi
004FA576    pop ebx
004FA577    pop ecx
004FA578    pop ebp
004FA579    ret
004FA57A    pop edi
004FA57B    fstp st0
004FA57D    pop esi
004FA57E    pop ebx
004FA57F    pop ecx
004FA580    pop ebp
// FUNCTION END
