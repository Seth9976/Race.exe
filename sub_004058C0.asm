// FUNCTION START: 004058C0 ~ 004058F8  [idx: 3A]
// ============================================================
004058C0    push ebp
004058C1    mov ebp, esp
004058C3    push ecx
004058C4    fld dword ptr ds:[edx+0x04]
004058C7    push esi
004058C8    fmul dword ptr ds:[ecx+0x04]
004058CB    mov esi, dword ptr ds:[ecx]
004058CD    fld dword ptr ds:[edx]
004058CF    mov dword ptr ds:[eax], esi
004058D1    fmul dword ptr ds:[ecx]
004058D3    mov esi, dword ptr ds:[ecx+0x04]
004058D6    mov dword ptr ds:[eax+0x04], esi
004058D9    mov esi, dword ptr ds:[ecx+0x08]
004058DC    faddp st1, st0
004058DE    mov dword ptr ds:[eax+0x08], esi
004058E1    fld dword ptr ds:[edx+0x08]
004058E4    pop esi
004058E5    fmul dword ptr ds:[ecx+0x08]
004058E8    faddp st1, st0
004058EA    fstp dword ptr ss:[ebp-0x04]
004058ED    fld dword ptr ss:[ebp-0x04]
004058F0    fchs
004058F2    fstp dword ptr ds:[eax+0x0C]
004058F5    mov esp, ebp
004058F7    pop ebp
// FUNCTION END
