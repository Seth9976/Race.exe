// FUNCTION START: 00647F10 ~ 0064806B  [idx: 109D]
// ============================================================
00647F10    push ebp
00647F11    mov ebp, esp
00647F13    fld qword ptr ss:[ebp+0x0C]
00647F16    push esi
00647F17    push edi
00647F18    fld st0
00647F1A    call 0x00685F40
00647F1F    mov ecx, dword ptr ss:[ebp+0x08]
00647F22    mov edx, dword ptr ds:[ecx+0x1C]
00647F25    mov ecx, dword ptr ss:[ebp+0x14]
00647F28    mov edx, dword ptr ds:[edx+ecx*4+0xB24]
00647F2F    mov esi, dword ptr ss:[ebp+0x18]
00647F32    mov dword ptr ss:[ebp+0x10], eax
00647F35    fisub dword ptr ss:[ebp+0x10]
00647F38    lea ecx, ds:[eax+eax*4]
00647F3B    lea ecx, ds:[esi+ecx*4]
00647F3E    fld1
00647F40    mov esi, eax
00647F42    shl esi, 0x04
00647F45    fsub st0, st1
00647F47    add esi, eax
00647F49    fild dword ptr ds:[ecx+0x14]
00647F4C    mov edi, 0x02
00647F51    fmul st0, st2
00647F53    fild dword ptr ds:[ecx]
00647F55    fmul st0, st2
00647F57    faddp st1, st0
00647F59    fstp dword ptr ds:[edx+0x0C]
00647F5C    fild dword ptr ds:[ecx+0x18]
00647F5F    fmul st0, st2
00647F61    fild dword ptr ds:[ecx+0x04]
00647F64    fmul st0, st2
00647F66    faddp st1, st0
00647F68    fstp dword ptr ds:[edx+0x10]
00647F6B    fild dword ptr ds:[ecx+0x1C]
00647F6E    fmul st0, st2
00647F70    fild dword ptr ds:[ecx+0x08]
00647F73    fmul st0, st2
00647F75    faddp st1, st0
00647F77    fstp dword ptr ds:[edx+0x14]
00647F7A    fld dword ptr ds:[ecx+0x20]
00647F7D    fmul st0, st2
00647F7F    fld dword ptr ds:[ecx+0x0C]
00647F82    fmul st0, st2
00647F84    faddp st1, st0
00647F86    fstp dword ptr ds:[edx+0x18]
00647F89    fld dword ptr ds:[ecx+0x24]
00647F8C    fmul st0, st2
00647F8E    fld dword ptr ds:[ecx+0x10]
00647F91    mov ecx, dword ptr ss:[ebp+0x1C]
00647F94    fmul st0, st2
00647F96    lea ecx, ds:[ecx+eax*4]
00647F99    mov eax, dword ptr ss:[ebp+0x20]
00647F9C    lea esi, ds:[eax+esi*4]
00647F9F    faddp st1, st0
00647FA1    lea eax, ds:[esi+0x44]
00647FA4    fstp dword ptr ds:[edx+0x1C]
00647FA7    fild dword ptr ds:[ecx+0x04]
00647FAA    fmul st0, st2
00647FAC    fild dword ptr ds:[ecx]
00647FAE    lea ecx, ds:[edx+0x28]
00647FB1    fmul st0, st2
00647FB3    faddp st1, st0
00647FB5    fstp dword ptr ds:[edx+0x1F0]
00647FBB    fild dword ptr ds:[eax-0x44]
00647FBE    add eax, 0x20
00647FC1    add ecx, 0x20
00647FC4    dec edi
00647FC5    fmul st0, st1
00647FC7    fild dword ptr ds:[eax-0x20]
00647FCA    fmul st0, st3
00647FCC    faddp st1, st0
00647FCE    fstp dword ptr ds:[ecx-0x24]
00647FD1    fild dword ptr ds:[eax-0x1C]
00647FD4    fmul st0, st2
00647FD6    fild dword ptr ds:[eax-0x60]
00647FD9    fmul st0, st2
00647FDB    faddp st1, st0
00647FDD    fstp dword ptr ds:[ecx-0x20]
00647FE0    fild dword ptr ds:[eax-0x18]
00647FE3    fmul st0, st2
00647FE5    fild dword ptr ds:[eax-0x5C]
00647FE8    fmul st0, st2
00647FEA    faddp st1, st0
00647FEC    fstp dword ptr ds:[ecx-0x1C]
00647FEF    fild dword ptr ds:[eax-0x14]
00647FF2    fmul st0, st2
00647FF4    fild dword ptr ds:[eax-0x58]
00647FF7    fmul st0, st2
00647FF9    faddp st1, st0
00647FFB    fstp dword ptr ds:[ecx-0x18]
00647FFE    fild dword ptr ds:[eax-0x10]
00648001    fmul st0, st2
00648003    fild dword ptr ds:[eax-0x54]
00648006    fmul st0, st2
00648008    faddp st1, st0
0064800A    fstp dword ptr ds:[ecx-0x14]
0064800D    fild dword ptr ds:[eax-0x0C]
00648010    fmul st0, st2
00648012    fild dword ptr ds:[eax-0x50]
00648015    fmul st0, st2
00648017    faddp st1, st0
00648019    fstp dword ptr ds:[ecx-0x10]
0064801C    fild dword ptr ds:[eax-0x08]
0064801F    fmul st0, st2
00648021    fild dword ptr ds:[eax-0x4C]
00648024    fmul st0, st2
00648026    faddp st1, st0
00648028    fstp dword ptr ds:[ecx-0x0C]
0064802B    fild dword ptr ds:[eax-0x04]
0064802E    fmul st0, st2
00648030    fild dword ptr ds:[eax-0x48]
00648033    fmul st0, st2
00648035    faddp st1, st0
00648037    fstp dword ptr ds:[ecx-0x08]
0064803A    jnz 0x00647FBB
00648040    lea ecx, ds:[edx+0x64]
00648043    lea edx, ds:[edi+0x01]
00648046    pop edi
00648047    lea eax, ds:[esi+0x84]
0064804D    pop esi
0064804E    fild dword ptr ds:[eax-0x44]
00648051    add eax, 0x04
00648054    add ecx, 0x04
00648057    dec edx
00648058    fmul st0, st1
0064805A    fild dword ptr ds:[eax-0x04]
0064805D    fmul st0, st3
0064805F    faddp st1, st0
00648061    fstp dword ptr ds:[ecx-0x04]
00648064    jnz 0x0064804E
00648066    fstp st1
00648068    fstp st0
0064806A    pop ebp
// FUNCTION END
