// FUNCTION START: 0056A090 ~ 0056A1D4  [idx: 9D6]
// ============================================================
0056A090    push ebp
0056A091    mov ebp, esp
0056A093    sub esp, 0x5C
0056A096    mov eax, dword ptr ds:[0x008B84A0]
0056A09B    xor eax, ebp
0056A09D    mov dword ptr ss:[ebp-0x04], eax
0056A0A0    push ebx
0056A0A1    push esi
0056A0A2    push edi
0056A0A3    lea edi, ss:[ebp-0x0C]
0056A0A6    call 0x004C6230
0056A0AB    test al, al
0056A0AD    jz 0x0056A1C4
0056A0B3    mov eax, dword ptr ds:[0x03079210]
0056A0B8    fld dword ptr ss:[ebp-0x0C]
0056A0BB    fsub dword ptr ds:[eax+0x44]
0056A0BE    mov ecx, dword ptr ss:[ebp-0x0C]
0056A0C1    mov edx, dword ptr ss:[ebp-0x08]
0056A0C4    fstp dword ptr ss:[ebp-0x2C]
0056A0C7    fld dword ptr ss:[ebp-0x08]
0056A0CA    fsub dword ptr ds:[eax+0x48]
0056A0CD    mov dword ptr ds:[eax+0x44], ecx
0056A0D0    mov dword ptr ds:[eax+0x48], edx
0056A0D3    fstp dword ptr ss:[ebp-0x28]
0056A0D6    fld dword ptr ss:[ebp-0x2C]
0056A0D9    fldz
0056A0DB    fld st0
0056A0DD    fucomp st0, st2
0056A0DF    fnstsw ax
0056A0E1    fstp st1
0056A0E3    test ah, 0x44
0056A0E6    jp 0x0056A0FA
0056A0E8    fld dword ptr ss:[ebp-0x28]
0056A0EB    fucompp
0056A0ED    fnstsw ax
0056A0EF    test ah, 0x44
0056A0F2    jnp 0x0056A1C4
0056A0F8    jmp 0x0056A0FC
0056A0FA    fstp st0
0056A0FC    fld1
0056A0FE    mov eax, dword ptr ds:[0x008409AC]
0056A103    fsub qword ptr ds:[0x008A5410]
0056A109    mov ecx, dword ptr ds:[0x008409B0]
0056A10F    mov ebx, dword ptr ds:[0x008409A8]
0056A115    mov dword ptr ss:[ebp-0x44], eax
0056A118    mov dword ptr ss:[ebp-0x40], ecx
0056A11B    fstp dword ptr ss:[ebp-0x08]
0056A11E    lea esi, ss:[ebp-0x10]
0056A121    fld dword ptr ss:[ebp-0x08]
0056A124    lea edi, ss:[ebp-0x58]
0056A127    fst dword ptr ss:[ebp-0x30]
0056A12A    mov edx, dword ptr ss:[ebp-0x30]
0056A12D    fst dword ptr ss:[ebp-0x2C]
0056A130    mov eax, dword ptr ss:[ebp-0x2C]
0056A133    fstp dword ptr ss:[ebp-0x28]
0056A136    mov ecx, dword ptr ss:[ebp-0x28]
0056A139    mov dword ptr ss:[ebp-0x48], ebx
0056A13C    mov dword ptr ss:[ebp-0x10], edx
0056A13F    mov dword ptr ss:[ebp-0x0C], eax
0056A142    mov dword ptr ss:[ebp-0x08], ecx
0056A145    call 0x004131A0
0056A14A    fld dword ptr ss:[ebp-0x48]
0056A14D    mov ecx, dword ptr ds:[eax]
0056A14F    mov edx, dword ptr ds:[eax+0x04]
0056A152    mov eax, dword ptr ds:[eax+0x08]
0056A155    mov esi, dword ptr ss:[ebp-0x44]
0056A158    mov dword ptr ss:[ebp-0x08], eax
0056A15B    mov eax, dword ptr ds:[0x03079210]
0056A160    fsub dword ptr ds:[eax+0x58]
0056A163    mov dword ptr ss:[ebp-0x18], esi
0056A166    mov esi, dword ptr ss:[ebp-0x40]
0056A169    mov dword ptr ss:[ebp-0x1C], ebx
0056A16C    fstp dword ptr ss:[ebp-0x1C]
0056A16F    mov dword ptr ss:[ebp-0x14], esi
0056A172    fld dword ptr ss:[ebp-0x18]
0056A175    mov dword ptr ss:[ebp-0x10], ecx
0056A178    fsub dword ptr ds:[eax+0x5C]
0056A17B    mov ecx, dword ptr ds:[eax+0x40]
0056A17E    mov dword ptr ss:[ebp-0x0C], edx
0056A181    fstp dword ptr ss:[ebp-0x18]
0056A184    fld dword ptr ss:[ebp-0x14]
0056A187    fsub dword ptr ds:[eax+0x60]
0056A18A    fstp dword ptr ss:[ebp-0x14]
0056A18D    test ecx, ecx
0056A18F    jnz 0x0056A1B1
0056A191    lea edx, ss:[ebp-0x30]
0056A194    push edx
0056A195    lea ecx, ss:[ebp-0x1C]
0056A198    call 0x00569E40
0056A19D    add esp, 0x04
0056A1A0    pop edi
0056A1A1    pop esi
0056A1A2    pop ebx
0056A1A3    mov ecx, dword ptr ss:[ebp-0x04]
0056A1A6    xor ecx, ebp
0056A1A8    call 0x005A6ABA
0056A1AD    mov esp, ebp
0056A1AF    pop ebp
0056A1B0    ret
0056A1B1    push ecx
0056A1B2    add eax, 0x4C
0056A1B5    push eax
0056A1B6    lea esi, ss:[ebp-0x30]
0056A1B9    lea ecx, ss:[ebp-0x1C]
0056A1BC    call 0x00569F60
0056A1C1    add esp, 0x08
0056A1C4    mov ecx, dword ptr ss:[ebp-0x04]
0056A1C7    pop edi
0056A1C8    pop esi
0056A1C9    xor ecx, ebp
0056A1CB    pop ebx
0056A1CC    call 0x005A6ABA
0056A1D1    mov esp, ebp
0056A1D3    pop ebp
// FUNCTION END
