// FUNCTION START: 005BB306 ~ 005BB3B8  [idx: D58]
// ============================================================
005BB306    mov edi, edi
005BB308    push ebp
005BB309    mov ebp, esp
005BB30B    push ecx
005BB30C    mov ecx, dword ptr ss:[ebp+0x0C]
005BB30F    movzx eax, word ptr ds:[ecx+0x06]
005BB313    push ebx
005BB314    mov ebx, eax
005BB316    shr ebx, 0x04
005BB319    and eax, 0x8000
005BB31E    push esi
005BB31F    mov edx, 0x7FF
005BB324    and ebx, edx
005BB326    push edi
005BB327    mov dword ptr ss:[ebp+0x0C], eax
005BB32A    mov eax, dword ptr ds:[ecx+0x04]
005BB32D    mov ecx, dword ptr ds:[ecx]
005BB32F    movzx edi, bx
005BB332    mov esi, 0x80000000
005BB337    and eax, 0xFFFFF
005BB33C    mov dword ptr ss:[ebp-0x04], esi
005BB33F    test edi, edi
005BB341    jz 0x005BB356
005BB343    cmp edi, edx
005BB345    jz 0x005BB34F
005BB347    add ebx, 0x3C00
005BB34D    jmp 0x005BB377
005BB34F    mov edi, 0x7FFF
005BB354    jmp 0x005BB37A
005BB356    xor edx, edx
005BB358    cmp eax, edx
005BB35A    jnz 0x005BB36E
005BB35C    cmp ecx, edx
005BB35E    jnz 0x005BB36E
005BB360    mov eax, dword ptr ss:[ebp+0x08]
005BB363    mov cx, word ptr ss:[ebp+0x0C]
005BB367    mov dword ptr ds:[eax+0x04], edx
005BB36A    mov dword ptr ds:[eax], edx
005BB36C    jmp 0x005BB3B0
005BB36E    add ebx, 0x3C01
005BB374    mov dword ptr ss:[ebp-0x04], edx
005BB377    movzx edi, bx
005BB37A    mov edx, ecx
005BB37C    shr edx, 0x15
005BB37F    shl eax, 0x0B
005BB382    or edx, eax
005BB384    or edx, dword ptr ss:[ebp-0x04]
005BB387    mov eax, dword ptr ss:[ebp+0x08]
005BB38A    shl ecx, 0x0B
005BB38D    jmp 0x005BB3A2
005BB38F    mov ecx, dword ptr ds:[eax]
005BB391    mov ebx, ecx
005BB393    shr ebx, 0x1F
005BB396    add edx, edx
005BB398    or edx, ebx
005BB39A    add ecx, ecx
005BB39C    add edi, 0xFFFF
005BB3A2    mov dword ptr ds:[eax], ecx
005BB3A4    mov dword ptr ds:[eax+0x04], edx
005BB3A7    test esi, edx
005BB3A9    jz 0x005BB38F
005BB3AB    mov ecx, dword ptr ss:[ebp+0x0C]
005BB3AE    or ecx, edi
005BB3B0    pop edi
005BB3B1    pop esi
005BB3B2    mov word ptr ds:[eax+0x08], cx
005BB3B6    pop ebx
005BB3B7    leave
// FUNCTION END
