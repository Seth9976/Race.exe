// FUNCTION START: 004DEAF0 ~ 004DEB74  [idx: 596]
// ============================================================
004DEAF0    push ebp
004DEAF1    mov ebp, esp
004DEAF3    sub esp, 0x28
004DEAF6    mov eax, dword ptr ds:[0x008B84A0]
004DEAFB    xor eax, ebp
004DEAFD    mov dword ptr ss:[ebp-0x04], eax
004DEB00    fld dword ptr ds:[ecx]
004DEB02    mov eax, dword ptr ss:[ebp+0x0C]
004DEB05    fadd dword ptr ds:[ecx+0x24]
004DEB08    push esi
004DEB09    mov esi, dword ptr ss:[ebp+0x10]
004DEB0C    push esi
004DEB0D    fstp dword ptr ss:[ebp-0x18]
004DEB10    push eax
004DEB11    fld dword ptr ds:[ecx+0x04]
004DEB14    sub esp, 0x0C
004DEB17    fadd dword ptr ds:[ecx+0x28]
004DEB1A    mov eax, esp
004DEB1C    push 0x00
004DEB1E    push edx
004DEB1F    fstp dword ptr ss:[ebp-0x14]
004DEB22    fld dword ptr ds:[ecx+0x08]
004DEB25    fadd dword ptr ds:[ecx+0x2C]
004DEB28    fstp dword ptr ss:[ebp-0x10]
004DEB2B    fld dword ptr ss:[ebp-0x18]
004DEB2E    fld qword ptr ds:[0x008A5368]
004DEB34    fmul st1, st0
004DEB36    fxch st1
004DEB38    fstp dword ptr ss:[ebp-0x28]
004DEB3B    mov esi, dword ptr ss:[ebp-0x28]
004DEB3E    fld dword ptr ss:[ebp-0x14]
004DEB41    mov dword ptr ds:[eax], esi
004DEB43    fmul st0, st1
004DEB45    fstp dword ptr ss:[ebp-0x24]
004DEB48    mov esi, dword ptr ss:[ebp-0x24]
004DEB4B    mov dword ptr ds:[eax+0x04], esi
004DEB4E    fmul dword ptr ss:[ebp-0x10]
004DEB51    fstp dword ptr ss:[ebp-0x20]
004DEB54    mov esi, dword ptr ss:[ebp-0x20]
004DEB57    mov dword ptr ds:[eax+0x08], esi
004DEB5A    mov eax, dword ptr ss:[ebp+0x08]
004DEB5D    push eax
004DEB5E    call 0x004DE380
004DEB63    mov ecx, dword ptr ss:[ebp-0x04]
004DEB66    add esp, 0x20
004DEB69    xor ecx, ebp
004DEB6B    pop esi
004DEB6C    call 0x005A6ABA
004DEB71    mov esp, ebp
004DEB73    pop ebp
// FUNCTION END
