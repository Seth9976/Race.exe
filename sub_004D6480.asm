// FUNCTION START: 004D6480 ~ 004D65E9  [idx: 53A]
// ============================================================
004D6480    push ebp
004D6481    mov ebp, esp
004D6483    sub esp, 0x110
004D6489    mov eax, dword ptr ds:[0x008B84A0]
004D648E    xor eax, ebp
004D6490    mov dword ptr ss:[ebp-0x04], eax
004D6493    fld1
004D6495    push esi
004D6496    fstp dword ptr ds:[ebx+0x08]
004D6499    xor eax, eax
004D649B    fld dword ptr ds:[0x008A53C4]
004D64A1    push edi
004D64A2    mov edi, ecx
004D64A4    mov dword ptr ds:[ebx+0x10], edi
004D64A7    mov byte ptr ds:[ebx+0x16], 0x00
004D64AB    mov word ptr ds:[ebx+0x14], 0x00
004D64B1    mov dword ptr ds:[ebx+0x0C], eax
004D64B4    mov ecx, dword ptr ds:[0x008409A8]
004D64BA    mov dword ptr ds:[ebx+0x18], ecx
004D64BD    mov edx, dword ptr ds:[0x008409AC]
004D64C3    mov dword ptr ds:[ebx+0x1C], edx
004D64C6    mov ecx, dword ptr ds:[0x008409B0]
004D64CC    fstp dword ptr ds:[ebx+0x24]
004D64CF    fld dword ptr ds:[0x008A53BC]
004D64D5    mov esi, edi
004D64D7    fstp dword ptr ds:[ebx+0x28]
004D64DA    mov dword ptr ds:[ebx+0x20], ecx
004D64DD    mov byte ptr ds:[ebx+0x17], al
004D64E0    mov dword ptr ds:[ebx+0x2C], eax
004D64E3    call 0x004D6C80
004D64E8    mov esi, eax
004D64EA    mov edx, dword ptr ds:[esi+0x18]
004D64ED    test edx, edx
004D64EF    jz 0x004D657F
004D64F5    xor eax, eax
004D64F7    cmp dword ptr ds:[esi+0x1C], eax
004D64FA    jz 0x004D650D
004D64FC    mov eax, 0x01
004D6501    mov dword ptr ss:[ebp-0x104], eax
004D6507    mov dword ptr ss:[ebp-0x108], edi
004D650D    xor ecx, ecx
004D650F    test edx, edx
004D6511    jle 0x004D6536
004D6513    cmp eax, 0x20
004D6516    jnl 0x004D654D
004D6518    mov edi, dword ptr ds:[esi+0x10]
004D651B    mov dword ptr ss:[ebp+eax*8-0x104], 0x01
004D6526    mov edi, dword ptr ds:[edi+ecx*4]
004D6529    mov dword ptr ss:[ebp+eax*8-0x108], edi
004D6530    inc ecx
004D6531    inc eax
004D6532    cmp ecx, edx
004D6534    jl 0x004D6513
004D6536    lea edx, ss:[ebp-0x108]
004D653C    push edx
004D653D    mov edi, eax
004D653F    call 0x005367D0
004D6544    mov eax, dword ptr ds:[eax]
004D6546    add esp, 0x04
004D6549    mov dword ptr ds:[ebx], eax
004D654B    jmp 0x004D6581
004D654D    push 0x87CE48
004D6552    push 0xAB
004D6557    push 0x87CE30
004D655C    push 0x83F3D3
004D6561    push 0x87CE58
004D6566    call 0x004C5870
004D656B    add esp, 0x14
004D656E    call dword ptr ds:[0x006AE1D0]
004D6574    cmp eax, 0x01
004D6577    jnz 0x004D657A
004D6579    int3
004D657A    call 0x004C5A30
004D657F    mov dword ptr ds:[ebx], edi
004D6581    fld dword ptr ds:[esi]
004D6583    fldz
004D6585    fld st0
004D6587    fucomp st0, st2
004D6589    fnstsw ax
004D658B    fstp st1
004D658D    test ah, 0x44
004D6590    jnp 0x004D65D7
004D6592    fstp st0
004D6594    fld dword ptr ds:[esi]
004D6596    fstp dword ptr ss:[ebp-0x110]
004D659C    call 0x004C95C0
004D65A1    and eax, 0x7FFFFF
004D65A6    or eax, 0x3F800000
004D65AB    mov dword ptr ss:[ebp-0x10C], eax
004D65B1    fld dword ptr ss:[ebp-0x10C]
004D65B7    fsub qword ptr ds:[0x008A5370]
004D65BD    fstp dword ptr ss:[ebp-0x10C]
004D65C3    fld dword ptr ss:[ebp-0x110]
004D65C9    fldz
004D65CB    fsub st1, st0
004D65CD    fxch st1
004D65CF    fmul dword ptr ss:[ebp-0x10C]
004D65D5    faddp st1, st0
004D65D7    mov ecx, dword ptr ss:[ebp-0x04]
004D65DA    fstp dword ptr ds:[ebx+0x04]
004D65DD    pop edi
004D65DE    xor ecx, ebp
004D65E0    pop esi
004D65E1    call 0x005A6ABA
004D65E6    mov esp, ebp
004D65E8    pop ebp
// FUNCTION END
