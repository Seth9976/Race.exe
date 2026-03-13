// FUNCTION START: 004E0890 ~ 004E0BA3  [idx: 59E]
// ============================================================
004E0890    push ebp
004E0891    mov ebp, esp
004E0893    sub esp, 0x40
004E0896    push esi
004E0897    push edi
004E0898    mov ecx, 0x09
004E089D    mov esi, 0x840974
004E08A2    lea edi, ss:[ebp-0x40]
004E08A5    rep movsd
004E08A7    lea eax, ds:[ebx+0x04]
004E08AA    lea ecx, ss:[ebp-0x40]
004E08AD    call 0x004E3590
004E08B2    mov esi, dword ptr ss:[ebp+0x0C]
004E08B5    fld dword ptr ds:[ebx]
004E08B7    xor edx, edx
004E08B9    fstp dword ptr ss:[ebp-0x04]
004E08BC    fld dword ptr ss:[ebp-0x40]
004E08BF    fld dword ptr ss:[ebp-0x04]
004E08C2    fld st0
004E08C4    fmulp st2, st0
004E08C6    fxch st1
004E08C8    fstp dword ptr ss:[ebp-0x40]
004E08CB    fld dword ptr ss:[ebp-0x3C]
004E08CE    fmul st0, st1
004E08D0    fstp dword ptr ss:[ebp-0x3C]
004E08D3    fld dword ptr ss:[ebp-0x38]
004E08D6    fmul st0, st1
004E08D8    fstp dword ptr ss:[ebp-0x38]
004E08DB    fld dword ptr ss:[ebp-0x34]
004E08DE    fmul st0, st1
004E08E0    fstp dword ptr ss:[ebp-0x34]
004E08E3    fld dword ptr ss:[ebp-0x30]
004E08E6    fmul st0, st1
004E08E8    fstp dword ptr ss:[ebp-0x30]
004E08EB    fld dword ptr ss:[ebp-0x2C]
004E08EE    fmul st0, st1
004E08F0    fstp dword ptr ss:[ebp-0x2C]
004E08F3    fld dword ptr ss:[ebp-0x28]
004E08F6    fmul st0, st1
004E08F8    fstp dword ptr ss:[ebp-0x28]
004E08FB    fld dword ptr ss:[ebp-0x24]
004E08FE    fmul st0, st1
004E0900    fstp dword ptr ss:[ebp-0x24]
004E0903    fmul dword ptr ss:[ebp-0x20]
004E0906    fstp dword ptr ss:[ebp-0x20]
004E0909    fld dword ptr ss:[ebp-0x20]
004E090C    fld dword ptr ss:[ebp-0x24]
004E090F    fld dword ptr ss:[ebp-0x28]
004E0912    fld dword ptr ss:[ebp-0x2C]
004E0915    fld dword ptr ss:[ebp-0x30]
004E0918    cmp esi, 0x04
004E091B    jl 0x004E0B07
004E0921    mov eax, dword ptr ss:[ebp+0x08]
004E0924    lea ecx, ds:[esi-0x04]
004E0927    shr ecx, 0x02
004E092A    add eax, 0x14
004E092D    inc ecx
004E092E    lea edx, ds:[ecx*4]
004E0935    fld dword ptr ds:[eax-0x10]
004E0938    fmul dword ptr ss:[ebp-0x3C]
004E093B    fld dword ptr ds:[eax-0x14]
004E093E    fmul dword ptr ss:[ebp-0x40]
004E0941    faddp st1, st0
004E0943    fld dword ptr ds:[eax-0x0C]
004E0946    fmul dword ptr ss:[ebp-0x38]
004E0949    faddp st1, st0
004E094B    fstp dword ptr ss:[ebp-0x10]
004E094E    fld dword ptr ds:[eax-0x14]
004E0951    fmul dword ptr ss:[ebp-0x34]
004E0954    fld dword ptr ds:[eax-0x10]
004E0957    fmul st0, st2
004E0959    faddp st1, st0
004E095B    fld dword ptr ds:[eax-0x0C]
004E095E    fmul st0, st3
004E0960    faddp st1, st0
004E0962    fstp dword ptr ss:[ebp-0x0C]
004E0965    fld dword ptr ds:[eax-0x14]
004E0968    fmul st0, st3
004E096A    fld dword ptr ds:[eax-0x10]
004E096D    fmul st0, st5
004E096F    faddp st1, st0
004E0971    fld dword ptr ds:[eax-0x0C]
004E0974    fmul st0, st6
004E0976    faddp st1, st0
004E0978    fstp dword ptr ss:[ebp-0x08]
004E097B    fld dword ptr ds:[ebx+0x14]
004E097E    fadd dword ptr ss:[ebp-0x10]
004E0981    fstp dword ptr ss:[ebp-0x1C]
004E0984    mov edi, dword ptr ss:[ebp-0x1C]
004E0987    fld dword ptr ds:[ebx+0x18]
004E098A    fadd dword ptr ss:[ebp-0x0C]
004E098D    fstp dword ptr ss:[ebp-0x18]
004E0990    fld dword ptr ds:[ebx+0x1C]
004E0993    mov dword ptr ds:[eax-0x14], edi
004E0996    fadd dword ptr ss:[ebp-0x08]
004E0999    mov edi, dword ptr ss:[ebp-0x18]
004E099C    mov dword ptr ds:[eax-0x10], edi
004E099F    fstp dword ptr ss:[ebp-0x14]
004E09A2    mov edi, dword ptr ss:[ebp-0x14]
004E09A5    mov dword ptr ds:[eax-0x0C], edi
004E09A8    fld dword ptr ds:[eax-0x04]
004E09AB    fmul dword ptr ss:[ebp-0x3C]
004E09AE    fld dword ptr ds:[eax-0x08]
004E09B1    fmul dword ptr ss:[ebp-0x40]
004E09B4    faddp st1, st0
004E09B6    fld dword ptr ds:[eax]
004E09B8    fmul dword ptr ss:[ebp-0x38]
004E09BB    faddp st1, st0
004E09BD    fstp dword ptr ss:[ebp-0x10]
004E09C0    fld dword ptr ds:[eax-0x08]
004E09C3    fmul dword ptr ss:[ebp-0x34]
004E09C6    fld dword ptr ds:[eax-0x04]
004E09C9    fmul st0, st2
004E09CB    faddp st1, st0
004E09CD    fld dword ptr ds:[eax]
004E09CF    fmul st0, st3
004E09D1    faddp st1, st0
004E09D3    fstp dword ptr ss:[ebp-0x0C]
004E09D6    fld dword ptr ds:[eax-0x04]
004E09D9    fmul st0, st4
004E09DB    fld dword ptr ds:[eax-0x08]
004E09DE    fmul st0, st4
004E09E0    faddp st1, st0
004E09E2    fld dword ptr ds:[eax]
004E09E4    fmul st0, st6
004E09E6    faddp st1, st0
004E09E8    fstp dword ptr ss:[ebp-0x08]
004E09EB    fld dword ptr ds:[ebx+0x14]
004E09EE    fadd dword ptr ss:[ebp-0x10]
004E09F1    fstp dword ptr ss:[ebp-0x1C]
004E09F4    mov edi, dword ptr ss:[ebp-0x1C]
004E09F7    fld dword ptr ds:[ebx+0x18]
004E09FA    fadd dword ptr ss:[ebp-0x0C]
004E09FD    fstp dword ptr ss:[ebp-0x18]
004E0A00    fld dword ptr ds:[ebx+0x1C]
004E0A03    mov dword ptr ds:[eax-0x08], edi
004E0A06    fadd dword ptr ss:[ebp-0x08]
004E0A09    mov edi, dword ptr ss:[ebp-0x18]
004E0A0C    fstp dword ptr ss:[ebp-0x14]
004E0A0F    mov dword ptr ds:[eax-0x04], edi
004E0A12    mov edi, dword ptr ss:[ebp-0x14]
004E0A15    mov dword ptr ds:[eax], edi
004E0A17    fld dword ptr ds:[eax+0x08]
004E0A1A    fmul dword ptr ss:[ebp-0x3C]
004E0A1D    fld dword ptr ds:[eax+0x04]
004E0A20    fmul dword ptr ss:[ebp-0x40]
004E0A23    faddp st1, st0
004E0A25    fld dword ptr ds:[eax+0x0C]
004E0A28    fmul dword ptr ss:[ebp-0x38]
004E0A2B    faddp st1, st0
004E0A2D    fstp dword ptr ss:[ebp-0x10]
004E0A30    fld dword ptr ds:[eax+0x04]
004E0A33    fmul dword ptr ss:[ebp-0x34]
004E0A36    fld dword ptr ds:[eax+0x08]
004E0A39    fmul st0, st2
004E0A3B    faddp st1, st0
004E0A3D    fld dword ptr ds:[eax+0x0C]
004E0A40    fmul st0, st3
004E0A42    faddp st1, st0
004E0A44    fstp dword ptr ss:[ebp-0x0C]
004E0A47    fld dword ptr ds:[eax+0x04]
004E0A4A    fmul st0, st3
004E0A4C    fld dword ptr ds:[eax+0x08]
004E0A4F    fmul st0, st5
004E0A51    faddp st1, st0
004E0A53    fld dword ptr ds:[eax+0x0C]
004E0A56    fmul st0, st6
004E0A58    faddp st1, st0
004E0A5A    fstp dword ptr ss:[ebp-0x08]
004E0A5D    fld dword ptr ds:[ebx+0x14]
004E0A60    fadd dword ptr ss:[ebp-0x10]
004E0A63    fstp dword ptr ss:[ebp-0x1C]
004E0A66    mov edi, dword ptr ss:[ebp-0x1C]
004E0A69    fld dword ptr ds:[ebx+0x18]
004E0A6C    fadd dword ptr ss:[ebp-0x0C]
004E0A6F    fstp dword ptr ss:[ebp-0x18]
004E0A72    fld dword ptr ds:[ebx+0x1C]
004E0A75    mov dword ptr ds:[eax+0x04], edi
004E0A78    fadd dword ptr ss:[ebp-0x08]
004E0A7B    mov edi, dword ptr ss:[ebp-0x18]
004E0A7E    mov dword ptr ds:[eax+0x08], edi
004E0A81    fstp dword ptr ss:[ebp-0x14]
004E0A84    mov edi, dword ptr ss:[ebp-0x14]
004E0A87    mov dword ptr ds:[eax+0x0C], edi
004E0A8A    fld dword ptr ds:[eax+0x14]
004E0A8D    fmul dword ptr ss:[ebp-0x3C]
004E0A90    fld dword ptr ds:[eax+0x10]
004E0A93    fmul dword ptr ss:[ebp-0x40]
004E0A96    faddp st1, st0
004E0A98    fld dword ptr ds:[eax+0x18]
004E0A9B    fmul dword ptr ss:[ebp-0x38]
004E0A9E    faddp st1, st0
004E0AA0    fstp dword ptr ss:[ebp-0x10]
004E0AA3    fld dword ptr ds:[eax+0x10]
004E0AA6    fmul dword ptr ss:[ebp-0x34]
004E0AA9    fld dword ptr ds:[eax+0x14]
004E0AAC    fmul st0, st2
004E0AAE    faddp st1, st0
004E0AB0    fld dword ptr ds:[eax+0x18]
004E0AB3    fmul st0, st3
004E0AB5    faddp st1, st0
004E0AB7    fstp dword ptr ss:[ebp-0x0C]
004E0ABA    fld dword ptr ds:[eax+0x14]
004E0ABD    fmul st0, st4
004E0ABF    fld dword ptr ds:[eax+0x10]
004E0AC2    fmul st0, st4
004E0AC4    faddp st1, st0
004E0AC6    fld dword ptr ds:[eax+0x18]
004E0AC9    fmul st0, st6
004E0ACB    faddp st1, st0
004E0ACD    fstp dword ptr ss:[ebp-0x08]
004E0AD0    fld dword ptr ds:[ebx+0x14]
004E0AD3    fadd dword ptr ss:[ebp-0x10]
004E0AD6    fstp dword ptr ss:[ebp-0x1C]
004E0AD9    fld dword ptr ds:[ebx+0x18]
004E0ADC    fadd dword ptr ss:[ebp-0x0C]
004E0ADF    fstp dword ptr ss:[ebp-0x18]
004E0AE2    fld dword ptr ds:[ebx+0x1C]
004E0AE5    fadd dword ptr ss:[ebp-0x08]
004E0AE8    fstp dword ptr ss:[ebp-0x14]
004E0AEB    mov edi, dword ptr ss:[ebp-0x1C]
004E0AEE    mov dword ptr ds:[eax+0x10], edi
004E0AF1    mov edi, dword ptr ss:[ebp-0x18]
004E0AF4    mov dword ptr ds:[eax+0x14], edi
004E0AF7    mov edi, dword ptr ss:[ebp-0x14]
004E0AFA    mov dword ptr ds:[eax+0x18], edi
004E0AFD    add eax, 0x30
004E0B00    dec ecx
004E0B01    jnz 0x004E0935
004E0B07    cmp edx, esi
004E0B09    jnl 0x004E0B94
004E0B0F    mov ecx, dword ptr ss:[ebp+0x08]
004E0B12    lea eax, ds:[edx+edx*2]
004E0B15    lea eax, ds:[ecx+eax*4+0x08]
004E0B19    sub esi, edx
004E0B1B    fld dword ptr ds:[eax-0x04]
004E0B1E    add eax, 0x0C
004E0B21    dec esi
004E0B22    fmul dword ptr ss:[ebp-0x3C]
004E0B25    fld dword ptr ds:[eax-0x14]
004E0B28    fmul dword ptr ss:[ebp-0x40]
004E0B2B    faddp st1, st0
004E0B2D    fld dword ptr ds:[eax-0x0C]
004E0B30    fmul dword ptr ss:[ebp-0x38]
004E0B33    faddp st1, st0
004E0B35    fstp dword ptr ss:[ebp-0x10]
004E0B38    fld dword ptr ds:[eax-0x10]
004E0B3B    fmul st0, st1
004E0B3D    fld dword ptr ds:[eax-0x14]
004E0B40    fmul dword ptr ss:[ebp-0x34]
004E0B43    faddp st1, st0
004E0B45    fld dword ptr ds:[eax-0x0C]
004E0B48    fmul st0, st3
004E0B4A    faddp st1, st0
004E0B4C    fstp dword ptr ss:[ebp-0x0C]
004E0B4F    fld dword ptr ds:[eax-0x10]
004E0B52    fmul st0, st4
004E0B54    fld dword ptr ds:[eax-0x14]
004E0B57    fmul st0, st4
004E0B59    faddp st1, st0
004E0B5B    fld dword ptr ds:[eax-0x0C]
004E0B5E    fmul st0, st6
004E0B60    faddp st1, st0
004E0B62    fstp dword ptr ss:[ebp-0x08]
004E0B65    fld dword ptr ds:[ebx+0x14]
004E0B68    fadd dword ptr ss:[ebp-0x10]
004E0B6B    fstp dword ptr ss:[ebp-0x1C]
004E0B6E    mov edx, dword ptr ss:[ebp-0x1C]
004E0B71    fld dword ptr ds:[ebx+0x18]
004E0B74    fadd dword ptr ss:[ebp-0x0C]
004E0B77    fstp dword ptr ss:[ebp-0x18]
004E0B7A    mov ecx, dword ptr ss:[ebp-0x18]
004E0B7D    fld dword ptr ds:[ebx+0x1C]
004E0B80    mov dword ptr ds:[eax-0x14], edx
004E0B83    fadd dword ptr ss:[ebp-0x08]
004E0B86    mov dword ptr ds:[eax-0x10], ecx
004E0B89    fstp dword ptr ss:[ebp-0x14]
004E0B8C    mov edx, dword ptr ss:[ebp-0x14]
004E0B8F    mov dword ptr ds:[eax-0x0C], edx
004E0B92    jnz 0x004E0B1B
004E0B94    fstp st4
004E0B96    pop edi
004E0B97    fstp st2
004E0B99    pop esi
004E0B9A    fstp st0
004E0B9C    fstp st0
004E0B9E    fstp st0
004E0BA0    mov esp, ebp
004E0BA2    pop ebp
// FUNCTION END
