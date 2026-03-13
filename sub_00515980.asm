// FUNCTION START: 00515980 ~ 00515DA5  [idx: 799]
// ============================================================
00515980    push ebp
00515981    mov ebp, esp
00515983    mov eax, dword ptr ss:[ebp+0x08]
00515986    push ebx
00515987    push esi
00515988    mov esi, dword ptr ds:[eax+0x04]
0051598B    push edi
0051598C    test esi, esi
0051598E    jz 0x005159C0
00515990    mov ebx, esi
00515992    test esi, esi
00515994    jz 0x005159C5
00515996    mov edi, dword ptr ds:[esi]
00515998    mov esi, dword ptr ds:[esi+0x04]
0051599B    mov ecx, edi
0051599D    call 0x005157C0
005159A2    test al, al
005159A4    jnz 0x005159BC
005159A6    mov ecx, edi
005159A8    mov edi, dword ptr ss:[ebp+0x08]
005159AB    mov eax, edi
005159AD    call 0x005154B0
005159B2    mov ecx, ebx
005159B4    lea eax, ds:[edi+0x04]
005159B7    call 0x004E7520
005159BC    test esi, esi
005159BE    jnz 0x00515990
005159C0    pop edi
005159C1    pop esi
005159C2    pop ebx
005159C3    pop ebp
005159C4    ret
005159C5    push 0x88B52C
005159CA    push 0x1A1
005159CF    push 0x87AA68
005159D4    push 0x83F3D3
005159D9    push 0x87AAF0
005159DE    call 0x004C5870
005159E3    add esp, 0x14
005159E6    call dword ptr ds:[0x006AE1D0]
005159EC    cmp eax, 0x01
005159EF    jnz 0x005159F2
005159F1    int3
005159F2    call 0x004C5A30
005159F7    int3
005159F8    int3
005159F9    int3
005159FA    int3
005159FB    int3
005159FC    int3
005159FD    int3
005159FE    int3
005159FF    int3
00515A00    push ebp
00515A01    mov ebp, esp
00515A03    mov eax, dword ptr ds:[edi+0x0C]
00515A06    push esi
00515A07    test eax, eax
00515A09    jnz 0x00515A3D
00515A0B    push 0x88AF78
00515A10    push 0x151
00515A15    push 0x88AF54
00515A1A    push 0x83F3D3
00515A1F    push 0x88AF88
00515A24    call 0x004C5870
00515A29    add esp, 0x14
00515A2C    call dword ptr ds:[0x006AE1D0]
00515A32    cmp eax, 0x01
00515A35    jnz 0x00515A38
00515A37    int3
00515A38    call 0x004C5A30
00515A3D    mov ecx, dword ptr ds:[eax+0x04]
00515A40    cmp ecx, 0x0A
00515A43    jnz 0x00515ADD
00515A49    call 0x005171A0
00515A4E    mov esi, eax
00515A50    cmp dword ptr ds:[esi+0x0C], 0x00
00515A54    jnz 0x00515A88
00515A56    push 0x88AF78
00515A5B    push 0x157
00515A60    push 0x88AF54
00515A65    push 0x83F3D3
00515A6A    push 0x88AFA8
00515A6F    call 0x004C5870
00515A74    add esp, 0x14
00515A77    call dword ptr ds:[0x006AE1D0]
00515A7D    cmp eax, 0x01
00515A80    jnz 0x00515A83
00515A82    int3
00515A83    call 0x004C5A30
00515A88    cmp dword ptr ds:[edi+0x10], 0x00
00515A8C    jz 0x00515AC0
00515A8E    push 0x88AF78
00515A93    push 0x158
00515A98    push 0x88AF54
00515A9D    push 0x83F3D3
00515AA2    push 0x88AFD0
00515AA7    call 0x004C5870
00515AAC    add esp, 0x14
00515AAF    call dword ptr ds:[0x006AE1D0]
00515AB5    cmp eax, 0x01
00515AB8    jnz 0x00515ABB
00515ABA    int3
00515ABB    call 0x004C5A30
00515AC0    mov eax, dword ptr ss:[ebp+0x08]
00515AC3    mov eax, dword ptr ds:[eax]
00515AC5    call 0x004D5460
00515ACA    mov ecx, dword ptr ds:[eax]
00515ACC    push ecx
00515ACD    mov eax, esi
00515ACF    call 0x00515740
00515AD4    add esp, 0x04
00515AD7    lea eax, ds:[esi+0x04]
00515ADA    pop esi
00515ADB    pop ebp
00515ADC    ret
00515ADD    cmp ecx, 0x02
00515AE0    jnz 0x00515B33
00515AE2    call 0x004D5460
00515AE7    mov ecx, dword ptr ds:[edi+0x10]
00515AEA    test ecx, ecx
00515AEC    js 0x00515B01
00515AEE    mov eax, dword ptr ds:[eax]
00515AF0    cmp ecx, dword ptr ds:[eax+0x40]
00515AF3    jnl 0x00515B01
00515AF5    mov eax, dword ptr ds:[eax+0x44]
00515AF8    lea edx, ds:[ecx+ecx*2]
00515AFB    lea eax, ds:[eax+edx*4]
00515AFE    pop esi
00515AFF    pop ebp
00515B00    ret
00515B01    push 0x88AF78
00515B06    push 0x165
00515B0B    push 0x88AF54
00515B10    push 0x83F3D3
00515B15    push 0x88AFF0
00515B1A    call 0x004C5870
00515B1F    add esp, 0x14
00515B22    call dword ptr ds:[0x006AE1D0]
00515B28    cmp eax, 0x01
00515B2B    jnz 0x00515B2E
00515B2D    int3
00515B2E    call 0x004C5A30
00515B33    push 0x88AF78
00515B38    push 0x16A
00515B3D    push 0x88AF54
00515B42    push 0x83F3D3
00515B47    push 0x83F3D4
00515B4C    call 0x004C5870
00515B51    add esp, 0x14
00515B54    call dword ptr ds:[0x006AE1D0]
00515B5A    cmp eax, 0x01
00515B5D    jnz 0x00515B60
00515B5F    int3
00515B60    call 0x004C5A30
00515B65    int3
00515B66    int3
00515B67    int3
00515B68    int3
00515B69    int3
00515B6A    int3
00515B6B    int3
00515B6C    int3
00515B6D    int3
00515B6E    int3
00515B6F    int3
00515B70    push ebp
00515B71    mov ebp, esp
00515B73    sub esp, 0x18
00515B76    push ebx
00515B77    push esi
00515B78    push edi
00515B79    mov edi, eax
00515B7B    mov esi, dword ptr ds:[edi]
00515B7D    mov eax, dword ptr ds:[edi+0x10]
00515B80    mov ebx, dword ptr ds:[edi+0x04]
00515B83    dec esi
00515B84    mov dword ptr ss:[ebp-0x10], esi
00515B87    fild dword ptr ss:[ebp-0x10]
00515B8A    lea ecx, ss:[ebp-0x14]
00515B8D    push ecx
00515B8E    fmul dword ptr ss:[ebp+0x08]
00515B91    sub esp, 0x08
00515B94    mov dword ptr ss:[ebp-0x08], eax
00515B97    fstp dword ptr ss:[ebp+0x08]
00515B9A    fld dword ptr ss:[ebp+0x08]
00515B9D    fstp qword ptr ss:[esp]
00515BA0    call 0x005AA120
00515BA5    fld qword ptr ss:[ebp-0x14]
00515BA8    add esp, 0x0C
00515BAB    fstp dword ptr ss:[ebp-0x10]
00515BAE    fstp dword ptr ss:[ebp+0x08]
00515BB1    fld dword ptr ss:[ebp+0x08]
00515BB4    fstp dword ptr ss:[ebp+0x08]
00515BB7    fldz
00515BB9    fld dword ptr ss:[ebp-0x10]
00515BBC    fcom st1
00515BBE    fnstsw ax
00515BC0    test ah, 0x05
00515BC3    jp 0x00515BCD
00515BC5    fsub qword ptr ds:[0x008A5368]
00515BCB    jmp 0x00515BD3
00515BCD    fadd qword ptr ds:[0x008A5368]
00515BD3    call 0x00685F40
00515BD8    test eax, eax
00515BDA    jns 0x00515C2E
00515BDC    fstp dword ptr ss:[ebp+0x08]
00515BDF    xor eax, eax
00515BE1    mov edx, dword ptr ss:[ebp+0x0C]
00515BE4    lea esi, ds:[eax+0x01]
00515BE7    mov ecx, eax
00515BE9    imul esi, ebx
00515BEC    imul ecx, ebx
00515BEF    add esi, edx
00515BF1    add ecx, edx
00515BF3    cmp esi, dword ptr ds:[edi+0x0C]
00515BF6    jl 0x00515CC4
00515BFC    push 0x88B058
00515C01    push 0x1B2
00515C06    push 0x88AF54
00515C0B    push 0x83F3D3
00515C10    push 0x88B0DC
00515C15    call 0x004C5870
00515C1A    add esp, 0x14
00515C1D    call dword ptr ds:[0x006AE1D0]
00515C23    cmp eax, 0x01
00515C26    jnz 0x00515C29
00515C28    int3
00515C29    call 0x004C5A30
00515C2E    fstp st0
00515C30    cmp eax, esi
00515C32    jl 0x00515BE1
00515C34    imul esi, ebx
00515C37    add esi, dword ptr ss:[ebp+0x0C]
00515C3A    cmp esi, dword ptr ds:[edi+0x0C]
00515C3D    jl 0x00515C71
00515C3F    push 0x88B058
00515C44    push 0x1AA
00515C49    push 0x88AF54
00515C4E    push 0x83F3D3
00515C53    push 0x88B07C
00515C58    call 0x004C5870
00515C5D    add esp, 0x14
00515C60    call dword ptr ds:[0x006AE1D0]
00515C66    cmp eax, 0x01
00515C69    jnz 0x00515C6C
00515C6B    int3
00515C6C    call 0x004C5A30
00515C71    mov eax, dword ptr ss:[ebp+0x10]
00515C74    imul esi, esi, 0x2C
00515C77    add esi, dword ptr ss:[ebp-0x08]
00515C7A    mov edi, eax
00515C7C    mov ecx, 0x0B
00515C81    rep movsd
00515C83    mov ecx, eax
00515C85    call 0x005190B0
00515C8A    test al, al
00515C8C    jnz 0x00515D9F
00515C92    push 0x88B058
00515C97    push 0x1AC
00515C9C    push 0x88AF54
00515CA1    push 0x83F3D3
00515CA6    push 0x88B0B4
00515CAB    call 0x004C5870
00515CB0    add esp, 0x14
00515CB3    call dword ptr ds:[0x006AE1D0]
00515CB9    cmp eax, 0x01
00515CBC    jnz 0x00515CBF
00515CBE    int3
00515CBF    call 0x004C5A30
00515CC4    mov ebx, dword ptr ss:[ebp-0x08]
00515CC7    imul ecx, ecx, 0x2C
00515CCA    lea edi, ds:[ecx+ebx*1]
00515CCD    mov ecx, edi
00515CCF    call 0x005190B0
00515CD4    test al, al
00515CD6    jnz 0x00515D0A
00515CD8    push 0x88B058
00515CDD    push 0x1B4
00515CE2    push 0x88AF54
00515CE7    push 0x83F3D3
00515CEC    push 0x88B114
00515CF1    call 0x004C5870
00515CF6    add esp, 0x14
00515CF9    call dword ptr ds:[0x006AE1D0]
00515CFF    cmp eax, 0x01
00515D02    jnz 0x00515D05
00515D04    int3
00515D05    call 0x004C5A30
00515D0A    imul esi, esi, 0x2C
00515D0D    add esi, ebx
00515D0F    mov ecx, esi
00515D11    call 0x005190B0
00515D16    test al, al
00515D18    jnz 0x00515D4C
00515D1A    push 0x88B058
00515D1F    push 0x1B5
00515D24    push 0x88AF54
00515D29    push 0x83F3D3
00515D2E    push 0x88B14C
00515D33    call 0x004C5870
00515D38    add esp, 0x14
00515D3B    call dword ptr ds:[0x006AE1D0]
00515D41    cmp eax, 0x01
00515D44    jnz 0x00515D47
00515D46    int3
00515D47    call 0x004C5A30
00515D4C    fld dword ptr ss:[ebp+0x08]
00515D4F    push ecx
00515D50    mov edx, esi
00515D52    fstp dword ptr ss:[esp]
00515D55    mov esi, dword ptr ss:[ebp+0x10]
00515D58    mov ecx, edi
00515D5A    call 0x00518ED0
00515D5F    add esp, 0x04
00515D62    mov ecx, esi
00515D64    call 0x005190B0
00515D69    test al, al
00515D6B    jnz 0x00515D9F
00515D6D    push 0x88B058
00515D72    push 0x1B8
00515D77    push 0x88AF54
00515D7C    push 0x83F3D3
00515D81    push 0x88B0B4
00515D86    call 0x004C5870
00515D8B    add esp, 0x14
00515D8E    call dword ptr ds:[0x006AE1D0]
00515D94    cmp eax, 0x01
00515D97    jnz 0x00515D9A
00515D99    int3
00515D9A    call 0x004C5A30
00515D9F    pop edi
00515DA0    pop esi
00515DA1    pop ebx
00515DA2    mov esp, ebp
00515DA4    pop ebp
// FUNCTION END
