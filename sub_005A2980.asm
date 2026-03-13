// FUNCTION START: 005A2980 ~ 005A304B  [idx: B93]
// ============================================================
005A2980    push ebp
005A2981    mov ebp, esp
005A2983    sub esp, 0x38
005A2986    mov edx, dword ptr ds:[ecx+0x40]
005A2989    push ebx
005A298A    mov ebx, dword ptr ds:[ecx+0x78]
005A298D    push esi
005A298E    mov esi, dword ptr ds:[ecx+0x90]
005A2994    imul esi, edx
005A2997    lea esi, ds:[ebx+esi*4]
005A299A    mov ebx, dword ptr ds:[ecx+0x64]
005A299D    mov dword ptr ss:[ebp-0x08], esi
005A29A0    mov esi, dword ptr ds:[ecx+0x68]
005A29A3    push edi
005A29A4    mov edi, dword ptr ds:[ecx+0x14]
005A29A7    mov ecx, dword ptr ds:[ecx+0x80]
005A29AD    mov dword ptr ss:[ebp-0x34], ecx
005A29B0    mov dword ptr ss:[ebp-0x20], esi
005A29B3    xor ecx, ecx
005A29B5    xor esi, esi
005A29B7    mov dword ptr ss:[ebp-0x38], edi
005A29BA    mov dword ptr ss:[ebp-0x10], edx
005A29BD    mov dword ptr ss:[ebp-0x2C], ebx
005A29C0    mov dword ptr ss:[ebp-0x24], esi
005A29C3    cmp edi, ecx
005A29C5    jle 0x005A3045
005A29CB    mov edi, dword ptr ss:[ebp-0x20]
005A29CE    mov dword ptr ss:[ebp-0x18], ecx
005A29D1    mov dword ptr ss:[ebp-0x14], edi
005A29D4    jmp 0x005A29DF
005A29D6    mov edx, dword ptr ss:[ebp-0x10]
005A29D9    mov ebx, dword ptr ss:[ebp-0x2C]
005A29DC    mov esi, dword ptr ss:[ebp-0x24]
005A29DF    mov edi, dword ptr ds:[ebx+esi*8]
005A29E2    mov esi, dword ptr ds:[ebx+esi*8+0x04]
005A29E6    dec edx
005A29E7    xor ebx, ebx
005A29E9    cmp edx, 0x03
005A29EC    jnbe 0x005A2F4E
005A29F2    jmp dword ptr ds:[edx*4+0x5A304C]
005A29F9    mov dword ptr ss:[ebp-0x04], edi
005A29FC    cmp edi, esi
005A29FE    jnle 0x005A3025
005A2A04    mov edx, esi
005A2A06    sub edx, edi
005A2A08    inc edx
005A2A09    cmp edx, 0x04
005A2A0C    jl 0x005A2A9D
005A2A12    mov edx, dword ptr ss:[ebp-0x08]
005A2A15    lea edx, ds:[edx+edi*4+0x08]
005A2A19    mov dword ptr ss:[ebp-0x0C], edx
005A2A1C    mov edx, dword ptr ss:[ebp-0x14]
005A2A1F    mov dword ptr ss:[ebp-0x1C], edx
005A2A22    mov edx, esi
005A2A24    sub edx, edi
005A2A26    sub edx, 0x03
005A2A29    shr edx, 0x02
005A2A2C    inc edx
005A2A2D    lea ebx, ds:[edx*4]
005A2A34    add edi, ebx
005A2A36    mov dword ptr ss:[ebp-0x04], edi
005A2A39    lea esp, ss:[esp]
005A2A40    mov edi, dword ptr ss:[ebp-0x0C]
005A2A43    fld dword ptr ds:[edi-0x08]
005A2A46    mov edi, dword ptr ss:[ebp-0x1C]
005A2A49    fmul dword ptr ds:[edi]
005A2A4B    fadd dword ptr ds:[eax+ecx*4]
005A2A4E    fstp dword ptr ss:[ebp-0x28]
005A2A51    fld dword ptr ss:[ebp-0x28]
005A2A54    fst dword ptr ds:[eax+ecx*4]
005A2A57    fld dword ptr ds:[edi+0x04]
005A2A5A    mov edi, dword ptr ss:[ebp-0x0C]
005A2A5D    fmul dword ptr ds:[edi-0x04]
005A2A60    mov edi, dword ptr ss:[ebp-0x1C]
005A2A63    faddp st1, st0
005A2A65    fstp dword ptr ss:[ebp-0x28]
005A2A68    fld dword ptr ss:[ebp-0x28]
005A2A6B    fst dword ptr ds:[eax+ecx*4]
005A2A6E    fld dword ptr ds:[edi+0x08]
005A2A71    mov edi, dword ptr ss:[ebp-0x0C]
005A2A74    fmul dword ptr ds:[edi]
005A2A76    mov edi, dword ptr ss:[ebp-0x1C]
005A2A79    add dword ptr ss:[ebp-0x1C], 0x10
005A2A7D    faddp st1, st0
005A2A7F    fstp dword ptr ss:[ebp-0x28]
005A2A82    fld dword ptr ss:[ebp-0x28]
005A2A85    fst dword ptr ds:[eax+ecx*4]
005A2A88    fld dword ptr ds:[edi+0x0C]
005A2A8B    mov edi, dword ptr ss:[ebp-0x0C]
005A2A8E    fmul dword ptr ds:[edi+0x04]
005A2A91    add dword ptr ss:[ebp-0x0C], 0x10
005A2A95    dec edx
005A2A96    faddp st1, st0
005A2A98    fstp dword ptr ds:[eax+ecx*4]
005A2A9B    jnz 0x005A2A40
005A2A9D    mov edi, dword ptr ss:[ebp-0x04]
005A2AA0    cmp edi, esi
005A2AA2    jnle 0x005A3025
005A2AA8    mov edx, dword ptr ss:[ebp-0x18]
005A2AAB    add edx, ebx
005A2AAD    mov ebx, dword ptr ss:[ebp-0x20]
005A2AB0    lea edx, ds:[ebx+edx*4]
005A2AB3    mov ebx, dword ptr ss:[ebp-0x08]
005A2AB6    fld dword ptr ds:[ebx+edi*4]
005A2AB9    inc edi
005A2ABA    fmul dword ptr ds:[edx]
005A2ABC    add edx, 0x04
005A2ABF    fadd dword ptr ds:[eax+ecx*4]
005A2AC2    fstp dword ptr ds:[eax+ecx*4]
005A2AC5    cmp edi, esi
005A2AC7    jle 0x005A2AB3
005A2AC9    jmp 0x005A3025
005A2ACE    mov dword ptr ss:[ebp-0x04], edi
005A2AD1    cmp edi, esi
005A2AD3    jnle 0x005A3025
005A2AD9    mov edx, esi
005A2ADB    sub edx, edi
005A2ADD    inc edx
005A2ADE    cmp edx, 0x04
005A2AE1    jl 0x005A2BB8
005A2AE7    mov edx, dword ptr ss:[ebp-0x08]
005A2AEA    mov ebx, esi
005A2AEC    sub ebx, edi
005A2AEE    sub ebx, 0x03
005A2AF1    shr ebx, 0x02
005A2AF4    inc ebx
005A2AF5    mov dword ptr ss:[ebp-0x28], ebx
005A2AF8    add ebx, ebx
005A2AFA    lea edx, ds:[edx+edi*8+0x14]
005A2AFE    add ebx, ebx
005A2B00    add edi, ebx
005A2B02    mov dword ptr ss:[ebp-0x04], edi
005A2B05    mov edi, dword ptr ss:[ebp-0x14]
005A2B08    jmp 0x005A2B13
005A2B0A    lea ebx, ds:[ebx]
005A2B10    mov edi, dword ptr ss:[ebp-0x1C]
005A2B13    fld dword ptr ds:[edi]
005A2B15    add edi, 0x10
005A2B18    fstp dword ptr ss:[ebp-0x0C]
005A2B1B    add edx, 0x20
005A2B1E    dec dword ptr ss:[ebp-0x28]
005A2B21    fld dword ptr ds:[edx-0x34]
005A2B24    fld dword ptr ss:[ebp-0x0C]
005A2B27    mov dword ptr ss:[ebp-0x1C], edi
005A2B2A    fld st0
005A2B2C    fmulp st2, st0
005A2B2E    fld dword ptr ds:[eax+ecx*4]
005A2B31    faddp st2, st0
005A2B33    fxch st1
005A2B35    fstp dword ptr ds:[eax+ecx*4]
005A2B38    fmul dword ptr ds:[edx-0x30]
005A2B3B    fadd dword ptr ds:[eax+ecx*4+0x04]
005A2B3F    fstp dword ptr ds:[eax+ecx*4+0x04]
005A2B43    fld dword ptr ds:[edi-0x0C]
005A2B46    fstp dword ptr ss:[ebp-0x0C]
005A2B49    fld dword ptr ds:[edx-0x2C]
005A2B4C    fld dword ptr ss:[ebp-0x0C]
005A2B4F    fld st0
005A2B51    fmulp st2, st0
005A2B53    fld dword ptr ds:[eax+ecx*4]
005A2B56    faddp st2, st0
005A2B58    fxch st1
005A2B5A    fstp dword ptr ds:[eax+ecx*4]
005A2B5D    fmul dword ptr ds:[edx-0x28]
005A2B60    fadd dword ptr ds:[eax+ecx*4+0x04]
005A2B64    fstp dword ptr ds:[eax+ecx*4+0x04]
005A2B68    fld dword ptr ds:[edi-0x08]
005A2B6B    fstp dword ptr ss:[ebp-0x0C]
005A2B6E    fld dword ptr ds:[edx-0x24]
005A2B71    fld dword ptr ss:[ebp-0x0C]
005A2B74    fld st0
005A2B76    fmulp st2, st0
005A2B78    fld dword ptr ds:[eax+ecx*4]
005A2B7B    faddp st2, st0
005A2B7D    fxch st1
005A2B7F    fstp dword ptr ds:[eax+ecx*4]
005A2B82    fmul dword ptr ds:[edx-0x20]
005A2B85    fadd dword ptr ds:[eax+ecx*4+0x04]
005A2B89    fstp dword ptr ds:[eax+ecx*4+0x04]
005A2B8D    fld dword ptr ds:[edi-0x04]
005A2B90    fstp dword ptr ss:[ebp-0x0C]
005A2B93    fld dword ptr ds:[edx-0x1C]
005A2B96    fld dword ptr ss:[ebp-0x0C]
005A2B99    fld st0
005A2B9B    fmulp st2, st0
005A2B9D    fld dword ptr ds:[eax+ecx*4]
005A2BA0    faddp st2, st0
005A2BA2    fxch st1
005A2BA4    fstp dword ptr ds:[eax+ecx*4]
005A2BA7    fmul dword ptr ds:[edx-0x18]
005A2BAA    fadd dword ptr ds:[eax+ecx*4+0x04]
005A2BAE    fstp dword ptr ds:[eax+ecx*4+0x04]
005A2BB2    jnz 0x005A2B10
005A2BB8    mov edx, dword ptr ss:[ebp-0x04]
005A2BBB    cmp edx, esi
005A2BBD    jnle 0x005A3025
005A2BC3    mov edi, dword ptr ss:[ebp-0x08]
005A2BC6    sub esi, dword ptr ss:[ebp-0x04]
005A2BC9    lea edx, ds:[edi+edx*8]
005A2BCC    mov edi, dword ptr ss:[ebp-0x18]
005A2BCF    add edi, ebx
005A2BD1    mov ebx, dword ptr ss:[ebp-0x20]
005A2BD4    lea edi, ds:[ebx+edi*4]
005A2BD7    inc esi
005A2BD8    fld dword ptr ds:[edi]
005A2BDA    add edi, 0x04
005A2BDD    fstp dword ptr ss:[ebp-0x0C]
005A2BE0    add edx, 0x08
005A2BE3    dec esi
005A2BE4    fld dword ptr ds:[edx-0x08]
005A2BE7    fld dword ptr ss:[ebp-0x0C]
005A2BEA    fld st0
005A2BEC    fmulp st2, st0
005A2BEE    fld dword ptr ds:[eax+ecx*4]
005A2BF1    faddp st2, st0
005A2BF3    fxch st1
005A2BF5    fstp dword ptr ds:[eax+ecx*4]
005A2BF8    fmul dword ptr ds:[edx-0x04]
005A2BFB    fadd dword ptr ds:[eax+ecx*4+0x04]
005A2BFF    fstp dword ptr ds:[eax+ecx*4+0x04]
005A2C03    jnz 0x005A2BD8
005A2C05    jmp 0x005A3025
005A2C0A    mov dword ptr ss:[ebp-0x04], edi
005A2C0D    cmp edi, esi
005A2C0F    jnle 0x005A3025
005A2C15    mov edx, esi
005A2C17    sub edx, edi
005A2C19    inc edx
005A2C1A    cmp edx, 0x04
005A2C1D    jl 0x005A2D2C
005A2C23    mov ebx, dword ptr ss:[ebp-0x08]
005A2C26    lea edx, ds:[edi+edi*2]
005A2C29    lea edx, ds:[ebx+edx*4+0x14]
005A2C2D    mov ebx, esi
005A2C2F    sub ebx, edi
005A2C31    sub ebx, 0x03
005A2C34    shr ebx, 0x02
005A2C37    inc ebx
005A2C38    mov dword ptr ss:[ebp-0x28], ebx
005A2C3B    add ebx, ebx
005A2C3D    add ebx, ebx
005A2C3F    add edi, ebx
005A2C41    mov dword ptr ss:[ebp-0x04], edi
005A2C44    mov edi, dword ptr ss:[ebp-0x14]
005A2C47    jmp 0x005A2C53
005A2C49    lea esp, ss:[esp]
005A2C50    mov edi, dword ptr ss:[ebp-0x1C]
005A2C53    fld dword ptr ds:[edi]
005A2C55    add edi, 0x10
005A2C58    fstp dword ptr ss:[ebp-0x0C]
005A2C5B    add edx, 0x30
005A2C5E    dec dword ptr ss:[ebp-0x28]
005A2C61    fld dword ptr ds:[edx-0x44]
005A2C64    fld dword ptr ss:[ebp-0x0C]
005A2C67    mov dword ptr ss:[ebp-0x1C], edi
005A2C6A    fld st0
005A2C6C    fmulp st2, st0
005A2C6E    fld dword ptr ds:[eax+ecx*4]
005A2C71    faddp st2, st0
005A2C73    fxch st1
005A2C75    fstp dword ptr ds:[eax+ecx*4]
005A2C78    fld dword ptr ds:[edx-0x40]
005A2C7B    fmul st0, st1
005A2C7D    fadd dword ptr ds:[eax+ecx*4+0x04]
005A2C81    fstp dword ptr ds:[eax+ecx*4+0x04]
005A2C85    fmul dword ptr ds:[edx-0x3C]
005A2C88    fadd dword ptr ds:[eax+ecx*4+0x08]
005A2C8C    fstp dword ptr ds:[eax+ecx*4+0x08]
005A2C90    fld dword ptr ds:[edi-0x0C]
005A2C93    fstp dword ptr ss:[ebp-0x0C]
005A2C96    fld dword ptr ds:[edx-0x38]
005A2C99    fld dword ptr ss:[ebp-0x0C]
005A2C9C    fld st0
005A2C9E    fmulp st2, st0
005A2CA0    fld dword ptr ds:[eax+ecx*4]
005A2CA3    faddp st2, st0
005A2CA5    fxch st1
005A2CA7    fstp dword ptr ds:[eax+ecx*4]
005A2CAA    fld dword ptr ds:[edx-0x34]
005A2CAD    fmul st0, st1
005A2CAF    fadd dword ptr ds:[eax+ecx*4+0x04]
005A2CB3    fstp dword ptr ds:[eax+ecx*4+0x04]
005A2CB7    fmul dword ptr ds:[edx-0x30]
005A2CBA    fadd dword ptr ds:[eax+ecx*4+0x08]
005A2CBE    fstp dword ptr ds:[eax+ecx*4+0x08]
005A2CC2    fld dword ptr ds:[edi-0x08]
005A2CC5    fstp dword ptr ss:[ebp-0x0C]
005A2CC8    fld dword ptr ds:[edx-0x2C]
005A2CCB    fld dword ptr ss:[ebp-0x0C]
005A2CCE    fld st0
005A2CD0    fmulp st2, st0
005A2CD2    fld dword ptr ds:[eax+ecx*4]
005A2CD5    faddp st2, st0
005A2CD7    fxch st1
005A2CD9    fstp dword ptr ds:[eax+ecx*4]
005A2CDC    fld dword ptr ds:[edx-0x28]
005A2CDF    fmul st0, st1
005A2CE1    fadd dword ptr ds:[eax+ecx*4+0x04]
005A2CE5    fstp dword ptr ds:[eax+ecx*4+0x04]
005A2CE9    fmul dword ptr ds:[edx-0x24]
005A2CEC    fadd dword ptr ds:[eax+ecx*4+0x08]
005A2CF0    fstp dword ptr ds:[eax+ecx*4+0x08]
005A2CF4    fld dword ptr ds:[edi-0x04]
005A2CF7    fstp dword ptr ss:[ebp-0x0C]
005A2CFA    fld dword ptr ds:[edx-0x20]
005A2CFD    fld dword ptr ss:[ebp-0x0C]
005A2D00    fld st0
005A2D02    fmulp st2, st0
005A2D04    fld dword ptr ds:[eax+ecx*4]
005A2D07    faddp st2, st0
005A2D09    fxch st1
005A2D0B    fstp dword ptr ds:[eax+ecx*4]
005A2D0E    fld dword ptr ds:[edx-0x1C]
005A2D11    fmul st0, st1
005A2D13    fadd dword ptr ds:[eax+ecx*4+0x04]
005A2D17    fstp dword ptr ds:[eax+ecx*4+0x04]
005A2D1B    fmul dword ptr ds:[edx-0x18]
005A2D1E    fadd dword ptr ds:[eax+ecx*4+0x08]
005A2D22    fstp dword ptr ds:[eax+ecx*4+0x08]
005A2D26    jnz 0x005A2C50
005A2D2C    mov edx, dword ptr ss:[ebp-0x04]
005A2D2F    cmp edx, esi
005A2D31    jnle 0x005A3025
005A2D37    mov edi, dword ptr ss:[ebp-0x18]
005A2D3A    sub esi, dword ptr ss:[ebp-0x04]
005A2D3D    add edi, ebx
005A2D3F    mov ebx, dword ptr ss:[ebp-0x20]
005A2D42    lea ebx, ds:[ebx+edi*4]
005A2D45    mov edi, dword ptr ss:[ebp-0x08]
005A2D48    lea edx, ds:[edx+edx*2]
005A2D4B    lea edi, ds:[edi+edx*4+0x08]
005A2D4F    inc esi
005A2D50    fld dword ptr ds:[ebx]
005A2D52    add ebx, 0x04
005A2D55    fstp dword ptr ss:[ebp-0x0C]
005A2D58    add edi, 0x0C
005A2D5B    dec esi
005A2D5C    fld dword ptr ds:[edi-0x14]
005A2D5F    fld dword ptr ss:[ebp-0x0C]
005A2D62    fld st0
005A2D64    fmulp st2, st0
005A2D66    fld dword ptr ds:[eax+ecx*4]
005A2D69    faddp st2, st0
005A2D6B    fxch st1
005A2D6D    fstp dword ptr ds:[eax+ecx*4]
005A2D70    fld dword ptr ds:[edi-0x10]
005A2D73    fmul st0, st1
005A2D75    fadd dword ptr ds:[eax+ecx*4+0x04]
005A2D79    fstp dword ptr ds:[eax+ecx*4+0x04]
005A2D7D    fmul dword ptr ds:[edi-0x0C]
005A2D80    fadd dword ptr ds:[eax+ecx*4+0x08]
005A2D84    fstp dword ptr ds:[eax+ecx*4+0x08]
005A2D88    jnz 0x005A2D50
005A2D8A    jmp 0x005A3025
005A2D8F    mov dword ptr ss:[ebp-0x04], edi
005A2D92    cmp edi, esi
005A2D94    jnle 0x005A3025
005A2D9A    mov edx, esi
005A2D9C    sub edx, edi
005A2D9E    inc edx
005A2D9F    cmp edx, 0x04
005A2DA2    jl 0x005A2EDF
005A2DA8    mov ebx, dword ptr ss:[ebp-0x08]
005A2DAB    mov edx, edi
005A2DAD    add edx, edx
005A2DAF    lea edx, ds:[ebx+edx*8+0x18]
005A2DB3    mov ebx, esi
005A2DB5    sub ebx, edi
005A2DB7    sub ebx, 0x03
005A2DBA    shr ebx, 0x02
005A2DBD    inc ebx
005A2DBE    mov dword ptr ss:[ebp-0x28], ebx
005A2DC1    add ebx, ebx
005A2DC3    add ebx, ebx
005A2DC5    add edi, ebx
005A2DC7    mov dword ptr ss:[ebp-0x04], edi
005A2DCA    mov edi, dword ptr ss:[ebp-0x14]
005A2DCD    jmp 0x005A2DD3
005A2DCF    nop
005A2DD0    mov edi, dword ptr ss:[ebp-0x1C]
005A2DD3    fld dword ptr ds:[edi]
005A2DD5    fstp dword ptr ss:[ebp-0x0C]
005A2DD8    fld dword ptr ds:[edx-0x18]
005A2DDB    fld dword ptr ss:[ebp-0x0C]
005A2DDE    fld st0
005A2DE0    fmulp st2, st0
005A2DE2    fld dword ptr ds:[eax+ecx*4]
005A2DE5    faddp st2, st0
005A2DE7    fxch st1
005A2DE9    fstp dword ptr ds:[eax+ecx*4]
005A2DEC    fld dword ptr ds:[edx-0x14]
005A2DEF    fmul st0, st1
005A2DF1    fadd dword ptr ds:[eax+ecx*4+0x04]
005A2DF5    fstp dword ptr ds:[eax+ecx*4+0x04]
005A2DF9    fld dword ptr ds:[edx-0x10]
005A2DFC    fmul st0, st1
005A2DFE    fadd dword ptr ds:[eax+ecx*4+0x08]
005A2E02    fstp dword ptr ds:[eax+ecx*4+0x08]
005A2E06    fmul dword ptr ds:[edx-0x0C]
005A2E09    fadd dword ptr ds:[eax+ecx*4+0x0C]
005A2E0D    fstp dword ptr ds:[eax+ecx*4+0x0C]
005A2E11    fld dword ptr ds:[edi+0x04]
005A2E14    fstp dword ptr ss:[ebp-0x0C]
005A2E17    fld dword ptr ds:[edx-0x08]
005A2E1A    fld dword ptr ss:[ebp-0x0C]
005A2E1D    fld st0
005A2E1F    fmulp st2, st0
005A2E21    fld dword ptr ds:[eax+ecx*4]
005A2E24    faddp st2, st0
005A2E26    fxch st1
005A2E28    fstp dword ptr ds:[eax+ecx*4]
005A2E2B    fld dword ptr ds:[edx-0x04]
005A2E2E    fmul st0, st1
005A2E30    fadd dword ptr ds:[eax+ecx*4+0x04]
005A2E34    fstp dword ptr ds:[eax+ecx*4+0x04]
005A2E38    fld dword ptr ds:[edx]
005A2E3A    fmul st0, st1
005A2E3C    fadd dword ptr ds:[eax+ecx*4+0x08]
005A2E40    fstp dword ptr ds:[eax+ecx*4+0x08]
005A2E44    fmul dword ptr ds:[edx+0x04]
005A2E47    fadd dword ptr ds:[eax+ecx*4+0x0C]
005A2E4B    fstp dword ptr ds:[eax+ecx*4+0x0C]
005A2E4F    fld dword ptr ds:[edi+0x08]
005A2E52    fstp dword ptr ss:[ebp-0x0C]
005A2E55    fld dword ptr ds:[edx+0x08]
005A2E58    fld dword ptr ss:[ebp-0x0C]
005A2E5B    fld st0
005A2E5D    fmulp st2, st0
005A2E5F    fld dword ptr ds:[eax+ecx*4]
005A2E62    faddp st2, st0
005A2E64    fxch st1
005A2E66    fstp dword ptr ds:[eax+ecx*4]
005A2E69    fld dword ptr ds:[edx+0x0C]
005A2E6C    fmul st0, st1
005A2E6E    fadd dword ptr ds:[eax+ecx*4+0x04]
005A2E72    fstp dword ptr ds:[eax+ecx*4+0x04]
005A2E76    fld dword ptr ds:[edx+0x10]
005A2E79    fmul st0, st1
005A2E7B    fadd dword ptr ds:[eax+ecx*4+0x08]
005A2E7F    fstp dword ptr ds:[eax+ecx*4+0x08]
005A2E83    fmul dword ptr ds:[edx+0x14]
005A2E86    fadd dword ptr ds:[eax+ecx*4+0x0C]
005A2E8A    fstp dword ptr ds:[eax+ecx*4+0x0C]
005A2E8E    fld dword ptr ds:[edi+0x0C]
005A2E91    fstp dword ptr ss:[ebp-0x0C]
005A2E94    fld dword ptr ds:[edx+0x18]
005A2E97    fld dword ptr ss:[ebp-0x0C]
005A2E9A    fld st0
005A2E9C    fmulp st2, st0
005A2E9E    fld dword ptr ds:[eax+ecx*4]
005A2EA1    faddp st2, st0
005A2EA3    fxch st1
005A2EA5    fstp dword ptr ds:[eax+ecx*4]
005A2EA8    fld dword ptr ds:[edx+0x1C]
005A2EAB    fmul st0, st1
005A2EAD    fadd dword ptr ds:[eax+ecx*4+0x04]
005A2EB1    fstp dword ptr ds:[eax+ecx*4+0x04]
005A2EB5    fld dword ptr ds:[edx+0x20]
005A2EB8    fmul st0, st1
005A2EBA    fadd dword ptr ds:[eax+ecx*4+0x08]
005A2EBE    fstp dword ptr ds:[eax+ecx*4+0x08]
005A2EC2    fmul dword ptr ds:[edx+0x24]
005A2EC5    add edi, 0x10
005A2EC8    add edx, 0x40
005A2ECB    dec dword ptr ss:[ebp-0x28]
005A2ECE    fadd dword ptr ds:[eax+ecx*4+0x0C]
005A2ED2    mov dword ptr ss:[ebp-0x1C], edi
005A2ED5    fstp dword ptr ds:[eax+ecx*4+0x0C]
005A2ED9    jnz 0x005A2DD0
005A2EDF    mov edi, dword ptr ss:[ebp-0x04]
005A2EE2    cmp edi, esi
005A2EE4    jnle 0x005A3025
005A2EEA    mov edx, dword ptr ss:[ebp-0x18]
005A2EED    sub esi, dword ptr ss:[ebp-0x04]
005A2EF0    add edx, ebx
005A2EF2    mov ebx, dword ptr ss:[ebp-0x20]
005A2EF5    lea edx, ds:[ebx+edx*4]
005A2EF8    mov ebx, dword ptr ss:[ebp-0x08]
005A2EFB    add edi, edi
005A2EFD    lea ebx, ds:[ebx+edi*8+0x08]
005A2F01    inc esi
005A2F02    fld dword ptr ds:[edx]
005A2F04    add edx, 0x04
005A2F07    fstp dword ptr ss:[ebp-0x0C]
005A2F0A    add ebx, 0x10
005A2F0D    dec esi
005A2F0E    fld dword ptr ds:[ebx-0x18]
005A2F11    fld dword ptr ss:[ebp-0x0C]
005A2F14    fld st0
005A2F16    fmulp st2, st0
005A2F18    fld dword ptr ds:[eax+ecx*4]
005A2F1B    faddp st2, st0
005A2F1D    fxch st1
005A2F1F    fstp dword ptr ds:[eax+ecx*4]
005A2F22    fld dword ptr ds:[ebx-0x14]
005A2F25    fmul st0, st1
005A2F27    fadd dword ptr ds:[eax+ecx*4+0x04]
005A2F2B    fstp dword ptr ds:[eax+ecx*4+0x04]
005A2F2F    fld st0
005A2F31    fmul dword ptr ds:[ebx-0x10]
005A2F34    fadd dword ptr ds:[eax+ecx*4+0x08]
005A2F38    fstp dword ptr ds:[eax+ecx*4+0x08]
005A2F3C    fmul dword ptr ds:[ebx-0x0C]
005A2F3F    fadd dword ptr ds:[eax+ecx*4+0x0C]
005A2F43    fstp dword ptr ds:[eax+ecx*4+0x0C]
005A2F47    jnz 0x005A2F02
005A2F49    jmp 0x005A3025
005A2F4E    cmp edi, esi
005A2F50    jnle 0x005A3025
005A2F56    mov ebx, dword ptr ss:[ebp-0x08]
005A2F59    mov edx, edi
005A2F5B    imul edx, dword ptr ss:[ebp-0x10]
005A2F5F    sub esi, edi
005A2F61    lea ebx, ds:[ebx+edx*4]
005A2F64    inc esi
005A2F65    mov dword ptr ss:[ebp-0x1C], edx
005A2F68    mov edx, dword ptr ss:[ebp-0x14]
005A2F6B    mov dword ptr ss:[ebp-0x28], ebx
005A2F6E    mov dword ptr ss:[ebp-0x0C], esi
005A2F71    jmp 0x005A2F76
005A2F73    mov edx, dword ptr ss:[ebp-0x04]
005A2F76    fld dword ptr ds:[edx]
005A2F78    mov esi, dword ptr ss:[ebp-0x10]
005A2F7B    add edx, 0x04
005A2F7E    fstp dword ptr ss:[ebp-0x30]
005A2F81    fld dword ptr ss:[ebp-0x30]
005A2F84    mov dword ptr ss:[ebp-0x04], edx
005A2F87    xor edx, edx
005A2F89    cmp esi, 0x04
005A2F8C    jl 0x005A2FD7
005A2F8E    add esi, 0xFFFFFFFC
005A2F91    shr esi, 0x02
005A2F94    inc esi
005A2F95    lea edi, ds:[eax+ecx*4]
005A2F98    lea edx, ds:[esi*4]
005A2F9F    fld st0
005A2FA1    add ebx, 0x10
005A2FA4    fmul dword ptr ds:[ebx-0x10]
005A2FA7    add edi, 0x10
005A2FAA    dec esi
005A2FAB    fadd dword ptr ds:[edi-0x10]
005A2FAE    fstp dword ptr ds:[edi-0x10]
005A2FB1    fld dword ptr ds:[ebx-0x0C]
005A2FB4    fmul st0, st1
005A2FB6    fadd dword ptr ds:[edi-0x0C]
005A2FB9    fstp dword ptr ds:[edi-0x0C]
005A2FBC    fld dword ptr ds:[ebx-0x08]
005A2FBF    fmul st0, st1
005A2FC1    fadd dword ptr ds:[edi-0x08]
005A2FC4    fstp dword ptr ds:[edi-0x08]
005A2FC7    fld dword ptr ds:[ebx-0x04]
005A2FCA    fmul st0, st1
005A2FCC    fadd dword ptr ds:[edi-0x04]
005A2FCF    fstp dword ptr ds:[edi-0x04]
005A2FD2    jnz 0x005A2F9F
005A2FD4    mov esi, dword ptr ss:[ebp-0x10]
005A2FD7    cmp edx, esi
005A2FD9    jnl 0x005A3008
005A2FDB    mov edi, dword ptr ss:[ebp-0x1C]
005A2FDE    mov ebx, dword ptr ss:[ebp-0x08]
005A2FE1    add edi, edx
005A2FE3    lea ebx, ds:[ebx+edi*4]
005A2FE6    mov edi, dword ptr ss:[ebp-0x10]
005A2FE9    lea esi, ds:[ecx+edx*1]
005A2FEC    lea esi, ds:[eax+esi*4]
005A2FEF    sub edi, edx
005A2FF1    fld st0
005A2FF3    add ebx, 0x04
005A2FF6    fmul dword ptr ds:[ebx-0x04]
005A2FF9    add esi, 0x04
005A2FFC    dec edi
005A2FFD    fadd dword ptr ds:[esi-0x04]
005A3000    fstp dword ptr ds:[esi-0x04]
005A3003    jnz 0x005A2FF1
005A3005    mov esi, dword ptr ss:[ebp-0x10]
005A3008    mov ebx, dword ptr ss:[ebp-0x28]
005A300B    fstp st0
005A300D    add dword ptr ss:[ebp-0x1C], esi
005A3010    lea edx, ds:[esi*4]
005A3017    add ebx, edx
005A3019    dec dword ptr ss:[ebp-0x0C]
005A301C    mov dword ptr ss:[ebp-0x28], ebx
005A301F    jnz 0x005A2F73
005A3025    mov edx, dword ptr ss:[ebp-0x34]
005A3028    add dword ptr ss:[ebp-0x18], edx
005A302B    mov esi, dword ptr ss:[ebp-0x24]
005A302E    add ecx, dword ptr ss:[ebp-0x10]
005A3031    add edx, edx
005A3033    add edx, edx
005A3035    add dword ptr ss:[ebp-0x14], edx
005A3038    inc esi
005A3039    mov dword ptr ss:[ebp-0x24], esi
005A303C    cmp esi, dword ptr ss:[ebp-0x38]
005A303F    jl 0x005A29D6
005A3045    pop edi
005A3046    pop esi
005A3047    pop ebx
005A3048    mov esp, ebp
005A304A    pop ebp
// FUNCTION END
