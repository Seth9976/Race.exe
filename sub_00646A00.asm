// FUNCTION START: 00646A00 ~ 00646B7F  [idx: 108F]
// ============================================================
00646A00    push ebp
00646A01    mov ebp, esp
00646A03    push ecx
00646A04    mov ecx, dword ptr ss:[ebp+0x08]
00646A07    push esi
00646A08    mov esi, dword ptr ds:[ecx+0x1C]
00646A0B    test esi, esi
00646A0D    jz 0x00646B62
00646A13    push ebx
00646A14    push edi
00646A15    xor edi, edi
00646A17    cmp dword ptr ds:[esi+0x08], edi
00646A1A    jle 0x00646A38
00646A1C    lea ebx, ds:[esi+0x20]
00646A1F    nop
00646A20    mov eax, dword ptr ds:[ebx]
00646A22    test eax, eax
00646A24    jz 0x00646A2F
00646A26    push eax
00646A27    call 0x005A78FA
00646A2C    add esp, 0x04
00646A2F    inc edi
00646A30    add ebx, 0x04
00646A33    cmp edi, dword ptr ds:[esi+0x08]
00646A36    jl 0x00646A20
00646A38    xor ebx, ebx
00646A3A    cmp dword ptr ds:[esi+0x0C], ebx
00646A3D    jle 0x00646A6A
00646A3F    lea edi, ds:[esi+0x220]
00646A45    mov eax, dword ptr ds:[edi]
00646A47    test eax, eax
00646A49    jz 0x00646A61
00646A4B    mov ecx, dword ptr ds:[edi-0x100]
00646A51    mov edx, dword ptr ds:[ecx*4+0x825E80]
00646A58    push eax
00646A59    mov eax, dword ptr ds:[edx+0x08]
00646A5C    call eax
00646A5E    add esp, 0x04
00646A61    inc ebx
00646A62    add edi, 0x04
00646A65    cmp ebx, dword ptr ds:[esi+0x0C]
00646A68    jl 0x00646A45
00646A6A    xor ebx, ebx
00646A6C    cmp dword ptr ds:[esi+0x10], ebx
00646A6F    jle 0x00646A9C
00646A71    lea edi, ds:[esi+0x420]
00646A77    mov eax, dword ptr ds:[edi]
00646A79    test eax, eax
00646A7B    jz 0x00646A93
00646A7D    mov ecx, dword ptr ds:[edi-0x100]
00646A83    mov edx, dword ptr ds:[ecx*4+0x825E6C]
00646A8A    push eax
00646A8B    mov eax, dword ptr ds:[edx+0x0C]
00646A8E    call eax
00646A90    add esp, 0x04
00646A93    inc ebx
00646A94    add edi, 0x04
00646A97    cmp ebx, dword ptr ds:[esi+0x10]
00646A9A    jl 0x00646A77
00646A9C    xor ebx, ebx
00646A9E    cmp dword ptr ds:[esi+0x14], ebx
00646AA1    jle 0x00646AD5
00646AA3    lea edi, ds:[esi+0x620]
00646AA9    lea esp, ss:[esp]
00646AB0    mov eax, dword ptr ds:[edi]
00646AB2    test eax, eax
00646AB4    jz 0x00646ACC
00646AB6    mov ecx, dword ptr ds:[edi-0x100]
00646ABC    mov edx, dword ptr ds:[ecx*4+0x825E74]
00646AC3    push eax
00646AC4    mov eax, dword ptr ds:[edx+0x0C]
00646AC7    call eax
00646AC9    add esp, 0x04
00646ACC    inc ebx
00646ACD    add edi, 0x04
00646AD0    cmp ebx, dword ptr ds:[esi+0x14]
00646AD3    jl 0x00646AB0
00646AD5    xor edi, edi
00646AD7    cmp dword ptr ds:[esi+0x18], edi
00646ADA    jle 0x00646B19
00646ADC    mov dword ptr ss:[ebp-0x04], edi
00646ADF    lea ebx, ds:[esi+0x720]
00646AE5    mov eax, dword ptr ds:[ebx]
00646AE7    test eax, eax
00646AE9    jz 0x00646AF4
00646AEB    push eax
00646AEC    call 0x006503A0
00646AF1    add esp, 0x04
00646AF4    mov eax, dword ptr ds:[esi+0xB20]
00646AFA    test eax, eax
00646AFC    jz 0x00646B0C
00646AFE    mov ecx, dword ptr ss:[ebp-0x04]
00646B01    add ecx, eax
00646B03    push ecx
00646B04    call 0x00650400
00646B09    add esp, 0x04
00646B0C    add dword ptr ss:[ebp-0x04], 0x38
00646B10    inc edi
00646B11    add ebx, 0x04
00646B14    cmp edi, dword ptr ds:[esi+0x18]
00646B17    jl 0x00646AE5
00646B19    mov eax, dword ptr ds:[esi+0xB20]
00646B1F    test eax, eax
00646B21    jz 0x00646B2C
00646B23    push eax
00646B24    call 0x005A78FA
00646B29    add esp, 0x04
00646B2C    xor edi, edi
00646B2E    cmp dword ptr ds:[esi+0x1C], edi
00646B31    jle 0x00646B54
00646B33    lea ebx, ds:[esi+0xB24]
00646B39    lea esp, ss:[esp]
00646B40    mov edx, dword ptr ds:[ebx]
00646B42    push edx
00646B43    call 0x0064BEA0
00646B48    inc edi
00646B49    add esp, 0x04
00646B4C    add ebx, 0x04
00646B4F    cmp edi, dword ptr ds:[esi+0x1C]
00646B52    jl 0x00646B40
00646B54    push esi
00646B55    call 0x005A78FA
00646B5A    mov ecx, dword ptr ss:[ebp+0x08]
00646B5D    add esp, 0x04
00646B60    pop edi
00646B61    pop ebx
00646B62    xor eax, eax
00646B64    mov dword ptr ds:[ecx], eax
00646B66    mov dword ptr ds:[ecx+0x04], eax
00646B69    mov dword ptr ds:[ecx+0x08], eax
00646B6C    mov dword ptr ds:[ecx+0x0C], eax
00646B6F    mov dword ptr ds:[ecx+0x10], eax
00646B72    mov dword ptr ds:[ecx+0x14], eax
00646B75    mov dword ptr ds:[ecx+0x18], eax
00646B78    mov dword ptr ds:[ecx+0x1C], eax
00646B7B    pop esi
00646B7C    mov esp, ebp
00646B7E    pop ebp
// FUNCTION END
