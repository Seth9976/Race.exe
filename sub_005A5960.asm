// FUNCTION START: 005A5960 ~ 005A5B07  [idx: B9B]
// ============================================================
005A5960    push ebp
005A5961    mov ebp, esp
005A5963    sub esp, 0x08
005A5966    fld dword ptr ds:[esi+0x38]
005A5969    mov ecx, dword ptr ds:[esi+0x50]
005A596C    push ebx
005A596D    fstp dword ptr ss:[ebp-0x04]
005A5970    fld dword ptr ss:[ebp-0x04]
005A5973    push edi
005A5974    push ecx
005A5975    fstp dword ptr ss:[esp]
005A5978    call 0x005A1300
005A597D    fld dword ptr ds:[esi+0x3C]
005A5980    mov ecx, dword ptr ds:[esi+0x54]
005A5983    cdq
005A5984    fstp dword ptr ss:[esp]
005A5987    sub eax, edx
005A5989    mov ebx, eax
005A598B    sar ebx, 0x01
005A598D    call 0x005A1300
005A5992    fld dword ptr ds:[esi+0x38]
005A5995    mov edx, dword ptr ds:[esi+0x14]
005A5998    mov edi, dword ptr ds:[esi+0x04]
005A599B    fstp dword ptr ss:[ebp-0x04]
005A599E    fld1
005A59A0    mov ecx, dword ptr ds:[esi+0x50]
005A59A3    fld dword ptr ss:[ebp-0x04]
005A59A6    mov dword ptr ss:[ebp-0x08], eax
005A59A9    fcom st1
005A59AB    add esp, 0x04
005A59AE    fnstsw ax
005A59B0    fstp st1
005A59B2    test ah, 0x41
005A59B5    jnz 0x005A59BD
005A59B7    fstp st0
005A59B9    mov eax, edx
005A59BB    jmp 0x005A59D1
005A59BD    push ecx
005A59BE    fstp dword ptr ss:[esp]
005A59C1    call 0x005A1300
005A59C6    cdq
005A59C7    sub eax, edx
005A59C9    add esp, 0x04
005A59CC    sar eax, 0x01
005A59CE    lea eax, ds:[edi+eax*2]
005A59D1    fld dword ptr ds:[esi+0x3C]
005A59D4    mov edx, dword ptr ds:[esi+0x18]
005A59D7    mov edi, dword ptr ds:[esi+0x08]
005A59DA    fstp dword ptr ss:[ebp-0x04]
005A59DD    fld1
005A59DF    mov ecx, dword ptr ds:[esi+0x54]
005A59E2    fld dword ptr ss:[ebp-0x04]
005A59E5    mov dword ptr ds:[esi+0x98], eax
005A59EB    fcom st1
005A59ED    fnstsw ax
005A59EF    fstp st1
005A59F1    test ah, 0x41
005A59F4    jnz 0x005A59FC
005A59F6    fstp st0
005A59F8    mov eax, edx
005A59FA    jmp 0x005A5A10
005A59FC    push ecx
005A59FD    fstp dword ptr ss:[esp]
005A5A00    call 0x005A1300
005A5A05    cdq
005A5A06    sub eax, edx
005A5A08    add esp, 0x04
005A5A0B    sar eax, 0x01
005A5A0D    lea eax, ds:[edi+eax*2]
005A5A10    fld dword ptr ds:[esi+0x38]
005A5A13    mov dword ptr ds:[esi+0x9C], eax
005A5A19    mov eax, dword ptr ds:[esi+0x98]
005A5A1F    add eax, eax
005A5A21    add eax, eax
005A5A23    push ecx
005A5A24    mov ecx, dword ptr ds:[esi+0x50]
005A5A27    fstp dword ptr ss:[esp]
005A5A2A    add eax, eax
005A5A2C    mov dword ptr ds:[esi+0xB8], eax
005A5A32    call 0x005A13A0
005A5A37    imul eax, dword ptr ds:[esi+0x98]
005A5A3E    fld dword ptr ds:[esi+0x3C]
005A5A41    fstp dword ptr ss:[esp]
005A5A44    mov ecx, dword ptr ds:[esi+0x9C]
005A5A4A    add ecx, ecx
005A5A4C    add ecx, ecx
005A5A4E    add ecx, ecx
005A5A50    add eax, eax
005A5A52    add eax, eax
005A5A54    mov dword ptr ds:[esi+0xC0], ecx
005A5A5A    mov ecx, dword ptr ds:[esi+0x54]
005A5A5D    mov dword ptr ds:[esi+0xBC], eax
005A5A63    call 0x005A13A0
005A5A68    mov edi, dword ptr ds:[esi+0x40]
005A5A6B    mov edx, dword ptr ds:[esi+0x04]
005A5A6E    fld1
005A5A70    fcomp dword ptr ds:[esi+0x3C]
005A5A73    mov ecx, eax
005A5A75    mov eax, dword ptr ds:[esi+0x14]
005A5A78    imul ecx, dword ptr ds:[esi+0x9C]
005A5A7F    imul eax, edi
005A5A82    lea edx, ds:[edx+ebx*2]
005A5A85    imul edx, edi
005A5A88    lea edi, ds:[eax*4]
005A5A8F    imul eax, dword ptr ss:[ebp-0x08]
005A5A93    add eax, eax
005A5A95    lea ebx, ds:[eax+eax*1]
005A5A98    add ecx, ecx
005A5A9A    add edx, edx
005A5A9C    fnstsw ax
005A5A9E    add ecx, ecx
005A5AA0    add edx, edx
005A5AA2    add esp, 0x04
005A5AA5    mov dword ptr ds:[esi+0xC4], ecx
005A5AAB    mov dword ptr ds:[esi+0xC8], edx
005A5AB1    mov dword ptr ds:[esi+0xCC], edi
005A5AB7    mov dword ptr ds:[esi+0xD0], ebx
005A5ABD    mov dword ptr ds:[esi+0xD4], edi
005A5AC3    test ah, 0x05
005A5AC6    jp 0x005A5AD4
005A5AC8    mov dword ptr ds:[esi+0xCC], 0x00
005A5AD2    jmp 0x005A5ADE
005A5AD4    mov dword ptr ds:[esi+0xD4], 0x00
005A5ADE    mov eax, dword ptr ds:[esi+0xCC]
005A5AE4    add eax, ebx
005A5AE6    add eax, edx
005A5AE8    add eax, ecx
005A5AEA    add eax, dword ptr ds:[esi+0xC0]
005A5AF0    pop edi
005A5AF1    add eax, dword ptr ds:[esi+0xBC]
005A5AF7    pop ebx
005A5AF8    add eax, dword ptr ds:[esi+0xB8]
005A5AFE    add eax, dword ptr ds:[esi+0xD4]
005A5B04    mov esp, ebp
005A5B06    pop ebp
// FUNCTION END
