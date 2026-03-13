// FUNCTION START: 005CE070 ~ 005CE14E  [idx: EBA]
// ============================================================
005CE070    push ebp
005CE071    mov ebp, esp
005CE073    sub esp, 0x14
005CE076    push esi
005CE077    mov esi, eax
005CE079    push edi
005CE07A    xor edi, edi
005CE07C    cmp byte ptr ds:[esi], 0x2D
005CE07F    mov dword ptr ss:[ebp-0x08], esi
005CE082    mov dword ptr ss:[ebp-0x04], edi
005CE085    jnz 0x005CE08D
005CE087    mov edi, 0x01
005CE08C    inc esi
005CE08D    push ebx
005CE08E    lea eax, ss:[ebp-0x04]
005CE091    push eax
005CE092    mov ebx, 0x0A
005CE097    mov eax, esi
005CE099    call 0x005CDE50
005CE09E    fild dword ptr ss:[ebp-0x04]
005CE0A1    mov ecx, dword ptr ss:[ebp-0x04]
005CE0A4    add esp, 0x04
005CE0A7    add esi, eax
005CE0A9    test ecx, ecx
005CE0AB    jns 0x005CE0B3
005CE0AD    fadd qword ptr ds:[0x008A5650]
005CE0B3    cmp byte ptr ds:[esi], 0x2E
005CE0B6    fadd qword ptr ds:[0x008A5410]
005CE0BC    fst qword ptr ss:[ebp-0x14]
005CE0BF    jnz 0x005CE11A
005CE0C1    movzx edx, byte ptr ds:[esi+0x01]
005CE0C5    fstp st0
005CE0C7    inc esi
005CE0C8    push edx
005CE0C9    mov dword ptr ss:[ebp-0x04], ebx
005CE0CC    call 0x005DECE0
005CE0D1    add esp, 0x04
005CE0D4    test eax, eax
005CE0D6    jz 0x005CE117
005CE0D8    jmp 0x005CE0E0
005CE0DA    lea ebx, ds:[ebx]
005CE0E0    movsx eax, byte ptr ds:[esi]
005CE0E3    sub eax, 0x30
005CE0E6    mov dword ptr ss:[ebp-0x0C], eax
005CE0E9    fild dword ptr ss:[ebp-0x0C]
005CE0EC    jns 0x005CE0F4
005CE0EE    fadd qword ptr ds:[0x008A5650]
005CE0F4    fidiv dword ptr ss:[ebp-0x04]
005CE0F7    movzx eax, byte ptr ds:[esi+0x01]
005CE0FB    inc esi
005CE0FC    lea ebx, ds:[ebx+ebx*4]
005CE0FF    add ebx, ebx
005CE101    push eax
005CE102    mov dword ptr ss:[ebp-0x04], ebx
005CE105    fadd qword ptr ss:[ebp-0x14]
005CE108    fstp qword ptr ss:[ebp-0x14]
005CE10B    call 0x005DECE0
005CE110    add esp, 0x04
005CE113    test eax, eax
005CE115    jnz 0x005CE0E0
005CE117    fld qword ptr ss:[ebp-0x14]
005CE11A    mov ecx, dword ptr ss:[ebp+0x08]
005CE11D    pop ebx
005CE11E    test ecx, ecx
005CE120    jz 0x005CE142
005CE122    test edi, edi
005CE124    jz 0x005CE135
005CE126    fld st0
005CE128    fldz
005CE12A    fucompp
005CE12C    fnstsw ax
005CE12E    test ah, 0x44
005CE131    jnp 0x005CE135
005CE133    fchs
005CE135    mov eax, esi
005CE137    fstp qword ptr ds:[ecx]
005CE139    sub eax, dword ptr ss:[ebp-0x08]
005CE13C    pop edi
005CE13D    pop esi
005CE13E    mov esp, ebp
005CE140    pop ebp
005CE141    ret
005CE142    mov eax, esi
005CE144    fstp st0
005CE146    sub eax, dword ptr ss:[ebp-0x08]
005CE149    pop edi
005CE14A    pop esi
005CE14B    mov esp, ebp
005CE14D    pop ebp
// FUNCTION END
