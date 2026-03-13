// FUNCTION START: 0064B8E0 ~ 0064BD25  [idx: 10BD]
// ============================================================
0064B8E0    push ebp
0064B8E1    mov ebp, esp
0064B8E3    sub esp, 0x38
0064B8E6    mov eax, dword ptr ss:[ebp+0x08]
0064B8E9    push ebx
0064B8EA    push esi
0064B8EB    mov esi, dword ptr ds:[eax+0x68]
0064B8EE    mov eax, dword ptr ds:[eax+0x40]
0064B8F1    push edi
0064B8F2    mov edi, dword ptr ds:[eax+0x68]
0064B8F5    mov eax, dword ptr ds:[eax+0x04]
0064B8F8    fld qword ptr ds:[edi+0x70]
0064B8FB    fadd qword ptr ds:[0x008A5368]
0064B901    mov dword ptr ss:[ebp-0x2C], eax
0064B904    mov eax, dword ptr ds:[eax+0x1C]
0064B907    sub esp, 0x08
0064B90A    fstp qword ptr ss:[esp]
0064B90D    mov dword ptr ss:[ebp-0x04], esi
0064B910    mov dword ptr ss:[ebp-0x20], eax
0064B913    call 0x00686950
0064B918    call 0x00685F40
0064B91D    mov ebx, eax
0064B91F    mov ecx, dword ptr ds:[esi+ebx*4+0x0C]
0064B923    lea eax, ds:[esi+ebx*4+0x0C]
0064B927    push ecx
0064B928    mov dword ptr ss:[ebp-0x08], ebx
0064B92B    call 0x0068B1A0
0064B930    mov edx, dword ptr ss:[ebp+0x08]
0064B933    mov esi, eax
0064B935    mov eax, dword ptr ds:[edx+0x1C]
0064B938    add esi, esi
0064B93A    add esi, esi
0064B93C    add esp, 0x0C
0064B93F    add esi, esi
0064B941    test eax, eax
0064B943    jz 0x0064B94E
0064B945    mov ecx, dword ptr ds:[edi+0x68]
0064B948    imul ecx, dword ptr ds:[edi+0x60]
0064B94C    jmp 0x0064B951
0064B94E    mov ecx, dword ptr ds:[edi+0x60]
0064B951    mov dword ptr ss:[ebp-0x10], ecx
0064B954    test eax, eax
0064B956    jz 0x0064B964
0064B958    mov ecx, dword ptr ds:[edi+0x68]
0064B95B    imul ecx, dword ptr ds:[edi+0x64]
0064B95F    mov dword ptr ss:[ebp-0x0C], ecx
0064B962    jmp 0x0064B96A
0064B964    mov edx, dword ptr ds:[edi+0x64]
0064B967    mov dword ptr ss:[ebp-0x0C], edx
0064B96A    mov ecx, dword ptr ss:[ebp-0x20]
0064B96D    mov eax, dword ptr ds:[ecx+eax*4]
0064B970    fild dword ptr ds:[ecx+0xD2C]
0064B976    sar eax, 0x01
0064B978    mov dword ptr ss:[ebp-0x24], eax
0064B97B    fmul qword ptr ds:[ecx+0xD30]
0064B981    lea eax, ds:[ecx+0xD2C]
0064B987    mov dword ptr ss:[ebp-0x18], eax
0064B98A    call 0x00685F40
0064B98F    cmp dword ptr ds:[edi+0x50], 0x00
0064B993    mov dword ptr ss:[ebp-0x1C], eax
0064B996    jnz 0x0064B9B7
0064B998    cmp dword ptr ds:[edi+0x78], 0x00
0064B99C    jz 0x0064B9A8
0064B99E    pop edi
0064B99F    pop esi
0064B9A0    or eax, 0xFFFFFFFF
0064B9A3    pop ebx
0064B9A4    mov esp, ebp
0064B9A6    pop ebp
0064B9A7    ret
0064B9A8    mov ecx, dword ptr ss:[ebp+0x08]
0064B9AB    mov dword ptr ds:[edi+0x78], ecx
0064B9AE    pop edi
0064B9AF    pop esi
0064B9B0    xor eax, eax
0064B9B2    pop ebx
0064B9B3    mov esp, ebp
0064B9B5    pop ebp
0064B9B6    ret
0064B9B7    mov edx, dword ptr ds:[edi+0x5C]
0064B9BA    mov ecx, dword ptr ss:[ebp+0x08]
0064B9BD    mov dword ptr ds:[edi+0x78], ecx
0064B9C0    test edx, edx
0064B9C2    jle 0x0064BB2E
0064B9C8    cmp dword ptr ds:[ecx+0x1C], 0x00
0064B9CC    jz 0x0064B9D9
0064B9CE    mov ecx, dword ptr ds:[edi+0x68]
0064B9D1    imul ecx, edx
0064B9D4    mov dword ptr ss:[ebp-0x14], ecx
0064B9D7    jmp 0x0064B9DE
0064B9D9    mov dword ptr ss:[ebp-0x14], edx
0064B9DC    mov ecx, edx
0064B9DE    mov edx, dword ptr ss:[ebp-0x20]
0064B9E1    fld qword ptr ds:[0x008A55B0]
0064B9E7    fdiv qword ptr ds:[edx+0xD38]
0064B9ED    mov edx, dword ptr ds:[edi+0x54]
0064B9F0    sub edx, ecx
0064B9F2    add edx, esi
0064B9F4    fstp qword ptr ss:[ebp-0x38]
0064B9F7    cmp edx, eax
0064B9F9    jle 0x0064BA48
0064B9FB    test ebx, ebx
0064B9FD    jle 0x0064BA9A
0064BA03    mov edx, dword ptr ss:[ebp-0x04]
0064BA06    lea edx, ds:[edx+ebx*4+0x0C]
0064BA0A    mov dword ptr ss:[ebp-0x20], edx
0064BA0D    jmp 0x0064BA16
0064BA0F    nop
0064BA10    mov eax, dword ptr ss:[ebp-0x1C]
0064BA13    mov ecx, dword ptr ss:[ebp-0x14]
0064BA16    cmp esi, ecx
0064BA18    jle 0x0064BA97
0064BA1A    mov edx, dword ptr ds:[edi+0x54]
0064BA1D    sub edx, ecx
0064BA1F    add edx, esi
0064BA21    cmp edx, eax
0064BA23    jle 0x0064BA97
0064BA25    mov eax, dword ptr ss:[ebp-0x20]
0064BA28    sub eax, 0x04
0064BA2B    mov dword ptr ss:[ebp-0x20], eax
0064BA2E    mov eax, dword ptr ds:[eax]
0064BA30    push eax
0064BA31    dec ebx
0064BA32    call 0x0068B1A0
0064BA37    mov esi, eax
0064BA39    add esi, esi
0064BA3B    add esi, esi
0064BA3D    add esp, 0x04
0064BA40    add esi, esi
0064BA42    test ebx, ebx
0064BA44    jnle 0x0064BA10
0064BA46    jmp 0x0064BA97
0064BA48    jnl 0x0064BA9A
0064BA4A    lea edx, ds:[ebx+0x01]
0064BA4D    cmp edx, 0x0F
0064BA50    jnl 0x0064BA9A
0064BA52    mov edx, dword ptr ss:[ebp-0x04]
0064BA55    lea edx, ds:[edx+ebx*4+0x0C]
0064BA59    mov dword ptr ss:[ebp-0x20], edx
0064BA5C    jmp 0x0064BA66
0064BA5E    mov edi, edi
0064BA60    mov eax, dword ptr ss:[ebp-0x1C]
0064BA63    mov ecx, dword ptr ss:[ebp-0x14]
0064BA66    cmp esi, ecx
0064BA68    jnl 0x0064BA97
0064BA6A    mov edx, dword ptr ds:[edi+0x54]
0064BA6D    sub edx, ecx
0064BA6F    add edx, esi
0064BA71    cmp edx, eax
0064BA73    jnl 0x0064BA97
0064BA75    mov eax, dword ptr ss:[ebp-0x20]
0064BA78    add eax, 0x04
0064BA7B    mov dword ptr ss:[ebp-0x20], eax
0064BA7E    mov eax, dword ptr ds:[eax]
0064BA80    push eax
0064BA81    inc ebx
0064BA82    call 0x0068B1A0
0064BA87    mov esi, eax
0064BA89    add esi, esi
0064BA8B    add esi, esi
0064BA8D    add esp, 0x04
0064BA90    add esi, esi
0064BA92    cmp ebx, 0x0E
0064BA95    jl 0x0064BA60
0064BA97    mov dword ptr ss:[ebp-0x08], ebx
0064BA9A    fild dword ptr ss:[ebp-0x24]
0064BA9D    mov ecx, dword ptr ss:[ebp-0x2C]
0064BAA0    sub esp, 0x08
0064BAA3    fstp qword ptr ss:[ebp-0x28]
0064BAA6    fild dword ptr ds:[ecx+0x08]
0064BAA9    fstp qword ptr ss:[ebp-0x30]
0064BAAC    fild dword ptr ss:[ebp-0x08]
0064BAAF    fsub qword ptr ds:[edi+0x70]
0064BAB2    fadd qword ptr ds:[0x008A5368]
0064BAB8    fstp qword ptr ss:[esp]
0064BABB    call 0x00686950
0064BAC0    fld qword ptr ss:[ebp-0x28]
0064BAC3    add esp, 0x08
0064BAC6    fdiv st1, st0
0064BAC8    fld qword ptr ss:[ebp-0x30]
0064BACB    fmul st2, st0
0064BACD    fld qword ptr ss:[ebp-0x38]
0064BAD0    fld st0
0064BAD2    fchs
0064BAD4    fcom st4
0064BAD6    fnstsw ax
0064BAD8    test ah, 0x41
0064BADB    jnz 0x0064BAE1
0064BADD    fstp st4
0064BADF    jmp 0x0064BAE3
0064BAE1    fstp st0
0064BAE3    fcom st3
0064BAE5    fnstsw ax
0064BAE7    test ah, 0x05
0064BAEA    jp 0x0064BAF0
0064BAEC    fstp st3
0064BAEE    jmp 0x0064BAF2
0064BAF0    fstp st0
0064BAF2    fdivp st2, st0
0064BAF4    sub esp, 0x08
0064BAF7    fmulp st1, st0
0064BAF9    fadd qword ptr ds:[edi+0x70]
0064BAFC    fst qword ptr ds:[edi+0x70]
0064BAFF    fadd qword ptr ds:[0x008A5368]
0064BB05    fstp qword ptr ss:[esp]
0064BB08    call 0x00686950
0064BB0D    call 0x00685F40
0064BB12    mov edx, dword ptr ss:[ebp-0x04]
0064BB15    mov ebx, eax
0064BB17    lea eax, ds:[edx+ebx*4+0x0C]
0064BB1B    mov eax, dword ptr ds:[eax]
0064BB1D    push eax
0064BB1E    call 0x0068B1A0
0064BB23    mov esi, eax
0064BB25    add esi, esi
0064BB27    add esi, esi
0064BB29    add esp, 0x0C
0064BB2C    add esi, esi
0064BB2E    cmp dword ptr ds:[edi+0x60], 0x00
0064BB32    jle 0x0064BB7C
0064BB34    mov eax, dword ptr ss:[ebp-0x10]
0064BB37    cmp esi, eax
0064BB39    jnl 0x0064BB7C
0064BB3B    mov ecx, esi
0064BB3D    sub ecx, eax
0064BB3F    add ecx, dword ptr ds:[edi+0x58]
0064BB42    jns 0x0064BB7C
0064BB44    mov edx, dword ptr ss:[ebp-0x04]
0064BB47    lea eax, ds:[edx+ebx*4+0x0C]
0064BB4B    jmp 0x0064BB53
0064BB4D    lea ecx, ds:[ecx]
0064BB50    mov eax, dword ptr ss:[ebp-0x2C]
0064BB53    inc ebx
0064BB54    add eax, 0x04
0064BB57    mov dword ptr ss:[ebp-0x2C], eax
0064BB5A    cmp ebx, 0x0F
0064BB5D    jnl 0x0064BB7C
0064BB5F    mov eax, dword ptr ds:[eax]
0064BB61    push eax
0064BB62    call 0x0068B1A0
0064BB67    mov esi, eax
0064BB69    add esi, esi
0064BB6B    add esi, esi
0064BB6D    add esi, esi
0064BB6F    mov ecx, esi
0064BB71    sub ecx, dword ptr ss:[ebp-0x10]
0064BB74    add esp, 0x04
0064BB77    add ecx, dword ptr ds:[edi+0x58]
0064BB7A    js 0x0064BB50
0064BB7C    cmp dword ptr ds:[edi+0x64], 0x00
0064BB80    jle 0x0064BBCE
0064BB82    mov eax, dword ptr ss:[ebp-0x0C]
0064BB85    cmp esi, eax
0064BB87    jle 0x0064BBCE
0064BB89    mov edx, esi
0064BB8B    sub edx, eax
0064BB8D    add edx, dword ptr ds:[edi+0x58]
0064BB90    mov eax, dword ptr ss:[ebp-0x18]
0064BB93    cmp edx, dword ptr ds:[eax]
0064BB95    jle 0x0064BBCE
0064BB97    mov ecx, dword ptr ss:[ebp-0x04]
0064BB9A    lea eax, ds:[ecx+ebx*4+0x0C]
0064BB9E    jmp 0x0064BBA3
0064BBA0    mov eax, dword ptr ss:[ebp-0x2C]
0064BBA3    sub eax, 0x04
0064BBA6    dec ebx
0064BBA7    mov dword ptr ss:[ebp-0x2C], eax
0064BBAA    js 0x0064BBD2
0064BBAC    mov edx, dword ptr ds:[eax]
0064BBAE    push edx
0064BBAF    call 0x0068B1A0
0064BBB4    mov ecx, dword ptr ss:[ebp-0x18]
0064BBB7    mov esi, eax
0064BBB9    add esi, esi
0064BBBB    add esi, esi
0064BBBD    add esi, esi
0064BBBF    mov eax, esi
0064BBC1    sub eax, dword ptr ss:[ebp-0x0C]
0064BBC4    add esp, 0x04
0064BBC7    add eax, dword ptr ds:[edi+0x58]
0064BBCA    cmp eax, dword ptr ds:[ecx]
0064BBCC    jnle 0x0064BBA0
0064BBCE    test ebx, ebx
0064BBD0    jns 0x0064BC27
0064BBD2    mov edx, dword ptr ss:[ebp-0x18]
0064BBD5    mov eax, dword ptr ds:[edx]
0064BBD7    sub eax, dword ptr ds:[edi+0x58]
0064BBDA    mov dword ptr ds:[edi+0x7C], 0x00
0064BBE1    add eax, dword ptr ss:[ebp-0x0C]
0064BBE4    cdq
0064BBE5    and edx, 0x07
0064BBE8    lea ebx, ds:[edx+eax*1]
0064BBEB    mov eax, dword ptr ss:[ebp-0x04]
0064BBEE    mov ecx, dword ptr ds:[eax+0x0C]
0064BBF1    push ecx
0064BBF2    sar ebx, 0x03
0064BBF5    call 0x0068B1A0
0064BBFA    add esp, 0x04
0064BBFD    cmp eax, ebx
0064BBFF    jle 0x0064BC91
0064BC05    mov esi, dword ptr ss:[ebp-0x04]
0064BC08    mov eax, dword ptr ds:[esi+0x0C]
0064BC0B    lea edx, ds:[ebx*8]
0064BC12    push edx
0064BC13    push eax
0064BC14    call 0x0068AEC0
0064BC19    mov ecx, dword ptr ds:[esi+0x0C]
0064BC1C    push ecx
0064BC1D    call 0x0068B1A0
0064BC22    add esp, 0x0C
0064BC25    jmp 0x0064BC89
0064BC27    mov eax, dword ptr ss:[ebp-0x10]
0064BC2A    sub eax, dword ptr ds:[edi+0x58]
0064BC2D    add eax, 0x07
0064BC30    cdq
0064BC31    and edx, 0x07
0064BC34    lea esi, ds:[edx+eax*1]
0064BC37    sar esi, 0x03
0064BC3A    cmp ebx, 0x0F
0064BC3D    jl 0x0064BC44
0064BC3F    mov ebx, 0x0E
0064BC44    mov edx, dword ptr ss:[ebp-0x04]
0064BC47    mov dword ptr ds:[edi+0x7C], ebx
0064BC4A    mov eax, dword ptr ds:[edx+ebx*4+0x0C]
0064BC4E    push eax
0064BC4F    call 0x0068B1A0
0064BC54    sub esi, eax
0064BC56    add esp, 0x04
0064BC59    test esi, esi
0064BC5B    jle 0x0064BC79
0064BC5D    lea ecx, ds:[ecx]
0064BC60    mov ecx, dword ptr ss:[ebp-0x04]
0064BC63    mov edx, dword ptr ds:[ecx+ebx*4+0x0C]
0064BC67    push 0x08
0064BC69    push 0x00
0064BC6B    push edx
0064BC6C    dec esi
0064BC6D    call 0x0068B1D0
0064BC72    add esp, 0x0C
0064BC75    test esi, esi
0064BC77    jnle 0x0064BC60
0064BC79    mov eax, dword ptr ss:[ebp-0x04]
0064BC7C    mov ecx, dword ptr ds:[eax+ebx*4+0x0C]
0064BC80    push ecx
0064BC81    call 0x0068B1A0
0064BC86    add esp, 0x04
0064BC89    mov esi, eax
0064BC8B    add esi, esi
0064BC8D    add esi, esi
0064BC8F    add esi, esi
0064BC91    cmp dword ptr ds:[edi+0x60], 0x00
0064BC95    jnle 0x0064BC9D
0064BC97    cmp dword ptr ds:[edi+0x64], 0x00
0064BC9B    jle 0x0064BCF2
0064BC9D    mov ebx, dword ptr ss:[ebp-0x0C]
0064BCA0    test ebx, ebx
0064BCA2    jle 0x0064BCB1
0064BCA4    cmp esi, ebx
0064BCA6    jle 0x0064BCB1
0064BCA8    mov edx, esi
0064BCAA    sub edx, ebx
0064BCAC    add dword ptr ds:[edi+0x58], edx
0064BCAF    jmp 0x0064BCF2
0064BCB1    mov edx, dword ptr ss:[ebp-0x10]
0064BCB4    test edx, edx
0064BCB6    jle 0x0064BCC5
0064BCB8    cmp esi, edx
0064BCBA    jnl 0x0064BCC5
0064BCBC    mov eax, esi
0064BCBE    sub eax, edx
0064BCC0    add dword ptr ds:[edi+0x58], eax
0064BCC3    jmp 0x0064BCF2
0064BCC5    mov eax, dword ptr ds:[edi+0x58]
0064BCC8    mov ecx, dword ptr ss:[ebp-0x1C]
0064BCCB    cmp eax, ecx
0064BCCD    jle 0x0064BCE0
0064BCCF    test ebx, ebx
0064BCD1    jle 0x0064BCEF
0064BCD3    sub eax, ebx
0064BCD5    add eax, esi
0064BCD7    mov dword ptr ds:[edi+0x58], eax
0064BCDA    cmp eax, ecx
0064BCDC    jnl 0x0064BCF2
0064BCDE    jmp 0x0064BCEF
0064BCE0    test edx, edx
0064BCE2    jle 0x0064BCEF
0064BCE4    sub eax, edx
0064BCE6    add eax, esi
0064BCE8    mov dword ptr ds:[edi+0x58], eax
0064BCEB    cmp eax, ecx
0064BCED    jle 0x0064BCF2
0064BCEF    mov dword ptr ds:[edi+0x58], ecx
0064BCF2    mov ecx, dword ptr ds:[edi+0x5C]
0064BCF5    test ecx, ecx
0064BCF7    jle 0x0064BD1D
0064BCF9    mov edx, dword ptr ss:[ebp+0x08]
0064BCFC    cmp dword ptr ds:[edx+0x1C], 0x00
0064BD00    jz 0x0064BD16
0064BD02    mov eax, dword ptr ds:[edi+0x68]
0064BD05    imul eax, ecx
0064BD08    sub esi, eax
0064BD0A    add dword ptr ds:[edi+0x54], esi
0064BD0D    pop edi
0064BD0E    pop esi
0064BD0F    xor eax, eax
0064BD11    pop ebx
0064BD12    mov esp, ebp
0064BD14    pop ebp
0064BD15    ret
0064BD16    mov eax, ecx
0064BD18    sub esi, eax
0064BD1A    add dword ptr ds:[edi+0x54], esi
0064BD1D    pop edi
0064BD1E    pop esi
0064BD1F    xor eax, eax
0064BD21    pop ebx
0064BD22    mov esp, ebp
0064BD24    pop ebp
// FUNCTION END
