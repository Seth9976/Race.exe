// FUNCTION START: 0042F780 ~ 0042F8B5  [idx: 13F]
// ============================================================
0042F780    push ebp
0042F781    mov ebp, esp
0042F783    push 0xFFFFFFFF
0042F785    push 0x690B8E
0042F78A    mov eax, dword ptr fs:[0x00000000]
0042F790    push eax
0042F791    sub esp, 0xA8
0042F797    mov eax, dword ptr ds:[0x008B84A0]
0042F79C    xor eax, ebp
0042F79E    mov dword ptr ss:[ebp-0x14], eax
0042F7A1    push ebx
0042F7A2    push esi
0042F7A3    push edi
0042F7A4    push eax
0042F7A5    lea eax, ss:[ebp-0x0C]
0042F7A8    mov dword ptr fs:[0x00000000], eax
0042F7AE    mov ebx, dword ptr ds:[0x0307C1C8]
0042F7B4    mov eax, 0x01
0042F7B9    test byte ptr ds:[0x031652D4], al
0042F7BF    jnz 0x0042F7E8
0042F7C1    or dword ptr ds:[0x031652D4], eax
0042F7C7    push 0x85CB78
0042F7CC    push ebx
0042F7CD    mov dword ptr ss:[ebp-0x04], 0x00
0042F7D4    call 0x004F5220
0042F7D9    add esp, 0x08
0042F7DC    mov dword ptr ds:[0x031652D0], eax
0042F7E1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0042F7E8    lea eax, ss:[ebp-0xB4]
0042F7EE    push eax
0042F7EF    call 0x0040A930
0042F7F4    mov esi, eax
0042F7F6    mov eax, dword ptr ds:[0x031652D0]
0042F7FB    mov ecx, 0x10
0042F800    lea edi, ss:[ebp-0x54]
0042F803    rep movsd
0042F805    lea ecx, ss:[ebp-0x54]
0042F808    add esp, 0x04
0042F80B    push ecx
0042F80C    mov ecx, ebx
0042F80E    lea ebx, ss:[ebp-0x74]
0042F811    call 0x004F5350
0042F816    mov edx, dword ptr ds:[eax]
0042F818    mov ecx, dword ptr ds:[eax+0x04]
0042F81B    mov dword ptr ss:[ebp-0x64], edx
0042F81E    mov edx, dword ptr ds:[eax+0x08]
0042F821    mov eax, dword ptr ds:[eax+0x0C]
0042F824    mov dword ptr ss:[ebp-0x5C], edx
0042F827    fld dword ptr ss:[ebp-0x5C]
0042F82A    mov dword ptr ss:[ebp-0x60], ecx
0042F82D    fld st0
0042F82F    mov dword ptr ss:[ebp-0x58], eax
0042F832    fld dword ptr ss:[ebp-0x64]
0042F835    mov eax, dword ptr ss:[ebp+0x08]
0042F838    fld st0
0042F83A    mov ecx, 0x08
0042F83F    faddp st2, st0
0042F841    mov esi, 0xBE4C5C
0042F846    fld qword ptr ds:[0x008A5368]
0042F84C    mov edi, eax
0042F84E    rep movsd
0042F850    fmul st2, st0
0042F852    fxch st2
0042F854    fstp dword ptr ss:[ebp-0x6C]
0042F857    fld dword ptr ss:[ebp-0x60]
0042F85A    fadd dword ptr ss:[ebp-0x58]
0042F85D    fmulp st2, st0
0042F85F    fxch st1
0042F861    fstp dword ptr ss:[ebp-0x68]
0042F864    add esp, 0x04
0042F867    fld dword ptr ss:[ebp-0x6C]
0042F86A    fstp dword ptr ss:[ebp-0x64]
0042F86D    mov ecx, dword ptr ss:[ebp-0x64]
0042F870    fld dword ptr ss:[ebp-0x68]
0042F873    mov dword ptr ds:[eax+0x14], ecx
0042F876    fstp dword ptr ss:[ebp-0x60]
0042F879    mov edx, dword ptr ss:[ebp-0x60]
0042F87C    fldz
0042F87E    mov dword ptr ds:[eax+0x18], edx
0042F881    fstp dword ptr ss:[ebp-0x5C]
0042F884    mov ecx, dword ptr ss:[ebp-0x5C]
0042F887    mov dword ptr ds:[eax+0x1C], ecx
0042F88A    fsubp st1, st0
0042F88C    fstp dword ptr ss:[ebp-0x68]
0042F88F    fld dword ptr ss:[ebp-0x68]
0042F892    fdiv dword ptr ds:[0x0307CC8C]
0042F898    fstp dword ptr ds:[eax]
0042F89A    mov ecx, dword ptr ss:[ebp-0x0C]
0042F89D    mov dword ptr fs:[0x00000000], ecx
0042F8A4    pop ecx
0042F8A5    pop edi
0042F8A6    pop esi
0042F8A7    pop ebx
0042F8A8    mov ecx, dword ptr ss:[ebp-0x14]
0042F8AB    xor ecx, ebp
0042F8AD    call 0x005A6ABA
0042F8B2    mov esp, ebp
0042F8B4    pop ebp
// FUNCTION END
