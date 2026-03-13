// FUNCTION START: 004EB880 ~ 004EB932  [idx: 60B]
// ============================================================
004EB880    push ebp
004EB881    mov ebp, esp
004EB883    sub esp, 0x08
004EB886    push esi
004EB887    mov esi, dword ptr ds:[ecx+0x04]
004EB88A    cmp dword ptr ds:[esi+0x04], 0x01
004EB88E    push edi
004EB88F    jnz 0x004EB8A9
004EB891    mov edi, dword ptr ds:[esi]
004EB893    fld dword ptr ds:[edi]
004EB895    fld dword ptr ds:[edi+0x04]
004EB898    fucompp
004EB89A    fnstsw ax
004EB89C    test ah, 0x44
004EB89F    jp 0x004EB8A9
004EB8A1    fld dword ptr ds:[edi]
004EB8A3    pop edi
004EB8A4    pop esi
004EB8A5    mov esp, ebp
004EB8A7    pop ebp
004EB8A8    ret
004EB8A9    mov ecx, dword ptr ds:[ecx]
004EB8AB    mov eax, dword ptr ds:[edx+0x2C]
004EB8AE    add eax, ecx
004EB8B0    imul eax, ecx
004EB8B3    mov ecx, eax
004EB8B5    shl ecx, 0x0F
004EB8B8    not eax
004EB8BA    add ecx, eax
004EB8BC    mov eax, ecx
004EB8BE    shr eax, 0x0C
004EB8C1    xor eax, ecx
004EB8C3    lea ecx, ds:[eax+eax*4]
004EB8C6    mov eax, ecx
004EB8C8    shr eax, 0x04
004EB8CB    xor eax, ecx
004EB8CD    imul eax, eax, 0x809
004EB8D3    mov ecx, eax
004EB8D5    shr ecx, 0x10
004EB8D8    xor ecx, eax
004EB8DA    and ecx, 0x7FFFFF
004EB8E0    or ecx, 0x3F800000
004EB8E6    mov dword ptr ss:[ebp-0x04], ecx
004EB8E9    mov ecx, dword ptr ds:[edx+0x2F4]
004EB8EF    fld dword ptr ss:[ebp-0x04]
004EB8F2    fsub qword ptr ds:[0x008A5370]
004EB8F8    fstp dword ptr ss:[ebp-0x04]
004EB8FB    fld dword ptr ds:[edx+0x2F0]
004EB901    fld dword ptr ds:[edx+0x2E8]
004EB907    fcompp
004EB909    fnstsw ax
004EB90B    test ah, 0x05
004EB90E    jp 0x004EB911
004EB910    dec ecx
004EB911    fld dword ptr ss:[ebp-0x04]
004EB914    push ecx
004EB915    fstp dword ptr ss:[esp]
004EB918    push ecx
004EB919    fld dword ptr ds:[edx+0x2F0]
004EB91F    push ecx
004EB920    mov eax, esi
004EB922    fstp dword ptr ss:[esp]
004EB925    call 0x00553AF0
004EB92A    add esp, 0x0C
004EB92D    pop edi
004EB92E    pop esi
004EB92F    mov esp, ebp
004EB931    pop ebp
// FUNCTION END
