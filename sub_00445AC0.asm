// FUNCTION START: 00445AC0 ~ 00445B70  [idx: 1B3]
// ============================================================
00445AC0    push ebp
00445AC1    mov ebp, esp
00445AC3    sub esp, 0x30
00445AC6    cmp dword ptr ss:[ebp+0x08], 0x0C
00445ACA    push esi
00445ACB    mov esi, dword ptr ds:[0x0307C1DC]
00445AD1    jl 0x00445AD9
00445AD3    mov esi, dword ptr ds:[0x0307C1D8]
00445AD9    call 0x004F4890
00445ADE    mov ecx, dword ptr ds:[eax+0x08]
00445AE1    mov edx, dword ptr ds:[eax+0x0C]
00445AE4    mov dword ptr ss:[ebp-0x2C], ecx
00445AE7    mov ecx, dword ptr ds:[eax+0x10]
00445AEA    mov dword ptr ss:[ebp-0x24], ecx
00445AED    fld dword ptr ss:[ebp-0x24]
00445AF0    fsub dword ptr ss:[ebp-0x2C]
00445AF3    mov dword ptr ss:[ebp-0x28], edx
00445AF6    mov edx, dword ptr ds:[eax+0x14]
00445AF9    mov dword ptr ss:[ebp-0x20], edx
00445AFC    fstp dword ptr ss:[ebp-0x0C]
00445AFF    fld dword ptr ss:[ebp-0x20]
00445B02    fsub dword ptr ss:[ebp-0x28]
00445B05    fstp dword ptr ss:[ebp-0x08]
00445B08    fld dword ptr ds:[ebx]
00445B0A    fstp dword ptr ss:[ebp+0x08]
00445B0D    fld dword ptr ss:[ebp-0x0C]
00445B10    fld dword ptr ss:[ebp+0x08]
00445B13    fld st0
00445B15    fmulp st2, st0
00445B17    fxch st1
00445B19    fstp dword ptr ss:[ebp-0x14]
00445B1C    mov eax, dword ptr ss:[ebp-0x14]
00445B1F    mov dword ptr ss:[ebp-0x0C], eax
00445B22    fmul dword ptr ss:[ebp-0x08]
00445B25    fstp dword ptr ss:[ebp-0x10]
00445B28    mov ecx, dword ptr ss:[ebp-0x10]
00445B2B    fld dword ptr ds:[ebx+0x14]
00445B2E    mov dword ptr ss:[ebp-0x08], ecx
00445B31    fstp dword ptr ss:[ebp-0x14]
00445B34    mov edx, dword ptr ss:[ebp-0x14]
00445B37    fld dword ptr ds:[ebx+0x18]
00445B3A    mov dword ptr ss:[ebp-0x24], edx
00445B3D    fstp dword ptr ss:[ebp-0x10]
00445B40    mov eax, dword ptr ss:[ebp-0x10]
00445B43    mov dword ptr ss:[ebp-0x20], eax
00445B46    lea edx, ss:[ebp-0x0C]
00445B49    lea ecx, ss:[ebp-0x24]
00445B4C    lea eax, ss:[ebp-0x1C]
00445B4F    call 0x00405E30
00445B54    mov ecx, dword ptr ds:[eax]
00445B56    mov edx, dword ptr ds:[eax+0x04]
00445B59    mov dword ptr ds:[edi], ecx
00445B5B    mov ecx, dword ptr ds:[eax+0x08]
00445B5E    mov dword ptr ds:[edi+0x04], edx
00445B61    mov edx, dword ptr ds:[eax+0x0C]
00445B64    mov dword ptr ds:[edi+0x08], ecx
00445B67    mov dword ptr ds:[edi+0x0C], edx
00445B6A    mov eax, edi
00445B6C    pop esi
00445B6D    mov esp, ebp
00445B6F    pop ebp
// FUNCTION END
