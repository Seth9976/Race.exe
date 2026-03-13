// FUNCTION START: 004CAD60 ~ 004CADB8  [idx: 4CE]
// ============================================================
004CAD60    push ebp
004CAD61    mov ebp, esp
004CAD63    sub esp, 0x48
004CAD66    fld1
004CAD68    lea eax, ss:[ebp-0x24]
004CAD6B    fst dword ptr ss:[ebp-0x24]
004CAD6E    mov ecx, 0x840974
004CAD73    fldz
004CAD75    lea edx, ss:[ebp-0x48]
004CAD78    fst dword ptr ss:[ebp-0x18]
004CAD7B    fst dword ptr ss:[ebp-0x0C]
004CAD7E    fst dword ptr ss:[ebp-0x20]
004CAD81    fstp dword ptr ss:[ebp-0x08]
004CAD84    fst dword ptr ss:[ebp-0x14]
004CAD87    fld dword ptr ss:[ebp+0x0C]
004CAD8A    fstp dword ptr ss:[ebp-0x1C]
004CAD8D    fld dword ptr ss:[ebp+0x10]
004CAD90    fstp dword ptr ss:[ebp-0x10]
004CAD93    fstp dword ptr ss:[ebp-0x04]
004CAD96    call 0x00413350
004CAD9B    mov eax, dword ptr ds:[0x00840B50]
004CADA0    mov ecx, dword ptr ss:[ebp+0x14]
004CADA3    push eax
004CADA4    mov eax, dword ptr ss:[ebp+0x08]
004CADA7    push ecx
004CADA8    lea edx, ss:[ebp-0x48]
004CADAB    push edx
004CADAC    push eax
004CADAD    call 0x004CAAF0
004CADB2    add esp, 0x10
004CADB5    mov esp, ebp
004CADB7    pop ebp
// FUNCTION END
