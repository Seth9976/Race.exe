// FUNCTION START: 00505940 ~ 00505B44  [idx: 716]
// ============================================================
00505940    push ebp
00505941    mov ebp, esp
00505943    sub esp, 0x0C
00505946    push ebx
00505947    push esi
00505948    push edi
00505949    mov edi, eax
0050594B    xor ecx, ecx
0050594D    call 0x00506850
00505952    xor ebx, ebx
00505954    mov eax, dword ptr ds:[edi]
00505956    fstp dword ptr ss:[ebp-0x04]
00505959    test eax, eax
0050595B    jz 0x00505962
0050595D    cmp byte ptr ds:[eax], 0x00
00505960    jnz 0x00505966
00505962    xor ecx, ecx
00505964    jmp 0x00505976
00505966    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0050596D    jnz 0x00505A51
00505973    mov ecx, dword ptr ds:[eax-0x08]
00505976    cmp ebx, ecx
00505978    jnl 0x00505B20
0050597E    test ebx, ebx
00505980    js 0x00505AEE
00505986    test eax, eax
00505988    jz 0x0050598F
0050598A    cmp byte ptr ds:[eax], 0x00
0050598D    jnz 0x00505993
0050598F    xor ecx, ecx
00505991    jmp 0x005059A3
00505993    cmp dword ptr ds:[eax-0x10], 0xFAFAFAFA
0050599A    jnz 0x00505A80
005059A0    mov ecx, dword ptr ds:[eax-0x08]
005059A3    cmp ebx, ecx
005059A5    jnl 0x00505AEE
005059AB    test eax, eax
005059AD    jnz 0x005059B4
005059AF    mov eax, 0x83F3D3
005059B4    lea ecx, ds:[eax+ebx*1]
005059B7    mov al, byte ptr ds:[ecx]
005059B9    cmp al, 0x80
005059BB    jb 0x005059DB
005059BD    mov dl, al
005059BF    and dl, 0xE0
005059C2    cmp dl, 0xC0
005059C5    jz 0x005059DB
005059C7    mov dl, al
005059C9    and dl, 0xF0
005059CC    cmp dl, 0xE0
005059CF    jz 0x005059DB
005059D1    and al, 0xF8
005059D3    cmp al, 0xF0
005059D5    jnz 0x00505AAF
005059DB    lea esi, ss:[ebp-0x08]
005059DE    mov dword ptr ss:[ebp-0x08], ecx
005059E1    call 0x004BA310
005059E6    cmp eax, 0x80
005059EB    jnl 0x005059F4
005059ED    mov eax, 0x01
005059F2    jmp 0x00505A0F
005059F4    cmp eax, 0x800
005059F9    jnl 0x00505A02
005059FB    mov eax, 0x02
00505A00    jmp 0x00505A0F
00505A02    xor ecx, ecx
00505A04    cmp eax, 0x10000
00505A09    setnl cl
00505A0C    lea eax, ds:[ecx+0x03]
00505A0F    lea esi, ds:[eax+ebx*1]
00505A12    mov ecx, esi
00505A14    call 0x00506850
00505A19    fstp dword ptr ss:[ebp-0x08]
00505A1C    fld dword ptr ss:[ebp+0x08]
00505A1F    fld dword ptr ss:[ebp-0x08]
00505A22    fld st0
00505A24    fld dword ptr ss:[ebp-0x04]
00505A27    fld st0
00505A29    fsubp st2, st0
00505A2B    fxch st1
00505A2D    fmul qword ptr ds:[0x008A5890]
00505A33    faddp st1, st0
00505A35    fstp dword ptr ss:[ebp-0x08]
00505A38    fld dword ptr ss:[ebp-0x08]
00505A3B    fcomp st2
00505A3D    fnstsw ax
00505A3F    fstp st1
00505A41    test ah, 0x41
00505A44    jz 0x00505AE1
00505A4A    mov ebx, esi
00505A4C    jmp 0x00505954
00505A51    push 0x879E0C
00505A56    push 0x20
00505A58    push 0x879E30
00505A5D    push 0x83F3D3
00505A62    push 0x879E4C
00505A67    call 0x004C5870
00505A6C    add esp, 0x14
00505A6F    call dword ptr ds:[0x006AE1D0]
00505A75    cmp eax, 0x01
00505A78    jnz 0x00505A7B
00505A7A    int3
00505A7B    call 0x004C5A30
00505A80    push 0x879E0C
00505A85    push 0x20
00505A87    push 0x879E30
00505A8C    push 0x83F3D3
00505A91    push 0x879E4C
00505A96    call 0x004C5870
00505A9B    add esp, 0x14
00505A9E    call dword ptr ds:[0x006AE1D0]
00505AA4    cmp eax, 0x01
00505AA7    jnz 0x00505AAA
00505AA9    int3
00505AAA    call 0x004C5A30
00505AAF    push 0x87836C
00505AB4    push 0x209
00505AB9    push 0x87837C
00505ABE    push 0x83F3D3
00505AC3    push 0x878398
00505AC8    call 0x004C5870
00505ACD    add esp, 0x14
00505AD0    call dword ptr ds:[0x006AE1D0]
00505AD6    cmp eax, 0x01
00505AD9    jnz 0x00505ADC
00505ADB    int3
00505ADC    call 0x004C5A30
00505AE1    fstp st0
00505AE3    mov eax, ebx
00505AE5    pop edi
00505AE6    pop esi
00505AE7    pop ebx
00505AE8    mov esp, ebp
00505AEA    pop ebp
00505AEB    ret 0x08
00505AEE    push 0x880ED4
00505AF3    push 0x9D
00505AF8    push 0x880EB0
00505AFD    push 0x83F3D3
00505B02    push 0x880EF8
00505B07    call 0x004C5870
00505B0C    add esp, 0x14
00505B0F    call dword ptr ds:[0x006AE1D0]
00505B15    cmp eax, 0x01
00505B18    jnz 0x00505B1B
00505B1A    int3
00505B1B    call 0x004C5A30
00505B20    test eax, eax
00505B22    jz 0x00505B29
00505B24    cmp byte ptr ds:[eax], 0x00
00505B27    jnz 0x00505B34
00505B29    xor eax, eax
00505B2B    pop edi
00505B2C    pop esi
00505B2D    pop ebx
00505B2E    mov esp, ebp
00505B30    pop ebp
00505B31    ret 0x08
00505B34    mov eax, edi
00505B36    call 0x004C4060
00505B3B    mov eax, dword ptr ds:[eax+0x08]
00505B3E    pop edi
00505B3F    pop esi
00505B40    pop ebx
00505B41    mov esp, ebp
00505B43    pop ebp
// FUNCTION END
