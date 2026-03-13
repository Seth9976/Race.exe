// FUNCTION START: 00656DB0 ~ 00656F10  [idx: 10F5]
// ============================================================
00656DB0    push ebp
00656DB1    mov ebp, esp
00656DB3    push ecx
00656DB4    push esi
00656DB5    mov esi, dword ptr ss:[ebp+0x08]
00656DB8    push edi
00656DB9    mov edi, ecx
00656DBB    add esi, esi
00656DBD    sar edi, 0x01
00656DBF    add esi, esi
00656DC1    lea eax, ds:[ebx+edi*4-0x20]
00656DC5    sub ecx, edi
00656DC7    lea ecx, ds:[eax+ecx*4+0x1C]
00656DCB    jmp 0x00656DD0
00656DCD    lea ecx, ds:[ecx]
00656DD0    fld dword ptr ds:[ecx-0x04]
00656DD3    fsub dword ptr ds:[eax+0x18]
00656DD6    fstp dword ptr ss:[ebp-0x04]
00656DD9    fld dword ptr ds:[ecx]
00656DDB    fsub dword ptr ds:[eax+0x1C]
00656DDE    fstp dword ptr ss:[ebp+0x08]
00656DE1    fld dword ptr ds:[eax+0x18]
00656DE4    fadd dword ptr ds:[ecx-0x04]
00656DE7    fstp dword ptr ds:[ecx-0x04]
00656DEA    fld dword ptr ds:[eax+0x1C]
00656DED    fadd dword ptr ds:[ecx]
00656DEF    fstp dword ptr ds:[ecx]
00656DF1    fld dword ptr ds:[edx+0x04]
00656DF4    fld dword ptr ss:[ebp+0x08]
00656DF7    fld st0
00656DF9    fmulp st2, st0
00656DFB    fld dword ptr ds:[edx]
00656DFD    fld dword ptr ss:[ebp-0x04]
00656E00    fld st0
00656E02    fmulp st2, st0
00656E04    fxch st3
00656E06    faddp st1, st0
00656E08    fstp dword ptr ds:[eax+0x18]
00656E0B    fmul dword ptr ds:[edx]
00656E0D    fld dword ptr ds:[edx+0x04]
00656E10    add edx, esi
00656E12    fmulp st2, st0
00656E14    fsubrp st1, st0
00656E16    fstp dword ptr ds:[eax+0x1C]
00656E19    fld dword ptr ds:[ecx-0x0C]
00656E1C    fsub dword ptr ds:[eax+0x10]
00656E1F    fstp dword ptr ss:[ebp-0x04]
00656E22    fld dword ptr ds:[ecx-0x08]
00656E25    fsub dword ptr ds:[eax+0x14]
00656E28    fstp dword ptr ss:[ebp+0x08]
00656E2B    fld dword ptr ds:[eax+0x10]
00656E2E    fadd dword ptr ds:[ecx-0x0C]
00656E31    fstp dword ptr ds:[ecx-0x0C]
00656E34    fld dword ptr ds:[eax+0x14]
00656E37    fadd dword ptr ds:[ecx-0x08]
00656E3A    fstp dword ptr ds:[ecx-0x08]
00656E3D    fld dword ptr ds:[edx+0x04]
00656E40    fld dword ptr ss:[ebp+0x08]
00656E43    fld st0
00656E45    fmulp st2, st0
00656E47    fld dword ptr ds:[edx]
00656E49    fld dword ptr ss:[ebp-0x04]
00656E4C    fld st0
00656E4E    fmulp st2, st0
00656E50    fxch st3
00656E52    faddp st1, st0
00656E54    fstp dword ptr ds:[eax+0x10]
00656E57    fmul dword ptr ds:[edx]
00656E59    fld dword ptr ds:[edx+0x04]
00656E5C    add edx, esi
00656E5E    fmulp st2, st0
00656E60    fsubrp st1, st0
00656E62    fstp dword ptr ds:[eax+0x14]
00656E65    fld dword ptr ds:[ecx-0x14]
00656E68    fsub dword ptr ds:[eax+0x08]
00656E6B    fstp dword ptr ss:[ebp-0x04]
00656E6E    fld dword ptr ds:[ecx-0x10]
00656E71    fsub dword ptr ds:[eax+0x0C]
00656E74    fstp dword ptr ss:[ebp+0x08]
00656E77    fld dword ptr ds:[eax+0x08]
00656E7A    fadd dword ptr ds:[ecx-0x14]
00656E7D    fstp dword ptr ds:[ecx-0x14]
00656E80    fld dword ptr ds:[ecx-0x10]
00656E83    fadd dword ptr ds:[eax+0x0C]
00656E86    fstp dword ptr ds:[ecx-0x10]
00656E89    fld dword ptr ds:[edx+0x04]
00656E8C    fld dword ptr ss:[ebp+0x08]
00656E8F    fld st0
00656E91    fmulp st2, st0
00656E93    fld dword ptr ds:[edx]
00656E95    fld dword ptr ss:[ebp-0x04]
00656E98    fld st0
00656E9A    fmulp st2, st0
00656E9C    fxch st3
00656E9E    faddp st1, st0
00656EA0    fstp dword ptr ds:[eax+0x08]
00656EA3    fmul dword ptr ds:[edx]
00656EA5    sub eax, 0x20
00656EA8    fld dword ptr ds:[edx+0x04]
00656EAB    add edx, esi
00656EAD    fmulp st2, st0
00656EAF    sub ecx, 0x20
00656EB2    fsubrp st1, st0
00656EB4    fstp dword ptr ds:[eax+0x2C]
00656EB7    fld dword ptr ds:[ecx+0x04]
00656EBA    fsub dword ptr ds:[eax+0x20]
00656EBD    fstp dword ptr ss:[ebp-0x04]
00656EC0    fld dword ptr ds:[ecx+0x08]
00656EC3    fsub dword ptr ds:[eax+0x24]
00656EC6    fstp dword ptr ss:[ebp+0x08]
00656EC9    fld dword ptr ds:[eax+0x20]
00656ECC    fadd dword ptr ds:[ecx+0x04]
00656ECF    fstp dword ptr ds:[ecx+0x04]
00656ED2    fld dword ptr ds:[eax+0x24]
00656ED5    fadd dword ptr ds:[ecx+0x08]
00656ED8    fstp dword ptr ds:[ecx+0x08]
00656EDB    fld dword ptr ds:[edx+0x04]
00656EDE    fld dword ptr ss:[ebp+0x08]
00656EE1    fld st0
00656EE3    fmulp st2, st0
00656EE5    fld dword ptr ds:[edx]
00656EE7    fld dword ptr ss:[ebp-0x04]
00656EEA    fld st0
00656EEC    fmulp st2, st0
00656EEE    fxch st3
00656EF0    faddp st1, st0
00656EF2    fstp dword ptr ds:[eax+0x20]
00656EF5    fmul dword ptr ds:[edx]
00656EF7    fld dword ptr ds:[edx+0x04]
00656EFA    add edx, esi
00656EFC    fmulp st2, st0
00656EFE    fsubrp st1, st0
00656F00    fstp dword ptr ds:[eax+0x24]
00656F03    cmp eax, ebx
00656F05    jnb 0x00656DD0
00656F0B    pop edi
00656F0C    pop esi
00656F0D    mov esp, ebp
00656F0F    pop ebp
// FUNCTION END
