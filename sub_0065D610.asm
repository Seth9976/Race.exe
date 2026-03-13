// FUNCTION START: 0065D610 ~ 0065D77C  [idx: 110F]
// ============================================================
0065D610    push ebp
0065D611    mov ebp, esp
0065D613    mov ecx, dword ptr ss:[ebp+0x0C]
0065D616    sub esp, 0x20
0065D619    push ebx
0065D61A    mov ebx, dword ptr ds:[ecx+0x08]
0065D61D    push edi
0065D61E    mov edi, dword ptr ds:[eax+0x1C]
0065D621    cmp dword ptr ds:[ebx+edi*4], 0x00
0065D625    jnz 0x0065D777
0065D62B    mov eax, dword ptr ds:[eax+0x40]
0065D62E    mov edx, dword ptr ds:[eax+0x04]
0065D631    mov eax, dword ptr ds:[edx+0x1C]
0065D634    mov eax, dword ptr ds:[eax+edi*4]
0065D637    cdq
0065D638    sub eax, edx
0065D63A    push esi
0065D63B    mov esi, eax
0065D63D    mov eax, dword ptr ss:[ebp+0x08]
0065D640    add eax, 0x04
0065D643    sar esi, 0x01
0065D645    fild dword ptr ds:[eax]
0065D647    mov dword ptr ss:[ebp-0x04], esi
0065D64A    fld qword ptr ds:[0x008A5368]
0065D650    mov dword ptr ss:[ebp-0x10], eax
0065D653    fmul st1, st0
0065D655    fimul dword ptr ds:[eax]
0065D657    fstp qword ptr ss:[ebp-0x18]
0065D65A    fild dword ptr ds:[ecx]
0065D65C    fstp qword ptr ss:[ebp-0x20]
0065D65F    fmul st0, st0
0065D661    fmul qword ptr ds:[0x00825E30]
0065D667    call 0x00686720
0065D66C    fmul qword ptr ds:[0x00825E28]
0065D672    fstp qword ptr ss:[ebp-0x0C]
0065D675    fld qword ptr ss:[ebp-0x18]
0065D678    fmul qword ptr ds:[0x00825E20]
0065D67E    call 0x00686720
0065D683    fmul qword ptr ds:[0x00825E18]
0065D689    lea ecx, ds:[esi*4+0x04]
0065D690    push ecx
0065D691    fadd qword ptr ss:[ebp-0x0C]
0065D694    fld qword ptr ss:[ebp-0x18]
0065D697    fmul qword ptr ds:[0x008A54D0]
0065D69D    faddp st1, st0
0065D69F    fdivr qword ptr ss:[ebp-0x20]
0065D6A2    fstp dword ptr ss:[ebp-0x14]
0065D6A5    call 0x005A881A
0065D6AA    mov dword ptr ds:[ebx+edi*4], eax
0065D6AD    xor ebx, ebx
0065D6AF    add esp, 0x04
0065D6B2    mov dword ptr ss:[ebp-0x08], ebx
0065D6B5    test esi, esi
0065D6B7    jle 0x0065D762
0065D6BD    fild dword ptr ss:[ebp-0x04]
0065D6C0    fstp dword ptr ss:[ebp-0x04]
0065D6C3    mov eax, dword ptr ss:[ebp-0x10]
0065D6C6    fld dword ptr ss:[ebp-0x04]
0065D6C9    fild dword ptr ds:[eax]
0065D6CB    fld qword ptr ds:[0x008A5368]
0065D6D1    fmul st1, st0
0065D6D3    fld st2
0065D6D5    fdivp st2, st0
0065D6D7    fild dword ptr ss:[ebp-0x08]
0065D6DA    fstp dword ptr ss:[ebp-0x08]
0065D6DD    fld dword ptr ss:[ebp-0x08]
0065D6E0    fld st0
0065D6E2    fmulp st3, st0
0065D6E4    fild dword ptr ds:[eax]
0065D6E6    fmulp st2, st0
0065D6E8    fxch st1
0065D6EA    fdivrp st3, st0
0065D6EC    fmulp st2, st0
0065D6EE    fxch st1
0065D6F0    fstp qword ptr ss:[ebp-0x0C]
0065D6F3    fmul st0, st0
0065D6F5    fmul qword ptr ds:[0x00825E30]
0065D6FB    call 0x00686720
0065D700    fmul qword ptr ds:[0x00825E28]
0065D706    fstp qword ptr ss:[ebp-0x20]
0065D709    fld qword ptr ss:[ebp-0x0C]
0065D70C    fmul qword ptr ds:[0x00825E20]
0065D712    call 0x00686720
0065D717    fmul qword ptr ds:[0x00825E18]
0065D71D    sub esp, 0x08
0065D720    fadd qword ptr ss:[ebp-0x20]
0065D723    fld qword ptr ss:[ebp-0x0C]
0065D726    fmul qword ptr ds:[0x008A54D0]
0065D72C    faddp st1, st0
0065D72E    fmul dword ptr ss:[ebp-0x14]
0065D731    fstp qword ptr ss:[esp]
0065D734    call 0x00686950
0065D739    add esp, 0x08
0065D73C    call 0x00685F40
0065D741    mov edx, dword ptr ss:[ebp+0x0C]
0065D744    mov ecx, dword ptr ds:[edx]
0065D746    cmp eax, ecx
0065D748    jl 0x0065D74D
0065D74A    lea eax, ds:[ecx-0x01]
0065D74D    mov edx, dword ptr ds:[edx+0x08]
0065D750    mov ecx, dword ptr ds:[edx+edi*4]
0065D753    mov dword ptr ds:[ecx+ebx*4], eax
0065D756    inc ebx
0065D757    mov dword ptr ss:[ebp-0x08], ebx
0065D75A    cmp ebx, esi
0065D75C    jl 0x0065D6C3
0065D762    mov eax, dword ptr ss:[ebp+0x0C]
0065D765    mov edx, dword ptr ds:[eax+0x08]
0065D768    mov ecx, dword ptr ds:[edx+edi*4]
0065D76B    mov dword ptr ds:[ecx+ebx*4], 0xFFFFFFFF
0065D772    mov dword ptr ds:[eax+edi*4+0x0C], esi
0065D776    pop esi
0065D777    pop edi
0065D778    pop ebx
0065D779    mov esp, ebp
0065D77B    pop ebp
// FUNCTION END
