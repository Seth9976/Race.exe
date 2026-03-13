// FUNCTION START: 004F4210 ~ 004F424A  [idx: 645]
// ============================================================
004F4210    mov ecx, dword ptr ds:[eax+0x04]
004F4213    push ebx
004F4214    mov ebx, dword ptr ds:[eax+0x10]
004F4217    push edi
004F4218    mov edi, dword ptr ds:[eax+0x08]
004F421B    imul edi, ebx
004F421E    test ecx, ecx
004F4220    jz 0x004F4241
004F4222    lea edx, ds:[ecx+0x04]
004F4225    mov ecx, dword ptr ds:[ecx]
004F4227    cmp esi, edx
004F4229    jb 0x004F423D
004F422B    lea eax, ds:[edx+edi*1]
004F422E    cmp esi, eax
004F4230    jnb 0x004F423D
004F4232    mov eax, esi
004F4234    sub eax, edx
004F4236    cdq
004F4237    idiv ebx
004F4239    test edx, edx
004F423B    jz 0x004F4246
004F423D    test ecx, ecx
004F423F    jnz 0x004F4222
004F4241    pop edi
004F4242    xor al, al
004F4244    pop ebx
004F4245    ret
004F4246    pop edi
004F4247    mov al, 0x01
004F4249    pop ebx
// FUNCTION END
