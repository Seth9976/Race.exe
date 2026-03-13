// FUNCTION START: 004DA780 ~ 004DAB9C  [idx: 575]
// ============================================================
004DA780    push ebp
004DA781    mov ebp, esp
004DA783    sub esp, 0x274
004DA789    mov eax, dword ptr ds:[0x008B84A0]
004DA78E    xor eax, ebp
004DA790    mov dword ptr ss:[ebp-0x04], eax
004DA793    mov eax, dword ptr ss:[ebp+0x0C]
004DA796    fld dword ptr ds:[ecx]
004DA798    fstp dword ptr ss:[ebp-0x0C]
004DA79B    mov dword ptr ss:[ebp-0x26C], edx
004DA7A1    fld dword ptr ds:[ecx+0x04]
004DA7A4    push ebx
004DA7A5    fstp dword ptr ss:[ebp-0x08]
004DA7A8    mov ebx, dword ptr ss:[ebp+0x08]
004DA7AB    fld dword ptr ds:[eax]
004DA7AD    push esi
004DA7AE    fld dword ptr ss:[ebp-0x0C]
004DA7B1    mov esi, dword ptr ss:[ebp+0x14]
004DA7B4    fld st0
004DA7B6    push edi
004DA7B7    fmulp st2, st0
004DA7B9    mov edi, dword ptr ss:[ebp+0x10]
004DA7BC    fld dword ptr ds:[eax+0x04]
004DA7BF    mov dword ptr ss:[ebp-0x270], ebx
004DA7C5    fld dword ptr ss:[ebp-0x08]
004DA7C8    fld st0
004DA7CA    fmulp st2, st0
004DA7CC    fxch st3
004DA7CE    faddp st1, st0
004DA7D0    fadd dword ptr ds:[eax+0x08]
004DA7D3    fstp dword ptr ss:[ebp-0x250]
004DA7D9    mov edx, dword ptr ss:[ebp-0x250]
004DA7DF    fld dword ptr ds:[eax+0x10]
004DA7E2    mov dword ptr ss:[ebp-0x44], edx
004DA7E5    fmulp st2, st0
004DA7E7    fmul dword ptr ds:[eax+0x0C]
004DA7EA    faddp st1, st0
004DA7EC    fadd dword ptr ds:[eax+0x14]
004DA7EF    fstp dword ptr ss:[ebp-0x24C]
004DA7F5    mov edx, dword ptr ss:[ebp-0x24C]
004DA7FB    fld dword ptr ds:[ecx+0x08]
004DA7FE    mov dword ptr ss:[ebp-0x40], edx
004DA801    fstp dword ptr ss:[ebp-0x0C]
004DA804    fld dword ptr ds:[ecx+0x04]
004DA807    fstp dword ptr ss:[ebp-0x08]
004DA80A    fld dword ptr ds:[eax]
004DA80C    fld dword ptr ss:[ebp-0x0C]
004DA80F    fld st0
004DA811    fmulp st2, st0
004DA813    fld dword ptr ds:[eax+0x04]
004DA816    fld dword ptr ss:[ebp-0x08]
004DA819    fld st0
004DA81B    fmulp st2, st0
004DA81D    fxch st3
004DA81F    faddp st1, st0
004DA821    fadd dword ptr ds:[eax+0x08]
004DA824    fstp dword ptr ss:[ebp-0x260]
004DA82A    mov edx, dword ptr ss:[ebp-0x260]
004DA830    fld dword ptr ds:[eax+0x10]
004DA833    mov dword ptr ss:[ebp-0x3C], edx
004DA836    fmulp st2, st0
004DA838    fmul dword ptr ds:[eax+0x0C]
004DA83B    faddp st1, st0
004DA83D    fadd dword ptr ds:[eax+0x14]
004DA840    fstp dword ptr ss:[ebp-0x25C]
004DA846    mov edx, dword ptr ss:[ebp-0x25C]
004DA84C    fld dword ptr ds:[ecx+0x08]
004DA84F    mov dword ptr ss:[ebp-0x38], edx
004DA852    fstp dword ptr ss:[ebp-0x0C]
004DA855    fld dword ptr ds:[ecx+0x0C]
004DA858    fstp dword ptr ss:[ebp-0x08]
004DA85B    fld dword ptr ds:[eax]
004DA85D    fld dword ptr ss:[ebp-0x0C]
004DA860    fld st0
004DA862    fmulp st2, st0
004DA864    fld dword ptr ds:[eax+0x04]
004DA867    fld dword ptr ss:[ebp-0x08]
004DA86A    fld st0
004DA86C    fmulp st2, st0
004DA86E    fxch st3
004DA870    faddp st1, st0
004DA872    fadd dword ptr ds:[eax+0x08]
004DA875    fstp dword ptr ss:[ebp-0x0C]
004DA878    fld dword ptr ds:[eax+0x10]
004DA87B    fmulp st2, st0
004DA87D    fmul dword ptr ds:[eax+0x0C]
004DA880    faddp st1, st0
004DA882    fadd dword ptr ds:[eax+0x14]
004DA885    mov edx, dword ptr ss:[ebp-0x0C]
004DA888    mov dword ptr ss:[ebp-0x34], edx
004DA88B    fstp dword ptr ss:[ebp-0x08]
004DA88E    mov edx, dword ptr ss:[ebp-0x08]
004DA891    fld dword ptr ds:[ecx]
004DA893    mov dword ptr ss:[ebp-0x30], edx
004DA896    fstp dword ptr ss:[ebp-0x0C]
004DA899    fld dword ptr ds:[ecx+0x0C]
004DA89C    fstp dword ptr ss:[ebp-0x08]
004DA89F    fld dword ptr ds:[eax]
004DA8A1    fld dword ptr ss:[ebp-0x0C]
004DA8A4    fld st0
004DA8A6    fmulp st2, st0
004DA8A8    fld dword ptr ds:[eax+0x04]
004DA8AB    fld dword ptr ss:[ebp-0x08]
004DA8AE    fld st0
004DA8B0    fmulp st2, st0
004DA8B2    fxch st3
004DA8B4    faddp st1, st0
004DA8B6    fadd dword ptr ds:[eax+0x08]
004DA8B9    fstp dword ptr ss:[ebp-0x0C]
004DA8BC    fmul dword ptr ds:[eax+0x0C]
004DA8BF    fld dword ptr ds:[eax+0x10]
004DA8C2    fmulp st2, st0
004DA8C4    faddp st1, st0
004DA8C6    fadd dword ptr ds:[eax+0x14]
004DA8C9    mov eax, dword ptr ss:[ebp-0x0C]
004DA8CC    mov dword ptr ss:[ebp-0x2C], eax
004DA8CF    fstp dword ptr ss:[ebp-0x08]
004DA8D2    mov ecx, dword ptr ss:[ebp-0x08]
004DA8D5    fld dword ptr ss:[ebp-0x24C]
004DA8DB    mov dword ptr ss:[ebp-0x28], ecx
004DA8DE    fld st0
004DA8E0    fld dword ptr ss:[ebp-0x25C]
004DA8E6    fucompp
004DA8E8    fnstsw ax
004DA8EA    test ah, 0x44
004DA8ED    jp 0x004DAA0E
004DA8F3    fld dword ptr ss:[ebp-0x250]
004DA8F9    fld st0
004DA8FB    fld dword ptr ss:[ebp-0x0C]
004DA8FE    fucompp
004DA900    fnstsw ax
004DA902    test ah, 0x44
004DA905    jp 0x004DAA0C
004DA90B    mov ecx, dword ptr ds:[0x027E7FE0]
004DA911    fstp dword ptr ss:[ebp-0x258]
004DA917    mov edx, dword ptr ds:[ecx+0x28]
004DA91A    lea eax, ds:[ecx+0x28]
004DA91D    fstp dword ptr ss:[ebp-0x254]
004DA923    mov dword ptr ss:[ebp-0x38], edx
004DA926    fld dword ptr ss:[ebp-0x260]
004DA92C    mov edx, dword ptr ds:[eax+0x04]
004DA92F    fstp dword ptr ss:[ebp-0x250]
004DA935    mov dword ptr ss:[ebp-0x34], edx
004DA938    fld dword ptr ss:[ebp-0x08]
004DA93B    mov edx, dword ptr ds:[eax+0x08]
004DA93E    fstp dword ptr ss:[ebp-0x24C]
004DA944    mov dword ptr ss:[ebp-0x30], edx
004DA947    mov edx, dword ptr ds:[eax+0x0C]
004DA94A    mov dword ptr ss:[ebp-0x2C], edx
004DA94D    mov edx, dword ptr ds:[eax+0x10]
004DA950    mov dword ptr ss:[ebp-0x28], edx
004DA953    mov edx, dword ptr ds:[edi]
004DA955    mov dword ptr ds:[eax], edx
004DA957    mov edx, dword ptr ds:[edi+0x04]
004DA95A    mov dword ptr ds:[eax+0x04], edx
004DA95D    mov edx, dword ptr ds:[edi+0x08]
004DA960    mov dword ptr ds:[eax+0x08], edx
004DA963    mov edx, dword ptr ds:[edi+0x0C]
004DA966    mov dword ptr ds:[eax+0x0C], edx
004DA969    mov edx, dword ptr ds:[edi+0x10]
004DA96C    mov dword ptr ds:[eax+0x10], edx
004DA96F    cmp dword ptr ds:[ecx+0x38], 0x00
004DA973    mov edx, dword ptr ss:[ebp-0x258]
004DA979    mov dword ptr ss:[ebp-0x14], edx
004DA97C    mov edx, dword ptr ss:[ebp-0x254]
004DA982    mov dword ptr ss:[ebp-0x10], edx
004DA985    mov edx, dword ptr ss:[ebp-0x250]
004DA98B    mov dword ptr ss:[ebp-0x0C], edx
004DA98E    mov edx, dword ptr ss:[ebp-0x24C]
004DA994    mov dword ptr ss:[ebp-0x08], edx
004DA997    jz 0x004DA9C3
004DA999    lea ecx, ss:[ebp-0x14]
004DA99C    push ecx
004DA99D    lea edi, ss:[ebp-0x258]
004DA9A3    lea ebx, ss:[ebp-0x268]
004DA9A9    mov edx, eax
004DA9AB    call 0x004D9650
004DA9B0    add esp, 0x04
004DA9B3    test al, al
004DA9B5    jz 0x004DA9D8
004DA9B7    mov ecx, dword ptr ss:[ebp-0x270]
004DA9BD    mov esi, edi
004DA9BF    mov edi, ebx
004DA9C1    jmp 0x004DA9C8
004DA9C3    lea edi, ss:[ebp-0x14]
004DA9C6    mov ecx, ebx
004DA9C8    mov edx, dword ptr ss:[ebp-0x26C]
004DA9CE    push 0x00
004DA9D0    call 0x004D9830
004DA9D5    add esp, 0x04
004DA9D8    mov eax, dword ptr ds:[0x027E7FE0]
004DA9DD    mov edx, dword ptr ss:[ebp-0x38]
004DA9E0    mov ecx, dword ptr ss:[ebp-0x34]
004DA9E3    mov dword ptr ds:[eax+0x28], edx
004DA9E6    mov edx, dword ptr ss:[ebp-0x30]
004DA9E9    mov dword ptr ds:[eax+0x2C], ecx
004DA9EC    mov ecx, dword ptr ss:[ebp-0x2C]
004DA9EF    mov dword ptr ds:[eax+0x30], edx
004DA9F2    mov edx, dword ptr ss:[ebp-0x28]
004DA9F5    mov dword ptr ds:[eax+0x34], ecx
004DA9F8    mov dword ptr ds:[eax+0x38], edx
004DA9FB    pop edi
004DA9FC    pop esi
004DA9FD    pop ebx
004DA9FE    mov ecx, dword ptr ss:[ebp-0x04]
004DAA01    xor ecx, ebp
004DAA03    call 0x005A6ABA
004DAA08    mov esp, ebp
004DAA0A    pop ebp
004DAA0B    ret
004DAA0C    fstp st1
004DAA0E    cmp dword ptr ds:[edi+0x10], 0xFFFFFFFF
004DAA12    fstp st0
004DAA14    jz 0x004DAA48
004DAA16    push 0x87D200
004DAA1B    push 0x510
004DAA20    push 0x87CF74
004DAA25    push 0x83F3D3
004DAA2A    push 0x87D214
004DAA2F    call 0x004C5870
004DAA34    add esp, 0x14
004DAA37    call dword ptr ds:[0x006AE1D0]
004DAA3D    cmp eax, 0x01
004DAA40    jnz 0x004DAA43
004DAA42    int3
004DAA43    call 0x004C5A30
004DAA48    mov ecx, dword ptr ds:[edi]
004DAA4A    mov edx, dword ptr ds:[edi+0x04]
004DAA4D    sub esp, 0x10
004DAA50    mov eax, esp
004DAA52    mov dword ptr ds:[eax], ecx
004DAA54    mov ecx, dword ptr ds:[edi+0x08]
004DAA57    mov dword ptr ds:[eax+0x04], edx
004DAA5A    mov edx, dword ptr ds:[edi+0x0C]
004DAA5D    mov dword ptr ds:[eax+0x08], ecx
004DAA60    mov dword ptr ds:[eax+0x0C], edx
004DAA63    lea eax, ss:[ebp-0x248]
004DAA69    push eax
004DAA6A    lea ecx, ss:[ebp-0x148]
004DAA70    lea edi, ss:[ebp-0x44]
004DAA73    call 0x0054BDA0
004DAA78    add esp, 0x14
004DAA7B    test eax, eax
004DAA7D    jle 0x004DAB8C
004DAA83    lea edi, ss:[ebp-0x240]
004DAA89    lea ebx, ss:[ebp-0x13C]
004DAA8F    mov dword ptr ss:[ebp-0x24C], eax
004DAA95    fld dword ptr ds:[esi]
004DAA97    mov eax, dword ptr ds:[0x027E7FE0]
004DAA9C    fstp dword ptr ss:[ebp-0x25C]
004DAAA2    mov ecx, dword ptr ss:[ebp-0x26C]
004DAAA8    fld dword ptr ds:[esi+0x08]
004DAAAB    push 0x00
004DAAAD    fld dword ptr ss:[ebp-0x25C]
004DAAB3    push ecx
004DAAB4    fld st0
004DAAB6    mov ecx, dword ptr ss:[ebp-0x270]
004DAABC    fsubp st2, st0
004DAABE    lea edx, ss:[ebp-0x24]
004DAAC1    fld dword ptr ds:[ebx-0x08]
004DAAC4    push edx
004DAAC5    lea edx, ss:[ebp-0x44]
004DAAC8    fmulp st2, st0
004DAACA    faddp st1, st0
004DAACC    fstp dword ptr ss:[ebp-0x24]
004DAACF    fld dword ptr ds:[esi]
004DAAD1    fstp dword ptr ss:[ebp-0x25C]
004DAAD7    fld dword ptr ds:[esi+0x08]
004DAADA    fld dword ptr ss:[ebp-0x25C]
004DAAE0    fld st0
004DAAE2    fsubp st2, st0
004DAAE4    fld dword ptr ds:[ebx]
004DAAE6    fmulp st2, st0
004DAAE8    faddp st1, st0
004DAAEA    fstp dword ptr ss:[ebp-0x1C]
004DAAED    fld dword ptr ds:[esi]
004DAAEF    fstp dword ptr ss:[ebp-0x25C]
004DAAF5    fld dword ptr ds:[esi+0x08]
004DAAF8    fld dword ptr ss:[ebp-0x25C]
004DAAFE    fld st0
004DAB00    fsubp st2, st0
004DAB02    fld dword ptr ds:[ebx+0x08]
004DAB05    fmulp st2, st0
004DAB07    faddp st1, st0
004DAB09    fstp dword ptr ss:[ebp-0x14]
004DAB0C    fld dword ptr ds:[esi]
004DAB0E    fstp dword ptr ss:[ebp-0x25C]
004DAB14    fld dword ptr ds:[esi+0x08]
004DAB17    fld dword ptr ss:[ebp-0x25C]
004DAB1D    fld st0
004DAB1F    fsubp st2, st0
004DAB21    fld dword ptr ds:[ebx+0x10]
004DAB24    fmulp st2, st0
004DAB26    faddp st1, st0
004DAB28    fstp dword ptr ss:[ebp-0x0C]
004DAB2B    fld dword ptr ds:[edi-0x08]
004DAB2E    fadd dword ptr ds:[eax+0x20]
004DAB31    fstp dword ptr ss:[ebp-0x44]
004DAB34    fld dword ptr ds:[edi-0x04]
004DAB37    fadd dword ptr ds:[eax+0x24]
004DAB3A    fstp dword ptr ss:[ebp-0x40]
004DAB3D    fld dword ptr ds:[eax+0x20]
004DAB40    fadd dword ptr ds:[edi]
004DAB42    fstp dword ptr ss:[ebp-0x3C]
004DAB45    fld dword ptr ds:[edi+0x04]
004DAB48    fadd dword ptr ds:[eax+0x24]
004DAB4B    fstp dword ptr ss:[ebp-0x38]
004DAB4E    fld dword ptr ds:[edi+0x08]
004DAB51    fadd dword ptr ds:[eax+0x20]
004DAB54    fstp dword ptr ss:[ebp-0x34]
004DAB57    fld dword ptr ds:[edi+0x0C]
004DAB5A    fadd dword ptr ds:[eax+0x24]
004DAB5D    fstp dword ptr ss:[ebp-0x30]
004DAB60    fld dword ptr ds:[edi+0x10]
004DAB63    fadd dword ptr ds:[eax+0x20]
004DAB66    fstp dword ptr ss:[ebp-0x2C]
004DAB69    fld dword ptr ds:[edi+0x14]
004DAB6C    fadd dword ptr ds:[eax+0x24]
004DAB6F    fstp dword ptr ss:[ebp-0x28]
004DAB72    call 0x004D8CF0
004DAB77    add esp, 0x0C
004DAB7A    add ebx, 0x20
004DAB7D    add edi, 0x20
004DAB80    dec dword ptr ss:[ebp-0x24C]
004DAB86    jnz 0x004DAA95
004DAB8C    mov ecx, dword ptr ss:[ebp-0x04]
004DAB8F    pop edi
004DAB90    pop esi
004DAB91    xor ecx, ebp
004DAB93    pop ebx
004DAB94    call 0x005A6ABA
004DAB99    mov esp, ebp
004DAB9B    pop ebp
// FUNCTION END
