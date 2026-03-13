// FUNCTION START: 004D5F60 ~ 004D6080  [idx: 535]
// ============================================================
004D5F60    push ebp
004D5F61    mov ebp, esp
004D5F63    and esp, 0xFFFFFFF8
004D5F66    sub esp, 0xA0
004D5F6C    mov eax, dword ptr ds:[0x008B84A0]
004D5F71    xor eax, esp
004D5F73    mov dword ptr ss:[esp+0x9C], eax
004D5F7A    push esi
004D5F7B    mov esi, ecx
004D5F7D    fld dword ptr ds:[esi+0x0C]
004D5F80    push edi
004D5F81    fstp dword ptr ss:[esp+0x10]
004D5F85    mov eax, dword ptr ss:[esp+0x10]
004D5F89    fld dword ptr ds:[esi+0x1C]
004D5F8C    mov dword ptr ds:[ebx+0x14], eax
004D5F8F    fstp dword ptr ss:[esp+0x14]
004D5F93    mov ecx, dword ptr ss:[esp+0x14]
004D5F97    fld dword ptr ds:[esi+0x2C]
004D5F9A    mov dword ptr ds:[ebx+0x18], ecx
004D5F9D    fstp dword ptr ss:[esp+0x18]
004D5FA1    mov edx, dword ptr ss:[esp+0x18]
004D5FA5    fld dword ptr ds:[esi+0x04]
004D5FA8    mov dword ptr ds:[ebx+0x1C], edx
004D5FAB    fmul st0, st0
004D5FAD    fld dword ptr ds:[esi]
004D5FAF    fmul st0, st0
004D5FB1    faddp st1, st0
004D5FB3    fld dword ptr ds:[esi+0x08]
004D5FB6    fmul st0, st0
004D5FB8    faddp st1, st0
004D5FBA    fstp dword ptr ss:[esp+0x0C]
004D5FBE    fld dword ptr ss:[esp+0x0C]
004D5FC2    call 0x00686F90
004D5FC7    fstp dword ptr ss:[esp+0x0C]
004D5FCB    fld dword ptr ss:[esp+0x0C]
004D5FCF    push ecx
004D5FD0    fst dword ptr ds:[ebx]
004D5FD2    mov ecx, esi
004D5FD4    fld1
004D5FD6    lea eax, ss:[esp+0x64]
004D5FDA    fdivrp st1, st0
004D5FDC    fstp dword ptr ss:[esp+0x10]
004D5FE0    fld dword ptr ss:[esp+0x10]
004D5FE4    fstp dword ptr ss:[esp]
004D5FE7    call 0x004D5EC0
004D5FEC    mov esi, eax
004D5FEE    mov ecx, 0x10
004D5FF3    lea edi, ss:[esp+0x24]
004D5FF7    rep movsd
004D5FF9    fld dword ptr ss:[esp+0x24]
004D5FFD    fstp dword ptr ss:[esp+0x64]
004D6001    fld dword ptr ss:[esp+0x28]
004D6005    fstp dword ptr ss:[esp+0x68]
004D6009    fld dword ptr ss:[esp+0x2C]
004D600D    fstp dword ptr ss:[esp+0x6C]
004D6011    fld dword ptr ss:[esp+0x34]
004D6015    fstp dword ptr ss:[esp+0x70]
004D6019    fld dword ptr ss:[esp+0x38]
004D601D    fstp dword ptr ss:[esp+0x74]
004D6021    fld dword ptr ss:[esp+0x3C]
004D6025    fstp dword ptr ss:[esp+0x78]
004D6029    add esp, 0x04
004D602C    fld dword ptr ss:[esp+0x40]
004D6030    lea esi, ss:[esp+0x60]
004D6034    fstp dword ptr ss:[esp+0x78]
004D6038    lea edi, ss:[esp+0x10]
004D603C    fld dword ptr ss:[esp+0x44]
004D6040    fstp dword ptr ss:[esp+0x7C]
004D6044    fld dword ptr ss:[esp+0x48]
004D6048    fstp dword ptr ss:[esp+0x80]
004D604F    call 0x00413580
004D6054    mov ecx, dword ptr ds:[eax]
004D6056    mov edx, dword ptr ds:[eax+0x04]
004D6059    mov dword ptr ds:[ebx+0x04], ecx
004D605C    mov ecx, dword ptr ds:[eax+0x08]
004D605F    mov dword ptr ds:[ebx+0x08], edx
004D6062    mov edx, dword ptr ds:[eax+0x0C]
004D6065    mov dword ptr ds:[ebx+0x0C], ecx
004D6068    mov ecx, dword ptr ss:[esp+0xA4]
004D606F    pop edi
004D6070    pop esi
004D6071    xor ecx, esp
004D6073    mov dword ptr ds:[ebx+0x10], edx
004D6076    mov eax, ebx
004D6078    call 0x005A6ABA
004D607D    mov esp, ebp
004D607F    pop ebp
// FUNCTION END
