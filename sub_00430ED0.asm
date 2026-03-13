// FUNCTION START: 00430ED0 ~ 00431000  [idx: 150]
// ============================================================
00430ED0    push ebp
00430ED1    mov ebp, esp
00430ED3    sub esp, 0x78
00430ED6    push ebx
00430ED7    push esi
00430ED8    lea eax, ss:[ebp-0x74]
00430EDB    push edi
00430EDC    push eax
00430EDD    call 0x0040A930
00430EE2    mov edi, dword ptr ss:[ebp+0x08]
00430EE5    mov esi, eax
00430EE7    mov ecx, 0x10
00430EEC    rep movsd
00430EEE    mov edi, dword ptr ds:[0x00C0215C]
00430EF4    mov esi, dword ptr ds:[0x0307C530]
00430EFA    add esp, 0x04
00430EFD    call 0x004F4900
00430F02    mov edi, dword ptr ss:[ebp+0x08]
00430F05    lea edx, ss:[ebp-0x24]
00430F08    push edi
00430F09    lea ecx, ds:[eax+0x1C]
00430F0C    lea ebx, ds:[eax+0x0C]
00430F0F    push edx
00430F10    call 0x004F4990
00430F15    mov ecx, dword ptr ds:[eax]
00430F17    mov edx, dword ptr ds:[eax+0x04]
00430F1A    mov esi, dword ptr ds:[0x0307C584]
00430F20    mov dword ptr ss:[ebp-0x34], ecx
00430F23    mov ecx, dword ptr ds:[eax+0x08]
00430F26    mov dword ptr ss:[ebp-0x30], edx
00430F29    mov edx, dword ptr ds:[eax+0x0C]
00430F2C    add esp, 0x08
00430F2F    mov dword ptr ss:[ebp-0x2C], ecx
00430F32    mov dword ptr ss:[ebp-0x28], edx
00430F35    call 0x004F4890
00430F3A    mov ecx, dword ptr ds:[eax+0x08]
00430F3D    mov edx, dword ptr ds:[eax+0x0C]
00430F40    mov dword ptr ss:[ebp-0x24], ecx
00430F43    mov ecx, dword ptr ds:[eax+0x10]
00430F46    mov dword ptr ss:[ebp-0x1C], ecx
00430F49    fld dword ptr ss:[ebp-0x1C]
00430F4C    fsub dword ptr ss:[ebp-0x24]
00430F4F    mov dword ptr ss:[ebp-0x20], edx
00430F52    mov edx, dword ptr ds:[eax+0x14]
00430F55    mov dword ptr ss:[ebp-0x18], edx
00430F58    fstp dword ptr ss:[ebp-0x14]
00430F5B    lea ecx, ss:[ebp-0x34]
00430F5E    fld dword ptr ss:[ebp-0x18]
00430F61    fsub dword ptr ss:[ebp-0x20]
00430F64    fstp dword ptr ss:[ebp-0x10]
00430F67    fld dword ptr ss:[ebp-0x2C]
00430F6A    fsub dword ptr ss:[ebp-0x34]
00430F6D    fstp dword ptr ss:[ebp-0x0C]
00430F70    fld dword ptr ss:[ebp-0x28]
00430F73    fsub dword ptr ss:[ebp-0x30]
00430F76    fstp dword ptr ss:[ebp-0x08]
00430F79    fld dword ptr ds:[edi+0x0C]
00430F7C    fld1
00430F7E    fdivrp st1, st0
00430F80    fstp dword ptr ss:[ebp+0x08]
00430F83    fld dword ptr ss:[ebp-0x0C]
00430F86    fld dword ptr ss:[ebp+0x08]
00430F89    fld st0
00430F8B    fmulp st2, st0
00430F8D    fxch st1
00430F8F    fstp dword ptr ss:[ebp-0x1C]
00430F92    fmul dword ptr ss:[ebp-0x08]
00430F95    fstp dword ptr ss:[ebp-0x18]
00430F98    call 0x0040AF40
00430F9D    fldz
00430F9F    mov dword ptr ds:[edi], eax
00430FA1    fst dword ptr ss:[ebp-0x34]
00430FA4    mov dword ptr ds:[edi+0x04], edx
00430FA7    mov eax, dword ptr ss:[ebp-0x34]
00430FAA    fst dword ptr ss:[ebp-0x30]
00430FAD    fld dword ptr ss:[ebp-0x14]
00430FB0    mov ecx, dword ptr ss:[ebp-0x30]
00430FB3    fstp dword ptr ss:[ebp-0x2C]
00430FB6    mov dword ptr ds:[edi+0x30], eax
00430FB9    fld dword ptr ss:[ebp-0x10]
00430FBC    mov edx, dword ptr ss:[ebp-0x2C]
00430FBF    mov dword ptr ds:[edi+0x34], ecx
00430FC2    fstp dword ptr ss:[ebp-0x28]
00430FC5    mov dword ptr ds:[edi+0x38], edx
00430FC8    mov eax, dword ptr ss:[ebp-0x28]
00430FCB    fst dword ptr ss:[ebp-0x34]
00430FCE    mov ecx, dword ptr ss:[ebp-0x34]
00430FD1    fstp dword ptr ss:[ebp-0x30]
00430FD4    fld dword ptr ss:[ebp-0x1C]
00430FD7    mov edx, dword ptr ss:[ebp-0x30]
00430FDA    fstp dword ptr ss:[ebp-0x2C]
00430FDD    mov dword ptr ds:[edi+0x20], ecx
00430FE0    fld dword ptr ss:[ebp-0x18]
00430FE3    mov dword ptr ds:[edi+0x3C], eax
00430FE6    mov eax, dword ptr ss:[ebp-0x2C]
00430FE9    fstp dword ptr ss:[ebp-0x28]
00430FEC    mov ecx, dword ptr ss:[ebp-0x28]
00430FEF    mov dword ptr ds:[edi+0x24], edx
00430FF2    mov dword ptr ds:[edi+0x28], eax
00430FF5    mov dword ptr ds:[edi+0x2C], ecx
00430FF8    mov eax, edi
00430FFA    pop edi
00430FFB    pop esi
00430FFC    pop ebx
00430FFD    mov esp, ebp
00430FFF    pop ebp
// FUNCTION END
