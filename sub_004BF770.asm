// FUNCTION START: 004BF770 ~ 004BFC3A  [idx: 463]
// ============================================================
004BF770    push ebp
004BF771    mov ebp, esp
004BF773    sub esp, 0x1E0
004BF779    mov eax, dword ptr ds:[0x008B84A0]
004BF77E    xor eax, ebp
004BF780    mov dword ptr ss:[ebp-0x08], eax
004BF783    mov eax, dword ptr ss:[ebp+0x08]
004BF786    push ebx
004BF787    mov dword ptr ss:[ebp-0x11C], eax
004BF78D    mov eax, 0x83F3D3
004BF792    push esi
004BF793    xor esi, esi
004BF795    mov dword ptr ss:[ebp-0x1BC], eax
004BF79B    mov dword ptr ss:[ebp-0x1B4], eax
004BF7A1    mov dword ptr ss:[ebp-0x1AC], eax
004BF7A7    mov dword ptr ss:[ebp-0x1A4], eax
004BF7AD    mov dword ptr ss:[ebp-0x19C], eax
004BF7B3    xor eax, eax
004BF7B5    mov ebx, ecx
004BF7B7    push edi
004BF7B8    mov dword ptr ss:[ebp-0x140], ebx
004BF7BE    mov dword ptr ss:[ebp-0x1C0], 0x87988C
004BF7C8    mov dword ptr ss:[ebp-0x1B8], 0x879890
004BF7D2    mov dword ptr ss:[ebp-0x1B0], 0x879894
004BF7DC    mov dword ptr ss:[ebp-0x1A8], 0x879898
004BF7E6    mov dword ptr ss:[ebp-0x1A0], 0x87989C
004BF7F0    mov dword ptr ss:[ebp-0x198], 0x8798A0
004BF7FA    mov dword ptr ss:[ebp-0x60], 0xC9
004BF801    mov dword ptr ss:[ebp-0x5C], 0xCA
004BF808    mov dword ptr ss:[ebp-0x58], 0xCB
004BF80F    mov dword ptr ss:[ebp-0x54], 0xCC
004BF816    mov dword ptr ss:[ebp-0x50], 0xCD
004BF81D    mov dword ptr ss:[ebp-0x4C], 0xCE
004BF824    mov dword ptr ss:[ebp-0x48], 0xCF
004BF82B    mov dword ptr ss:[ebp-0x44], 0xD0
004BF832    mov dword ptr ss:[ebp-0x40], 0xD1
004BF839    mov dword ptr ss:[ebp-0x3C], 0xD2
004BF840    mov dword ptr ss:[ebp-0x38], 0xD3
004BF847    mov dword ptr ss:[ebp-0x34], esi
004BF84A    mov dword ptr ss:[ebp-0x30], eax
004BF84D    mov dword ptr ss:[ebp-0x2C], eax
004BF850    mov dword ptr ss:[ebp-0x28], eax
004BF853    mov dword ptr ss:[ebp-0x24], eax
004BF856    mov dword ptr ss:[ebp-0x20], eax
004BF859    mov dword ptr ss:[ebp-0x1C], eax
004BF85C    mov dword ptr ss:[ebp-0x18], eax
004BF85F    mov dword ptr ss:[ebp-0x14], eax
004BF862    mov dword ptr ss:[ebp-0x10], eax
004BF865    mov dword ptr ss:[ebp-0x0C], eax
004BF868    mov dword ptr ss:[ebp-0x120], 0x0A
004BF872    lea edi, ds:[edx+0x4EC]
004BF878    mov ecx, dword ptr ss:[ebp+esi*1-0x60]
004BF87C    push 0x00
004BF87E    push ecx
004BF87F    push edi
004BF880    call 0x00473290
004BF885    add esp, 0x0C
004BF888    cmp eax, 0xFFFFFC18
004BF88D    jz 0x004BF8A1
004BF88F    mov dword ptr ss:[ebp+esi*1-0x34], eax
004BF893    cmp dword ptr ss:[ebp-0x120], eax
004BF899    jnle 0x004BF8A1
004BF89B    mov dword ptr ss:[ebp-0x120], eax
004BF8A1    add esi, 0x04
004BF8A4    cmp esi, 0x2C
004BF8A7    jl 0x004BF878
004BF8A9    fldz
004BF8AB    sub esp, 0x08
004BF8AE    fst dword ptr ss:[esp+0x04]
004BF8B2    lea edx, ss:[ebp-0x114]
004BF8B8    fstp dword ptr ss:[esp]
004BF8BB    push 0x01
004BF8BD    push 0x0B
004BF8BF    push edx
004BF8C0    mov edx, dword ptr ss:[ebp-0x11C]
004BF8C6    call 0x004685F0
004BF8CB    fld dword ptr ds:[ebx+0x0C]
004BF8CE    fstp dword ptr ss:[ebp-0x11C]
004BF8D4    lea edi, ss:[ebp-0x110]
004BF8DA    fld dword ptr ss:[ebp-0x11C]
004BF8E0    add esp, 0x14
004BF8E3    fmul qword ptr ds:[0x008A55E8]
004BF8E9    mov dword ptr ss:[ebp-0x124], edi
004BF8EF    fstp dword ptr ss:[ebp-0x11C]
004BF8F5    fld dword ptr ss:[ebp-0x11C]
004BF8FB    mov dword ptr ss:[ebp-0x11C], 0x00
004BF905    fst dword ptr ss:[ebp-0x13C]
004BF90B    fstp dword ptr ss:[ebp-0x138]
004BF911    fld dword ptr ss:[ebp-0x13C]
004BF917    fldz
004BF919    fsub st1, st0
004BF91B    fxch st1
004BF91D    fmul qword ptr ds:[0x008A5368]
004BF923    fadd st0, st1
004BF925    fstp dword ptr ss:[ebp-0x180]
004BF92B    fld dword ptr ss:[ebp-0x138]
004BF931    fsub st0, st1
004BF933    faddp st1, st0
004BF935    fstp dword ptr ss:[ebp-0x184]
004BF93B    jmp 0x004BF946
004BF93D    lea ecx, ds:[ecx]
004BF940    mov ebx, dword ptr ss:[ebp-0x140]
004BF946    fld dword ptr ds:[edi-0x04]
004BF949    lea esi, ss:[ebp-0x194]
004BF94F    fstp dword ptr ss:[ebp-0x118]
004BF955    fld dword ptr ds:[edi+0x04]
004BF958    fld dword ptr ss:[ebp-0x118]
004BF95E    fld st0
004BF960    fsubp st2, st0
004BF962    fxch st1
004BF964    fmul qword ptr ds:[0x008A5368]
004BF96A    faddp st1, st0
004BF96C    fstp dword ptr ss:[ebp-0x118]
004BF972    fld dword ptr ss:[ebp-0x118]
004BF978    fsub dword ptr ss:[ebp-0x180]
004BF97E    fstp dword ptr ss:[ebp-0x164]
004BF984    mov eax, dword ptr ss:[ebp-0x164]
004BF98A    fld dword ptr ds:[edi]
004BF98C    mov dword ptr ss:[ebp-0x194], eax
004BF992    fstp dword ptr ss:[ebp-0x118]
004BF998    fld dword ptr ds:[edi+0x08]
004BF99B    fld dword ptr ss:[ebp-0x118]
004BF9A1    fld st0
004BF9A3    fsubp st2, st0
004BF9A5    faddp st1, st0
004BF9A7    fstp dword ptr ss:[ebp-0x118]
004BF9AD    fld dword ptr ss:[ebp-0x118]
004BF9B3    fsub dword ptr ss:[ebp-0x184]
004BF9B9    fstp dword ptr ss:[ebp-0x160]
004BF9BF    mov ecx, dword ptr ss:[ebp-0x160]
004BF9C5    fld dword ptr ss:[ebp-0x164]
004BF9CB    mov dword ptr ss:[ebp-0x190], ecx
004BF9D1    fadd dword ptr ss:[ebp-0x13C]
004BF9D7    mov ecx, dword ptr ds:[edi-0x04]
004BF9DA    mov dword ptr ss:[ebp-0x174], ecx
004BF9E0    mov ecx, dword ptr ds:[edi+0x08]
004BF9E3    fstp dword ptr ss:[ebp-0x15C]
004BF9E9    mov edx, dword ptr ss:[ebp-0x15C]
004BF9EF    fld dword ptr ss:[ebp-0x160]
004BF9F5    mov dword ptr ss:[ebp-0x168], ecx
004BF9FB    fld st0
004BF9FD    mov dword ptr ss:[ebp-0x18C], edx
004BFA03    fadd dword ptr ss:[ebp-0x138]
004BFA09    mov edx, dword ptr ds:[edi]
004BFA0B    mov dword ptr ss:[ebp-0x170], edx
004BFA11    mov edx, dword ptr ss:[ebp-0x11C]
004BFA17    fstp dword ptr ss:[ebp-0x158]
004BFA1D    mov eax, dword ptr ss:[ebp-0x158]
004BFA23    mov dword ptr ss:[ebp-0x188], eax
004BFA29    mov eax, dword ptr ds:[edi+0x04]
004BFA2C    fstp dword ptr ss:[ebp-0x168]
004BFA32    fld dword ptr ds:[ebx+0x0C]
004BFA35    mov ebx, dword ptr ds:[0x0307BD98]
004BFA3B    fmul qword ptr ds:[0x008A5558]
004BFA41    mov dword ptr ss:[ebp-0x16C], eax
004BFA47    mov eax, dword ptr ss:[ebp+edx*1-0x1C0]
004BFA4E    push ecx
004BFA4F    fstp dword ptr ss:[ebp-0x118]
004BFA55    fld dword ptr ss:[ebp-0x118]
004BFA5B    fstp dword ptr ss:[esp]
004BFA5E    push eax
004BFA5F    mov eax, 0x05
004BFA64    call 0x004CAE70
004BFA69    add esp, 0x08
004BFA6C    cmp dword ptr ss:[ebp-0x120], 0x00
004BFA73    jz 0x004BFC09
004BFA79    mov ecx, dword ptr ss:[ebp-0x11C]
004BFA7F    mov eax, dword ptr ss:[ebp+ecx*1-0x34]
004BFA83    mov dword ptr ss:[ebp-0x118], eax
004BFA89    test eax, eax
004BFA8B    jz 0x004BFC09
004BFA91    fild dword ptr ss:[ebp-0x118]
004BFA97    mov edx, dword ptr ss:[ebp-0x170]
004BFA9D    mov esi, dword ptr ss:[ebp-0x140]
004BFAA3    mov eax, dword ptr ss:[ebp-0x174]
004BFAA9    fidiv dword ptr ss:[ebp-0x120]
004BFAAF    mov dword ptr ss:[ebp-0x14C], edx
004BFAB5    mov ecx, dword ptr ss:[ebp-0x16C]
004BFABB    mov edx, dword ptr ss:[ebp-0x168]
004BFAC1    mov dword ptr ss:[ebp-0x150], eax
004BFAC7    mov dword ptr ss:[ebp-0x134], eax
004BFACD    mov dword ptr ss:[ebp-0x12C], ecx
004BFAD3    mov dword ptr ss:[ebp-0x128], edx
004BFAD9    fstp dword ptr ss:[ebp-0x118]
004BFADF    fld dword ptr ss:[ebp-0x170]
004BFAE5    fld dword ptr ss:[ebp-0x160]
004BFAEB    fld st0
004BFAED    fsubp st2, st0
004BFAEF    fxch st1
004BFAF1    fmul dword ptr ss:[ebp-0x118]
004BFAF7    faddp st1, st0
004BFAF9    fstp dword ptr ss:[ebp-0x14C]
004BFAFF    mov eax, dword ptr ss:[ebp-0x14C]
004BFB05    fld dword ptr ds:[esi+0x0C]
004BFB08    mov dword ptr ss:[ebp-0x130], eax
004BFB0E    fstp dword ptr ss:[ebp-0x118]
004BFB14    mov esi, 0x84076C
004BFB19    fld dword ptr ss:[ebp-0x118]
004BFB1F    fld qword ptr ds:[0x008A5968]
004BFB25    fmul st0, st1
004BFB27    fstp dword ptr ss:[ebp-0x17C]
004BFB2D    fmul qword ptr ds:[0x008A5410]
004BFB33    fstp dword ptr ss:[ebp-0x178]
004BFB39    fld dword ptr ss:[ebp-0x150]
004BFB3F    fld dword ptr ss:[ebp-0x17C]
004BFB45    fld st0
004BFB47    fsubp st2, st0
004BFB49    fxch st1
004BFB4B    fstp dword ptr ss:[ebp-0x134]
004BFB51    mov ecx, dword ptr ss:[ebp-0x134]
004BFB57    fld dword ptr ss:[ebp-0x130]
004BFB5D    mov dword ptr ss:[ebp-0x150], ecx
004BFB63    fld dword ptr ss:[ebp-0x178]
004BFB69    fld st0
004BFB6B    fsubp st2, st0
004BFB6D    fxch st1
004BFB6F    fstp dword ptr ss:[ebp-0x130]
004BFB75    mov edx, dword ptr ss:[ebp-0x130]
004BFB7B    fld dword ptr ss:[ebp-0x12C]
004BFB81    mov dword ptr ss:[ebp-0x14C], edx
004BFB87    faddp st2, st0
004BFB89    fxch st1
004BFB8B    fstp dword ptr ss:[ebp-0x12C]
004BFB91    mov eax, dword ptr ss:[ebp-0x12C]
004BFB97    mov dword ptr ss:[ebp-0x148], eax
004BFB9D    fadd dword ptr ss:[ebp-0x128]
004BFBA3    mov eax, dword ptr ds:[0x027E7FE0]
004BFBA8    cmp dword ptr ds:[eax+0x38], 0x00
004BFBAC    fstp dword ptr ss:[ebp-0x128]
004BFBB2    mov ecx, dword ptr ss:[ebp-0x128]
004BFBB8    mov dword ptr ss:[ebp-0x144], ecx
004BFBBE    jz 0x004BFBE8
004BFBC0    lea edx, ds:[eax+0x28]
004BFBC3    lea eax, ss:[ebp-0x150]
004BFBC9    push eax
004BFBCA    lea edi, ss:[ebp-0x1E0]
004BFBD0    lea ebx, ss:[ebp-0x1D0]
004BFBD6    call 0x004D9650
004BFBDB    add esp, 0x04
004BFBDE    test al, al
004BFBE0    jz 0x004BFC03
004BFBE2    mov esi, edi
004BFBE4    mov edi, ebx
004BFBE6    jmp 0x004BFBEE
004BFBE8    lea edi, ss:[ebp-0x150]
004BFBEE    mov ecx, dword ptr ds:[0x0307C048]
004BFBF4    push 0x00
004BFBF6    mov edx, 0xBE4AAC
004BFBFB    call 0x004D9830
004BFC00    add esp, 0x04
004BFC03    mov edi, dword ptr ss:[ebp-0x124]
004BFC09    mov eax, dword ptr ss:[ebp-0x11C]
004BFC0F    add eax, 0x04
004BFC12    add edi, 0x10
004BFC15    mov dword ptr ss:[ebp-0x124], edi
004BFC1B    mov dword ptr ss:[ebp-0x11C], eax
004BFC21    cmp eax, 0x2C
004BFC24    jl 0x004BF940
004BFC2A    mov ecx, dword ptr ss:[ebp-0x08]
004BFC2D    pop edi
004BFC2E    pop esi
004BFC2F    xor ecx, ebp
004BFC31    pop ebx
004BFC32    call 0x005A6ABA
004BFC37    mov esp, ebp
004BFC39    pop ebp
// FUNCTION END
