// FUNCTION START: 004EB7E0 ~ 004EB87C  [idx: 60A]
// ============================================================
004EB7E0    push ebp
004EB7E1    mov ebp, esp
004EB7E3    sub esp, 0x08
004EB7E6    push esi
004EB7E7    mov esi, dword ptr ds:[ecx+0x04]
004EB7EA    cmp dword ptr ds:[esi+0x04], 0x01
004EB7EE    push edi
004EB7EF    jnz 0x004EB809
004EB7F1    mov edi, dword ptr ds:[esi]
004EB7F3    fld dword ptr ds:[edi]
004EB7F5    fld dword ptr ds:[edi+0x04]
004EB7F8    fucompp
004EB7FA    fnstsw ax
004EB7FC    test ah, 0x44
004EB7FF    jp 0x004EB809
004EB801    fld dword ptr ds:[edi]
004EB803    pop edi
004EB804    pop esi
004EB805    mov esp, ebp
004EB807    pop ebp
004EB808    ret
004EB809    mov ecx, dword ptr ds:[ecx]
004EB80B    mov eax, dword ptr ds:[edx+0x2C]
004EB80E    add eax, ecx
004EB810    imul eax, ecx
004EB813    mov ecx, eax
004EB815    not eax
004EB817    shl ecx, 0x0F
004EB81A    add ecx, eax
004EB81C    mov eax, ecx
004EB81E    shr eax, 0x0C
004EB821    xor eax, ecx
004EB823    lea ecx, ds:[eax+eax*4]
004EB826    mov eax, ecx
004EB828    shr eax, 0x04
004EB82B    xor eax, ecx
004EB82D    imul eax, eax, 0x809
004EB833    mov ecx, eax
004EB835    shr ecx, 0x10
004EB838    xor ecx, eax
004EB83A    mov eax, dword ptr ds:[edx+0x2F4]
004EB840    and ecx, 0x7FFFFF
004EB846    or ecx, 0x3F800000
004EB84C    mov dword ptr ss:[ebp-0x04], ecx
004EB84F    push ecx
004EB850    fld dword ptr ss:[ebp-0x04]
004EB853    fsub qword ptr ds:[0x008A5370]
004EB859    fstp dword ptr ss:[ebp-0x04]
004EB85C    fld dword ptr ss:[ebp-0x04]
004EB85F    fstp dword ptr ss:[esp]
004EB862    push eax
004EB863    fld dword ptr ds:[edx+0x2E8]
004EB869    push ecx
004EB86A    mov eax, esi
004EB86C    fstp dword ptr ss:[esp]
004EB86F    call 0x00553AF0
004EB874    add esp, 0x0C
004EB877    pop edi
004EB878    pop esi
004EB879    mov esp, ebp
004EB87B    pop ebp
// FUNCTION END
