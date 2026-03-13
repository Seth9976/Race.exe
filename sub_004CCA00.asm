// FUNCTION START: 004CCA00 ~ 004CCA94  [idx: 4DD]
// ============================================================
004CCA00    push ebp
004CCA01    mov ebp, esp
004CCA03    fld dword ptr ss:[ebp+0x10]
004CCA06    sub esp, 0x24
004CCA09    fld st0
004CCA0B    push esi
004CCA0C    fldz
004CCA0E    push edi
004CCA0F    fucompp
004CCA11    fnstsw ax
004CCA13    test ah, 0x44
004CCA16    jnp 0x004CCA8D
004CCA18    mov ecx, 0x09
004CCA1D    mov esi, 0x840974
004CCA22    lea edi, ss:[ebp-0x24]
004CCA25    rep movsd
004CCA27    fld dword ptr ss:[ebp-0x24]
004CCA2A    fmul st0, st1
004CCA2C    fstp dword ptr ss:[ebp-0x24]
004CCA2F    fld st0
004CCA31    fmul dword ptr ss:[ebp-0x20]
004CCA34    fstp dword ptr ss:[ebp-0x20]
004CCA37    fld dword ptr ss:[ebp-0x1C]
004CCA3A    mov eax, dword ptr ss:[ebp+0x14]
004CCA3D    fmul st0, st1
004CCA3F    mov ecx, dword ptr ss:[ebp+0x08]
004CCA42    mov edi, dword ptr ss:[ebp+0x0C]
004CCA45    push eax
004CCA46    fstp dword ptr ss:[ebp-0x1C]
004CCA49    mov eax, dword ptr ss:[ebp+0x18]
004CCA4C    fld dword ptr ss:[ebp-0x18]
004CCA4F    push ecx
004CCA50    fmul st0, st1
004CCA52    lea edx, ss:[ebp-0x24]
004CCA55    push edx
004CCA56    fstp dword ptr ss:[ebp-0x18]
004CCA59    fld dword ptr ss:[ebp-0x14]
004CCA5C    fmul st0, st1
004CCA5E    fstp dword ptr ss:[ebp-0x14]
004CCA61    fld dword ptr ss:[ebp-0x10]
004CCA64    fmul st0, st1
004CCA66    fstp dword ptr ss:[ebp-0x10]
004CCA69    fld dword ptr ss:[ebp-0x0C]
004CCA6C    fmul st0, st1
004CCA6E    fstp dword ptr ss:[ebp-0x0C]
004CCA71    fld dword ptr ss:[ebp-0x08]
004CCA74    fmul st0, st1
004CCA76    fstp dword ptr ss:[ebp-0x08]
004CCA79    fmul dword ptr ss:[ebp-0x04]
004CCA7C    fstp dword ptr ss:[ebp-0x04]
004CCA7F    call 0x004CC7A0
004CCA84    add esp, 0x0C
004CCA87    pop edi
004CCA88    pop esi
004CCA89    mov esp, ebp
004CCA8B    pop ebp
004CCA8C    ret
004CCA8D    pop edi
004CCA8E    fstp st0
004CCA90    pop esi
004CCA91    mov esp, ebp
004CCA93    pop ebp
// FUNCTION END
