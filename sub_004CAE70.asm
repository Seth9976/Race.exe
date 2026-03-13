// FUNCTION START: 004CAE70 ~ 004CAF0A  [idx: 4D0]
// ============================================================
004CAE70    push ebp
004CAE71    mov ebp, esp
004CAE73    sub esp, 0x5C
004CAE76    push edi
004CAE77    mov edi, eax
004CAE79    call 0x004CC680
004CAE7E    fld dword ptr ds:[esi]
004CAE80    fstp dword ptr ss:[ebp-0x04]
004CAE83    mov dword ptr ss:[ebp-0x0C], eax
004CAE86    fld dword ptr ds:[esi+0x08]
004CAE89    mov dword ptr ss:[ebp-0x08], edx
004CAE8C    fld dword ptr ss:[ebp-0x04]
004CAE8F    lea eax, ss:[ebp-0x38]
004CAE92    fld st0
004CAE94    mov ecx, 0x840974
004CAE99    fsubp st2, st0
004CAE9B    lea edx, ss:[ebp-0x5C]
004CAE9E    fld dword ptr ss:[ebp-0x0C]
004CAEA1    fmulp st2, st0
004CAEA3    faddp st1, st0
004CAEA5    fstp dword ptr ss:[ebp-0x14]
004CAEA8    fld dword ptr ds:[esi+0x04]
004CAEAB    fstp dword ptr ss:[ebp-0x04]
004CAEAE    fld dword ptr ds:[esi+0x0C]
004CAEB1    fld dword ptr ss:[ebp-0x04]
004CAEB4    fld st0
004CAEB6    fsubp st2, st0
004CAEB8    fld dword ptr ss:[ebp-0x08]
004CAEBB    fmulp st2, st0
004CAEBD    faddp st1, st0
004CAEBF    fstp dword ptr ss:[ebp-0x10]
004CAEC2    fld dword ptr ss:[ebp+0x0C]
004CAEC5    fst dword ptr ss:[ebp-0x38]
004CAEC8    fldz
004CAECA    fst dword ptr ss:[ebp-0x2C]
004CAECD    fst dword ptr ss:[ebp-0x20]
004CAED0    fst dword ptr ss:[ebp-0x34]
004CAED3    fstp dword ptr ss:[ebp-0x1C]
004CAED6    fstp dword ptr ss:[ebp-0x28]
004CAED9    fld dword ptr ss:[ebp-0x14]
004CAEDC    fstp dword ptr ss:[ebp-0x30]
004CAEDF    fld dword ptr ss:[ebp-0x10]
004CAEE2    fstp dword ptr ss:[ebp-0x24]
004CAEE5    fld1
004CAEE7    fstp dword ptr ss:[ebp-0x18]
004CAEEA    call 0x00413350
004CAEEF    mov eax, dword ptr ds:[0x00840B50]
004CAEF4    mov ecx, dword ptr ss:[ebp+0x08]
004CAEF7    push eax
004CAEF8    push eax
004CAEF9    lea eax, ss:[ebp-0x5C]
004CAEFC    push eax
004CAEFD    push ecx
004CAEFE    call 0x004CAAF0
004CAF03    add esp, 0x10
004CAF06    pop edi
004CAF07    mov esp, ebp
004CAF09    pop ebp
// FUNCTION END
