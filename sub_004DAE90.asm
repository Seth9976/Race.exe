// FUNCTION START: 004DAE90 ~ 004DB012  [idx: 579]
// ============================================================
004DAE90    push ebp
004DAE91    mov ebp, esp
004DAE93    sub esp, 0x6C
004DAE96    mov eax, dword ptr ds:[0x008B84A0]
004DAE9B    xor eax, ebp
004DAE9D    mov dword ptr ss:[ebp-0x08], eax
004DAEA0    mov eax, 0x01
004DAEA5    push esi
004DAEA6    push edi
004DAEA7    test byte ptr ds:[0x03160EDC], al
004DAEAD    jnz 0x004DAF28
004DAEAF    fld dword ptr ds:[0x008A5630]
004DAEB5    or dword ptr ds:[0x03160EDC], eax
004DAEBB    fst dword ptr ss:[ebp-0x1C]
004DAEBE    mov eax, dword ptr ss:[ebp-0x1C]
004DAEC1    fld dword ptr ds:[0x008A55F4]
004DAEC7    mov dword ptr ss:[ebp-0x2C], eax
004DAECA    fstp dword ptr ss:[ebp-0x18]
004DAECD    mov ecx, dword ptr ss:[ebp-0x18]
004DAED0    lea eax, ss:[ebp-0x54]
004DAED3    fstp dword ptr ss:[ebp-0x14]
004DAED6    mov edx, dword ptr ss:[ebp-0x14]
004DAED9    mov dword ptr ss:[ebp-0x28], ecx
004DAEDC    mov dword ptr ss:[ebp-0x24], edx
004DAEDF    push eax
004DAEE0    mov eax, 0x840734
004DAEE5    mov ecx, 0x840740
004DAEEA    lea edx, ss:[ebp-0x2C]
004DAEED    mov esi, 0x8409B4
004DAEF2    call 0x00413450
004DAEF7    add esp, 0x04
004DAEFA    lea esi, ss:[ebp-0x54]
004DAEFD    lea edi, ss:[ebp-0x6C]
004DAF00    call 0x00413580
004DAF05    mov ecx, dword ptr ds:[eax]
004DAF07    mov dword ptr ds:[0x03160ECC], ecx
004DAF0D    mov edx, dword ptr ds:[eax+0x04]
004DAF10    mov dword ptr ds:[0x03160ED0], edx
004DAF16    mov ecx, dword ptr ds:[eax+0x08]
004DAF19    mov dword ptr ds:[0x03160ED4], ecx
004DAF1F    mov edx, dword ptr ds:[eax+0x0C]
004DAF22    mov dword ptr ds:[0x03160ED8], edx
004DAF28    fld dword ptr ds:[ebx+0x04]
004DAF2B    mov ecx, 0x07
004DAF30    fld qword ptr ds:[0x008A5368]
004DAF36    mov esi, 0x27E8074
004DAF3B    fmul st1, st0
004DAF3D    lea edi, ss:[ebp-0x4C]
004DAF40    fld dword ptr ds:[0x027E7FE8]
004DAF46    rep movsd
004DAF48    fdiv st0, st2
004DAF4A    fstp dword ptr ss:[ebp-0x58]
004DAF4D    fld dword ptr ds:[ebx]
004DAF4F    fchs
004DAF51    fmulp st1, st0
004DAF53    fld dword ptr ss:[ebp-0x58]
004DAF56    fld st0
004DAF58    fmulp st2, st0
004DAF5A    fxch st1
004DAF5C    fstp dword ptr ss:[ebp-0x1C]
004DAF5F    mov eax, dword ptr ss:[ebp-0x1C]
004DAF62    fld1
004DAF64    mov dword ptr ss:[ebp-0x2C], eax
004DAF67    fstp dword ptr ss:[ebp-0x18]
004DAF6A    lea eax, ss:[ebp-0x6C]
004DAF6D    mov ecx, dword ptr ss:[ebp-0x18]
004DAF70    mov dword ptr ss:[ebp-0x28], ecx
004DAF73    fmulp st1, st0
004DAF75    lea ecx, ss:[ebp-0x4C]
004DAF78    fstp dword ptr ss:[ebp-0x14]
004DAF7B    mov edx, dword ptr ss:[ebp-0x14]
004DAF7E    mov dword ptr ss:[ebp-0x24], edx
004DAF81    lea edx, ss:[ebp-0x2C]
004DAF84    call 0x00405970
004DAF89    mov ecx, dword ptr ds:[eax]
004DAF8B    mov edx, dword ptr ds:[eax+0x04]
004DAF8E    mov eax, dword ptr ds:[eax+0x08]
004DAF91    mov dword ptr ss:[ebp-0x1C], ecx
004DAF94    fld dword ptr ss:[ebp-0x1C]
004DAF97    fadd dword ptr ss:[ebp-0x3C]
004DAF9A    mov dword ptr ss:[ebp-0x18], edx
004DAF9D    mov dword ptr ss:[ebp-0x14], eax
004DAFA0    lea ecx, ss:[ebp-0x4C]
004DAFA3    fstp dword ptr ss:[ebp-0x2C]
004DAFA6    mov edx, 0x3160ECC
004DAFAB    fld dword ptr ss:[ebp-0x18]
004DAFAE    lea eax, ss:[ebp-0x6C]
004DAFB1    fadd dword ptr ss:[ebp-0x38]
004DAFB4    fstp dword ptr ss:[ebp-0x28]
004DAFB7    fld dword ptr ss:[ebp-0x14]
004DAFBA    fadd dword ptr ss:[ebp-0x34]
004DAFBD    fstp dword ptr ss:[ebp-0x24]
004DAFC0    call 0x00405EE0
004DAFC5    mov ecx, dword ptr ds:[eax]
004DAFC7    fld dword ptr ss:[ebp-0x58]
004DAFCA    mov edx, dword ptr ds:[eax+0x04]
004DAFCD    fstp dword ptr ss:[ebp-0x54]
004DAFD0    mov dword ptr ss:[ebp-0x50], ecx
004DAFD3    mov ecx, dword ptr ds:[eax+0x08]
004DAFD6    mov dword ptr ss:[ebp-0x4C], edx
004DAFD9    mov edx, dword ptr ds:[eax+0x0C]
004DAFDC    mov eax, dword ptr ss:[ebp-0x2C]
004DAFDF    mov dword ptr ss:[ebp-0x48], ecx
004DAFE2    mov ecx, dword ptr ss:[ebp-0x28]
004DAFE5    mov dword ptr ss:[ebp-0x40], eax
004DAFE8    mov eax, dword ptr ss:[ebp+0x08]
004DAFEB    mov dword ptr ss:[ebp-0x3C], ecx
004DAFEE    mov dword ptr ss:[ebp-0x44], edx
004DAFF1    mov edx, dword ptr ss:[ebp-0x24]
004DAFF4    mov ecx, 0x08
004DAFF9    lea esi, ss:[ebp-0x54]
004DAFFC    mov edi, eax
004DAFFE    mov dword ptr ss:[ebp-0x38], edx
004DB001    rep movsd
004DB003    mov ecx, dword ptr ss:[ebp-0x08]
004DB006    pop edi
004DB007    xor ecx, ebp
004DB009    pop esi
004DB00A    call 0x005A6ABA
004DB00F    mov esp, ebp
004DB011    pop ebp
// FUNCTION END
