// FUNCTION START: 004CAF10 ~ 004CAFB8  [idx: 4D1]
// ============================================================
004CAF10    push ebp
004CAF11    mov ebp, esp
004CAF13    sub esp, 0x60
004CAF16    push ebx
004CAF17    push esi
004CAF18    push edi
004CAF19    mov edi, eax
004CAF1B    mov esi, ecx
004CAF1D    call 0x004CC680
004CAF22    fld dword ptr ds:[esi]
004CAF24    fstp dword ptr ss:[ebp-0x08]
004CAF27    mov dword ptr ss:[ebp-0x10], eax
004CAF2A    fld dword ptr ds:[esi+0x08]
004CAF2D    mov eax, dword ptr ss:[ebp+0x10]
004CAF30    fld dword ptr ss:[ebp-0x08]
004CAF33    mov ecx, dword ptr ss:[ebp+0x14]
004CAF36    fld st0
004CAF38    mov dword ptr ss:[ebp-0x0C], edx
004CAF3B    fsubp st2, st0
004CAF3D    mov ebx, dword ptr ds:[ecx]
004CAF3F    fld dword ptr ss:[ebp-0x10]
004CAF42    mov ecx, 0x840974
004CAF47    lea edx, ss:[ebp-0x60]
004CAF4A    fmulp st2, st0
004CAF4C    faddp st1, st0
004CAF4E    fstp dword ptr ss:[ebp-0x18]
004CAF51    fld dword ptr ds:[esi+0x04]
004CAF54    fstp dword ptr ss:[ebp-0x08]
004CAF57    fld dword ptr ds:[esi+0x0C]
004CAF5A    mov esi, dword ptr ds:[eax]
004CAF5C    fld dword ptr ss:[ebp-0x08]
004CAF5F    lea eax, ss:[ebp-0x3C]
004CAF62    fld st0
004CAF64    fsubp st2, st0
004CAF66    fld dword ptr ss:[ebp-0x0C]
004CAF69    fmulp st2, st0
004CAF6B    faddp st1, st0
004CAF6D    fstp dword ptr ss:[ebp-0x14]
004CAF70    fld dword ptr ss:[ebp+0x18]
004CAF73    fst dword ptr ss:[ebp-0x3C]
004CAF76    fldz
004CAF78    fst dword ptr ss:[ebp-0x30]
004CAF7B    fst dword ptr ss:[ebp-0x24]
004CAF7E    fst dword ptr ss:[ebp-0x38]
004CAF81    fstp dword ptr ss:[ebp-0x20]
004CAF84    fstp dword ptr ss:[ebp-0x2C]
004CAF87    fld dword ptr ss:[ebp-0x18]
004CAF8A    fstp dword ptr ss:[ebp-0x34]
004CAF8D    fld dword ptr ss:[ebp-0x14]
004CAF90    fstp dword ptr ss:[ebp-0x28]
004CAF93    fld1
004CAF95    fstp dword ptr ss:[ebp-0x1C]
004CAF98    call 0x00413350
004CAF9D    mov eax, dword ptr ss:[ebp+0x08]
004CAFA0    push ebx
004CAFA1    mov ebx, dword ptr ss:[ebp+0x0C]
004CAFA4    push esi
004CAFA5    lea edx, ss:[ebp-0x60]
004CAFA8    push edx
004CAFA9    push eax
004CAFAA    call 0x004CAAF0
004CAFAF    add esp, 0x10
004CAFB2    pop edi
004CAFB3    pop esi
004CAFB4    pop ebx
004CAFB5    mov esp, ebp
004CAFB7    pop ebp
// FUNCTION END
