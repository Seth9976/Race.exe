// FUNCTION START: 004E4C10 ~ 004E4DB5  [idx: 5C3]
// ============================================================
004E4C10    push ebp
004E4C11    mov ebp, esp
004E4C13    sub esp, 0x74
004E4C16    mov eax, dword ptr ds:[0x008B84A0]
004E4C1B    xor eax, ebp
004E4C1D    mov dword ptr ss:[ebp-0x04], eax
004E4C20    mov eax, dword ptr ss:[ebp+0x08]
004E4C23    push esi
004E4C24    mov esi, ecx
004E4C26    fld dword ptr ds:[esi+0x10]
004E4C29    push edi
004E4C2A    fstp dword ptr ss:[ebp-0x3C]
004E4C2D    lea ecx, ds:[esi+0x20]
004E4C30    fld dword ptr ds:[eax]
004E4C32    fld dword ptr ss:[ebp-0x3C]
004E4C35    fld st0
004E4C37    fsubp st2, st0
004E4C39    fsubr dword ptr ds:[esi+0x18]
004E4C3C    fdivp st1, st0
004E4C3E    fstp dword ptr ss:[ebp-0x24]
004E4C41    fld dword ptr ds:[esi+0x14]
004E4C44    fstp dword ptr ss:[ebp-0x3C]
004E4C47    fld dword ptr ds:[eax+0x04]
004E4C4A    fld dword ptr ss:[ebp-0x3C]
004E4C4D    fld st0
004E4C4F    lea eax, ss:[ebp-0x70]
004E4C52    fsubp st2, st0
004E4C54    fsubr dword ptr ds:[esi+0x1C]
004E4C57    fdivp st1, st0
004E4C59    fstp dword ptr ss:[ebp-0x20]
004E4C5C    fld dword ptr ds:[esi]
004E4C5E    fstp dword ptr ss:[ebp-0x3C]
004E4C61    fld dword ptr ds:[esi+0x08]
004E4C64    fld dword ptr ss:[ebp-0x3C]
004E4C67    fld st0
004E4C69    fsubp st2, st0
004E4C6B    fld dword ptr ss:[ebp-0x24]
004E4C6E    fmulp st2, st0
004E4C70    faddp st1, st0
004E4C72    fstp dword ptr ss:[ebp-0x4C]
004E4C75    fld dword ptr ds:[esi+0x04]
004E4C78    fstp dword ptr ss:[ebp-0x3C]
004E4C7B    fld dword ptr ds:[esi+0x0C]
004E4C7E    fld dword ptr ss:[ebp-0x3C]
004E4C81    fld st0
004E4C83    fsubp st2, st0
004E4C85    fld dword ptr ss:[ebp-0x20]
004E4C88    fmulp st2, st0
004E4C8A    faddp st1, st0
004E4C8C    fstp dword ptr ss:[ebp-0x48]
004E4C8F    call 0x00465A20
004E4C94    mov ecx, dword ptr ds:[eax]
004E4C96    mov dword ptr ss:[ebp-0x28], ecx
004E4C99    fld dword ptr ss:[ebp-0x28]
004E4C9C    mov edx, dword ptr ds:[eax+0x04]
004E4C9F    fchs
004E4CA1    fstp dword ptr ss:[ebp-0x18]
004E4CA4    mov dword ptr ss:[ebp-0x24], edx
004E4CA7    fld dword ptr ss:[ebp-0x24]
004E4CAA    mov eax, dword ptr ds:[eax+0x08]
004E4CAD    fchs
004E4CAF    mov dword ptr ss:[ebp-0x20], eax
004E4CB2    fstp dword ptr ss:[ebp-0x14]
004E4CB5    lea ecx, ds:[esi+0x20]
004E4CB8    fld dword ptr ss:[ebp-0x20]
004E4CBB    lea eax, ss:[ebp-0x28]
004E4CBE    fchs
004E4CC0    fstp dword ptr ss:[ebp-0x10]
004E4CC3    fld dword ptr ss:[ebp-0x18]
004E4CC6    fld dword ptr ss:[ebp-0x48]
004E4CC9    fld st0
004E4CCB    fmulp st2, st0
004E4CCD    fxch st1
004E4CCF    fstp dword ptr ss:[ebp-0x38]
004E4CD2    fld dword ptr ss:[ebp-0x14]
004E4CD5    fmul st0, st1
004E4CD7    fstp dword ptr ss:[ebp-0x34]
004E4CDA    fmul dword ptr ss:[ebp-0x10]
004E4CDD    fstp dword ptr ss:[ebp-0x30]
004E4CE0    call 0x00466130
004E4CE5    mov ecx, dword ptr ds:[eax]
004E4CE7    mov edx, dword ptr ds:[eax+0x04]
004E4CEA    mov eax, dword ptr ds:[eax+0x08]
004E4CED    mov dword ptr ss:[ebp-0x18], ecx
004E4CF0    fld dword ptr ss:[ebp-0x18]
004E4CF3    mov dword ptr ss:[ebp-0x14], edx
004E4CF6    mov dword ptr ss:[ebp-0x10], eax
004E4CF9    fld dword ptr ss:[ebp-0x4C]
004E4CFC    lea ecx, ds:[esi+0x20]
004E4CFF    fld st0
004E4D01    lea eax, ss:[ebp-0x60]
004E4D04    fmulp st2, st0
004E4D06    fxch st1
004E4D08    fstp dword ptr ss:[ebp-0x50]
004E4D0B    fld dword ptr ss:[ebp-0x14]
004E4D0E    fmul st0, st1
004E4D10    fstp dword ptr ss:[ebp-0x4C]
004E4D13    fmul dword ptr ss:[ebp-0x10]
004E4D16    fstp dword ptr ss:[ebp-0x48]
004E4D19    call 0x00405900
004E4D1E    mov ecx, dword ptr ds:[eax]
004E4D20    fld dword ptr ss:[ebp-0x50]
004E4D23    mov edx, dword ptr ds:[eax+0x04]
004E4D26    mov eax, dword ptr ds:[eax+0x08]
004E4D29    mov dword ptr ss:[ebp-0x18], ecx
004E4D2C    fadd dword ptr ss:[ebp-0x18]
004E4D2F    mov dword ptr ss:[ebp-0x14], edx
004E4D32    mov dword ptr ss:[ebp-0x10], eax
004E4D35    fstp dword ptr ss:[ebp-0x28]
004E4D38    lea edi, ss:[ebp-0x60]
004E4D3B    fld dword ptr ss:[ebp-0x14]
004E4D3E    fadd dword ptr ss:[ebp-0x4C]
004E4D41    fstp dword ptr ss:[ebp-0x24]
004E4D44    fld dword ptr ss:[ebp-0x10]
004E4D47    fadd dword ptr ss:[ebp-0x48]
004E4D4A    fstp dword ptr ss:[ebp-0x20]
004E4D4D    fld dword ptr ss:[ebp-0x28]
004E4D50    fadd dword ptr ss:[ebp-0x38]
004E4D53    fstp dword ptr ss:[ebp-0x18]
004E4D56    mov ecx, dword ptr ss:[ebp-0x18]
004E4D59    fld dword ptr ss:[ebp-0x24]
004E4D5C    mov dword ptr ss:[ebp-0x38], ecx
004E4D5F    fadd dword ptr ss:[ebp-0x34]
004E4D62    mov ecx, dword ptr ds:[esi+0x30]
004E4D65    mov dword ptr ds:[ebx], ecx
004E4D67    fstp dword ptr ss:[ebp-0x14]
004E4D6A    mov edx, dword ptr ss:[ebp-0x14]
004E4D6D    fld dword ptr ss:[ebp-0x20]
004E4D70    mov dword ptr ss:[ebp-0x34], edx
004E4D73    fadd dword ptr ss:[ebp-0x30]
004E4D76    mov edx, dword ptr ds:[esi+0x34]
004E4D79    mov dword ptr ds:[ebx+0x04], edx
004E4D7C    fstp dword ptr ss:[ebp-0x10]
004E4D7F    mov eax, dword ptr ss:[ebp-0x10]
004E4D82    mov dword ptr ss:[ebp-0x30], eax
004E4D85    mov eax, dword ptr ds:[esi+0x38]
004E4D88    lea esi, ss:[ebp-0x38]
004E4D8B    mov dword ptr ds:[ebx+0x08], eax
004E4D8E    call 0x004132A0
004E4D93    mov ecx, dword ptr ds:[eax]
004E4D95    mov edx, dword ptr ds:[eax+0x04]
004E4D98    mov eax, dword ptr ds:[eax+0x08]
004E4D9B    mov dword ptr ds:[ebx+0x0C], ecx
004E4D9E    mov ecx, dword ptr ss:[ebp-0x04]
004E4DA1    mov dword ptr ds:[ebx+0x10], edx
004E4DA4    pop edi
004E4DA5    mov dword ptr ds:[ebx+0x14], eax
004E4DA8    xor ecx, ebp
004E4DAA    mov eax, ebx
004E4DAC    pop esi
004E4DAD    call 0x005A6ABA
004E4DB2    mov esp, ebp
004E4DB4    pop ebp
// FUNCTION END
