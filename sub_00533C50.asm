// FUNCTION START: 00533C50 ~ 00533D8B  [idx: 89D]
// ============================================================
00533C50    push ebp
00533C51    mov ebp, esp
00533C53    sub esp, 0xB8
00533C59    mov eax, dword ptr ds:[0x008B84A0]
00533C5E    xor eax, ebp
00533C60    mov dword ptr ss:[ebp-0x04], eax
00533C63    mov eax, dword ptr ss:[ebp+0x08]
00533C66    fld dword ptr ss:[ebp+0x0C]
00533C69    fld st0
00533C6B    push esi
00533C6C    fmul dword ptr ds:[eax+0x18]
00533C6F    push edi
00533C70    sub esp, 0x14
00533C73    lea esi, ss:[ebp-0x30]
00533C76    fstp dword ptr ss:[ebp-0x5C]
00533C79    fld dword ptr ds:[eax+0x1C]
00533C7C    fmul st0, st1
00533C7E    fstp dword ptr ss:[ebp-0x58]
00533C81    fld dword ptr ds:[eax+0x10]
00533C84    fadd dword ptr ss:[ebp-0x5C]
00533C87    fstp dword ptr ss:[ebp-0x64]
00533C8A    fld dword ptr ds:[eax+0x14]
00533C8D    fadd dword ptr ss:[ebp-0x58]
00533C90    fstp dword ptr ss:[ebp-0x60]
00533C93    fld dword ptr ds:[eax+0x04]
00533C96    fstp dword ptr ss:[esp+0x10]
00533C9A    fld dword ptr ds:[eax]
00533C9C    fstp dword ptr ss:[esp+0x0C]
00533CA0    fmul dword ptr ds:[eax+0x0C]
00533CA3    fadd dword ptr ds:[eax+0x08]
00533CA6    fstp dword ptr ss:[ebp-0x58]
00533CA9    fld dword ptr ss:[ebp-0x58]
00533CAC    fstp dword ptr ss:[esp+0x08]
00533CB0    fld dword ptr ss:[ebp-0x60]
00533CB3    fstp dword ptr ss:[esp+0x04]
00533CB7    fld dword ptr ss:[ebp-0x64]
00533CBA    fstp dword ptr ss:[esp]
00533CBD    call 0x004DB600
00533CC2    fldz
00533CC4    mov ecx, 0x09
00533CC9    fld st0
00533CCB    mov esi, 0x840974
00533CD0    fld qword ptr ds:[0x008A5368]
00533CD6    lea edi, ss:[ebp-0x90]
00533CDC    rep movsd
00533CDE    fsub st1, st0
00533CE0    fxch st1
00533CE2    fstp dword ptr ss:[ebp-0x88]
00533CE8    fld dword ptr ss:[ebp-0x7C]
00533CEB    fsub st0, st1
00533CED    fstp dword ptr ss:[ebp-0x7C]
00533CF0    fadd st1, st0
00533CF2    mov ecx, 0x09
00533CF7    lea esi, ss:[ebp-0x90]
00533CFD    fxch st1
00533CFF    lea edi, ss:[ebp-0x54]
00533D02    rep movsd
00533D04    mov ecx, 0x09
00533D09    mov esi, 0x840974
00533D0E    lea edi, ss:[ebp-0x90]
00533D14    rep movsd
00533D16    fstp dword ptr ss:[ebp-0x88]
00533D1C    fadd dword ptr ss:[ebp-0x7C]
00533D1F    fstp dword ptr ss:[ebp-0x7C]
00533D22    mov ecx, 0x09
00533D27    lea esi, ss:[ebp-0x90]
00533D2D    lea edi, ss:[ebp-0xB4]
00533D33    rep movsd
00533D35    add esp, 0x14
00533D38    lea eax, ss:[ebp-0x30]
00533D3B    lea ecx, ss:[ebp-0xB4]
00533D41    lea edx, ss:[ebp-0x90]
00533D47    call 0x00413350
00533D4C    mov ecx, 0x09
00533D51    lea esi, ss:[ebp-0x90]
00533D57    lea edi, ss:[ebp-0xB4]
00533D5D    rep movsd
00533D5F    lea eax, ss:[ebp-0x54]
00533D62    lea ecx, ss:[ebp-0xB4]
00533D68    lea edx, ss:[ebp-0x30]
00533D6B    call 0x00413350
00533D70    mov ecx, 0x09
00533D75    lea esi, ss:[ebp-0x30]
00533D78    mov edi, ebx
00533D7A    rep movsd
00533D7C    pop edi
00533D7D    pop esi
00533D7E    mov ecx, dword ptr ss:[ebp-0x04]
00533D81    xor ecx, ebp
00533D83    call 0x005A6ABA
00533D88    mov esp, ebp
00533D8A    pop ebp
// FUNCTION END
