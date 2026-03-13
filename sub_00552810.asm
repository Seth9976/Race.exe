// FUNCTION START: 00552810 ~ 00552C69  [idx: 94D]
// ============================================================
00552810    push ebp
00552811    mov ebp, esp
00552813    and esp, 0xFFFFFFF8
00552816    sub esp, 0xD4
0055281C    mov eax, dword ptr ds:[0x008B84A0]
00552821    xor eax, esp
00552823    mov dword ptr ss:[esp+0xD0], eax
0055282A    push ebx
0055282B    push esi
0055282C    push edi
0055282D    lea eax, ss:[esp+0xB8]
00552834    mov esi, ecx
00552836    push eax
00552837    mov dword ptr ss:[esp+0x34], esi
0055283B    call dword ptr ds:[0x006AE1F0]
00552841    mov esi, dword ptr ds:[esi+0x10]
00552844    mov edi, 0x400
00552849    mov ebx, 0x1800
0055284E    mov dword ptr ss:[esp+0x48], edi
00552852    mov dword ptr ss:[esp+0x4C], ebx
00552856    mov dword ptr ss:[esp+0x54], esi
0055285A    call 0x005540B0
0055285F    mov dword ptr ss:[esp+0x50], eax
00552863    cmp eax, 0x1000
00552868    jz 0x0055289C
0055286A    push 0x891BF0
0055286F    push 0x47D
00552874    push 0x891968
00552879    push 0x83F3D3
0055287E    push 0x891C08
00552883    call 0x004C5870
00552888    add esp, 0x14
0055288B    call dword ptr ds:[0x006AE1D0]
00552891    cmp eax, 0x01
00552894    jnz 0x00552897
00552896    int3
00552897    call 0x004C5A30
0055289C    mov eax, esi
0055289E    mov ecx, edi
005528A0    call 0x00554170
005528A5    call 0x004CCE80
005528AA    xor ecx, ecx
005528AC    mov ebx, ecx
005528AE    shl ebx, 0x16
005528B1    mov dword ptr ss:[esp+0x44], eax
005528B5    mov dword ptr ss:[esp+0x14], ecx
005528B9    add ebx, eax
005528BB    mov dword ptr ss:[esp+0x1C], ecx
005528BF    jmp 0x005528E4
005528C1    mov ecx, dword ptr ss:[esp+0x14]
005528C5    mov ebx, ecx
005528C7    shl ebx, 0x16
005528CA    add ebx, dword ptr ss:[esp+0x44]
005528CE    mov dword ptr ss:[esp+0x1C], 0x00
005528D6    jmp 0x005528E4
005528D8    jmp 0x005528E0
005528DA    lea ebx, ds:[ebx]
005528E0    mov ecx, dword ptr ss:[esp+0x14]
005528E4    fld1
005528E6    mov dword ptr ss:[esp+0x18], 0x00
005528EE    fld dword ptr ds:[0x008A55F4]
005528F4    fild dword ptr ss:[esp+0x1C]
005528F8    fadd st0, st0
005528FA    fmul qword ptr ds:[0x008A5758]
00552900    fsub qword ptr ds:[0x008A5370]
00552906    fadd qword ptr ds:[0x008A5750]
0055290C    fstp dword ptr ss:[esp+0x20]
00552910    fld dword ptr ss:[esp+0x20]
00552914    jmp 0x0055292A
00552916    fld dword ptr ss:[esp+0x20]
0055291A    mov ecx, dword ptr ss:[esp+0x14]
0055291E    fld1
00552920    fld dword ptr ds:[0x008A55F4]
00552926    fxch st1
00552928    fxch st2
0055292A    fild dword ptr ss:[esp+0x18]
0055292E    fadd st0, st0
00552930    fmul qword ptr ds:[0x008A5758]
00552936    fsub qword ptr ds:[0x008A5370]
0055293C    fadd qword ptr ds:[0x008A5750]
00552942    fchs
00552944    fstp dword ptr ss:[esp+0x10]
00552948    test ecx, ecx
0055294A    jnz 0x0055297B
0055294C    fstp st1
0055294E    fxch st1
00552950    fstp dword ptr ss:[esp+0x78]
00552954    mov ecx, dword ptr ss:[esp+0x78]
00552958    fld dword ptr ss:[esp+0x10]
0055295C    fchs
0055295E    fstp dword ptr ss:[esp+0x7C]
00552962    mov edx, dword ptr ss:[esp+0x7C]
00552966    fchs
00552968    fstp dword ptr ss:[esp+0x80]
0055296F    mov eax, dword ptr ss:[esp+0x80]
00552976    jmp 0x00552A77
0055297B    cmp ecx, 0x01
0055297E    jnz 0x005529B7
00552980    fstp st2
00552982    fstp dword ptr ss:[esp+0xA8]
00552989    mov ecx, dword ptr ss:[esp+0xA8]
00552990    fld dword ptr ss:[esp+0x10]
00552994    fstp dword ptr ss:[esp+0xAC]
0055299B    mov edx, dword ptr ss:[esp+0xAC]
005529A2    fchs
005529A4    fstp dword ptr ss:[esp+0xB0]
005529AB    mov eax, dword ptr ss:[esp+0xB0]
005529B2    jmp 0x00552A77
005529B7    cmp ecx, 0x02
005529BA    jnz 0x005529E3
005529BC    fstp st1
005529BE    fld dword ptr ss:[esp+0x10]
005529C2    fstp dword ptr ss:[esp+0x58]
005529C6    mov ecx, dword ptr ss:[esp+0x58]
005529CA    fxch st1
005529CC    fstp dword ptr ss:[esp+0x5C]
005529D0    mov edx, dword ptr ss:[esp+0x5C]
005529D4    fchs
005529D6    fstp dword ptr ss:[esp+0x60]
005529DA    mov eax, dword ptr ss:[esp+0x60]
005529DE    jmp 0x00552A77
005529E3    cmp ecx, 0x03
005529E6    jnz 0x00552A0C
005529E8    fstp st2
005529EA    fld dword ptr ss:[esp+0x10]
005529EE    fchs
005529F0    fstp dword ptr ss:[esp+0x68]
005529F4    mov ecx, dword ptr ss:[esp+0x68]
005529F8    fstp dword ptr ss:[esp+0x6C]
005529FC    mov edx, dword ptr ss:[esp+0x6C]
00552A00    fchs
00552A02    fstp dword ptr ss:[esp+0x70]
00552A06    mov eax, dword ptr ss:[esp+0x70]
00552A0A    jmp 0x00552A77
00552A0C    cmp ecx, 0x04
00552A0F    jnz 0x00552A43
00552A11    fstp st1
00552A13    fld dword ptr ss:[esp+0x10]
00552A17    fstp dword ptr ss:[esp+0x88]
00552A1E    mov ecx, dword ptr ss:[esp+0x88]
00552A25    fstp dword ptr ss:[esp+0x8C]
00552A2C    mov edx, dword ptr ss:[esp+0x8C]
00552A33    fstp dword ptr ss:[esp+0x90]
00552A3A    mov eax, dword ptr ss:[esp+0x90]
00552A41    jmp 0x00552A77
00552A43    fstp st2
00552A45    fld dword ptr ss:[esp+0x10]
00552A49    fstp dword ptr ss:[esp+0x98]
00552A50    mov ecx, dword ptr ss:[esp+0x98]
00552A57    fxch st1
00552A59    fchs
00552A5B    fstp dword ptr ss:[esp+0x9C]
00552A62    mov edx, dword ptr ss:[esp+0x9C]
00552A69    fstp dword ptr ss:[esp+0xA0]
00552A70    mov eax, dword ptr ss:[esp+0xA0]
00552A77    lea esi, ss:[esp+0xD0]
00552A7E    lea edi, ss:[esp+0xC0]
00552A85    mov dword ptr ss:[esp+0xD8], eax
00552A8C    mov dword ptr ss:[esp+0xD4], edx
00552A93    mov dword ptr ss:[esp+0xD0], ecx
00552A9A    call 0x004131A0
00552A9F    mov edx, dword ptr ds:[eax+0x04]
00552AA2    mov ecx, dword ptr ds:[eax]
00552AA4    mov eax, dword ptr ds:[eax+0x08]
00552AA7    mov dword ptr ss:[esp+0x28], edx
00552AAB    fld dword ptr ss:[esp+0x28]
00552AAF    mov dword ptr ss:[esp+0x24], ecx
00552AB3    fld dword ptr ss:[esp+0x24]
00552AB7    mov dword ptr ss:[esp+0x2C], eax
00552ABB    call 0x0068680A
00552AC0    fstp dword ptr ss:[esp+0x10]
00552AC4    fld dword ptr ss:[esp+0x10]
00552AC8    fadd dword ptr ds:[0x00BE1ACC]
00552ACE    fdiv dword ptr ds:[0x030D7344]
00552AD4    fld1
00552AD6    fsubrp st1, st0
00552AD8    fstp dword ptr ss:[esp+0x38]
00552ADC    fld dword ptr ss:[esp+0x28]
00552AE0    fld dword ptr ss:[esp+0x24]
00552AE4    fmul st0, st0
00552AE6    fld st1
00552AE8    fmulp st2, st0
00552AEA    faddp st1, st0
00552AEC    fstp dword ptr ss:[esp+0x10]
00552AF0    fld dword ptr ss:[esp+0x10]
00552AF4    call 0x00686F90
00552AF9    fstp dword ptr ss:[esp+0x10]
00552AFD    fld dword ptr ss:[esp+0x10]
00552B01    fstp dword ptr ss:[esp+0x10]
00552B05    fld dword ptr ds:[0x008A55F0]
00552B0B    fld dword ptr ss:[esp+0x10]
00552B0F    fcom st1
00552B11    fnstsw ax
00552B13    fstp st1
00552B15    test ah, 0x05
00552B18    jp 0x00552B35
00552B1A    fstp st0
00552B1C    fldz
00552B1E    fcomp dword ptr ss:[esp+0x2C]
00552B22    fnstsw ax
00552B24    test ah, 0x05
00552B27    jp 0x00552B31
00552B29    fld dword ptr ds:[0x008A55F4]
00552B2F    jmp 0x00552B3F
00552B31    fld1
00552B33    jmp 0x00552B3F
00552B35    fdivr dword ptr ss:[esp+0x2C]
00552B39    fsubr qword ptr ds:[0x008A5368]
00552B3F    mov ecx, dword ptr ss:[esp+0x30]
00552B43    fstp dword ptr ss:[esp+0x10]
00552B47    fld dword ptr ss:[esp+0x10]
00552B4B    sub esp, 0x08
00552B4E    fstp dword ptr ss:[esp+0x04]
00552B52    fld dword ptr ss:[esp+0x40]
00552B56    fstp dword ptr ss:[esp]
00552B59    call 0x00552390
00552B5E    mov dword ptr ds:[ebx], eax
00552B60    mov eax, dword ptr ss:[esp+0x20]
00552B64    inc eax
00552B65    add esp, 0x08
00552B68    add ebx, 0x04
00552B6B    mov dword ptr ss:[esp+0x18], eax
00552B6F    cmp eax, 0x400
00552B74    jl 0x00552916
00552B7A    mov eax, dword ptr ss:[esp+0x1C]
00552B7E    inc eax
00552B7F    mov dword ptr ss:[esp+0x1C], eax
00552B83    cmp eax, 0x400
00552B88    jl 0x005528E0
00552B8E    mov eax, dword ptr ss:[esp+0x14]
00552B92    inc eax
00552B93    mov dword ptr ss:[esp+0x14], eax
00552B97    cmp eax, 0x06
00552B9A    jl 0x005528C1
00552BA0    mov esi, dword ptr ss:[esp+0x30]
00552BA4    mov eax, dword ptr ds:[esi]
00552BA6    test eax, eax
00552BA8    jz 0x00552BB3
00552BAA    push eax
00552BAB    call 0x005A9776
00552BB0    add esp, 0x04
00552BB3    mov ecx, dword ptr ss:[esp+0x44]
00552BB7    mov edx, dword ptr ss:[esp+0x48]
00552BBB    mov eax, dword ptr ss:[esp+0x4C]
00552BBF    mov dword ptr ds:[esi], ecx
00552BC1    mov ecx, dword ptr ss:[esp+0x50]
00552BC5    mov dword ptr ds:[esi+0x04], edx
00552BC8    mov edx, dword ptr ss:[esp+0x54]
00552BCC    mov dword ptr ds:[esi+0x08], eax
00552BCF    lea eax, ss:[esp+0x38]
00552BD3    mov dword ptr ds:[esi+0x0C], ecx
00552BD6    push eax
00552BD7    mov dword ptr ds:[esi+0x10], edx
00552BDA    call dword ptr ds:[0x006AE1F0]
00552BE0    mov esi, dword ptr ss:[esp+0x38]
00552BE4    sub esi, dword ptr ss:[esp+0xB8]
00552BEB    mov edi, dword ptr ss:[esp+0x3C]
00552BEF    sbb edi, dword ptr ss:[esp+0xBC]
00552BF6    test byte ptr ds:[0x03160A20], 0x01
00552BFD    jnz 0x00552C24
00552BFF    or dword ptr ds:[0x03160A20], 0x01
00552C06    lea ecx, ss:[esp+0x30]
00552C0A    push ecx
00552C0B    call dword ptr ds:[0x006AE1EC]
00552C11    mov edx, dword ptr ss:[esp+0x30]
00552C15    mov eax, dword ptr ss:[esp+0x34]
00552C19    mov dword ptr ds:[0x03160A18], edx
00552C1F    mov dword ptr ds:[0x03160A1C], eax
00552C24    push 0x00
00552C26    push 0x3E8
00552C2B    push edi
00552C2C    push esi
00552C2D    call 0x005AC4D0
00552C32    mov ecx, dword ptr ds:[0x03160A1C]
00552C38    push ecx
00552C39    mov ecx, dword ptr ds:[0x03160A18]
00552C3F    push ecx
00552C40    push edx
00552C41    push eax
00552C42    call 0x005AC460
00552C47    push eax
00552C48    push 0x891C44
00552C4D    call 0x004C5680
00552C52    mov ecx, dword ptr ss:[esp+0xE4]
00552C59    add esp, 0x08
00552C5C    pop edi
00552C5D    pop esi
00552C5E    pop ebx
00552C5F    xor ecx, esp
00552C61    call 0x005A6ABA
00552C66    mov esp, ebp
00552C68    pop ebp
// FUNCTION END
