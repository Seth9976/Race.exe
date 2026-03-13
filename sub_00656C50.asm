// FUNCTION START: 00656C50 ~ 00656DA0  [idx: 10F4]
// ============================================================
00656C50    push ebp
00656C51    mov ebp, esp
00656C53    sub esp, 0x08
00656C56    push esi
00656C57    mov esi, ecx
00656C59    sar esi, 0x01
00656C5B    lea eax, ds:[edi+esi*4-0x20]
00656C5F    add edx, 0x10
00656C62    sub ecx, esi
00656C64    lea ecx, ds:[eax+ecx*4+0x1C]
00656C68    pop esi
00656C69    lea esp, ss:[esp]
00656C70    fld dword ptr ds:[ecx-0x04]
00656C73    fsub dword ptr ds:[eax+0x18]
00656C76    fstp dword ptr ss:[ebp-0x08]
00656C79    fld dword ptr ds:[ecx]
00656C7B    fsub dword ptr ds:[eax+0x1C]
00656C7E    fstp dword ptr ss:[ebp-0x04]
00656C81    fld dword ptr ds:[eax+0x18]
00656C84    fadd dword ptr ds:[ecx-0x04]
00656C87    fstp dword ptr ds:[ecx-0x04]
00656C8A    fld dword ptr ds:[eax+0x1C]
00656C8D    fadd dword ptr ds:[ecx]
00656C8F    fstp dword ptr ds:[ecx]
00656C91    fld dword ptr ds:[edx-0x0C]
00656C94    fld dword ptr ss:[ebp-0x04]
00656C97    fld st0
00656C99    fmulp st2, st0
00656C9B    fld dword ptr ss:[ebp-0x08]
00656C9E    fld st0
00656CA0    fmul dword ptr ds:[edx-0x10]
00656CA3    faddp st3, st0
00656CA5    fxch st2
00656CA7    fstp dword ptr ds:[eax+0x18]
00656CAA    fmul dword ptr ds:[edx-0x10]
00656CAD    fld dword ptr ds:[edx-0x0C]
00656CB0    fmulp st2, st0
00656CB2    fsubrp st1, st0
00656CB4    fstp dword ptr ds:[eax+0x1C]
00656CB7    fld dword ptr ds:[ecx-0x0C]
00656CBA    fsub dword ptr ds:[eax+0x10]
00656CBD    fstp dword ptr ss:[ebp-0x08]
00656CC0    fld dword ptr ds:[ecx-0x08]
00656CC3    fsub dword ptr ds:[eax+0x14]
00656CC6    fstp dword ptr ss:[ebp-0x04]
00656CC9    fld dword ptr ds:[eax+0x10]
00656CCC    fadd dword ptr ds:[ecx-0x0C]
00656CCF    fstp dword ptr ds:[ecx-0x0C]
00656CD2    fld dword ptr ds:[ecx-0x08]
00656CD5    fadd dword ptr ds:[eax+0x14]
00656CD8    fstp dword ptr ds:[ecx-0x08]
00656CDB    fld dword ptr ss:[ebp-0x04]
00656CDE    fld st0
00656CE0    fmul dword ptr ds:[edx+0x04]
00656CE3    fld dword ptr ss:[ebp-0x08]
00656CE6    fld st0
00656CE8    fmul dword ptr ds:[edx]
00656CEA    faddp st2, st0
00656CEC    fxch st1
00656CEE    fstp dword ptr ds:[eax+0x10]
00656CF1    fld dword ptr ds:[edx]
00656CF3    fmulp st2, st0
00656CF5    fmul dword ptr ds:[edx+0x04]
00656CF8    fsubp st1, st0
00656CFA    fstp dword ptr ds:[eax+0x14]
00656CFD    fld dword ptr ds:[ecx-0x14]
00656D00    fsub dword ptr ds:[eax+0x08]
00656D03    fstp dword ptr ss:[ebp-0x08]
00656D06    fld dword ptr ds:[ecx-0x10]
00656D09    fsub dword ptr ds:[eax+0x0C]
00656D0C    fstp dword ptr ss:[ebp-0x04]
00656D0F    fld dword ptr ds:[ecx-0x14]
00656D12    fadd dword ptr ds:[eax+0x08]
00656D15    fstp dword ptr ds:[ecx-0x14]
00656D18    fld dword ptr ds:[ecx-0x10]
00656D1B    fadd dword ptr ds:[eax+0x0C]
00656D1E    fstp dword ptr ds:[ecx-0x10]
00656D21    fld dword ptr ss:[ebp-0x04]
00656D24    fld st0
00656D26    fmul dword ptr ds:[edx+0x14]
00656D29    fld dword ptr ss:[ebp-0x08]
00656D2C    fld st0
00656D2E    fmul dword ptr ds:[edx+0x10]
00656D31    faddp st2, st0
00656D33    fxch st1
00656D35    fstp dword ptr ds:[eax+0x08]
00656D38    fld dword ptr ds:[edx+0x10]
00656D3B    fmulp st2, st0
00656D3D    fmul dword ptr ds:[edx+0x14]
00656D40    fsubp st1, st0
00656D42    fstp dword ptr ds:[eax+0x0C]
00656D45    fld dword ptr ds:[ecx-0x1C]
00656D48    fsub dword ptr ds:[eax]
00656D4A    fstp dword ptr ss:[ebp-0x08]
00656D4D    sub eax, 0x20
00656D50    fld dword ptr ds:[ecx-0x18]
00656D53    sub ecx, 0x20
00656D56    fsub dword ptr ds:[eax+0x24]
00656D59    add edx, 0x40
00656D5C    fstp dword ptr ss:[ebp-0x04]
00656D5F    fld dword ptr ds:[eax+0x20]
00656D62    fadd dword ptr ds:[ecx+0x04]
00656D65    fstp dword ptr ds:[ecx+0x04]
00656D68    fld dword ptr ds:[eax+0x24]
00656D6B    fadd dword ptr ds:[ecx+0x08]
00656D6E    fstp dword ptr ds:[ecx+0x08]
00656D71    fld dword ptr ss:[ebp-0x04]
00656D74    fld st0
00656D76    fmul dword ptr ds:[edx-0x1C]
00656D79    fld dword ptr ss:[ebp-0x08]
00656D7C    fld st0
00656D7E    fmul dword ptr ds:[edx-0x20]
00656D81    faddp st2, st0
00656D83    fxch st1
00656D85    fstp dword ptr ds:[eax+0x20]
00656D88    fld dword ptr ds:[edx-0x20]
00656D8B    fmulp st2, st0
00656D8D    fmul dword ptr ds:[edx-0x1C]
00656D90    fsubp st1, st0
00656D92    fstp dword ptr ds:[eax+0x24]
00656D95    cmp eax, edi
00656D97    jnb 0x00656C70
00656D9D    mov esp, ebp
00656D9F    pop ebp
// FUNCTION END
