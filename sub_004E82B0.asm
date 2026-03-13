// FUNCTION START: 004E82B0 ~ 004E8529  [idx: 5E8]
// ============================================================
004E82B0    push ebp
004E82B1    mov ebp, esp
004E82B3    sub esp, 0xD0
004E82B9    mov eax, dword ptr ds:[0x008B84A0]
004E82BE    xor eax, ebp
004E82C0    mov dword ptr ss:[ebp-0x04], eax
004E82C3    push esi
004E82C4    push edi
004E82C5    lea eax, ss:[ebp-0xB8]
004E82CB    mov edi, ecx
004E82CD    push eax
004E82CE    mov esi, edx
004E82D0    push esi
004E82D1    mov eax, edi
004E82D3    mov dword ptr ss:[ebp-0xBC], edi
004E82D9    call 0x004E9910
004E82DE    add esp, 0x08
004E82E1    cmp dword ptr ss:[ebp-0x70], 0x00
004E82E5    jz 0x004E851A
004E82EB    lea eax, ds:[esi+esi*2]
004E82EE    shl eax, 0x05
004E82F1    add eax, dword ptr ds:[edi+0x68]
004E82F4    mov dword ptr ss:[ebp-0xCC], eax
004E82FA    mov eax, dword ptr ds:[eax+0x50]
004E82FD    test eax, eax
004E82FF    jz 0x004E8304
004E8301    mov dword ptr ss:[ebp-0x70], eax
004E8304    lea esi, ds:[edi+0x60]
004E8307    lea edi, ss:[ebp-0x78]
004E830A    call 0x004CCDA0
004E830F    mov edi, dword ptr ss:[ebp-0xCC]
004E8315    add edi, 0x58
004E8318    lea esi, ss:[ebp-0xC4]
004E831E    mov dword ptr ss:[ebp-0xC4], eax
004E8324    call 0x004CCDA0
004E8329    mov esi, dword ptr ss:[ebp-0xBC]
004E832F    lea ecx, ds:[esi+0x64]
004E8332    lea edx, ss:[ebp-0x74]
004E8335    mov dword ptr ss:[ebp-0xC8], eax
004E833B    call 0x004E8240
004E8340    cmp byte ptr ss:[ebp-0xC5], 0x00
004E8347    mov dword ptr ss:[ebp-0xC4], eax
004E834D    jz 0x004E851A
004E8353    fld dword ptr ss:[ebp-0xB8]
004E8359    mov eax, dword ptr ss:[ebp-0xB0]
004E835F    fld st0
004E8361    mov dword ptr ss:[ebp-0x64], eax
004E8364    fmul dword ptr ds:[ebx]
004E8366    fld dword ptr ss:[ebp-0xB4]
004E836C    fld st0
004E836E    fmul dword ptr ds:[ebx+0x04]
004E8371    faddp st2, st0
004E8373    fld dword ptr ds:[ebx+0x0C]
004E8376    faddp st2, st0
004E8378    fxch st1
004E837A    fstp dword ptr ss:[ebp-0xC0]
004E8380    mov ecx, dword ptr ss:[ebp-0xC0]
004E8386    fld dword ptr ds:[ebx+0x10]
004E8389    mov dword ptr ss:[ebp-0x24], ecx
004E838C    fmulp st2, st0
004E838E    mov ecx, dword ptr ss:[ebp-0xAC]
004E8394    mov dword ptr ss:[ebp-0x60], ecx
004E8397    mov ecx, dword ptr ss:[ebp-0xA0]
004E839D    fmul dword ptr ds:[ebx+0x14]
004E83A0    mov dword ptr ss:[ebp-0x5C], ecx
004E83A3    faddp st1, st0
004E83A5    fadd dword ptr ds:[ebx+0x1C]
004E83A8    fstp dword ptr ss:[ebp-0xBC]
004E83AE    mov edx, dword ptr ss:[ebp-0xBC]
004E83B4    fld dword ptr ss:[ebp-0xA8]
004E83BA    mov dword ptr ss:[ebp-0x20], edx
004E83BD    fld st0
004E83BF    fmul dword ptr ds:[ebx]
004E83C1    fld dword ptr ss:[ebp-0xA4]
004E83C7    fld st0
004E83C9    fmul dword ptr ds:[ebx+0x04]
004E83CC    faddp st2, st0
004E83CE    fld dword ptr ds:[ebx+0x0C]
004E83D1    faddp st2, st0
004E83D3    fxch st1
004E83D5    fstp dword ptr ss:[ebp-0xC0]
004E83DB    mov edx, dword ptr ss:[ebp-0xC0]
004E83E1    fld dword ptr ds:[ebx+0x10]
004E83E4    mov dword ptr ss:[ebp-0x1C], edx
004E83E7    fmulp st2, st0
004E83E9    mov edx, dword ptr ss:[ebp-0x9C]
004E83EF    mov dword ptr ss:[ebp-0x58], edx
004E83F2    mov edx, dword ptr ss:[ebp-0x90]
004E83F8    fmul dword ptr ds:[ebx+0x14]
004E83FB    mov dword ptr ss:[ebp-0x54], edx
004E83FE    faddp st1, st0
004E8400    fadd dword ptr ds:[ebx+0x1C]
004E8403    fstp dword ptr ss:[ebp-0xBC]
004E8409    mov eax, dword ptr ss:[ebp-0xBC]
004E840F    fld dword ptr ss:[ebp-0x98]
004E8415    mov dword ptr ss:[ebp-0x18], eax
004E8418    fld st0
004E841A    fmul dword ptr ds:[ebx]
004E841C    fld dword ptr ss:[ebp-0x94]
004E8422    fld st0
004E8424    fmul dword ptr ds:[ebx+0x04]
004E8427    faddp st2, st0
004E8429    fld dword ptr ds:[ebx+0x0C]
004E842C    faddp st2, st0
004E842E    fxch st1
004E8430    fstp dword ptr ss:[ebp-0xC0]
004E8436    mov eax, dword ptr ss:[ebp-0xC0]
004E843C    fld dword ptr ds:[ebx+0x10]
004E843F    mov dword ptr ss:[ebp-0x14], eax
004E8442    fmulp st2, st0
004E8444    mov eax, dword ptr ss:[ebp-0x8C]
004E844A    mov dword ptr ss:[ebp-0x50], eax
004E844D    fmul dword ptr ds:[ebx+0x14]
004E8450    faddp st1, st0
004E8452    fadd dword ptr ds:[ebx+0x1C]
004E8455    fstp dword ptr ss:[ebp-0xBC]
004E845B    mov ecx, dword ptr ss:[ebp-0xBC]
004E8461    fld dword ptr ss:[ebp-0x88]
004E8467    mov dword ptr ss:[ebp-0x10], ecx
004E846A    fld st0
004E846C    fmul dword ptr ds:[ebx]
004E846E    fld dword ptr ss:[ebp-0x84]
004E8474    fld st0
004E8476    fmul dword ptr ds:[ebx+0x04]
004E8479    faddp st2, st0
004E847B    mov eax, dword ptr ds:[0x027E7FE0]
004E8480    fld dword ptr ds:[ebx+0x0C]
004E8483    mov ecx, dword ptr ss:[ebp-0x80]
004E8486    mov edx, dword ptr ss:[ebp-0x7C]
004E8489    faddp st2, st0
004E848B    mov dword ptr ss:[ebp-0x4C], ecx
004E848E    fxch st1
004E8490    mov dword ptr ss:[ebp-0x48], edx
004E8493    lea ecx, ss:[ebp-0xC8]
004E8499    fstp dword ptr ss:[ebp-0xC0]
004E849F    lea edx, ss:[ebp-0x64]
004E84A2    fld dword ptr ds:[ebx+0x10]
004E84A5    fmulp st2, st0
004E84A7    fmul dword ptr ds:[ebx+0x14]
004E84AA    faddp st1, st0
004E84AC    fadd dword ptr ds:[ebx+0x1C]
004E84AF    fstp dword ptr ss:[ebp-0xBC]
004E84B5    fld dword ptr ds:[eax+0x20]
004E84B8    fadd dword ptr ss:[ebp-0x24]
004E84BB    fstp dword ptr ss:[ebp-0x44]
004E84BE    fld dword ptr ss:[ebp-0x20]
004E84C1    fadd dword ptr ds:[eax+0x24]
004E84C4    fstp dword ptr ss:[ebp-0x40]
004E84C7    fld dword ptr ds:[eax+0x20]
004E84CA    fadd dword ptr ss:[ebp-0x1C]
004E84CD    fstp dword ptr ss:[ebp-0x3C]
004E84D0    fld dword ptr ss:[ebp-0x18]
004E84D3    fadd dword ptr ds:[eax+0x24]
004E84D6    fstp dword ptr ss:[ebp-0x38]
004E84D9    fld dword ptr ds:[eax+0x20]
004E84DC    fadd dword ptr ss:[ebp-0x14]
004E84DF    fstp dword ptr ss:[ebp-0x34]
004E84E2    fld dword ptr ss:[ebp-0x10]
004E84E5    fadd dword ptr ds:[eax+0x24]
004E84E8    fstp dword ptr ss:[ebp-0x30]
004E84EB    fld dword ptr ds:[eax+0x20]
004E84EE    fadd dword ptr ss:[ebp-0xC0]
004E84F4    fstp dword ptr ss:[ebp-0x2C]
004E84F7    fld dword ptr ss:[ebp-0xBC]
004E84FD    fadd dword ptr ds:[eax+0x24]
004E8500    mov eax, dword ptr ds:[esi+0x84]
004E8506    push eax
004E8507    push ecx
004E8508    mov ecx, dword ptr ss:[ebp-0x70]
004E850B    fstp dword ptr ss:[ebp-0x28]
004E850E    push edx
004E850F    lea edx, ss:[ebp-0x44]
004E8512    call 0x004D8CF0
004E8517    add esp, 0x0C
004E851A    mov ecx, dword ptr ss:[ebp-0x04]
004E851D    pop edi
004E851E    xor ecx, ebp
004E8520    pop esi
004E8521    call 0x005A6ABA
004E8526    mov esp, ebp
004E8528    pop ebp
// FUNCTION END
