// FUNCTION START: 0050D8D0 ~ 0050DBAE  [idx: 767]
// ============================================================
0050D8D0    push ebp
0050D8D1    mov ebp, esp
0050D8D3    sub esp, 0x104
0050D8D9    mov eax, dword ptr ds:[0x008B84A0]
0050D8DE    xor eax, ebp
0050D8E0    mov dword ptr ss:[ebp-0x04], eax
0050D8E3    mov eax, dword ptr ss:[ebp+0x0C]
0050D8E6    push ebx
0050D8E7    push esi
0050D8E8    push edi
0050D8E9    mov edi, dword ptr ss:[ebp+0x08]
0050D8EC    mov dword ptr ss:[ebp-0x60], eax
0050D8EF    mov dword ptr ss:[ebp-0x54], ecx
0050D8F2    call 0x00510B30
0050D8F7    mov esi, dword ptr ds:[eax]
0050D8F9    mov dword ptr ss:[ebp-0x5C], eax
0050D8FC    call 0x0050C140
0050D901    mov ecx, dword ptr ss:[ebp-0x5C]
0050D904    mov ebx, edi
0050D906    imul ebx, ebx, 0xB8
0050D90C    add ebx, dword ptr ds:[eax]
0050D90E    mov eax, edi
0050D910    mov dword ptr ss:[ebp-0x74], ebx
0050D913    call 0x0050C830
0050D918    push eax
0050D919    lea edx, ss:[ebp-0xA8]
0050D91F    push edx
0050D920    mov ecx, ebx
0050D922    mov dword ptr ss:[ebp-0x5C], eax
0050D925    call 0x0050C2D0
0050D92A    mov esi, eax
0050D92C    mov eax, dword ptr ss:[ebp-0x5C]
0050D92F    mov ecx, 0x0A
0050D934    lea edi, ss:[ebp-0xE8]
0050D93A    rep movsd
0050D93C    mov ecx, dword ptr ds:[eax+0x480]
0050D942    add esp, 0x08
0050D945    cmp ecx, dword ptr ds:[eax+0x5C]
0050D948    lea edi, ss:[ebp-0xA8]
0050D94E    mov ecx, 0x09
0050D953    lea esi, ds:[eax+0x484]
0050D959    jnle 0x0050D95E
0050D95B    lea esi, ds:[ebx+0x08]
0050D95E    rep movsd
0050D960    mov ecx, 0x09
0050D965    lea esi, ss:[ebp-0xA8]
0050D96B    lea edi, ss:[ebp-0x50]
0050D96E    lea edx, ss:[ebp-0x44]
0050D971    rep movsd
0050D973    push edx
0050D974    lea edi, ss:[ebp-0x18]
0050D977    call 0x00465B90
0050D97C    mov ecx, dword ptr ds:[eax]
0050D97E    mov edx, dword ptr ds:[eax+0x04]
0050D981    fld1
0050D983    mov dword ptr ss:[ebp-0x4C], ecx
0050D986    fstp dword ptr ss:[ebp-0x50]
0050D989    mov ecx, dword ptr ds:[eax+0x08]
0050D98C    mov dword ptr ss:[ebp-0x48], edx
0050D98F    mov edx, dword ptr ds:[eax+0x0C]
0050D992    mov eax, dword ptr ss:[ebp-0xA8]
0050D998    mov dword ptr ss:[ebp-0x44], ecx
0050D99B    mov ecx, dword ptr ss:[ebp-0xA4]
0050D9A1    mov dword ptr ss:[ebp-0x40], edx
0050D9A4    mov edx, dword ptr ss:[ebp-0xA0]
0050D9AA    mov dword ptr ss:[ebp-0x38], ecx
0050D9AD    mov dword ptr ss:[ebp-0x3C], eax
0050D9B0    mov dword ptr ss:[ebp-0x34], edx
0050D9B3    mov ecx, 0x08
0050D9B8    lea esi, ss:[ebp-0x50]
0050D9BB    lea edi, ss:[ebp-0x28]
0050D9BE    rep movsd
0050D9C0    mov edi, dword ptr ss:[ebp-0x5C]
0050D9C3    add esp, 0x04
0050D9C6    add edi, 0x3C
0050D9C9    lea ebx, ss:[ebp-0x28]
0050D9CC    lea esi, ss:[ebp-0x50]
0050D9CF    call 0x00405F60
0050D9D4    mov edi, dword ptr ss:[ebp-0x60]
0050D9D7    fld dword ptr ss:[ebp-0xCC]
0050D9DD    mov ecx, 0x08
0050D9E2    fstp dword ptr ss:[ebp-0x64]
0050D9E5    mov eax, dword ptr ss:[ebp-0x64]
0050D9E8    fld dword ptr ss:[ebp-0xC4]
0050D9EE    rep movsd
0050D9F0    fstp dword ptr ss:[ebp-0x60]
0050D9F3    mov ecx, dword ptr ss:[ebp-0x60]
0050D9F6    mov dword ptr ss:[ebp-0x10], eax
0050D9F9    mov dword ptr ss:[ebp-0x0C], ecx
0050D9FC    lea edx, ss:[ebp-0x10]
0050D9FF    mov ecx, 0x840A00
0050DA04    lea eax, ss:[ebp-0x40]
0050DA07    call 0x00405E30
0050DA0C    mov edx, dword ptr ds:[eax]
0050DA0E    mov ecx, dword ptr ds:[eax+0x04]
0050DA11    mov dword ptr ss:[ebp-0x6C], edx
0050DA14    mov edx, dword ptr ds:[eax+0x08]
0050DA17    mov eax, dword ptr ds:[eax+0x0C]
0050DA1A    mov dword ptr ss:[ebp-0x68], ecx
0050DA1D    mov ecx, dword ptr ss:[ebp-0x5C]
0050DA20    mov dword ptr ss:[ebp-0x60], eax
0050DA23    mov eax, dword ptr ds:[ecx+0x60]
0050DA26    mov dword ptr ss:[ebp-0x64], edx
0050DA29    test eax, eax
0050DA2B    jnz 0x0050DA33
0050DA2D    mov edx, dword ptr ss:[ebp-0x74]
0050DA30    mov eax, dword ptr ds:[edx+0x74]
0050DA33    mov esi, eax
0050DA35    call 0x004F4890
0050DA3A    mov ecx, dword ptr ds:[eax+0x08]
0050DA3D    mov edx, dword ptr ds:[eax+0x0C]
0050DA40    mov dword ptr ss:[ebp-0x18], ecx
0050DA43    mov ecx, dword ptr ds:[eax+0x10]
0050DA46    mov dword ptr ss:[ebp-0x14], edx
0050DA49    mov edx, dword ptr ds:[eax+0x14]
0050DA4C    lea eax, ss:[ebp-0x18]
0050DA4F    mov dword ptr ss:[ebp-0x10], ecx
0050DA52    push eax
0050DA53    lea ecx, ss:[ebp-0x6C]
0050DA56    push ecx
0050DA57    lea ebx, ss:[ebp-0xC0]
0050DA5D    mov dword ptr ss:[ebp-0x0C], edx
0050DA60    call 0x004FB1D0
0050DA65    mov esi, eax
0050DA67    mov eax, dword ptr ss:[ebp-0x54]
0050DA6A    mov ecx, 0x10
0050DA6F    lea edi, ss:[ebp-0x100]
0050DA75    rep movsd
0050DA77    mov ecx, 0x10
0050DA7C    lea esi, ss:[ebp-0x100]
0050DA82    mov edi, eax
0050DA84    rep movsd
0050DA86    mov ecx, dword ptr ss:[ebp-0x5C]
0050DA89    mov edx, dword ptr ds:[ecx+0x4A8]
0050DA8F    add esp, 0x08
0050DA92    cmp edx, dword ptr ds:[ecx+0x5C]
0050DA95    jle 0x0050DA9F
0050DA97    fld dword ptr ds:[ecx+0x4AC]
0050DA9D    jmp 0x0050DAA5
0050DA9F    mov ecx, dword ptr ss:[ebp-0x74]
0050DAA2    fld dword ptr ds:[ecx+0x78]
0050DAA5    fstp dword ptr ss:[ebp-0x74]
0050DAA8    fld dword ptr ss:[ebp-0x74]
0050DAAB    fst dword ptr ss:[ebp-0x54]
0050DAAE    fld dword ptr ss:[ebp-0x54]
0050DAB1    fst dword ptr ss:[ebp-0x64]
0050DAB4    fstp dword ptr ss:[ebp-0x60]
0050DAB7    fld dword ptr ds:[eax+0x38]
0050DABA    fadd dword ptr ds:[eax+0x30]
0050DABD    fld qword ptr ds:[0x008A5368]
0050DAC3    fmul st1, st0
0050DAC5    fxch st1
0050DAC7    fstp dword ptr ss:[ebp-0x58]
0050DACA    fld dword ptr ds:[eax+0x3C]
0050DACD    fadd dword ptr ds:[eax+0x34]
0050DAD0    fmul st0, st1
0050DAD2    fstp dword ptr ss:[ebp-0x54]
0050DAD5    fld dword ptr ds:[eax+0x30]
0050DAD8    fld dword ptr ss:[ebp-0x58]
0050DADB    fld st0
0050DADD    fsubp st2, st0
0050DADF    fld dword ptr ss:[ebp-0x64]
0050DAE2    fld st0
0050DAE4    fmulp st3, st0
0050DAE6    fld st1
0050DAE8    faddp st3, st0
0050DAEA    fxch st2
0050DAEC    fstp dword ptr ss:[ebp-0x80]
0050DAEF    mov edx, dword ptr ss:[ebp-0x80]
0050DAF2    fld dword ptr ds:[eax+0x38]
0050DAF5    fsub st0, st1
0050DAF7    fmulp st2, st0
0050DAF9    faddp st1, st0
0050DAFB    fstp dword ptr ss:[ebp-0x78]
0050DAFE    fld dword ptr ds:[eax+0x34]
0050DB01    fld dword ptr ss:[ebp-0x54]
0050DB04    fld st0
0050DB06    fsubp st2, st0
0050DB08    fld dword ptr ss:[ebp-0x60]
0050DB0B    fld st0
0050DB0D    fmulp st3, st0
0050DB0F    fld st1
0050DB11    faddp st3, st0
0050DB13    fxch st2
0050DB15    fstp dword ptr ss:[ebp-0x7C]
0050DB18    mov ecx, dword ptr ss:[ebp-0x7C]
0050DB1B    fld dword ptr ds:[eax+0x3C]
0050DB1E    mov dword ptr ds:[eax+0x30], edx
0050DB21    fsub st0, st1
0050DB23    mov edx, dword ptr ss:[ebp-0x78]
0050DB26    mov dword ptr ds:[eax+0x34], ecx
0050DB29    mov dword ptr ds:[eax+0x38], edx
0050DB2C    fmulp st2, st0
0050DB2E    faddp st1, st0
0050DB30    fstp dword ptr ss:[ebp-0x74]
0050DB33    mov ecx, dword ptr ss:[ebp-0x74]
0050DB36    fld dword ptr ss:[ebp-0x10]
0050DB39    mov dword ptr ds:[eax+0x3C], ecx
0050DB3C    fadd dword ptr ss:[ebp-0x18]
0050DB3F    fmul st0, st1
0050DB41    fstp dword ptr ss:[ebp-0x64]
0050DB44    fld dword ptr ss:[ebp-0x14]
0050DB47    fadd dword ptr ss:[ebp-0x0C]
0050DB4A    fmulp st1, st0
0050DB4C    fstp dword ptr ss:[ebp-0x60]
0050DB4F    fld dword ptr ds:[eax+0x0C]
0050DB52    fstp dword ptr ss:[ebp-0x54]
0050DB55    fld dword ptr ss:[ebp-0x64]
0050DB58    fld dword ptr ss:[ebp-0x54]
0050DB5B    fld st0
0050DB5D    fmulp st2, st0
0050DB5F    fxch st1
0050DB61    fstp dword ptr ss:[ebp-0x78]
0050DB64    fmul dword ptr ss:[ebp-0x60]
0050DB67    fstp dword ptr ss:[ebp-0x74]
0050DB6A    fld st0
0050DB6C    fld1
0050DB6E    fsubrp st1, st0
0050DB70    fstp dword ptr ss:[ebp-0x54]
0050DB73    fld dword ptr ss:[ebp-0x78]
0050DB76    fld dword ptr ss:[ebp-0x54]
0050DB79    fld st0
0050DB7B    fmulp st2, st0
0050DB7D    mov ecx, dword ptr ss:[ebp-0x04]
0050DB80    fxch st1
0050DB82    pop edi
0050DB83    pop esi
0050DB84    fstp dword ptr ss:[ebp-0x58]
0050DB87    xor ecx, ebp
0050DB89    pop ebx
0050DB8A    fmul dword ptr ss:[ebp-0x74]
0050DB8D    fstp dword ptr ss:[ebp-0x54]
0050DB90    fld dword ptr ds:[eax]
0050DB92    fadd dword ptr ss:[ebp-0x58]
0050DB95    fstp dword ptr ds:[eax]
0050DB97    fld dword ptr ds:[eax+0x04]
0050DB9A    fadd dword ptr ss:[ebp-0x54]
0050DB9D    fstp dword ptr ds:[eax+0x04]
0050DBA0    fmul dword ptr ds:[eax+0x0C]
0050DBA3    fstp dword ptr ds:[eax+0x0C]
0050DBA6    call 0x005A6ABA
0050DBAB    mov esp, ebp
0050DBAD    pop ebp
// FUNCTION END
