// FUNCTION START: 004167D0 ~ 00416A20  [idx: C3]
// ============================================================
004167D0    push ebp
004167D1    mov ebp, esp
004167D3    and esp, 0xFFFFFFF8
004167D6    push 0xFFFFFFFF
004167D8    push 0x69131E
004167DD    mov eax, dword ptr fs:[0x00000000]
004167E3    push eax
004167E4    sub esp, 0x10
004167E7    push ebx
004167E8    push esi
004167E9    push edi
004167EA    mov eax, dword ptr ds:[0x008B84A0]
004167EF    xor eax, esp
004167F1    push eax
004167F2    lea eax, ss:[esp+0x20]
004167F6    mov dword ptr fs:[0x00000000], eax
004167FC    mov esi, dword ptr ss:[ebp+0x08]
004167FF    mov eax, dword ptr ss:[ebp+0x0C]
00416802    mov dword ptr ds:[esi+0x04], ecx
00416805    lea ecx, ds:[esi+0x10]
00416808    mov dword ptr ds:[esi], eax
0041680A    mov eax, dword ptr ds:[0x03165498]
0041680F    mov dword ptr ds:[esi+0x10C], edx
00416815    mov dword ptr ss:[esp+0x10], 0x00
0041681D    mov dword ptr ss:[esp+0x14], ecx
00416821    test byte ptr ds:[0x03165494], 0x01
00416828    jnz 0x004168CC
0041682E    or dword ptr ds:[0x03165494], 0x01
00416835    xor edi, edi
00416837    mov dword ptr ss:[esp+0x28], edi
0041683B    mov ecx, dword ptr ds:[0x0307C58C]
00416841    cmp dword ptr ds:[ecx+0x04], 0x1E
00416845    mov esi, ecx
00416847    mov dword ptr ss:[esp+0x18], esi
0041684B    jnz 0x00416909
00416851    cmp dword ptr ds:[ecx], edi
00416853    jnz 0x00416869
00416855    push edi
00416856    call 0x00520800
0041685B    add esp, 0x04
0041685E    cmp dword ptr ds:[esi], edi
00416860    jnz 0x00416869
00416862    mov eax, esi
00416864    call 0x00509540
00416869    mov eax, dword ptr ds:[esi]
0041686B    mov ebx, dword ptr ds:[eax]
0041686D    xor esi, esi
0041686F    nop
00416870    cmp edi, dword ptr ds:[ebx+0x04]
00416873    jnl 0x0041693B
00416879    mov ecx, dword ptr ds:[ebx]
0041687B    mov eax, dword ptr ds:[esi+ecx*1+0x08]
0041687F    mov edx, 0x8495DC
00416884    mov cl, byte ptr ds:[eax]
00416886    cmp cl, byte ptr ds:[edx]
00416888    jnz 0x004168A4
0041688A    test cl, cl
0041688C    jz 0x004168A0
0041688E    mov cl, byte ptr ds:[eax+0x01]
00416891    cmp cl, byte ptr ds:[edx+0x01]
00416894    jnz 0x004168A4
00416896    add eax, 0x02
00416899    add edx, 0x02
0041689C    test cl, cl
0041689E    jnz 0x00416884
004168A0    xor eax, eax
004168A2    jmp 0x004168A9
004168A4    sbb eax, eax
004168A6    sbb eax, 0xFFFFFFFF
004168A9    test eax, eax
004168AB    jz 0x004168B6
004168AD    inc edi
004168AE    add esi, 0x118
004168B4    jmp 0x00416870
004168B6    mov esi, dword ptr ss:[ebp+0x08]
004168B9    mov ecx, dword ptr ss:[esp+0x14]
004168BD    mov eax, edi
004168BF    mov dword ptr ds:[0x03165498], eax
004168C4    mov dword ptr ss:[esp+0x28], 0xFFFFFFFF
004168CC    mov edx, dword ptr ds:[0x0307C58C]
004168D2    mov dword ptr ds:[ecx], edx
004168D4    mov edx, dword ptr ss:[esp+0x10]
004168D8    inc edx
004168D9    mov dword ptr ds:[ecx+0x04], eax
004168DC    mov byte ptr ds:[ecx+0x08], 0x01
004168E0    add ecx, 0x1C
004168E3    mov dword ptr ss:[esp+0x10], edx
004168E7    mov dword ptr ss:[esp+0x14], ecx
004168EB    cmp edx, 0x09
004168EE    jl 0x00416821
004168F4    mov eax, esi
004168F6    mov ecx, dword ptr ss:[esp+0x20]
004168FA    mov dword ptr fs:[0x00000000], ecx
00416901    pop ecx
00416902    pop edi
00416903    pop esi
00416904    pop ebx
00416905    mov esp, ebp
00416907    pop ebp
00416908    ret
00416909    push 0x87FB74
0041690E    push 0xFD
00416913    push 0x87F8EC
00416918    push 0x83F3D3
0041691D    push 0x87FB80
00416922    call 0x004C5870
00416927    add esp, 0x14
0041692A    call dword ptr ds:[0x006AE1D0]
00416930    cmp eax, 0x01
00416933    jnz 0x00416936
00416935    int3
00416936    call 0x004C5A30
0041693B    mov eax, dword ptr ss:[esp+0x18]
0041693F    mov eax, dword ptr ds:[eax+0x20]
00416942    test eax, eax
00416944    jnz 0x0041694B
00416946    mov eax, 0x83F3D3
0041694B    push eax
0041694C    push 0x8495DC
00416951    push 0x87FBD4
00416956    call 0x004C57F0
0041695B    add esp, 0x0C
0041695E    push 0x87FBF4
00416963    push 0x1D2
00416968    push 0x87F8EC
0041696D    push 0x83F3D3
00416972    push 0x83F3D4
00416977    call 0x004C5870
0041697C    add esp, 0x14
0041697F    call dword ptr ds:[0x006AE1D0]
00416985    cmp eax, 0x01
00416988    jnz 0x0041698B
0041698A    int3
0041698B    call 0x004C5A30
00416990    int3
00416991    int3
00416992    int3
00416993    int3
00416994    int3
00416995    int3
00416996    int3
00416997    int3
00416998    int3
00416999    int3
0041699A    int3
0041699B    int3
0041699C    int3
0041699D    int3
0041699E    int3
0041699F    int3
004169A0    push ebp
004169A1    mov ebp, esp
004169A3    push ecx
004169A4    push edi
004169A5    mov edi, dword ptr ds:[0x027E7A50]
004169AB    fld dword ptr ds:[edi]
004169AD    fld qword ptr ds:[0x008A54F0]
004169B3    fmul st1, st0
004169B5    fxch st1
004169B7    fstp dword ptr ss:[ebp-0x04]
004169BA    fldz
004169BC    fld dword ptr ss:[ebp-0x04]
004169BF    fcom st1
004169C1    fnstsw ax
004169C3    fld qword ptr ds:[0x008A5368]
004169C9    test ah, 0x05
004169CC    jp 0x004169D2
004169CE    fsub st1, st0
004169D0    jmp 0x004169D4
004169D2    fadd st1, st0
004169D4    fxch st1
004169D6    call 0x00685F40
004169DB    mov dword ptr ds:[esi+0x314], eax
004169E1    fld dword ptr ds:[edi+0x04]
004169E4    fmulp st3, st0
004169E6    fxch st2
004169E8    fstp dword ptr ss:[ebp-0x04]
004169EB    fld dword ptr ss:[ebp-0x04]
004169EE    fcom st1
004169F0    fnstsw ax
004169F2    fstp st1
004169F4    test ah, 0x05
004169F7    jp 0x004169FD
004169F9    fsubrp st1, st0
004169FB    jmp 0x004169FF
004169FD    faddp st1, st0
004169FF    call 0x00685F40
00416A04    mov dword ptr ds:[esi+0x318], eax
00416A0A    mov eax, dword ptr ds:[edi+0x10]
00416A0D    mov dword ptr ds:[esi+0x320], eax
00416A13    mov ecx, dword ptr ds:[edi+0x0C]
00416A16    mov dword ptr ds:[esi+0x31C], ecx
00416A1C    pop edi
00416A1D    mov esp, ebp
00416A1F    pop ebp
// FUNCTION END
