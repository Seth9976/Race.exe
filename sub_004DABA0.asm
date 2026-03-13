// FUNCTION START: 004DABA0 ~ 004DAD48  [idx: 576]
// ============================================================
004DABA0    push ebp
004DABA1    mov ebp, esp
004DABA3    sub esp, 0x50
004DABA6    mov eax, dword ptr ds:[0x008B84A0]
004DABAB    xor eax, ebp
004DABAD    mov dword ptr ss:[ebp-0x04], eax
004DABB0    mov eax, dword ptr ss:[ebp+0x08]
004DABB3    push esi
004DABB4    mov esi, dword ptr ds:[0x027E7FE0]
004DABBA    cmp dword ptr ds:[esi+0x38], 0x00
004DABBE    push edi
004DABBF    mov edi, dword ptr ss:[ebp+0x0C]
004DABC2    jz 0x004DABE3
004DABC4    push edi
004DABC5    add esi, 0x28
004DABC8    push esi
004DABC9    push eax
004DABCA    push ebx
004DABCB    call 0x004DA780
004DABD0    add esp, 0x10
004DABD3    pop edi
004DABD4    pop esi
004DABD5    mov ecx, dword ptr ss:[ebp-0x04]
004DABD8    xor ecx, ebp
004DABDA    call 0x005A6ABA
004DABDF    mov esp, ebp
004DABE1    pop ebp
004DABE2    ret
004DABE3    fld dword ptr ds:[ecx]
004DABE5    fstp dword ptr ss:[ebp-0x2C]
004DABE8    fld dword ptr ds:[ecx+0x04]
004DABEB    fstp dword ptr ss:[ebp-0x28]
004DABEE    fld dword ptr ds:[eax]
004DABF0    fld dword ptr ss:[ebp-0x2C]
004DABF3    fld st0
004DABF5    fmulp st2, st0
004DABF7    fld dword ptr ds:[eax+0x04]
004DABFA    fld dword ptr ss:[ebp-0x28]
004DABFD    fld st0
004DABFF    fmulp st2, st0
004DAC01    fxch st3
004DAC03    faddp st1, st0
004DAC05    fadd dword ptr ds:[eax+0x08]
004DAC08    fstp dword ptr ss:[ebp-0x2C]
004DAC0B    mov esi, dword ptr ss:[ebp-0x2C]
004DAC0E    mov dword ptr ss:[ebp-0x4C], esi
004DAC11    fmul dword ptr ds:[eax+0x0C]
004DAC14    fld dword ptr ds:[eax+0x10]
004DAC17    fmulp st2, st0
004DAC19    faddp st1, st0
004DAC1B    fadd dword ptr ds:[eax+0x14]
004DAC1E    fstp dword ptr ss:[ebp-0x28]
004DAC21    mov esi, dword ptr ss:[ebp-0x28]
004DAC24    fld dword ptr ds:[ecx+0x08]
004DAC27    mov dword ptr ss:[ebp-0x48], esi
004DAC2A    fstp dword ptr ss:[ebp-0x2C]
004DAC2D    fld dword ptr ds:[ecx+0x04]
004DAC30    fstp dword ptr ss:[ebp-0x28]
004DAC33    fld dword ptr ds:[eax+0x04]
004DAC36    fld dword ptr ss:[ebp-0x28]
004DAC39    fld st0
004DAC3B    fmulp st2, st0
004DAC3D    fld dword ptr ds:[eax]
004DAC3F    fld dword ptr ss:[ebp-0x2C]
004DAC42    fld st0
004DAC44    fmulp st2, st0
004DAC46    fxch st3
004DAC48    faddp st1, st0
004DAC4A    fadd dword ptr ds:[eax+0x08]
004DAC4D    fstp dword ptr ss:[ebp-0x2C]
004DAC50    mov esi, dword ptr ss:[ebp-0x2C]
004DAC53    fld dword ptr ds:[eax+0x0C]
004DAC56    mov dword ptr ss:[ebp-0x44], esi
004DAC59    fmulp st2, st0
004DAC5B    fmul dword ptr ds:[eax+0x10]
004DAC5E    faddp st1, st0
004DAC60    fadd dword ptr ds:[eax+0x14]
004DAC63    fstp dword ptr ss:[ebp-0x28]
004DAC66    mov esi, dword ptr ss:[ebp-0x28]
004DAC69    fld dword ptr ds:[ecx]
004DAC6B    mov dword ptr ss:[ebp-0x40], esi
004DAC6E    fstp dword ptr ss:[ebp-0x2C]
004DAC71    fld dword ptr ds:[ecx+0x0C]
004DAC74    fstp dword ptr ss:[ebp-0x28]
004DAC77    fld dword ptr ds:[eax+0x04]
004DAC7A    fld dword ptr ss:[ebp-0x28]
004DAC7D    fld st0
004DAC7F    fmulp st2, st0
004DAC81    fld dword ptr ds:[eax]
004DAC83    fld dword ptr ss:[ebp-0x2C]
004DAC86    fld st0
004DAC88    fmulp st2, st0
004DAC8A    fxch st3
004DAC8C    faddp st1, st0
004DAC8E    fadd dword ptr ds:[eax+0x08]
004DAC91    fstp dword ptr ss:[ebp-0x2C]
004DAC94    mov esi, dword ptr ss:[ebp-0x2C]
004DAC97    fld dword ptr ds:[eax+0x0C]
004DAC9A    mov dword ptr ss:[ebp-0x3C], esi
004DAC9D    fmulp st2, st0
004DAC9F    fmul dword ptr ds:[eax+0x10]
004DACA2    faddp st1, st0
004DACA4    fadd dword ptr ds:[eax+0x14]
004DACA7    fstp dword ptr ss:[ebp-0x28]
004DACAA    mov esi, dword ptr ss:[ebp-0x28]
004DACAD    fld dword ptr ds:[ecx+0x08]
004DACB0    mov dword ptr ss:[ebp-0x38], esi
004DACB3    fstp dword ptr ss:[ebp-0x2C]
004DACB6    fld dword ptr ds:[ecx+0x0C]
004DACB9    fstp dword ptr ss:[ebp-0x28]
004DACBC    mov esi, edx
004DACBE    fld dword ptr ds:[eax+0x04]
004DACC1    fld dword ptr ss:[ebp-0x28]
004DACC4    fld st0
004DACC6    fmulp st2, st0
004DACC8    fld dword ptr ds:[eax]
004DACCA    fld dword ptr ss:[ebp-0x2C]
004DACCD    fld st0
004DACCF    fmulp st2, st0
004DACD1    fxch st3
004DACD3    faddp st1, st0
004DACD5    fadd dword ptr ds:[eax+0x08]
004DACD8    fstp dword ptr ss:[ebp-0x2C]
004DACDB    fld dword ptr ds:[eax+0x0C]
004DACDE    fmulp st2, st0
004DACE0    fmul dword ptr ds:[eax+0x10]
004DACE3    faddp st1, st0
004DACE5    fadd dword ptr ds:[eax+0x14]
004DACE8    mov eax, dword ptr ss:[ebp-0x2C]
004DACEB    mov dword ptr ss:[ebp-0x34], eax
004DACEE    lea eax, ss:[ebp-0x24]
004DACF1    fstp dword ptr ss:[ebp-0x28]
004DACF4    mov ecx, dword ptr ss:[ebp-0x28]
004DACF7    fld dword ptr ds:[edi]
004DACF9    mov dword ptr ss:[ebp-0x30], ecx
004DACFC    fstp dword ptr ss:[ebp-0x24]
004DACFF    push eax
004DAD00    fld dword ptr ds:[edi+0x04]
004DAD03    lea ecx, ss:[ebp-0x4C]
004DAD06    fstp dword ptr ss:[ebp-0x20]
004DAD09    push ecx
004DAD0A    fld dword ptr ds:[edi+0x08]
004DAD0D    mov ecx, ebx
004DAD0F    fstp dword ptr ss:[ebp-0x1C]
004DAD12    fld dword ptr ds:[edi+0x04]
004DAD15    fstp dword ptr ss:[ebp-0x18]
004DAD18    fld dword ptr ds:[edi]
004DAD1A    fstp dword ptr ss:[ebp-0x14]
004DAD1D    fld dword ptr ds:[edi+0x0C]
004DAD20    fstp dword ptr ss:[ebp-0x10]
004DAD23    fld dword ptr ds:[edi+0x08]
004DAD26    fstp dword ptr ss:[ebp-0x0C]
004DAD29    fld dword ptr ds:[edi+0x0C]
004DAD2C    xor edi, edi
004DAD2E    fstp dword ptr ss:[ebp-0x08]
004DAD31    call 0x004D9B00
004DAD36    mov ecx, dword ptr ss:[ebp-0x04]
004DAD39    add esp, 0x08
004DAD3C    pop edi
004DAD3D    xor ecx, ebp
004DAD3F    pop esi
004DAD40    call 0x005A6ABA
004DAD45    mov esp, ebp
004DAD47    pop ebp
// FUNCTION END
