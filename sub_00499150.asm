// FUNCTION START: 00499150 ~ 00499308  [idx: 365]
// ============================================================
00499150    push ebp
00499151    mov ebp, esp
00499153    mov eax, 0x1F04
00499158    call 0x005B9390
0049915D    mov eax, dword ptr ds:[0x008B84A0]
00499162    xor eax, ebp
00499164    mov dword ptr ss:[ebp-0x08], eax
00499167    cmp byte ptr ds:[edi+0x18], 0x00
0049916B    fld qword ptr ds:[0x008A54B8]
00499171    push ebx
00499172    fstp qword ptr ss:[ebp-0x1EFC]
00499178    push esi
00499179    mov dword ptr ss:[ebp-0x1EE4], 0xFFFFFFFF
00499183    mov dword ptr ss:[ebp-0x1ED8], 0x00
0049918D    jz 0x004991A4
0049918F    mov eax, 0x01
00499194    pop esi
00499195    pop ebx
00499196    mov ecx, dword ptr ss:[ebp-0x08]
00499199    xor ecx, ebp
0049919B    call 0x005A6ABA
004991A0    mov esp, ebp
004991A2    pop ebp
004991A3    ret
004991A4    movsx edx, word ptr ds:[edi+0x460]
004991AB    mov esi, dword ptr ss:[ebp+0x08]
004991AE    test edx, edx
004991B0    jle 0x004991D4
004991B2    mov ebx, 0x01
004991B7    mov ecx, esi
004991B9    shl ebx, cl
004991BB    lea eax, ds:[edi+0x468]
004991C1    movzx ecx, word ptr ds:[eax]
004991C4    test ebx, ecx
004991C6    jnz 0x004991CE
004991C8    inc dword ptr ss:[ebp-0x1ED8]
004991CE    add eax, 0x14
004991D1    dec edx
004991D2    jnz 0x004991C1
004991D4    push esi
004991D5    mov ecx, edi
004991D7    call 0x004904A0
004991DC    fstp qword ptr ss:[ebp-0x1F04]
004991E2    mov ecx, 0x01
004991E7    add esp, 0x04
004991EA    mov dword ptr ss:[ebp-0x1EDC], ecx
004991F0    fldz
004991F2    xor edx, edx
004991F4    xor ebx, ebx
004991F6    fst qword ptr ss:[ebp-0x1EF4]
004991FC    cmp dx, word ptr ds:[edi+0x460]
00499203    jnl 0x004992BE
00499209    mov edx, 0x01
0049920E    mov ecx, esi
00499210    shl edx, cl
00499212    lea eax, ds:[edi+0x46C]
00499218    mov dword ptr ss:[ebp-0x1EE0], eax
0049921E    mov dword ptr ss:[ebp-0x1EE8], edx
00499224    jmp 0x0049922C
00499226    mov edx, dword ptr ss:[ebp-0x1EE8]
0049922C    movzx ecx, word ptr ds:[eax-0x04]
00499230    test edx, ecx
00499232    jnz 0x0049929F
00499234    mov edx, dword ptr ds:[eax]
00499236    movsx ecx, byte ptr ds:[edx+0x07]
0049923A    cmp ecx, dword ptr ss:[ebp-0x1EDC]
00499240    jz 0x00499252
00499242    fild dword ptr ss:[ebp-0x1ED8]
00499248    fdivr qword ptr ss:[ebp-0x1F04]
0049924E    faddp st1, st0
00499250    jmp 0x00499299
00499252    push esi
00499253    fstp st0
00499255    mov eax, edi
00499257    lea esi, ss:[ebp-0x1ED4]
0049925D    call 0x0048BB40
00499262    mov esi, dword ptr ss:[ebp+0x08]
00499265    add esp, 0x04
00499268    push 0x02
0049926A    push esi
0049926B    mov edx, ebx
0049926D    lea eax, ss:[ebp-0x1ED4]
00499273    call 0x0049CC30
00499278    push esi
00499279    lea ecx, ss:[ebp-0x1ED4]
0049927F    call 0x004904A0
00499284    fidiv dword ptr ss:[ebp-0x1ED8]
0049928A    mov eax, dword ptr ss:[ebp-0x1EE0]
00499290    add esp, 0x0C
00499293    fadd qword ptr ss:[ebp-0x1EF4]
00499299    fst qword ptr ss:[ebp-0x1EF4]
0049929F    movsx edx, word ptr ds:[edi+0x460]
004992A6    inc ebx
004992A7    add eax, 0x14
004992AA    mov dword ptr ss:[ebp-0x1EE0], eax
004992B0    cmp ebx, edx
004992B2    jl 0x00499226
004992B8    mov ecx, dword ptr ss:[ebp-0x1EDC]
004992BE    fld qword ptr ss:[ebp-0x1EFC]
004992C4    fsub qword ptr ds:[0x008A5438]
004992CA    fcomp st1
004992CC    fnstsw ax
004992CE    test ah, 0x41
004992D1    jp 0x004992E1
004992D3    fstp qword ptr ss:[ebp-0x1EFC]
004992D9    mov dword ptr ss:[ebp-0x1EE4], ecx
004992DF    jmp 0x004992E3
004992E1    fstp st0
004992E3    inc ecx
004992E4    mov dword ptr ss:[ebp-0x1EDC], ecx
004992EA    cmp ecx, 0x07
004992ED    jle 0x004991F0
004992F3    mov ecx, dword ptr ss:[ebp-0x08]
004992F6    mov eax, dword ptr ss:[ebp-0x1EE4]
004992FC    pop esi
004992FD    xor ecx, ebp
004992FF    pop ebx
00499300    call 0x005A6ABA
00499305    mov esp, ebp
00499307    pop ebp
// FUNCTION END
