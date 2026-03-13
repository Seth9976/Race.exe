// FUNCTION START: 0054CB80 ~ 0054CC72  [idx: 93F]
// ============================================================
0054CB80    push ebp
0054CB81    mov ebp, esp
0054CB83    sub esp, 0x38
0054CB86    mov eax, dword ptr ds:[0x008B84A0]
0054CB8B    xor eax, ebp
0054CB8D    mov dword ptr ss:[ebp-0x04], eax
0054CB90    fld dword ptr ds:[ebx]
0054CB92    fstp dword ptr ss:[ebp-0x24]
0054CB95    fld dword ptr ds:[edi]
0054CB97    fld dword ptr ss:[ebp-0x24]
0054CB9A    fld st0
0054CB9C    fmulp st2, st0
0054CB9E    fxch st1
0054CBA0    fstp dword ptr ss:[ebp-0x20]
0054CBA3    mov eax, dword ptr ss:[ebp-0x20]
0054CBA6    fld dword ptr ds:[edi+0x04]
0054CBA9    mov dword ptr ss:[ebp-0x10], eax
0054CBAC    fmul st0, st1
0054CBAE    lea eax, ss:[ebp-0x38]
0054CBB1    fstp dword ptr ss:[ebp-0x1C]
0054CBB4    mov ecx, dword ptr ss:[ebp-0x1C]
0054CBB7    mov dword ptr ss:[ebp-0x0C], ecx
0054CBBA    fmul dword ptr ds:[edi+0x08]
0054CBBD    lea ecx, ds:[ebx+0x04]
0054CBC0    fstp dword ptr ss:[ebp-0x18]
0054CBC3    mov edx, dword ptr ss:[ebp-0x18]
0054CBC6    mov dword ptr ss:[ebp-0x08], edx
0054CBC9    lea edx, ss:[ebp-0x10]
0054CBCC    call 0x00405970
0054CBD1    fld dword ptr ds:[ebx+0x14]
0054CBD4    mov ecx, dword ptr ds:[eax]
0054CBD6    mov edx, dword ptr ds:[eax+0x04]
0054CBD9    mov eax, dword ptr ds:[eax+0x08]
0054CBDC    mov dword ptr ss:[ebp-0x20], ecx
0054CBDF    fadd dword ptr ss:[ebp-0x20]
0054CBE2    mov dword ptr ss:[ebp-0x1C], edx
0054CBE5    mov dword ptr ss:[ebp-0x18], eax
0054CBE8    fstp dword ptr ss:[ebp-0x20]
0054CBEB    mov ecx, dword ptr ss:[ebp-0x20]
0054CBEE    fld dword ptr ds:[ebx+0x18]
0054CBF1    mov dword ptr ds:[esi], ecx
0054CBF3    fadd dword ptr ss:[ebp-0x1C]
0054CBF6    lea ecx, ds:[ebx+0x04]
0054CBF9    fstp dword ptr ss:[ebp-0x1C]
0054CBFC    mov edx, dword ptr ss:[ebp-0x1C]
0054CBFF    fld dword ptr ds:[ebx+0x1C]
0054CC02    mov dword ptr ds:[esi+0x04], edx
0054CC05    fadd dword ptr ss:[ebp-0x18]
0054CC08    lea edx, ds:[edi+0x0C]
0054CC0B    fstp dword ptr ss:[ebp-0x18]
0054CC0E    mov eax, dword ptr ss:[ebp-0x18]
0054CC11    mov dword ptr ds:[esi+0x08], eax
0054CC14    lea eax, ss:[ebp-0x38]
0054CC17    call 0x00405EE0
0054CC1C    fld dword ptr ds:[ebx]
0054CC1E    mov ecx, dword ptr ds:[eax]
0054CC20    fstp dword ptr ss:[ebp-0x24]
0054CC23    fld dword ptr ss:[ebp-0x24]
0054CC26    mov edx, dword ptr ds:[eax+0x04]
0054CC29    fld st0
0054CC2B    mov dword ptr ds:[esi+0x0C], ecx
0054CC2E    fmul dword ptr ds:[edi+0x1C]
0054CC31    mov ecx, dword ptr ds:[eax+0x08]
0054CC34    mov dword ptr ds:[esi+0x10], edx
0054CC37    mov edx, dword ptr ds:[eax+0x0C]
0054CC3A    fstp dword ptr ss:[ebp-0x20]
0054CC3D    mov eax, dword ptr ss:[ebp-0x20]
0054CC40    fld dword ptr ds:[edi+0x20]
0054CC43    mov dword ptr ds:[esi+0x14], ecx
0054CC46    fmul st0, st1
0054CC48    mov dword ptr ds:[esi+0x1C], eax
0054CC4B    mov dword ptr ds:[esi+0x18], edx
0054CC4E    mov eax, esi
0054CC50    fstp dword ptr ss:[ebp-0x1C]
0054CC53    mov ecx, dword ptr ss:[ebp-0x1C]
0054CC56    mov dword ptr ds:[esi+0x20], ecx
0054CC59    fmul dword ptr ds:[edi+0x24]
0054CC5C    mov ecx, dword ptr ss:[ebp-0x04]
0054CC5F    xor ecx, ebp
0054CC61    fstp dword ptr ss:[ebp-0x18]
0054CC64    mov edx, dword ptr ss:[ebp-0x18]
0054CC67    mov dword ptr ds:[esi+0x24], edx
0054CC6A    call 0x005A6ABA
0054CC6F    mov esp, ebp
0054CC71    pop ebp
// FUNCTION END
