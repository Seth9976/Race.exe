// FUNCTION START: 004679A0 ~ 00467BE0  [idx: 257]
// ============================================================
004679A0    push ebp
004679A1    mov ebp, esp
004679A3    sub esp, 0x60
004679A6    mov eax, dword ptr ds:[0x008B84A0]
004679AB    xor eax, ebp
004679AD    mov dword ptr ss:[ebp-0x08], eax
004679B0    mov eax, dword ptr ss:[ebp+0x10]
004679B3    fld dword ptr ds:[0x008A58C8]
004679B9    push ebx
004679BA    fstp dword ptr ss:[ebp-0x38]
004679BD    push esi
004679BE    mov ebx, ecx
004679C0    lea ecx, ss:[ebp-0x4C]
004679C3    push edi
004679C4    push ecx
004679C5    mov dword ptr ss:[ebp-0x20], eax
004679C8    call 0x0041E8E0
004679CD    mov edx, dword ptr ds:[eax]
004679CF    mov ecx, dword ptr ds:[eax+0x04]
004679D2    mov dword ptr ss:[ebp-0x1C], edx
004679D5    mov edx, dword ptr ds:[eax+0x08]
004679D8    mov eax, dword ptr ds:[eax+0x0C]
004679DB    mov dword ptr ss:[ebp-0x18], ecx
004679DE    mov ecx, dword ptr ds:[0x0307C03C]
004679E4    add esp, 0x04
004679E7    push ecx
004679E8    mov dword ptr ss:[ebp-0x14], edx
004679EB    mov dword ptr ss:[ebp-0x10], eax
004679EE    call 0x00466320
004679F3    mov eax, dword ptr ds:[eax]
004679F5    mov edx, dword ptr ds:[eax]
004679F7    fild dword ptr ds:[eax]
004679F9    add esp, 0x04
004679FC    test edx, edx
004679FE    jns 0x00467A06
00467A00    fadd dword ptr ds:[0x008A5390]
00467A06    mov ecx, dword ptr ds:[eax+0x04]
00467A09    fstp dword ptr ss:[ebp-0x2C]
00467A0C    fild dword ptr ds:[eax+0x04]
00467A0F    test ecx, ecx
00467A11    jns 0x00467A19
00467A13    fadd dword ptr ds:[0x008A5390]
00467A19    fstp dword ptr ss:[ebp-0x28]
00467A1C    lea edi, ss:[ebp-0x38]
00467A1F    fld dword ptr ds:[eax+0x08]
00467A22    lea esi, ss:[ebp-0x44]
00467A25    fstp dword ptr ss:[ebp-0x24]
00467A28    fld dword ptr ss:[ebp-0x24]
00467A2B    fld st0
00467A2D    fmul dword ptr ss:[ebp-0x2C]
00467A30    fstp dword ptr ss:[ebp-0x2C]
00467A33    mov edx, dword ptr ss:[ebp-0x2C]
00467A36    mov dword ptr ss:[ebp-0x44], edx
00467A39    fmul dword ptr ss:[ebp-0x28]
00467A3C    fstp dword ptr ss:[ebp-0x28]
00467A3F    mov eax, dword ptr ss:[ebp-0x28]
00467A42    mov dword ptr ss:[ebp-0x40], eax
00467A45    lea eax, ss:[ebp-0x1C]
00467A48    call 0x004676B0
00467A4D    mov esi, eax
00467A4F    cmp ebx, esi
00467A51    jnle 0x00467A71
00467A53    mov edx, dword ptr ss:[ebp+0x0C]
00467A56    fld dword ptr ds:[0x008A55F4]
00467A5C    mov ecx, dword ptr ss:[ebp-0x20]
00467A5F    push edx
00467A60    fstp dword ptr ds:[ecx]
00467A62    mov edi, ebx
00467A64    lea esi, ss:[ebp-0x1C]
00467A67    call 0x004675A0
00467A6C    jmp 0x00467BB2
00467A71    mov ecx, dword ptr ss:[ebp+0x0C]
00467A74    mov edx, dword ptr ss:[ebp-0x20]
00467A77    push esi
00467A78    push ebx
00467A79    push ecx
00467A7A    call 0x00467730
00467A7F    fstp dword ptr ss:[ebp-0x24]
00467A82    fld dword ptr ss:[ebp-0x10]
00467A85    add esp, 0x04
00467A88    fsub dword ptr ss:[ebp-0x18]
00467A8B    fstp dword ptr ss:[ebp-0x20]
00467A8E    fld dword ptr ss:[ebp-0x20]
00467A91    fld st0
00467A93    fmul dword ptr ss:[ebp-0x2C]
00467A96    fstp dword ptr ss:[ebp-0x44]
00467A99    fld dword ptr ss:[ebp-0x28]
00467A9C    fld st0
00467A9E    fmulp st2, st0
00467AA0    fxch st1
00467AA2    fstp dword ptr ss:[ebp-0x40]
00467AA5    fld1
00467AA7    fdivrp st1, st0
00467AA9    fstp dword ptr ss:[ebp-0x20]
00467AAC    fld dword ptr ss:[ebp-0x20]
00467AAF    fld st0
00467AB1    fmul dword ptr ss:[ebp-0x44]
00467AB4    fstp dword ptr ss:[ebp-0x54]
00467AB7    fmul dword ptr ss:[ebp-0x40]
00467ABA    fstp dword ptr ss:[ebp-0x50]
00467ABD    fld dword ptr ss:[ebp-0x24]
00467AC0    fstp qword ptr ss:[esp]
00467AC3    call 0x00686950
00467AC8    fstp dword ptr ss:[ebp-0x20]
00467ACB    add esp, 0x08
00467ACE    fld dword ptr ss:[ebp-0x20]
00467AD1    fstp dword ptr ss:[ebp-0x28]
00467AD4    fldz
00467AD6    fld dword ptr ss:[ebp-0x28]
00467AD9    fcom st1
00467ADB    fnstsw ax
00467ADD    fstp st1
00467ADF    test ah, 0x05
00467AE2    jp 0x00467AEC
00467AE4    fsub qword ptr ds:[0x008A5368]
00467AEA    jmp 0x00467AF2
00467AEC    fadd qword ptr ds:[0x008A5368]
00467AF2    call 0x00685F40
00467AF7    fld dword ptr ss:[ebp-0x38]
00467AFA    mov edi, dword ptr ss:[ebp-0x50]
00467AFD    mov edx, dword ptr ss:[ebp-0x54]
00467B00    push edi
00467B01    push edx
00467B02    push ecx
00467B03    fstp dword ptr ss:[esp]
00467B06    push esi
00467B07    push esi
00467B08    push eax
00467B09    lea eax, ss:[ebp-0x34]
00467B0C    push eax
00467B0D    lea ebx, ss:[ebp-0x1C]
00467B10    call 0x00466770
00467B15    fld dword ptr ss:[ebp-0x20]
00467B18    mov ecx, dword ptr ds:[eax]
00467B1A    mov edx, dword ptr ds:[eax+0x04]
00467B1D    mov dword ptr ss:[ebp-0x4C], ecx
00467B20    mov ecx, dword ptr ds:[eax+0x08]
00467B23    mov dword ptr ss:[ebp-0x48], edx
00467B26    mov edx, dword ptr ds:[eax+0x0C]
00467B29    fstp dword ptr ss:[ebp-0x28]
00467B2C    fldz
00467B2E    add esp, 0x1C
00467B31    fld dword ptr ss:[ebp-0x28]
00467B34    mov dword ptr ss:[ebp-0x44], ecx
00467B37    fcom st1
00467B39    mov dword ptr ss:[ebp-0x40], edx
00467B3C    fnstsw ax
00467B3E    fstp st1
00467B40    test ah, 0x05
00467B43    jp 0x00467B4D
00467B45    fsub qword ptr ds:[0x008A5368]
00467B4B    jmp 0x00467B53
00467B4D    fadd qword ptr ds:[0x008A5368]
00467B53    call 0x00685F40
00467B58    fld dword ptr ss:[ebp-0x38]
00467B5B    mov ecx, dword ptr ss:[ebp-0x54]
00467B5E    push edi
00467B5F    push ecx
00467B60    push ecx
00467B61    fstp dword ptr ss:[esp]
00467B64    push esi
00467B65    push esi
00467B66    inc eax
00467B67    push eax
00467B68    lea edx, ss:[ebp-0x5C]
00467B6B    push edx
00467B6C    lea ebx, ss:[ebp-0x1C]
00467B6F    call 0x00466770
00467B74    fld dword ptr ss:[ebp-0x20]
00467B77    mov ecx, dword ptr ds:[eax]
00467B79    fstp dword ptr ss:[ebp-0x28]
00467B7C    fld dword ptr ss:[ebp-0x24]
00467B7F    mov edx, dword ptr ds:[eax+0x04]
00467B82    fsub dword ptr ss:[ebp-0x28]
00467B85    mov dword ptr ss:[ebp-0x1C], ecx
00467B88    mov ecx, dword ptr ds:[eax+0x08]
00467B8B    mov dword ptr ss:[ebp-0x18], edx
00467B8E    mov edx, dword ptr ds:[eax+0x0C]
00467B91    fstp dword ptr ss:[ebp-0x24]
00467B94    fld dword ptr ss:[ebp-0x24]
00467B97    mov dword ptr ss:[ebp-0x14], ecx
00467B9A    mov dword ptr ss:[ebp-0x10], edx
00467B9D    fstp dword ptr ss:[esp+0x18]
00467BA1    add esp, 0x18
00467BA4    lea ecx, ss:[ebp-0x1C]
00467BA7    lea edx, ss:[ebp-0x4C]
00467BAA    lea eax, ss:[ebp-0x5C]
00467BAD    call 0x004662B0
00467BB2    mov ecx, dword ptr ss:[ebp+0x08]
00467BB5    mov edx, dword ptr ds:[eax]
00467BB7    mov dword ptr ds:[ecx], edx
00467BB9    mov edx, dword ptr ds:[eax+0x04]
00467BBC    mov dword ptr ds:[ecx+0x04], edx
00467BBF    mov edx, dword ptr ds:[eax+0x08]
00467BC2    mov eax, dword ptr ds:[eax+0x0C]
00467BC5    add esp, 0x04
00467BC8    mov dword ptr ds:[ecx+0x08], edx
00467BCB    mov dword ptr ds:[ecx+0x0C], eax
00467BCE    mov eax, ecx
00467BD0    mov ecx, dword ptr ss:[ebp-0x08]
00467BD3    pop edi
00467BD4    pop esi
00467BD5    xor ecx, ebp
00467BD7    pop ebx
00467BD8    call 0x005A6ABA
00467BDD    mov esp, ebp
00467BDF    pop ebp
// FUNCTION END
