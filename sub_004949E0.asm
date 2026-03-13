// FUNCTION START: 004949E0 ~ 00494A50  [idx: 345]
// ============================================================
004949E0    push ebp
004949E1    mov ebp, esp
004949E3    push ecx
004949E4    push ebx
004949E5    push esi
004949E6    mov esi, dword ptr ss:[ebp+0x18]
004949E9    push edi
004949EA    mov edi, dword ptr ss:[ebp+0x14]
004949ED    cmp esi, edi
004949EF    jnle 0x00494A4B
004949F1    mov ebx, dword ptr ss:[ebp+0x1C]
004949F4    test edi, edi
004949F6    jz 0x00494A31
004949F8    mov eax, dword ptr ss:[ebp+0x24]
004949FB    mov ecx, dword ptr ss:[ebp+0x20]
004949FE    push eax
004949FF    push ecx
00494A00    mov ecx, dword ptr ss:[ebp+0x10]
00494A03    lea edx, ds:[ebx+ebx*1]
00494A06    push edx
00494A07    mov edx, dword ptr ss:[ebp+0x0C]
00494A0A    push esi
00494A0B    lea eax, ds:[edi-0x01]
00494A0E    push eax
00494A0F    mov eax, dword ptr ss:[ebp+0x08]
00494A12    push ecx
00494A13    push edx
00494A14    push eax
00494A15    call 0x004949E0
00494A1A    add esp, 0x20
00494A1D    test esi, esi
00494A1F    jz 0x00494A4B
00494A21    dec esi
00494A22    dec edi
00494A23    lea ebx, ds:[ebx+ebx*1+0x01]
00494A27    cmp esi, edi
00494A29    jle 0x004949F4
00494A2B    pop edi
00494A2C    pop esi
00494A2D    pop ebx
00494A2E    pop ecx
00494A2F    pop ebp
00494A30    ret
00494A31    mov edx, dword ptr ss:[ebp+0x10]
00494A34    lea ecx, ss:[ebp+0x24]
00494A37    push ecx
00494A38    push edx
00494A39    mov edx, dword ptr ss:[ebp+0x08]
00494A3C    push ebx
00494A3D    mov ebx, dword ptr ss:[ebp+0x0C]
00494A40    lea ecx, ss:[ebp+0x20]
00494A43    call 0x00494810
00494A48    add esp, 0x0C
00494A4B    pop edi
00494A4C    pop esi
00494A4D    pop ebx
00494A4E    pop ecx
00494A4F    pop ebp
// FUNCTION END
