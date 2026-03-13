// FUNCTION START: 00569250 ~ 0056942D  [idx: 9CD]
// ============================================================
00569250    push ebp
00569251    mov ebp, esp
00569253    sub esp, 0x3C
00569256    mov eax, dword ptr ds:[0x008B84A0]
0056925B    xor eax, ebp
0056925D    mov dword ptr ss:[ebp-0x04], eax
00569260    fld dword ptr ds:[edi+0x04]
00569263    push esi
00569264    mov esi, ecx
00569266    fsub dword ptr ds:[esi+0x04]
00569269    push ecx
0056926A    fstp dword ptr ss:[ebp-0x28]
0056926D    fld dword ptr ds:[edi+0x08]
00569270    fsub dword ptr ds:[esi+0x08]
00569273    fstp dword ptr ss:[ebp-0x24]
00569276    fld dword ptr ds:[edi+0x0C]
00569279    fsub dword ptr ds:[esi+0x0C]
0056927C    fstp dword ptr ss:[ebp-0x20]
0056927F    fld dword ptr ss:[ebp-0x24]
00569282    fld dword ptr ss:[ebp-0x28]
00569285    fld dword ptr ss:[ebp-0x20]
00569288    fld st1
0056928A    fmulp st2, st0
0056928C    fld st2
0056928E    fmulp st3, st0
00569290    fxch st1
00569292    faddp st2, st0
00569294    fmul st0, st0
00569296    faddp st1, st0
00569298    fstp dword ptr ss:[ebp-0x08]
0056929B    fld dword ptr ss:[ebp-0x08]
0056929E    fstp dword ptr ss:[esp]
005692A1    call 0x00413560
005692A6    fstp dword ptr ss:[ebp-0x08]
005692A9    add esp, 0x04
005692AC    fld dword ptr ds:[esi]
005692AE    fld dword ptr ds:[edi]
005692B0    fld dword ptr ss:[ebp-0x08]
005692B3    fld st0
005692B5    faddp st2, st0
005692B7    fxch st2
005692B9    fcompp
005692BB    fnstsw ax
005692BD    test ah, 0x01
005692C0    jnz 0x005692EB
005692C2    mov eax, dword ptr ds:[esi]
005692C4    fstp st0
005692C6    mov ecx, dword ptr ds:[esi+0x04]
005692C9    mov edx, dword ptr ds:[esi+0x08]
005692CC    mov dword ptr ds:[ebx], eax
005692CE    mov eax, dword ptr ds:[esi+0x0C]
005692D1    mov dword ptr ds:[ebx+0x04], ecx
005692D4    mov dword ptr ds:[ebx+0x08], edx
005692D7    mov dword ptr ds:[ebx+0x0C], eax
005692DA    mov eax, ebx
005692DC    pop esi
005692DD    mov ecx, dword ptr ss:[ebp-0x04]
005692E0    xor ecx, ebp
005692E2    call 0x005A6ABA
005692E7    mov esp, ebp
005692E9    pop ebp
005692EA    ret
005692EB    fld dword ptr ds:[edi]
005692ED    fld dword ptr ds:[esi]
005692EF    fadd st0, st2
005692F1    fcompp
005692F3    fnstsw ax
005692F5    test ah, 0x41
005692F8    jp 0x00569323
005692FA    mov ecx, dword ptr ds:[edi]
005692FC    fstp st0
005692FE    mov edx, dword ptr ds:[edi+0x04]
00569301    mov eax, dword ptr ds:[edi+0x08]
00569304    mov dword ptr ds:[ebx], ecx
00569306    mov ecx, dword ptr ds:[edi+0x0C]
00569309    mov dword ptr ds:[ebx+0x04], edx
0056930C    mov dword ptr ds:[ebx+0x08], eax
0056930F    mov dword ptr ds:[ebx+0x0C], ecx
00569312    mov eax, ebx
00569314    pop esi
00569315    mov ecx, dword ptr ss:[ebp-0x04]
00569318    xor ecx, ebp
0056931A    call 0x005A6ABA
0056931F    mov esp, ebp
00569321    pop ebp
00569322    ret
00569323    fld dword ptr ds:[0x008A55F0]
00569329    fcomp st1
0056932B    fnstsw ax
0056932D    test ah, 0x41
00569330    jnp 0x00569363
00569332    push 0x89470C
00569337    fstp st0
00569339    push 0x53
0056933B    push 0x894718
00569340    push 0x83F3D3
00569345    push 0x894724
0056934A    call 0x004C5870
0056934F    add esp, 0x14
00569352    call dword ptr ds:[0x006AE1D0]
00569358    cmp eax, 0x01
0056935B    jnz 0x0056935E
0056935D    int3
0056935E    call 0x004C5A30
00569363    fld dword ptr ds:[edi]
00569365    fsub dword ptr ds:[esi]
00569367    fstp dword ptr ss:[ebp-0x08]
0056936A    fld dword ptr ss:[ebp-0x08]
0056936D    fld st0
0056936F    fmul dword ptr ss:[ebp-0x28]
00569372    fstp dword ptr ss:[ebp-0x18]
00569375    fld dword ptr ss:[ebp-0x24]
00569378    fmul st0, st1
0056937A    fstp dword ptr ss:[ebp-0x14]
0056937D    fmul dword ptr ss:[ebp-0x20]
00569380    fstp dword ptr ss:[ebp-0x10]
00569383    fld st0
00569385    fld1
00569387    fdivrp st1, st0
00569389    fstp dword ptr ss:[ebp-0x08]
0056938C    fld dword ptr ss:[ebp-0x08]
0056938F    fld st0
00569391    fmul dword ptr ss:[ebp-0x18]
00569394    fstp dword ptr ss:[ebp-0x28]
00569397    fld dword ptr ss:[ebp-0x14]
0056939A    fmul st0, st1
0056939C    fstp dword ptr ss:[ebp-0x24]
0056939F    fmul dword ptr ss:[ebp-0x10]
005693A2    fstp dword ptr ss:[ebp-0x20]
005693A5    fld dword ptr ds:[edi+0x04]
005693A8    fadd dword ptr ds:[esi+0x04]
005693AB    fstp dword ptr ss:[ebp-0x18]
005693AE    fld dword ptr ds:[esi+0x08]
005693B1    fadd dword ptr ds:[edi+0x08]
005693B4    fstp dword ptr ss:[ebp-0x14]
005693B7    fld dword ptr ds:[edi+0x0C]
005693BA    fadd dword ptr ds:[esi+0x0C]
005693BD    fstp dword ptr ss:[ebp-0x10]
005693C0    fld dword ptr ss:[ebp-0x28]
005693C3    fadd dword ptr ss:[ebp-0x18]
005693C6    fstp dword ptr ss:[ebp-0x38]
005693C9    fld dword ptr ss:[ebp-0x14]
005693CC    fadd dword ptr ss:[ebp-0x24]
005693CF    fstp dword ptr ss:[ebp-0x34]
005693D2    fld dword ptr ss:[ebp-0x10]
005693D5    fadd dword ptr ss:[ebp-0x20]
005693D8    fstp dword ptr ss:[ebp-0x30]
005693DB    fld dword ptr ss:[ebp-0x38]
005693DE    fld qword ptr ds:[0x008A5368]
005693E4    fmul st1, st0
005693E6    fxch st1
005693E8    fstp dword ptr ss:[ebp-0x18]
005693EB    mov eax, dword ptr ss:[ebp-0x18]
005693EE    fld dword ptr ss:[ebp-0x34]
005693F1    fmul st0, st1
005693F3    fstp dword ptr ss:[ebp-0x14]
005693F6    mov ecx, dword ptr ss:[ebp-0x14]
005693F9    fld dword ptr ss:[ebp-0x30]
005693FC    fmul st0, st1
005693FE    fstp dword ptr ss:[ebp-0x10]
00569401    mov edx, dword ptr ss:[ebp-0x10]
00569404    fld dword ptr ds:[esi]
00569406    fadd dword ptr ds:[edi]
00569408    faddp st2, st0
0056940A    fmulp st1, st0
0056940C    fstp dword ptr ss:[ebp-0x38]
0056940F    mov esi, dword ptr ss:[ebp-0x38]
00569412    mov dword ptr ds:[ebx], esi
00569414    mov dword ptr ds:[ebx+0x04], eax
00569417    mov dword ptr ds:[ebx+0x08], ecx
0056941A    mov ecx, dword ptr ss:[ebp-0x04]
0056941D    xor ecx, ebp
0056941F    mov dword ptr ds:[ebx+0x0C], edx
00569422    mov eax, ebx
00569424    pop esi
00569425    call 0x005A6ABA
0056942A    mov esp, ebp
0056942C    pop ebp
// FUNCTION END
