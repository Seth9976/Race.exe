// FUNCTION START: 00536640 ~ 005368B5  [idx: 8AB]
// ============================================================
00536640    push ebp
00536641    mov ebp, esp
00536643    and esp, 0xFFFFFFF8
00536646    push ecx
00536647    push ebx
00536648    push esi
00536649    mov ebx, ecx
0053664B    cmp dword ptr ds:[ebx+0x50], 0x00
0053664F    push edi
00536650    mov esi, eax
00536652    jnz 0x00536659
00536654    call 0x00536440
00536659    mov ebx, dword ptr ds:[ebx+0x50]
0053665C    push 0xFFFFFFFF
0053665E    push ebx
0053665F    call 0x00660730
00536664    mov ecx, dword ptr ds:[eax+0x04]
00536667    mov eax, dword ptr ss:[ebp+0x08]
0053666A    add ecx, ecx
0053666C    cdq
0053666D    idiv ecx
0053666F    add esp, 0x08
00536672    mov edi, eax
00536674    test edx, edx
00536676    jz 0x005366AA
00536678    push 0x88EFFC
0053667D    push 0x185
00536682    push 0x88EF30
00536687    push 0x83F3D3
0053668C    push 0x88F010
00536691    call 0x004C5870
00536696    add esp, 0x14
00536699    call dword ptr ds:[0x006AE1D0]
0053669F    cmp eax, 0x01
005366A2    jnz 0x005366A5
005366A4    int3
005366A5    call 0x004C5A30
005366AA    mov eax, esi
005366AC    cdq
005366AD    idiv ecx
005366AF    test edx, edx
005366B1    jz 0x005366E5
005366B3    push 0x88EFFC
005366B8    push 0x186
005366BD    push 0x88EF30
005366C2    push 0x83F3D3
005366C7    push 0x88F03C
005366CC    call 0x004C5870
005366D1    add esp, 0x14
005366D4    call dword ptr ds:[0x006AE1D0]
005366DA    cmp eax, 0x01
005366DD    jnz 0x005366E0
005366DF    int3
005366E0    call 0x004C5A30
005366E5    push ebx
005366E6    call 0x00660710
005366EB    add esp, 0x04
005366EE    cmp eax, edi
005366F0    jz 0x00536736
005366F2    mov eax, edi
005366F4    cdq
005366F5    push edx
005366F6    push eax
005366F7    push ebx
005366F8    call 0x006603E0
005366FD    add esp, 0x0C
00536700    test eax, eax
00536702    jz 0x00536736
00536704    push 0x88EFFC
00536709    push 0x18E
0053670E    push 0x88EF30
00536713    push 0x83F3D3
00536718    push 0x847DEC
0053671D    call 0x004C5870
00536722    add esp, 0x14
00536725    call dword ptr ds:[0x006AE1D0]
0053672B    cmp eax, 0x01
0053672E    jnz 0x00536731
00536730    int3
00536731    call 0x004C5A30
00536736    mov edi, dword ptr ss:[ebp+0x0C]
00536739    test esi, esi
0053673B    jle 0x00536763
0053673D    lea eax, ss:[esp+0x0C]
00536741    push eax
00536742    push 0x01
00536744    push 0x02
00536746    push 0x00
00536748    push esi
00536749    push edi
0053674A    push ebx
0053674B    call 0x00660AA0
00536750    add esp, 0x1C
00536753    test eax, eax
00536755    jle 0x0053676A
00536757    cmp eax, esi
00536759    jnle 0x0053679C
0053675B    sub esi, eax
0053675D    add edi, eax
0053675F    test esi, esi
00536761    jnle 0x0053673D
00536763    pop edi
00536764    pop esi
00536765    pop ebx
00536766    mov esp, ebp
00536768    pop ebp
00536769    ret
0053676A    push 0x88EFFC
0053676F    push 0x199
00536774    push 0x88EF30
00536779    push 0x83F3D3
0053677E    push 0x88F060
00536783    call 0x004C5870
00536788    add esp, 0x14
0053678B    call dword ptr ds:[0x006AE1D0]
00536791    cmp eax, 0x01
00536794    jnz 0x00536797
00536796    int3
00536797    call 0x004C5A30
0053679C    push 0x88EFFC
005367A1    push 0x19A
005367A6    push 0x88EF30
005367AB    push 0x83F3D3
005367B0    push 0x88F070
005367B5    call 0x004C5870
005367BA    add esp, 0x14
005367BD    call dword ptr ds:[0x006AE1D0]
005367C3    cmp eax, 0x01
005367C6    jnz 0x005367C9
005367C8    int3
005367C9    call 0x004C5A30
005367CE    int3
005367CF    int3
005367D0    push ebp
005367D1    mov ebp, esp
005367D3    sub esp, 0x0C
005367D6    push ebx
005367D7    push esi
005367D8    xor ebx, ebx
005367DA    xor edx, edx
005367DC    xor esi, esi
005367DE    xor eax, eax
005367E0    mov dword ptr ss:[ebp-0x04], ebx
005367E3    cmp edi, 0x02
005367E6    jl 0x00536811
005367E8    mov eax, dword ptr ss:[ebp+0x08]
005367EB    lea ecx, ds:[edi-0x02]
005367EE    shr ecx, 0x01
005367F0    add eax, 0x0C
005367F3    inc ecx
005367F4    lea ebx, ds:[ecx+ecx*1]
005367F7    mov dword ptr ss:[ebp-0x08], ebx
005367FA    lea ebx, ds:[ebx]
00536800    add edx, dword ptr ds:[eax-0x08]
00536803    add esi, dword ptr ds:[eax]
00536805    add eax, 0x10
00536808    dec ecx
00536809    jnz 0x00536800
0053680B    mov ebx, dword ptr ss:[ebp-0x04]
0053680E    mov eax, dword ptr ss:[ebp-0x08]
00536811    cmp eax, edi
00536813    jnl 0x0053681C
00536815    mov ecx, dword ptr ss:[ebp+0x08]
00536818    mov ebx, dword ptr ds:[ecx+eax*8+0x04]
0053681C    add edx, esi
0053681E    add ebx, edx
00536820    test ebx, ebx
00536822    jnle 0x00536853
00536824    push 0x88F090
00536829    push 0x21
0053682B    push 0x8473D8
00536830    push 0x83F3D3
00536835    push 0x87F388
0053683A    call 0x004C5870
0053683F    add esp, 0x14
00536842    call dword ptr ds:[0x006AE1D0]
00536848    cmp eax, 0x01
0053684B    jnz 0x0053684E
0053684D    int3
0053684E    call 0x004C5A30
00536853    call 0x004C95C0
00536858    xor edx, edx
0053685A    div ebx
0053685C    xor esi, esi
0053685E    xor eax, eax
00536860    test edi, edi
00536862    jle 0x0053687E
00536864    mov ebx, dword ptr ss:[ebp+0x08]
00536867    lea ecx, ds:[ebx+0x04]
0053686A    lea ebx, ds:[ebx]
00536870    add esi, dword ptr ds:[ecx]
00536872    cmp edx, esi
00536874    jl 0x005368AD
00536876    inc eax
00536877    add ecx, 0x08
0053687A    cmp eax, edi
0053687C    jl 0x00536870
0053687E    push 0x88F090
00536883    push 0x31
00536885    push 0x8473D8
0053688A    push 0x83F3D3
0053688F    push 0x83F3D4
00536894    call 0x004C5870
00536899    add esp, 0x14
0053689C    call dword ptr ds:[0x006AE1D0]
005368A2    cmp eax, 0x01
005368A5    jnz 0x005368A8
005368A7    int3
005368A8    call 0x004C5A30
005368AD    pop esi
005368AE    lea eax, ds:[ebx+eax*8]
005368B1    pop ebx
005368B2    mov esp, ebp
005368B4    pop ebp
// FUNCTION END
