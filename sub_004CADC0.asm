// FUNCTION START: 004CADC0 ~ 004CAE67  [idx: 4CF]
// ============================================================
004CADC0    push ebp
004CADC1    mov ebp, esp
004CADC3    sub esp, 0x64
004CADC6    push ebx
004CADC7    mov ebx, dword ptr ds:[0x0307CB1C]
004CADCD    push edi
004CADCE    mov eax, 0x04
004CADD3    call 0x004CC680
004CADD8    fld dword ptr ds:[esi]
004CADDA    fstp dword ptr ss:[ebp-0x08]
004CADDD    mov dword ptr ss:[ebp-0x10], eax
004CADE0    fld dword ptr ds:[esi+0x08]
004CADE3    mov dword ptr ss:[ebp-0x0C], edx
004CADE6    fld dword ptr ss:[ebp-0x08]
004CADE9    lea eax, ss:[ebp-0x3C]
004CADEC    fld st0
004CADEE    mov ecx, 0x840974
004CADF3    fsubp st2, st0
004CADF5    lea edx, ss:[ebp-0x60]
004CADF8    fld dword ptr ss:[ebp-0x10]
004CADFB    fmulp st2, st0
004CADFD    faddp st1, st0
004CADFF    fstp dword ptr ss:[ebp-0x18]
004CAE02    fld dword ptr ds:[esi+0x04]
004CAE05    fstp dword ptr ss:[ebp-0x08]
004CAE08    fld dword ptr ds:[esi+0x0C]
004CAE0B    fld dword ptr ss:[ebp-0x08]
004CAE0E    fld st0
004CAE10    fsubp st2, st0
004CAE12    fld dword ptr ss:[ebp-0x0C]
004CAE15    fmulp st2, st0
004CAE17    faddp st1, st0
004CAE19    fstp dword ptr ss:[ebp-0x14]
004CAE1C    fld1
004CAE1E    fst dword ptr ss:[ebp-0x3C]
004CAE21    fldz
004CAE23    fst dword ptr ss:[ebp-0x30]
004CAE26    fst dword ptr ss:[ebp-0x24]
004CAE29    fst dword ptr ss:[ebp-0x38]
004CAE2C    fstp dword ptr ss:[ebp-0x20]
004CAE2F    fst dword ptr ss:[ebp-0x2C]
004CAE32    fld dword ptr ss:[ebp-0x18]
004CAE35    fstp dword ptr ss:[ebp-0x34]
004CAE38    fld dword ptr ss:[ebp-0x14]
004CAE3B    fstp dword ptr ss:[ebp-0x28]
004CAE3E    fstp dword ptr ss:[ebp-0x1C]
004CAE41    call 0x00413350
004CAE46    mov eax, dword ptr ds:[0x00840B50]
004CAE4B    mov ecx, dword ptr ss:[ebp+0x08]
004CAE4E    push eax
004CAE4F    push eax
004CAE50    lea eax, ss:[ebp-0x60]
004CAE53    push eax
004CAE54    push ecx
004CAE55    mov edi, 0x04
004CAE5A    call 0x004CAAF0
004CAE5F    add esp, 0x10
004CAE62    pop edi
004CAE63    pop ebx
004CAE64    mov esp, ebp
004CAE66    pop ebp
// FUNCTION END
