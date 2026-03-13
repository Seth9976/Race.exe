// FUNCTION START: 00647AF0 ~ 00647C41  [idx: 109A]
// ============================================================
00647AF0    push ebp
00647AF1    mov ebp, esp
00647AF3    fld qword ptr ss:[ebp+0x0C]
00647AF6    push esi
00647AF7    push edi
00647AF8    fld st0
00647AFA    call 0x00685F40
00647AFF    mov edx, dword ptr ss:[ebp+0x14]
00647B02    mov ecx, dword ptr ss:[ebp+0x08]
00647B05    mov ecx, dword ptr ds:[ecx+0x1C]
00647B08    mov dword ptr ss:[ebp+0x10], eax
00647B0B    fisub dword ptr ss:[ebp+0x10]
00647B0E    lea eax, ds:[edx+eax*8]
00647B11    mov dword ptr ss:[ebp+0x08], ecx
00647B14    fld qword ptr ds:[eax]
00647B16    lea edi, ds:[ecx+0xB34]
00647B1C    mov dword ptr ss:[ebp+0x14], eax
00647B1F    call 0x00685F40
00647B24    fld1
00647B26    mov esi, eax
00647B28    fld st0
00647B2A    mov eax, dword ptr ss:[ebp+0x14]
00647B2D    imul esi, esi, 0x1EC
00647B33    fsub st0, st2
00647B35    add esi, ebx
00647B37    mov ecx, 0x7B
00647B3C    rep movsd
00647B3E    fmul qword ptr ds:[eax]
00647B40    fld qword ptr ds:[eax+0x08]
00647B43    fmulp st3, st0
00647B45    faddp st2, st0
00647B47    fld st1
00647B49    call 0x00685F40
00647B4E    mov ecx, eax
00647B50    mov dword ptr ss:[ebp+0x10], ecx
00647B53    pop edi
00647B54    fild dword ptr ss:[ebp+0x10]
00647B57    pop esi
00647B58    fsubp st2, st0
00647B5A    fld st1
00647B5C    fldz
00647B5E    fucompp
00647B60    fnstsw ax
00647B62    test ah, 0x44
00647B65    jp 0x00647B72
00647B67    test ecx, ecx
00647B69    jle 0x00647B72
00647B6B    fstp st1
00647B6D    dec ecx
00647B6E    fld st0
00647B70    fxch st1
00647B72    fsub st0, st1
00647B74    mov eax, ecx
00647B76    mov ecx, dword ptr ss:[ebp+0x08]
00647B79    imul eax, eax, 0x7B
00647B7C    fld dword ptr ds:[ebx+eax*4+0x04]
00647B80    fmul st0, st1
00647B82    fld dword ptr ds:[ebx+eax*4+0x1F0]
00647B89    fmul st0, st3
00647B8B    faddp st1, st0
00647B8D    fstp dword ptr ds:[ecx+0xB38]
00647B93    fld dword ptr ds:[ebx+eax*4+0x20]
00647B97    fmul st0, st1
00647B99    fld dword ptr ds:[ebx+eax*4+0x20C]
00647BA0    fmul st0, st3
00647BA2    faddp st1, st0
00647BA4    fstp dword ptr ds:[ecx+0xB54]
00647BAA    fld dword ptr ds:[ebx+eax*4+0x08]
00647BAE    fmul st0, st1
00647BB0    fld dword ptr ds:[ebx+eax*4+0x1F4]
00647BB7    fmul st0, st3
00647BB9    faddp st1, st0
00647BBB    fstp dword ptr ds:[ecx+0xB3C]
00647BC1    fld dword ptr ds:[ebx+eax*4+0x24]
00647BC5    fmul st0, st1
00647BC7    fld dword ptr ds:[ebx+eax*4+0x210]
00647BCE    fmul st0, st3
00647BD0    faddp st1, st0
00647BD2    fstp dword ptr ds:[ecx+0xB58]
00647BD8    fld dword ptr ds:[ebx+eax*4+0x0C]
00647BDC    fmul st0, st1
00647BDE    fld dword ptr ds:[ebx+eax*4+0x1F8]
00647BE5    fmul st0, st3
00647BE7    faddp st1, st0
00647BE9    fstp dword ptr ds:[ecx+0xB40]
00647BEF    fld dword ptr ds:[ebx+eax*4+0x28]
00647BF3    fmul st0, st1
00647BF5    fld dword ptr ds:[ebx+eax*4+0x214]
00647BFC    fmul st0, st3
00647BFE    faddp st1, st0
00647C00    fstp dword ptr ds:[ecx+0xB5C]
00647C06    fld dword ptr ds:[ebx+eax*4+0x10]
00647C0A    fmul st0, st1
00647C0C    fld dword ptr ds:[ebx+eax*4+0x1FC]
00647C13    fmul st0, st3
00647C15    faddp st1, st0
00647C17    fstp dword ptr ds:[ecx+0xB44]
00647C1D    fmul dword ptr ds:[ebx+eax*4+0x2C]
00647C21    fld dword ptr ds:[ebx+eax*4+0x218]
00647C28    mov eax, ecx
00647C2A    fmulp st2, st0
00647C2C    faddp st1, st0
00647C2E    fstp dword ptr ds:[ecx+0xB60]
00647C34    fld qword ptr ds:[eax+0xDB8]
00647C3A    fstp dword ptr ds:[ecx+0xB78]
00647C40    pop ebp
// FUNCTION END
